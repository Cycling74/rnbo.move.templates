# RNBO Move Templates

Here are some utility patchers for making running RNBO on the move a bit easier.
Some of these might be dropped into other patchers, some might be more standalone for use in graphs.

# Utilities

## Preset UI

The Preset UI is a basic preset load/save/delete utility, it takes over the following UI elements: 

* step buttons: bottom circular buttons on device
* capture: "⬚" button, top right of the device
* delete: "x" button, mid right on the device
* nav left and right buttons, lower right of device

Each step button represents a preset "slot" or "page" if you're in pager mode.

Without any other button pressed, the step buttons indicate if presets exist and the last loaded in the current page.
Red indicates a preset exists in the given slot.
Green indicates the last preset loaded.
If you press a step you'll load that preset.

* To delete a preset, hold the "delete" button and press the slot that you'd like to delete.
* To capture a preset, hold the "capture" button and press the slot that you'd like to write to (which can overwrite an existing slot).
* To activate the pager, press and hold either the right or left nav button. 
  The step buttons now represent 16 "pages" with green indicating the current page, white indicating an empty page and red indicating
  a page with content. If you press one of the step buttons you'll activate that page. If you don't press any step button before you release
  you will nav either forward or back in the page list.


## UI Control

The UI Control is simple utility for controlling the transport play state, toggling recording on and off, and altering parameter editing precision.

It takes over the following buttons:

* Play/Stop - toggle transport play state. White indicates stopped, green indicates playing.
* Record - toggle record. White indicates inactive, red indicates active.
* Shift - hold to increase the precision of parameter editing while altering a parameter value with the top encoders. Release to return to standard precision.


## Input Switcher

This utility simply switches between 2 stereo inputs depending on the audio input plug state. This is useful to avoid feedback.

## Stereo Switcher

This utility switches between 2 stereo inputs based on a parameter. You can toggle via in inport.

