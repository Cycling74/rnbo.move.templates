# Ableton Move Web MIDI Emulator

A browser-based graphical emulator of the [Ableton Move](https://www.ableton.com/en/move/) hardware controller. It renders an interactive on-screen replica and generates byte-identical MIDI output matching the real hardware. Designed for standalone use (with on-screen MIDI log) and for embedding inside Max/MSP via the `jweb` object.

## Quick Start

Open `move_midi_emulator.html` in any modern browser. Click, drag, and scroll on the controls to generate MIDI messages, which appear in the scrolling log at the bottom.

## File Structure

Everything lives in a single `move_midi_emulator.html` file with embedded CSS and JS (~1900 lines):

```
move_midi_emulator.html          # Complete emulator (HTML + CSS + JS)
README.md           # This file
move-photo.png      # Hardware photo reference
move_midi_layout.png # MIDI number reference diagram
rnbo.move.templates-main/  # Ableton RNBO driver source (reference)
  code/inputdriver.js       # Authoritative input MIDI parsing
  code/leddriver.js         # LED output protocol (SysEx/CC)
  code/thrudriver.js        # MIDI byte reconstruction
```

## Architecture

The JS is organized as six IIFE modules sharing a flat namespace:

| Module | Purpose |
|--------|---------|
| `MidiProtocol` | MIDI byte construction, constants, CC/note maps, human-readable descriptions |
| `ControlRegistry` | Maps DOM elements to control configs (type, CC, note, etc.) |
| `MidiLog` | Collapsible scrolling log with timestamped hex + decoded MIDI (outgoing in green, incoming in blue) |
| `MaxBridge` | Max/MSP `jweb` communication; stubbed when running standalone |
| `LedState` | LED visual state: self-feedback on press, MIDI-driven colors from Max |
| `InputHandler` | Mouse/pointer/wheel events translated to MIDI messages |
| `MidiOverlay` | Multi-mode overlay system (midi/sysex/zones) with lazy build |
| `Builder` | Programmatic DOM generation for all controls |

### Initialization Order

```
DOMContentLoaded -> Builder.buildAll()
                 -> MidiLog.init()
                 -> InputHandler.init()
                 -> MaxBridge.init()
                 -> MidiOverlay.init()
```

`Builder.buildAll()` must run first since all other modules depend on the DOM elements and `ControlRegistry` entries it creates.

## Layout

The device uses CSS Grid with named template areas:

```
"screen  .       encoders  volume"
"left    tracks  pads      funcs"
"playrec .       steprow   nav"
".       .       iconrow   ."
```

Columns: `80px 28px 1fr 100px`

### Control Zones

- **Encoders** (top): 8 rotary encoders with LED dots underneath
- **Volume** (top-right): Single larger encoder
- **Left column**: Jog wheel (rows 1-2), Back + Session buttons (row 3)
- **Play/Record** (bottom-left): Two circular buttons with SVG icons
- **Track buttons**: 4 vertical capsule buttons with inner LED indicators
- **Pad grid**: 8x4 velocity-sensitive pads (32 total)
- **Function buttons**: 2x4 grid of circular buttons with SVG icons
- **Nav cluster**: Diamond arrangement of +/-/left/right buttons
- **Step row**: 16 circular step buttons with tick marks every 4th
- **Icon row**: 16 small LED dots below the step buttons

## MIDI Output Protocol

All MIDI output is sent on **channel 16** (status byte channel nibble = `0x0F`).

### Controls -> MIDI Messages

| Control | MIDI Message | Details |
|---------|-------------|---------|
| 32 Pads | Note On/Off nn68-99 | Velocity from Y-position (top=127, bottom=1). Aftertouch via Key Pressure. |
| 16 Steps | Note On/Off nn16-31 | Fixed velocity 127 |
| 8 Encoders | Touch: Note On/Off nn0-7. Turn: CC cc71-78 | Turn uses 2's complement relative: 1-63=CW, 65-127=CCW |
| Volume | Touch: Note nn8. Turn: CC cc79 | Same encoding as encoders |
| Wheel | Touch: Note nn9. Turn: CC cc14. Press: CC cc3 | Press zone visible on hover |
| 4 Track btns | CC cc40-43 | 127 press, 0 release. T0=cc40 (bottom) to T3=cc43 (top) |
| Capture | CC cc52 | 127/0 |
| Sampling | CC cc118 | 127/0 |
| Repeat | CC cc58 | 127/0 |
| Mute | CC cc88 | 127/0 |
| Delete | CC cc119 | 127/0 |
| Duplicate | CC cc60 | 127/0 |
| Undo | CC cc56 | 127/0 |
| Shift | CC cc49 | 127/0 |
| Record | CC cc86 | 127/0 |
| Play/Stop | CC cc85 | 127/0 |
| Session | CC cc50 | 127/0 |
| Back | CC cc51 | 127/0 |
| Plus/Minus | CC cc55/cc54 | 127/0 |
| Left/Right | CC cc62/cc63 | 127/0 |

### Pad Grid Note Layout (top to bottom)

```
Row 0: nn92 nn93 nn94 nn95 nn96 nn97 nn98 nn99
Row 1: nn84 nn85 nn86 nn87 nn88 nn89 nn90 nn91
Row 2: nn76 nn77 nn78 nn79 nn80 nn81 nn82 nn83
Row 3: nn68 nn69 nn70 nn71 nn72 nn73 nn74 nn75
```

## LED Input Protocol (from Max/MSP)

The emulator receives LED state via Max `jweb` inlets:

### Inlets

| Inlet | Format | Usage |
|-------|--------|-------|
| `midi` | Raw MIDI bytes `[status, d1, d2]` | Button/pad/step LED colors. Also handles `0xFF` system reset. |
| `sysex` | Full SysEx bytes `[F0 00 21 1D 01 01 3B ch<<4 index rLo rHi gLo gHi bLo bHi F7]` | RGB LEDs for encoders (index 71-78) and steps (index 16-31). Color components are 14-bit: `val = (lo & 0x7F) | ((hi & 0x7F) << 7)`. |
| `cc` | Raw CC bytes `[0xBF, ccNum, value]` | B/W icon LEDs (cc16-31 on ch16) |
| `midireset` | No args | Reset all LEDs to default state |

### Indexed Color Table

LED colors use a 128-entry indexed lookup table (MIDI value -> RGB color). Value 0 = LED off. The table contains both RGB hex values and white-balance values for greyscale controls.

### RGB vs Greyscale Controls

**RGB** (use color index): Pads (nn68-99), Steps (nn16-31), Track buttons (cc40-43), Sampling (cc118), Record (cc86), Play (cc85), Encoders (cc71-78)

**Greyscale** (use white-balance index): Back (cc51), Session (cc50), Capture (cc52), Repeat (cc58), Mute (cc88), Delete (cc119), Duplicate (cc60), Undo (cc56), Shift (cc49), Plus (cc55), Minus (cc54), Left (cc62), Right (cc63), Icon row (cc16-31)

### LED Visual Behavior

- Button LEDs set border color, glow shadow, and SVG icon color to match
- Track button capsule inner LED indicators match the LED color
- Pad LEDs set background color with glow
- Step/encoder/icon LEDs are small dots that illuminate with color/brightness

## Overlay System

A dropdown menu (top-right, next to the `?` help button) offers three overlay modes:

### `midi` — MIDI Note/CC Assignments

Shows the MIDI note number (`nn`) or CC number (`cc`) for each control, color-coded:

| Color | Meaning |
|-------|---------|
| Cyan | Note touch (pads, steps) |
| Red | Dial/wheel touch |
| Yellow | Encoder/wheel turn, icon LEDs |
| Pink | Press |
| Blue | Wheel button press |
| Purple | CC button |

### `sysex` — LED Addressing

Shows how each LED is addressed. RGB LEDs (marked with a <span style="color:#ff9933">red/green/blue</span> icon) display their SysEx destination:index and channel:ledIndex. B/W LEDs (marked with a black/white icon) display their CC number.

### `zones` — RNBO Driver Zone Map

Shows dashed colored rectangles around control groups matching the RNBO driver's zone numbering, with green address index badges on each control. The RNBO input/LED drivers use `(zone, address)` pairs to identify controls.

| Zone | Controls | Addresses | Color |
|------|----------|-----------|-------|
| 0: pads | 4x8 pad grid | 0-31 | Yellow |
| 1: steps | 16 step buttons | 0-15 | Green |
| 2: tracks | 4 track buttons | 0-3 | Orange |
| 3: functions | capture, sampling, repeat, mute, delete, duplicate, undo, shift, record, play, session | 0-10 | Red |
| 4: nav | plus, minus, left, right | 0-3 | Cyan |
| 5: icons | 16 icon LEDs | 0-15 | Royal blue |
| 6: encoders | 8 encoders | 0-7 | Magenta |
| 7: jacks | Hardware I/O (not emulated) | 0-1 | — |

**Note:** The back button (cc51) and volume knob (cc79) are owned by the RNBO Control app and are excluded from zone rectangles.

### Help Panel

Click the `?` button to toggle a scrollable reference panel describing the full MIDI output/input protocol, SysEx format, overlay modes, and zone addressing.

## Max/MSP Integration

When loaded inside a `jweb` object, the emulator detects `window.max` and:

1. Routes all MIDI output through `window.max.outlet('midi', ...bytes)`
2. Binds inlets for receiving LED state updates (see LED Input Protocol above)

### Example Max Patch Setup

```
[jweb move_midi_emulator.html]
  |        |        |        |
[outlet] [inlet]  [inlet]  [inlet]
  midi    midi     sysex    midireset
```

## Implementation Notes

- **Single-file deployment**: Everything is in `move_midi_emulator.html` for easy `jweb` embedding. No build step, no dependencies.
- **Programmatic DOM**: All controls are generated via `Builder` functions rather than hand-written HTML. Each element is registered in `ControlRegistry` with its MIDI config.
- **Event delegation**: `InputHandler` uses a single `pointerdown` listener on the device container. `ControlRegistry.get()` walks up the DOM to find the registered control.
- **Encoder relative encoding**: Uses 2's complement 7-bit encoding (matching the real hardware). CW increments = 1-63, CCW = 65-127. Mouse drag converts at 4px per increment.
- **Aftertouch throttling**: Pad drag aftertouch messages are throttled to 30ms intervals to prevent message flooding.
- **SVG icons**: All button icons use inline SVGs with `stroke="currentColor"` / `fill="currentColor"`, so they automatically inherit the LED color when illuminated.
- **CSS custom property `--led-color`**: Set on elements when LEDs are active, used by child elements (track capsule indicators, step LED dots) to pick up the color.
- **Lazy lookup maps**: `LedState.buildLookups()` builds CC-to-element and note-to-element reverse maps from `ControlRegistry` on first use.
- **MIDI log**: Collapsible via disclosure chevron. Capped at 200 entries with auto-scroll. Outgoing messages shown in green (`OUT`), incoming LED messages in blue (`IN`). Aftertouch entries are styled dimmer to reduce visual noise. SysEx incoming entries show decoded LED index and RGB values.
- **Overlay lazy build**: Each overlay mode (`midi`, `sysex`, `zones`) builds its DOM elements on first activation and reuses them on subsequent selections. Zone rectangles are positioned using `getBoundingClientRect()` relative to the device container.
