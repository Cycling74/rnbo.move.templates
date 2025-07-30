{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1132.0, 223.0, 2120.0, 1155.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 193.0, 67.0, 22.0 ],
					"text" : "r movemidi"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-104",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 34.0, 196.0, 2462.0, 1338.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "midi-monitor",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 279.0, 74.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "outport_obj-2",
									"text" : "outport midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 228.0, 40.0, 23.0 ],
									"rnbo_classname" : "midiin",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiin_obj-1",
									"text" : "midiin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 309.090906143188477, 461.038956642150879, 143.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[7]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[7]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "527810c1-6d5f-11f0-90c1-7683f81cdc8a"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "midi-monitor"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "midi-monitor",
									"origin" : "midi-monitor",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "midi-monitor"
									}
,
									"fileref" : 									{
										"name" : "midi-monitor",
										"filename" : "midi-monitor.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9b60ee98248295cf295549f1cb237daf"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title midi-monitor",
					"varname" : "rnbo~[7]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-3",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 1577.0, 248.0, 1528.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "Scale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 31.0, 150.0, 21.0 ],
									"text" : "update after loading"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 51.0, 137.0, 46.0, 23.0 ],
									"rnbo_classname" : "change",
									"rnbo_extra_attributes" : 									{
										"mode" : "default"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "change_obj-20",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 301.0, 43.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-18",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 1197449671,
										"changesPatcherIO" : 0
									}
,
									"text" : "set len"
								}

							}
, 							{
								"box" : 								{
									"code" : "@param len = 12;\r\n\r\n@state tuning = 286;\r\n@state mid = 60;\r\n@state ref = 60;\r\n\r\nlet _dummy = in1;\r\n\r\nlet v: list = [len, 0, 127, mid, ref, tuning, len];\r\n\r\nfor (let i = 0; i < len; i++) {\r\n\tv.push(i);\r\n}\r\n\r\nlistout1 = v;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 331.5, 485.0, 224.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "@param len = 12;\r\n\r\n@state tuning = 286;\r\n@state mid = 60;\r\n@state ref = 60;\r\n\r\nlet _dummy = in1;\r\n\r\nlet v: list = [len, 0, 127, mid, ref, tuning, len];\r\n\r\nfor (let i = 0; i < len; i++) {\r\n\tv.push(i);\r\n}\r\n\r\nlistout1 = v;",
										"safemath" : 1,
										"hot" : 0,
										"nocache" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox_obj-17",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"len" : 											{
												"attrOrProp" : 1,
												"digest" : "len",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "12"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}
,
											"nocache" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not use parsing cache. This is only useful with very very big code sizes. Code generation will then take a looooong time.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "list",
												"digest" : "out1",
												"docked" : 0
											}
 ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : 835263063,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 267.0, 57.0, 23.0 ],
									"rnbo_classname" : "list.mth",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.mth_obj-15",
									"text" : "list.mth 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 625.0, 109.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "outport_obj-14",
									"text" : "outport /rnbo/kbm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 576.0, 268.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : "",
										"storeempty" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "message_obj-12",
									"text" : "12 0 127 60 69 440 12 0 1 2 3 4 5 6 7 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 306.0, 223.0, 219.0, 23.0 ],
									"rnbo_classname" : "sel",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "sel_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Number to test",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"test1" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (1) to Match",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"test2" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (2) to Match",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"test3" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (3) to Match",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "2"
											}
,
											"match1" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 0",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"match2" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"match3" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"nomatch" : 											{
												"attrOrProp" : 1,
												"digest" : "Input if Input Doesn't Match",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "number", "bang" ],
												"digest" : "Number to test",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "test1",
												"type" : "number",
												"digest" : "Set Value (1) to Match",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "test2",
												"type" : "number",
												"digest" : "Set Value (2) to Match",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "test3",
												"type" : "number",
												"digest" : "Set Value (3) to Match",
												"defaultarg" : 3,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "match1",
												"type" : "bang",
												"digest" : "Bang if input matches 0",
												"docked" : 0
											}
, 											{
												"name" : "match2",
												"type" : "bang",
												"digest" : "Bang if input matches 1",
												"docked" : 0
											}
, 											{
												"name" : "match3",
												"type" : "bang",
												"digest" : "Bang if input matches 2",
												"docked" : 0
											}
, 											{
												"name" : "nomatch",
												"type" : [ "number", "bang" ],
												"digest" : "Input if Input Doesn't Match",
												"docked" : 0
											}
 ],
										"helpname" : "select",
										"aliasOf" : "select",
										"classname" : "sel",
										"operator" : 0,
										"versionId" : 902197102,
										"changesPatcherIO" : 0
									}
,
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 195.0, 219.0, 23.0 ],
									"rnbo_classname" : "pipe",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pipe_obj-9",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "Anything to be delayed",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Delayed number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"time" : 											{
												"attrOrProp" : 1,
												"digest" : "Delay time",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "20"
											}
,
											"flush" : 											{
												"attrOrProp" : 1,
												"digest" : "Stop delay and output current value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"stop" : 											{
												"attrOrProp" : 1,
												"digest" : "Stop delay",
												"isalias" : 0,
												"aliases" : [ "clear" ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"clear" : 											{
												"attrOrProp" : 1,
												"digest" : "Stop delay",
												"isalias" : 1,
												"aliasOf" : "stop",
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "Anything to be delayed",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "time",
												"type" : "number",
												"digest" : "Delay time",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "Delayed number",
												"docked" : 0
											}
 ],
										"helpname" : "pipe",
										"aliasOf" : "pipe",
										"classname" : "pipe",
										"operator" : 0,
										"versionId" : -1187956124,
										"changesPatcherIO" : 0
									}
,
									"text" : "pipe 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 64.0, 23.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "t_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 1 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : 1624904035,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 30.0, 242.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "inport_obj-4",
									"text" : "inport /rnbo/inst/control/sets/current/name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 103.0, 253.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"displayorder" : "-",
										"maximum" : 2.0,
										"fromnormalized" : "",
										"exponent" : 1.0,
										"preset" : 1,
										"unit" : "",
										"ctlin" : -1.0,
										"tonormalized" : "",
										"order" : "0",
										"minimum" : 0.0,
										"displayname" : "",
										"sendinit" : 1,
										"meta" : "",
										"steps" : 3.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "Scale",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "2",
												"label" : "Maximum",
												"displayorder" : 2,
												"disabledInMaxInspector" : 1
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "2",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1,
												"disabledInMaxInspector" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "3",
												"label" : "Steps",
												"displayorder" : 8,
												"disabledInMaxInspector" : 1
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7,
												"disabledInMaxInspector" : 1
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1661410411,
										"changesPatcherIO" : 0
									}
,
									"text" : "param Scale @enum 12-tet pelog_me3 slendro",
									"varname" : "Scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 432.0, 100.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "outport_obj-2",
									"text" : "outport /rnbo/scl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 195.0, 191.0, 23.0 ],
									"rnbo_classname" : "scala.list",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "scala.list_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang outputs scale, number sets index and outputs scale",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "Scale Data",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"scales" : 											{
												"attrOrProp" : 2,
												"digest" : "scale names from scale archive",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"defaultValue" : "random"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "number", "bang" ],
												"digest" : "Bang outputs scale, number sets index and outputs scale",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "Scale Data",
												"docked" : 0
											}
 ],
										"helpname" : "scala.list",
										"aliasOf" : "scala.list",
										"classname" : "scala.list",
										"operator" : 0,
										"versionId" : 1507881408,
										"changesPatcherIO" : 0
									}
,
									"text" : "scala.list 12-tet pelog_me3 slendro"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 233.0, 299.0, 107.0, 22.0 ],
					"rnboattrcache" : 					{
						"Scale" : 						{
							"label" : "Scale",
							"isEnum" : 1,
							"parsestring" : "\"12-tet\" \"pelog_me3\" \"slendro\""
						}

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[6]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "68df3ecb-6bf1-11f0-becb-7683f81cdc8a"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"Scale" : 							{
								"value" : 2.0
							}
,
							"__presetid" : "Scale"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Scale",
									"origin" : "Scale",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"Scale" : 										{
											"value" : 2.0
										}
,
										"__presetid" : "Scale"
									}
,
									"fileref" : 									{
										"name" : "Scale",
										"filename" : "Scale.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "83e91ac24ba189fc69bba15677e40805"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title Scale",
					"varname" : "rnbo~[6]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "int", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 34.0, 224.0, 2760.0, 1310.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "Pad Scale",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 1162.0, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+_obj-12",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1004.0, 1111.0, 43.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "t_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (list).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "list",
												"digest" : "Output order 2 (list).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : 1624904035,
										"changesPatcherIO" : 0
									}
,
									"text" : "t l 160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1067.5, 1193.0, 58.0, 23.0 ],
									"rnbo_classname" : "unpack",
									"rnbo_extra_attributes" : 									{
										"length" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "unpack_obj-8",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "input list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to unpack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the unpack object with",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "list" ],
												"digest" : "input list",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "list element 1",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "list element 2",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "unpack",
										"aliasOf" : "unpack",
										"classname" : "unpack",
										"operator" : 0,
										"versionId" : 2023587622,
										"changesPatcherIO" : 0
									}
,
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.5, 1162.0, 43.0, 23.0 ],
									"rnbo_classname" : "list.rev",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.rev_obj-1",
									"text" : "list.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.0, 1141.5, 150.0, 78.0 ],
									"text" : "could use polyout but there is a bug either in polyin or polyout so just formatting the midi directly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1028.0, 1268.0, 49.0, 23.0 ],
									"rnbo_classname" : "midiout",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiout_obj-6",
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 787.0, 1131.0, 58.0, 23.0 ],
									"rnbo_classname" : "unpack",
									"rnbo_extra_attributes" : 									{
										"length" : 0.0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "unpack_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "input list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to unpack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the unpack object with",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "list" ],
												"digest" : "input list",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "list element 1",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "list element 2",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "unpack",
										"aliasOf" : "unpack",
										"classname" : "unpack",
										"operator" : 0,
										"versionId" : 2023587622,
										"changesPatcherIO" : 0
									}
,
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 414.0, 241.0, 21.0 ],
									"text" : "SAFEMATH off to work around bug #21957"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 828.0, 297.0, 46.0, 23.0 ],
									"rnbo_classname" : "change",
									"rnbo_extra_attributes" : 									{
										"mode" : "default"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "change_obj-50",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 828.0, 329.0, 46.0, 23.0 ],
									"rnbo_classname" : "t",
									"rnbo_extra_attributes" : 									{
										"triggers" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "t_obj-48",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a whole number, float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (i, f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "t",
										"operator" : 0,
										"versionId" : 1624904035,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.0, 362.0, 105.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : "",
										"storeempty" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "message_obj-47",
									"text" : "1 1.5 2 2.5 3 3.5 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 828.0, 392.0, 47.0, 23.0 ],
									"rnbo_classname" : "list.mth",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.mth_obj-45",
									"text" : "list.mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.0, 87.0, 150.0, 21.0 ],
									"text" : "default 12-tet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.666666666666629, 226.0, 377.0, 23.0 ],
									"rnbo_classname" : "list.reg",
									"rnbo_extra_attributes" : 									{
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.reg_obj-40",
									"text" : "list.reg 12 0 127 60 69 440. 12 0 1 2 3 4 5 6 7 8 9 10 11 @preset true"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.333333333333314, 86.0, 610.0, 23.0 ],
									"rnbo_classname" : "list.reg",
									"rnbo_extra_attributes" : 									{
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "list.reg_obj-39",
									"text" : "list.reg 12. 100. 0. 200. 0. 300. 0. 400. 0. 500. 0. 600. 0. 700. 0. 800. 0. 900. 0. 1000. 0. 1100. 0. 2. 1. @preset true"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 828.0, 260.0, 522.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"displayorder" : "-",
										"maximum" : 6.0,
										"fromnormalized" : "",
										"exponent" : 1.0,
										"preset" : 1,
										"unit" : "",
										"ctlin" : -1.0,
										"tonormalized" : "",
										"order" : "0",
										"minimum" : 0.0,
										"sendinit" : 1,
										"meta" : "",
										"steps" : 7.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pageoctaveoffset",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "2"
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "6",
												"label" : "Maximum",
												"displayorder" : 2,
												"disabledInMaxInspector" : 1
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "6",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1,
												"disabledInMaxInspector" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "7",
												"label" : "Steps",
												"displayorder" : 8,
												"disabledInMaxInspector" : 1
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7,
												"disabledInMaxInspector" : 1
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1661410411,
										"changesPatcherIO" : 0
									}
,
									"text" : "param pageoctaveoffset @displayname \"Page Octave Offset\" @enum 1 1.5 2 2.5 3 3.5 4 @value 2",
									"varname" : "pageoctaveoffset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 197.0, 59.0, 23.0 ],
									"rnbo_classname" : "set",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "set_obj-30",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "attribute or parameter value (bang, number, list)",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "set",
										"operator" : 0,
										"versionId" : 1197449671,
										"changesPatcherIO" : 0
									}
,
									"text" : "set active"
								}

							}
, 							{
								"box" : 								{
									"code" : "//listout1 = control\n//listout2 = note out\n//listout3 = poly out\n\n@param active = 0;\n\n@state scalenotes = 12; //computed from scl\n@state octavesteps = 12; //computed from scl or kbm\n@state noteoffset = 60; //computed from kbm\n\n//pad -> note, offcolor, [, output pad 1..]\n@state padmapping = new liststore({\"maxlistsize\": 4, \"slotcount\": 32, \"preset\": false});\n\n//map of note number -> pads\n@state notemapping = new liststore({\"maxlistsize\": 4, \"slotcount\": 128, \"preset\": false});\n\nconst MAP_INDEX_NOTE: Index = 0;\nconst MAP_INDEX_COLOR: Index = 1;\nconst MAP_INDEX_EXTRA: Index = 2;\n\n@state page = 0;\n@state padoffset = 0; //computed from page\n@state pageoctaveoffset = 2;\n\nconst PREFIX_PAD = 0;\nconst PREFIX_NAV = 4;\n\nfunction updatemappings() {\n  padoffset = round(page * pageoctaveoffset * octavesteps + noteoffset);\n\n  let dofit = octavesteps < 8; //should we try to map octaves vetically\n\n  notemapping.clear();\n\n  for (let row = 0; row < 4; row++) {\n    for (let col = 0; col < 8; col++) {\n      let pad = row * 8 + col;\n      let v: list = [];\n      if (dofit) {\n        let note = padoffset + row * octavesteps + col;\n        v.push(note);\n        v.push((safemod(col, octavesteps) == 0) ? 1 : 0); //safemod explicit calls work around bug #21960\n\n        if (note >= 0 && note < 128) { //should always be true\n          let tmp = notemapping.lookup(note);\n          tmp.push(pad);\n          notemapping.store(note, tmp);\n        }\n      } else {\n        v.push(pad + padoffset);\n        v.push(safemod(pad + padoffset, octavesteps) == 0 ? 1 : 0);\n      }\n      padmapping.store(pad, v);\n    }\n  }\n\n  if (dofit) {\n    //insert additional pad outputs\n    for (let note = 0; note < 127; note++) {\n      let mapping = notemapping.lookup(note);\n\n      //if more than 1 pad maps to the same note, insert the into padmapping\n      if (mapping.length > 1) {\n        for (let i = 0; i < mapping.length; i++) {\n          let pad = mapping[i];\n          for (let j = 0; j < mapping.length; j++) {\n            let other = mapping[j];\n            if (pad != other) {\n              let tmp = padmapping.lookup(pad);\n              tmp.push(other);\n              padmapping.store(pad, tmp);\n            }\n          }\n        }\n      }\n    }\n  }\n}\n\nfunction listin2(scl: list) {\n  scalenotes = scl[0];\n  octavesteps = scl[0];\n\n  updatemappings();\n  \n  if (active) {\n    drawall();\n  }\n}\n\nfunction listin3(kbm: list) {\n  octavesteps = kbm[0];\n  noteoffset = kbm[3];\n\n  updatemappings();\n  \n  if (active) {\n    drawall();\n  }\n}\n\nfunction in4(offset: number) {\n  pageoctaveoffset = offset;\n  updatemappings();\n\n  if (active) {\n    drawall();\n  }\n}\n\nfunction listin5(poly: list) {\n  if (active) {\n    let pad = poly[0];\n    let val = poly[1];\n    if (pad >= 0 && pad < 36) {\n      let note = padmapping.lookup(pad)[MAP_INDEX_NOTE];\n      sendpoly(note, val);\n    }\n  }\n}\n\nfunction sendnote(note: number, vel: number) {\n  listout2 = [note, vel];\n}\n\nfunction sendpoly(note: number, val: number) {\n  listout3 = [note, val];\n}\n\nfunction drawall() {\n  for (let pad = 0; pad < 32; pad++) {\n    let v = padmapping.lookup(pad);\n    let r = v[MAP_INDEX_COLOR];\n    let g = 0;\n    let b = 0;\n    listout1 = [PREFIX_PAD, pad, r, g, b];\n  }\n  //nav\n  \n  //up, down\n  listout1 = [PREFIX_NAV, 2, 0];\n  listout1 = [PREFIX_NAV, 3, 0];\n\n  let plus = 0;\n  let minus = 0;\n  if (page == 1) {\n    plus = 1;\n  } else if (page == -1) {\n    minus = 1;\n  }\n  listout1 = [PREFIX_NAV, 0, plus];\n  listout1 = [PREFIX_NAV, 1, minus];\n}\n\nlet m = listin1;\n\nif (!active) {\n  return;\n}\n\nlet prefix = m[0];\n\nif (prefix == PREFIX_PAD) { //pads\n  let pad = m[1];\n  let vel = m[2];\n\n  //send mapped note\n  let mapping = padmapping.lookup(pad);\n  let note = mapping[MAP_INDEX_NOTE];\n  sendnote(note, vel);\n\n  let r = 0;\n  let g = 0;\n  let b = 0;\n  if (vel > 0) {\n    g = vel / 127.0;\n  } else {\n    r = mapping[MAP_INDEX_COLOR];\n  }\n\n  listout1 = [0, pad, r, g, b];\n  //additional pads to light\n  for (let i = MAP_INDEX_EXTRA; i < mapping.length; i++) {\n    listout1 = [0, mapping[i], r, g, b];\n  }\n} else if (prefix == PREFIX_NAV) { //nav\n  if (m[2] == 0) { //value\n    return;\n  }\n  let btn = m[1];\n  if (btn == 0) { //plus \n    page = clamp(page + 1, -1, 1);\n  } else if (btn == 1) { //minus\n    page = clamp(page - 1, -1, 1);\n  } else {\n    return;\n  }\n  updatemappings();\n  drawall();\n}\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "codebox",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 442.0, 806.0, 625.0 ],
									"rnbo_classname" : "codebox",
									"rnbo_extra_attributes" : 									{
										"code" : "//listout1 = control\n//listout2 = note out\n//listout3 = poly out\n\n@param active = 0;\n\n@state scalenotes = 12; //computed from scl\n@state octavesteps = 12; //computed from scl or kbm\n@state noteoffset = 60; //computed from kbm\n\n//pad -> note, offcolor, [, output pad 1..]\n@state padmapping = new liststore({\"maxlistsize\": 4, \"slotcount\": 32, \"preset\": false});\n\n//map of note number -> pads\n@state notemapping = new liststore({\"maxlistsize\": 4, \"slotcount\": 128, \"preset\": false});\n\nconst MAP_INDEX_NOTE: Index = 0;\nconst MAP_INDEX_COLOR: Index = 1;\nconst MAP_INDEX_EXTRA: Index = 2;\n\n@state page = 0;\n@state padoffset = 0; //computed from page\n@state pageoctaveoffset = 2;\n\nconst PREFIX_PAD = 0;\nconst PREFIX_NAV = 4;\n\nfunction updatemappings() {\n  padoffset = round(page * pageoctaveoffset * octavesteps + noteoffset);\n\n  let dofit = octavesteps < 8; //should we try to map octaves vetically\n\n  notemapping.clear();\n\n  for (let row = 0; row < 4; row++) {\n    for (let col = 0; col < 8; col++) {\n      let pad = row * 8 + col;\n      let v: list = [];\n      if (dofit) {\n        let note = padoffset + row * octavesteps + col;\n        v.push(note);\n        v.push((safemod(col, octavesteps) == 0) ? 1 : 0); //safemod explicit calls work around bug #21960\n\n        if (note >= 0 && note < 128) { //should always be true\n          let tmp = notemapping.lookup(note);\n          tmp.push(pad);\n          notemapping.store(note, tmp);\n        }\n      } else {\n        v.push(pad + padoffset);\n        v.push(safemod(pad + padoffset, octavesteps) == 0 ? 1 : 0);\n      }\n      padmapping.store(pad, v);\n    }\n  }\n\n  if (dofit) {\n    //insert additional pad outputs\n    for (let note = 0; note < 127; note++) {\n      let mapping = notemapping.lookup(note);\n\n      //if more than 1 pad maps to the same note, insert the into padmapping\n      if (mapping.length > 1) {\n        for (let i = 0; i < mapping.length; i++) {\n          let pad = mapping[i];\n          for (let j = 0; j < mapping.length; j++) {\n            let other = mapping[j];\n            if (pad != other) {\n              let tmp = padmapping.lookup(pad);\n              tmp.push(other);\n              padmapping.store(pad, tmp);\n            }\n          }\n        }\n      }\n    }\n  }\n}\n\nfunction listin2(scl: list) {\n  scalenotes = scl[0];\n  octavesteps = scl[0];\n\n  updatemappings();\n  \n  if (active) {\n    drawall();\n  }\n}\n\nfunction listin3(kbm: list) {\n  octavesteps = kbm[0];\n  noteoffset = kbm[3];\n\n  updatemappings();\n  \n  if (active) {\n    drawall();\n  }\n}\n\nfunction in4(offset: number) {\n  pageoctaveoffset = offset;\n  updatemappings();\n\n  if (active) {\n    drawall();\n  }\n}\n\nfunction listin5(poly: list) {\n  if (active) {\n    let pad = poly[0];\n    let val = poly[1];\n    if (pad >= 0 && pad < 36) {\n      let note = padmapping.lookup(pad)[MAP_INDEX_NOTE];\n      sendpoly(note, val);\n    }\n  }\n}\n\nfunction sendnote(note: number, vel: number) {\n  listout2 = [note, vel];\n}\n\nfunction sendpoly(note: number, val: number) {\n  listout3 = [note, val];\n}\n\nfunction drawall() {\n  for (let pad = 0; pad < 32; pad++) {\n    let v = padmapping.lookup(pad);\n    let r = v[MAP_INDEX_COLOR];\n    let g = 0;\n    let b = 0;\n    listout1 = [PREFIX_PAD, pad, r, g, b];\n  }\n  //nav\n  \n  //up, down\n  listout1 = [PREFIX_NAV, 2, 0];\n  listout1 = [PREFIX_NAV, 3, 0];\n\n  let plus = 0;\n  let minus = 0;\n  if (page == 1) {\n    plus = 1;\n  } else if (page == -1) {\n    minus = 1;\n  }\n  listout1 = [PREFIX_NAV, 0, plus];\n  listout1 = [PREFIX_NAV, 1, minus];\n}\n\nlet m = listin1;\n\nif (!active) {\n  return;\n}\n\nlet prefix = m[0];\n\nif (prefix == PREFIX_PAD) { //pads\n  let pad = m[1];\n  let vel = m[2];\n\n  //send mapped note\n  let mapping = padmapping.lookup(pad);\n  let note = mapping[MAP_INDEX_NOTE];\n  sendnote(note, vel);\n\n  let r = 0;\n  let g = 0;\n  let b = 0;\n  if (vel > 0) {\n    g = vel / 127.0;\n  } else {\n    r = mapping[MAP_INDEX_COLOR];\n  }\n\n  listout1 = [0, pad, r, g, b];\n  //additional pads to light\n  for (let i = MAP_INDEX_EXTRA; i < mapping.length; i++) {\n    listout1 = [0, mapping[i], r, g, b];\n  }\n} else if (prefix == PREFIX_NAV) { //nav\n  if (m[2] == 0) { //value\n    return;\n  }\n  let btn = m[1];\n  if (btn == 0) { //plus \n    page = clamp(page + 1, -1, 1);\n  } else if (btn == 1) { //minus\n    page = clamp(page - 1, -1, 1);\n  } else {\n    return;\n  }\n  updatemappings();\n  drawall();\n}\n",
										"safemath" : 0,
										"hot" : 0,
										"nocache" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox_obj-29",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "in3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"in4" : 											{
												"attrOrProp" : 1,
												"digest" : "in4",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in5" : 											{
												"attrOrProp" : 1,
												"digest" : "in5",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out3" : 											{
												"attrOrProp" : 1,
												"digest" : "out3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"active" : 											{
												"attrOrProp" : 1,
												"digest" : "active",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}
,
											"nocache" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not use parsing cache. This is only useful with very very big code sizes. Code generation will then take a looooong time.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "list",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "list",
												"digest" : "in2",
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "list",
												"digest" : "in3",
												"docked" : 0
											}
, 											{
												"name" : "in4",
												"type" : "number",
												"digest" : "in4",
												"docked" : 0
											}
, 											{
												"name" : "in5",
												"type" : "list",
												"digest" : "in5",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "list",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "list",
												"digest" : "out2",
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : "list",
												"digest" : "out3",
												"docked" : 0
											}
 ],
										"helpname" : "codebox",
										"aliasOf" : "expr",
										"classname" : "codebox",
										"operator" : 0,
										"versionId" : 835263063,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1009.0, 1038.0, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "+_obj-28",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 1167.0, 182.0, 23.0 ],
									"rnbo_classname" : "noteout",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "noteout_obj-27",
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.666666666666629, 188.0, 101.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "inport_obj-21",
									"text" : "inport /rnbo/kbm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 86.0, 205.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"displayorder" : "-",
										"maximum" : 1.0,
										"fromnormalized" : "",
										"exponent" : 1.0,
										"preset" : 1,
										"unit" : "",
										"ctlin" : -1.0,
										"tonormalized" : "",
										"order" : "0",
										"minimum" : 0.0,
										"displayname" : "",
										"sendinit" : 1,
										"meta" : "",
										"steps" : 2.0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "Active",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2,
												"disabledInMaxInspector" : 1
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1,
												"disabledInMaxInspector" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "2",
												"label" : "Steps",
												"displayorder" : 8,
												"disabledInMaxInspector" : 1
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7,
												"disabledInMaxInspector" : 1
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1661410411,
										"changesPatcherIO" : 0
									}
,
									"text" : "param Active @enum off on @value 1",
									"varname" : "Active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1009.0, 1005.0, 501.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"displayorder" : "-",
										"maximum" : 15.0,
										"fromnormalized" : "",
										"exponent" : 1.0,
										"preset" : 1,
										"unit" : "",
										"ctlin" : -1.0,
										"tonormalized" : "",
										"order" : "0",
										"minimum" : 0.0,
										"sendinit" : 1,
										"meta" : "",
										"steps" : 16.0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "channel",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "15",
												"label" : "Maximum",
												"displayorder" : 2,
												"disabledInMaxInspector" : 1
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "15",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1,
												"disabledInMaxInspector" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "16",
												"label" : "Steps",
												"displayorder" : 8,
												"disabledInMaxInspector" : 1
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 1,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7,
												"disabledInMaxInspector" : 1
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1661410411,
										"changesPatcherIO" : 0
									}
,
									"text" : "param channel @displayname \"MIDI Channel\" @enum 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
									"varname" : "channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.333333333333314, 46.0, 92.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "inport_obj-11",
									"text" : "inport /rnbo/scl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 13.0, 40.0, 23.0 ],
									"rnbo_classname" : "midiin",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiin_obj-4",
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 1167.0, 143.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"voicecontrol" : "simple",
										"uidstyle" : "auto",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "p_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "signal"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"uidstyle" : 											{
												"attrOrProp" : 2,
												"digest" : "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "auto", "local", "parent", "global" ],
												"type" : "enum",
												"defaultValue" : "auto"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "prefix, address, r, g, b",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 426236520,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file led-driver.rnbopat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 54.0, 154.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"voicecontrol" : "simple",
										"uidstyle" : "auto",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "p_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "signal"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"uidstyle" : 											{
												"attrOrProp" : 2,
												"digest" : "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "auto", "local", "parent", "global" ],
												"type" : "enum",
												"defaultValue" : "auto"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "midi",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "prefix, address, velocity|value",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out2",
												"displayName" : "polytouch note, value",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 426236520,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file input-driver.rnbopat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1013.5, 1142.87109375, 1077.0, 1142.87109375 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 1018.5, 1029.0, 990.0, 1029.0, 990.0, 1152.59375, 1048.0, 1152.59375 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 4 ],
									"midpoints" : [ 186.5, 78.0, 288.0, 78.0, 288.0, 399.0, 813.0, 399.0, 813.0, 429.0, 837.5, 429.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 3 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 33.0, 234.0, 140.0, 22.0 ],
					"rnboattrcache" : 					{
						"Active" : 						{
							"label" : "Active",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}
,
						"pageoctaveoffset" : 						{
							"label" : "pageoctaveoffset",
							"isEnum" : 1,
							"parsestring" : "\"1\" \"1.5\" \"2\" \"2.5\" \"3\" \"3.5\" \"4\""
						}
,
						"channel" : 						{
							"label" : "channel",
							"isEnum" : 1,
							"parsestring" : "\"1\" \"2\" \"3\" \"4\" \"5\" \"6\" \"7\" \"8\" \"9\" \"10\" \"11\" \"12\" \"13\" \"14\" \"15\" \"16\""
						}

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[5]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "7617a097-6bdd-11f0-a097-7683f81cdc8a"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-2" : 								{

								}
,
								"p_obj-3" : 								{

								}

							}
,
							"channel" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "Pad Scale",
							"pageoctaveoffset" : 							{
								"value" : 2.0
							}
,
							"listreg_02" : 							{

							}
,
							"listreg_01" : 							{

							}
,
							"Active" : 							{
								"value" : 1.0
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pad Scale",
									"origin" : "Pad Scale",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-2" : 											{

											}
,
											"p_obj-3" : 											{

											}

										}
,
										"channel" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "Pad Scale",
										"pageoctaveoffset" : 										{
											"value" : 2.0
										}
,
										"listreg_02" : 										{

										}
,
										"listreg_01" : 										{

										}
,
										"Active" : 										{
											"value" : 1.0
										}

									}
,
									"fileref" : 									{
										"name" : "Pad Scale",
										"filename" : "Pad Scale.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3bdfc2044728668c935c122ea4fbd3d5"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title \"Pad Scale\"",
					"varname" : "rnbo~[5]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-8",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "int", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 721.0, 154.0, 1890.0, 1395.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "inport-leds",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 25.0, 64.0, 23.0 ],
									"rnbo_classname" : "inport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "inport_obj-4",
									"text" : "inport leds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 66.0, 143.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"voicecontrol" : "simple",
										"uidstyle" : "auto",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "p_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "signal"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"uidstyle" : 											{
												"attrOrProp" : 2,
												"digest" : "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "auto", "local", "parent", "global" ],
												"type" : "enum",
												"defaultValue" : "auto"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "prefix, address, r, g, b",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 426236520,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file led-driver.rnbopat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 295.0, 116.0, 133.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "d62f2247-6bd4-11f0-a247-7683f81cdc8a"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-2" : 								{

								}

							}
,
							"__presetid" : "inport-leds"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "inport-leds",
									"origin" : "inport-leds",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-2" : 											{

											}

										}
,
										"__presetid" : "inport-leds"
									}
,
									"fileref" : 									{
										"name" : "inport-leds",
										"filename" : "inport-leds.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c2761adb89bbfefb8be2ec0471d9e630"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title inport-leds",
					"varname" : "rnbo~[4]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-7",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 1577.0, 248.0, 1003.0, 780.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "input-outport",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 104.0, 104.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "outport_obj-3",
									"text" : "outport polytouch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 104.0, 93.0, 23.0 ],
									"rnbo_classname" : "outport",
									"rnbo_extra_attributes" : 									{
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "outport_obj-1",
									"text" : "outport monitor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 25.0, 40.0, 23.0 ],
									"rnbo_classname" : "midiin",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiin_obj-4",
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 66.0, 154.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"voicecontrol" : "simple",
										"uidstyle" : "auto",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "p_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "signal"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"uidstyle" : 											{
												"attrOrProp" : 2,
												"digest" : "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "auto", "local", "parent", "global" ],
												"type" : "enum",
												"defaultValue" : "auto"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "midi",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "prefix, address, velocity|value",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out2",
												"displayName" : "polytouch note, value",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 426236520,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file input-driver.rnbopat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 295.0, 79.0, 144.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "d62f2247-6bd4-11f0-a247-7683f81cdc8a"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-2" : 								{

								}

							}
,
							"__presetid" : "input-outport"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "input-outport",
									"origin" : "input-outport",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-2" : 											{

											}

										}
,
										"__presetid" : "input-outport"
									}
,
									"fileref" : 									{
										"name" : "input-outport",
										"filename" : "input-outport.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cdf0d144a21b38ded2ca0be934711013"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title input-outport",
					"varname" : "rnbo~[3]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 184774, "png", "IBkSG0fBZn....PCIgDQRA..GLG..LfgHX....f8OqqT....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+GdSUe2+3+YXZQWpLYnE+4bVzTz4RETTGcnyTcsTm+3Fo0TGaJWTDzVwao9At7RZu2MkMGt0b6PX2fFtF2CukXB2Ll+nz7ELJSagItpIaJzHMt6aQwFWEEab1dOtOe+iSOmbRxI+romSZxyGWW4pomb9w6SxylzSdcd+9XPPPP.JL7vCictychctych8su8gO7C+PL7vCChHhHhHhHhHhHhHhHhHhF8Jt3hw4cdmGlwLlA9m9m9mvsdq2JJpnhhY9LnrXt+te2uCqXEq.G9vGVSarDQDQDQDQDQDQDQDQDQTgpK5htHr10tVLu4MuHl9D..NwINAV4JWIl27lGKjKQDQDQDQDQDQDQDQDQDogN7gOLt8a+1wJW4JwINwIjmtAAAAgUrhUfewu3WniMOhHhHhHhHhHhHhHhHhHhVwJVAV6ZWK..L3zoSg5pqtHlghJpHrzktTTe80iK6xtLTbwEqGsShHhHhHhHhHhHhHhHhHJuyfCNH9K+k+B9O+O+OwS9jOIFd3gi3wc4xEl+7mOLbdm24IbjibD4G3bNmyAuvK7BXFyXFZcalHhHhHhHhHhHhHhHhHhJn7Vu0aga5ltI7ge3GJOsy8bOWDHP.X..BRSbhSbhX+6e+3xu7KWOZmDQDQDQDQDQDQDQDQDQTAGud8hq9puZLzPCIOsst0shuB.9IRS39u+6G28ce2ZeqiHhHhHhHhHhHhHhHhHhJPcVm0YgAFX.r+8ue4oMgILALAkyzcbG2gl2vHhHhHhHhHhHhHhHhHhnBcQWq123MdiHGlkGZngPQEUjV2tHhHhHhHhHhHhHhHhHhnBZCMzP3TNkSQ92KpnhhrXtBBBpsbDQDQDQDQDQDQDQDQDQDMFyfACQ76SHNyGQDQDQDQDQDQDQDQDQDQ5HVLWhHhHhHhHhHhHhHhHhHJGDKlKQDQDQDQDQDQDQDQDQYQtb4BFLX.M0TS5cSgFmiEykHhHhHhHhHhHhHhHJGiACFju41s6TZYb61cDK23U974Kh8i3cK5Bklr4MUddzmOen0VaUd4prxJgKWtPnPgRq8gMtwMB.fa9luYUeb2tci5qud4sS80WeBaewa+p95qOiZeQSp3yYqbiKWthX+q0VaEc2c2Y75KTnPwrNS1yYp0lFO92FF.ffzuHHHjfYkHhHhHhHhHhHhHhHhzBJK3jUqVw1111R5xTe80CGNbH+6iWq6iOe9P4kWdRmuFarQr90ud4eOUJRmUqVgc61gQiFi4wb61Mpt5pUc4rXwBdtm64Tc4hV2c2MpnhJfISlPu81aLOtMa1PyM2rpKaKszBV8pWcLSOY6alLYB6ZW6BkVZoIs8oTnPgvJW4JwF1vFjm1nI2DJTHzPCMDQNTo1aucr7ku7zZcFHP.L24NW32ueUe7D8ZpTaJatONVK5WqYwbIhHhHhHhHhHhHhHhxwDcAc5qu9RXg5BDH.l1zlVDSa7ZceTVLWud8F24q3hKNhmSjdNyoSmnrxJKh4cO6YOxEPUsBJpba1RKsf4O+4C.fidzihksrkA+98GSwiimVasUzVasA61siEsnEEwi4xkKTWc0ES6r2d6MhoWas0FwxEu8sLo8Io6t6FKbgKLlhjNZxMM0TSxEMUYac6ae6ns1ZSd5Qu+EOgBEByblyD986GlLYBqYMqQ0myT64Zfwl8wwZrXtDQDQDQDQDQDQDQDQ43htfNIqGMJ0aOMYxjbgqFuV2GkEVMc1GjdNyqWuvrYyw73JKjZzqWoBvpVufVY6o+96GkTRIwsMDLXPL0oN03NukUVYvue+IrPuVrXAuzK8Ro79V5z9hdaAH1Cmuy67NQEUTA.x7bix1Qmc1Ipppph3wUlQ6omdRod4rT6Ld873D8Z5Xw9nVH5+1mWybIhHhHhHhHhHhHhHhxQ0d6sC.fMsoME2qKpgBEBaZSaB..KYIKQyZai2TSM0Heee97EwisxUtR30qW7vO7CGyxor3oezG8QIbar28tW.HV7P0Jp5q9puJ5pqtT8ZoqTON0iGOIbaLZZeQusb5zIV+5WOJt3hSqsoZ1yd1C.D22itPt.hYSoS1fW60dsTZctpUsJ..rhUrBU6Y5I50zwh8Q8.KlKQDQDQDQDQDQDQDQTNpq4ZtljV.rW60dM4gg1a3FtgDt9BDH.rYyFprxJgACFP80WOb4xULEJt95qGFLX.1rYS00iKWtjWdkBFLH17l2LZpolfACFPYkUFZs0Vga2tSi8ZsmQiFgYylUsG8FHP.46eVm0Ykv0yF23FA.TsXs..kTRIX1yd1pVnWoqutVsZMka2.hOmmpsOIlMaFCN3fo7vcbpP5DJHd66FMZT9jMnqt5JoquPgBga7FuQXxjIb8W+0G20Y7LVrOpGXwbIhHhHhHhHhHhHhHhxQUbwEKW.rsrksn57HM8UrhUjv0ka2twzl1zPyM2rbu+zgCGnt5pCyblyLhhVNu4MO.Dt.cQSpnkRyGf30mz4Lm4fFZnAr6cuazXiMhYNyYh1ZqMTc0UG2BCqU5niNjuuZEsUM974COxi7H.PrWRmngv3t6ta3wiGXxjIU6YpIha2tk6Ep2+8e+o7xEHP.7.OvC.f32afimTYXNNUEJTH4g26K9hu33Nem+4e9..3ce22MoqSiFMh0u90id6s23d8ht6t6V99p8ZZ1beTuvh4RDQDQDQDQDQDQDQDkC61tsaC.hEdUYAWADKlmCGN.P76Qj.hEkr5pqF.hEkr+96GBBBvqWuvpUqvue+Xtyctx8PWoguV+98GQAyj1lRECVZ9BFLHV3BWH762Ob5zI5s2dw5W+5w1111Pe80GLYxDZt4lS6dnqACFT8VzCotJ0au8Be97Ieq6t6F1rYS95mpc61S31zmOexamxKub3vgCX0p0jNDV2YmcBfjWTcIR8tYCFLH+ZSmc1Il8rmcbWlxKu7HddXZSaZvgCGvjISI7Zp7Xs95qO46GuBuBDdnOVJyNZ8DOwS.fvCG44iXwbIhHhHhHhHhHhHhHhxgUZokJOz6tyctyHdLoeOY8Jym7IeR..zRKsfku7kKOulMaF1saGVrXA986Wt2qZznQzRKs..f8u+8Gw55ke4WVdcI0yGe5m9oge+9QiM1XLCqskVZoXMqYM.H98t3ro5pqNTd4kKeqhJp.M2by.P74ozcXLF.nmd5IgWmWCFLHZqs1.PhKpdh32uebjibjLdYkdcoPgMa1jKj8BVvBz6lyXlSRua.DQDQDQDQDQDQDQDQThc228cCGNbfMsoMgkrjkHWD0jccJEPbHvcCaXCxqmnYznQrzktT3wiGricrC4hwVQEUHuMT1qOerG6wh3wA.dwW7EA.vAO3AQSM0TLaiAFX..H1iL2111VpsSC.ud8p5zm1zlVJuN..LYxDV25VWJM7Ga1rYHHH..wdg7V1xVjGpn850qpCmuO+y+7.Pr.2o5Pcbs0VKDDDPnPgPGczAV0pVEZngFvjlzjh604UmNcJ26Vkrm8rGzbyMmzkMehKWtjKP+5V25RqgW5waXwbIhHhHhHhHhHhHhHhxwUUUUASlLA+98iW60dMTUUUA2tcC+98mzqQqoxPfqxg+Vohspba51saTUUUgt6taU2lRC6xd73Q99YCo501VkTVv0VasUzVasA+98mvqkqwSokVJV8pWM..Zqs1v1291UsMIUfaogK4zgQiFkK.ac0UGV0pVUbKHaYkUVLaeylMiy+7O+jtrikTVb8.ABD2bVu81K.PF06nkXylM4B41Ymcl1WehGugCyxDQDQDQDQDQDQDQDQiCHcsXUpvgR8FzT8ZzZlP55DaWc0E.BOjKGuqerd85EBBBI7lVZkqbkvjIS..3QdjGIiWOye9yG.PdnTVIohpawhkDd8tMYjJBqe+9S30DX0n7Zbb5trYCFMZT94428ce23Neu+6+9..YTg0AJ7JjK.KlKQDQDQDQDQDQDQDQz3BRCkxd73Atc6VdnSNYWiVitWSpl30iIuga3F.fXQLCEJj7v57sca2VDyWiM1H..NvANPbaG5UQFc4xE.D60wR2WIWtbg5qudzZqsF20yfCNXbeLohpuzktz3NO974CM0TSwLDIqTnPgh6ikLRC615IoB7K87QzTleTNDcmpJDKjKPNbwbCEJD17l2Lpu95gACFfACFPkUVIrYyVV8O184ym75mxA4yGfACh2HZzJnOfsZP71XMosSPs+eNgHhHhHhHhHhHhxOURIkHWzTogy2Farwjd8B0nQixK2V1xVh4wCEJD13F2H..l27lWDOlYylgEKV.fXubUpGnF8vn60ccWG.D60vACFT0sQs0VKprxJGUEsLSX1rYX2tc.HNLFqVclb3vAZqs1haMndlm4Y.f30DWkBFLnbQ0kdNPMEWbwXCaXCvue+pVPY.fN5nC.Hd88McGdoUtNyjgl5TUnPgfKWtT84IoB+ugMrA31s6Xd7MsoMIODc+c+te2HdLe97AWtboZ1HTnPErExEHGsXttc6FyblyDMzPCvgCGxS2iGOn4laFkWd4vlMa5XKbbllZR7VbNaaJjE3XAPSdZBM4I1KF6DQDQDQDQDQDQDQTtln6EtIqW4J4dtm6A.h8vVa1rIWvUe97gFZnA3wiGXxjI4gqWkj5woREsTsdfZM0TCrXwB762OlyblSDEyq6t6FMzPCvue+3RtjKIs5Eo974Kg2RUVsZUtWG+fO3CFQQCkZ6..kWd4xEqzmOen6t6FM0TSx66RC2xRj5EpszRKIrn5kVZoxEBtt5pCs1ZqQreXylMTWc0A.f0rl0D20Su81aLOG3xkK4ks81aOkeNISrxUtRTWc0gxKu7Xd92rYyQbxFn74wVasU4hwtl0rlHx.974CkWd4nt5pCqbkqLh0YnPgPCMz.Zt4lgISlPe80WAUgbA.L..4AmbsdbJWMc2c2xcsZKVrfktzkJ2kyO5QOJ1xV1hbAdsa2NVzhVznZ6IEP.xM1+GSH0qV85EXL7rwXLgOe.i75CFCd8wWPenb2i75+OJO80eJrf9.F40aLV+5sTu+sJu.kjA+c2atOf23US+k6JmCvL9NZ21iaats41laats41laats41laats41laats41laats41la6wjsszHJpWudiomVVVYkI2CG60wVhXa2+Q+P7eX6WA.fU7KVaDKWe8dH7eY+2Dyl1SHf2qTSXW6ZWwziaAD68oScpSM71n+9EKbYT62G6SF.ct8mEu+69eq5tnoY7svMMeq3jKpn3teCDYsahmpNI.KFibe7w9+IVHv6Z4O.l5YeNwrLG6SF.O0iJd8F96W6+Dt766+m71NPf.XwKdwviGOwcaJ2iPUre+T+xeFNV+eFpuokhy+BtvD1l+eGdX3oimGd650gmP.t+GwNOs2d6X4Ke4wLco7fz9sZT84W0bkyAatm2Au4a9lxSZfAFPt9aREjE.XFyXFgqE2atO7TVmKNV+eF..9A+n5wkZ9xiYe7E2tC3+MeaU2zkdOMg4+XOQDSSYwnMYxj7P9sxGKQ62Rht87Vu99Q+e3GH+6+oITLdjWvSh2GUS5922Y56iLhnGMgOoLdMMFHTnPXgKbg.P7Ljvtc6QTYdylMipppJbwW7Ei1ZqMzPCMfa9lu4jN7APDQi67FuJvubkIe9h1Cs1L6CIxzsG21baysM21baysM21baysM21baysM21baysM21baysM21Z91dEqXEngFZ.qXEqHls8TAvJjp6ZTsooo7wT36es+S3he7sF2dLaIkTBrZ0Jb3vQjCqyQssmL.pWpQnlO7sAVWjCSwY5y4VLNx9hhsu791+4uR0kYxJmm+vuC8e9eCL0Q11kVZo34dtmCczQGXu6cux8DWSlLgkrjkfErfEn598hAD2ecswj1lOY.TE.pZp.keQWEduC+ovue+.Prm8N+4O+jNDIKueqF0d9UMOzZwa58+QdeLZJmtxhdh23UwhwmE902++1l3MENY.ba.wOCbwmeLSplZpAM1XiX26d2XcqacptXIb+VRTsmKOpG1a+gueb2GUS5922Y56iDG4TEysiN5P9LII5B4pzJW4JQas0FrZ0JN7gOLKlKQDQDQDQDQDQDQDQ4URznI5hVzhB2SBepGaTust7q5Z.RxPe71111v1111R37jsX1r4jOZp9TO1nt.5Q26cMZzHps1ZQs0VKV+5W+nZcmLUca2N5cwqHkme4mOxB62..qe8qeLeeLUYznw31Vps1ZE22yB62q3WrVrhz347bE4TWyb2wN1A.DOiRRz3ktQiFwfCNH1111Fl8rmcLOdf.AfMa1PkUVILXv.pu95i6EM4jIcVW974CFLX.M0TSHPf.nolZBFLX.kUVYwrLRiO3kUVYIb8FJTHzTSMgxJqLUuXQGW97IN7JqrqXWd4gmVTcQ6Q1YArYCnxJEe75qGvkK.0ddSs0uRROlZiW8gBItdqudw4orx.ZsU0m2naes1Z30cqslwWGfccHWvvVMHODKC.XXqFjuo7Znqzz7EL11muf9jeb0ldSdZR95xqgsZ.k4rL35PtPngCEw5VpMU4uuR44y1Argfgh8hDe5P4KCtcKdoSNUdJWZ4BERLRH861rAD80sde9DWWkUl37zTShaq3I51gMaw+kwzYdyJBED3.1.98UJNLI2Y8.GxEvvI38NNR2.dZRb9cVl3xmn4mHhHhHhHhHhHhHhHJEkS0ybkFKtm0rlURm23UrW2tcipqt5XVuNb3.lLE+w68r45ZfAF.yctyUtqw62ueTWc0AmNchZqs1Xtt.OyYNS40azCuzczQGxc06ksrkEw3DdBUbw.RcKbotJtUq.SYJwamEHp8U3vg3MSl.10t.Rwm2Rn.A.l6bAF44F.Hd+1ZS7VmcBDuKb0Qubs0Fvy9rYTaaREMIz341HFX3AfiOdjw.9yUw3i9YLizZ8EOCL7.Xt6dtv+PijEFxOp6.0AmvIpc50JOes1Uqns.sI+69GxOZ9PMiM8daB65F2EJcxitm6ezGU7kR40uhmxauc.UF98A.vJWY33C.PyMK9RnzIHiMahSCPLdci2n37ugM.zRK.qd0Qt917lAZnAw62Xi.6d2hK+l1TruLlNyaVQ.2.cMxeCLIK.mai.+scCb.G.8ZAXtOGPQQ89NGvFvgZN7uOjeweefCjkabDQDQDQDQDQDQDQDUHx..j6m5IsKqOFR4Ey5Lscnbczd6sKO9k6ymO7nO5iJWD1d5oG4hkFus6nccYxjI7a9M+FTbwEid6sWricrC4hzVYkUBOd7HWbW.wd.rTAf6pqtj6wwJWmM1XiYVWdWp2y50KfZi0597I1qcE2YAVvB.JoDwoKUEPSl.5omvCyBJWF0d8RssYnP.yblhURzpUfG9gEerfAEqNXaiTLy96Wb6G81wjIf0sNfy9rAN5QAV1xDWWM1X3pKll7EzmbuyU3GodtSpmy5sJuvbIQ97W7VdkS2zDMgeyr+Mn3hJF89I8hc7W2ArawNLVjwH5QusO81wMbA2...58S5E0c.wK12MdtMh0aIy1+T1wosZE3m9SEKBZvf.O8SGtPrc0EfxN4txkyoSwdE6QOJvi8X.O0SItN5tafJpH1Z8GLnXmt1imHqMevf.Scjwy995K772Zqhuza2NfznBR5Luokf9.j5M1Je8NTPfWbNhEishNAJcjF8vg.NvZABzFvzaGXVJp58Q5F3kEOoLvrbBTZMh2OPG.i7ZG..pxKPII9ZbfpTaHiXNUAb0VR7xkoWX0S2Kf6baysM21baysM21baysM21baysM21baysM21baysM21baysM21baWnus+id.d0nFtRen0BLJFNmMnxnhqfzM8jWudG0siFarQA.HzRKsDyiM3fCJXwhEA.H3zoyjtcGsqqt5pq31Ni27ze+8KL3fCFy760qWAmNcp5ikRDK2pffWup+3M1n3iqx9pvfCJHXwh3iqXeUvq2vq2Tca5zo3zrXQb8FMKVDDrZMxkQ41oyNib96ryvOVF9bi298JfeKDvuM94NoG2a+w97W7VdkSuq2OAYgQlmVdsXet24AcJ+3CNTls+I8ziEKp+3szh5OtzxY2d7W2RwhneYQPH7KMVsFdZJeoT4KWCNnfP+8G4xmNyaZoeuBB+VHdSoWucwo85sG6xLX+gWFkuNrKqweYNnyvKiJ4lTxStVAASHxaO4Zyr0EQDQDQDQDQDQDQDQYeiAeW9JqcK.Dxotl4NZDJTH4gi369tu6XdbiFMhktzkBfvWadGKWWpcs7URiiL7GuvEtPr4MuYDXjKBnkTRIpN7Qa1rYTas0lvqivYrPgBON5px9JLZDXj8Ujjm2RJokeoKU8Kj5uzKArssoduGF.369ci+u2Weit11XnYedwOKHo5Kn5XlVMR8zS.z2mN51+VQbNAPjdI2imXuV3B.DuQ77fAEWF.fsrEwqqsJusksH9XJGZmm1zD6Eu.hCextcKF+LZLbGwNSl2rhO7EC+SOME4s+nhwJZoWGFNDvHCO23htsXWeJdsiHhHhHhHhHhHhHhHJSkybMy0rhB34ymuH9c0DJTH.D9ZmaeJJlW7tl3VVYkA.wq6saaaaKtq6r45RMKe4KGG7fGDd73AMLxEETSlLgkrjkHObNqYTVDz3cQHcj8U3vgXwVyTRU1SZ8ktht.viEE2VmTbQEGyzLF80m0Qgy9rUe5JeI+i9nTuPoezGE99JKXahXzn3nj8xVV3KGy.hWacqt5HGlmSm4Mq33dB+So6mHJKttZWOiyFu1ckyQbnXH5oQDQDQDQDQDQDQDQTAibpdlqUqVA.vd1ydR571QGcfhKtXzZqsNV2rx5JszRwK8RuD5ryNQ6s2NrXwB762OZt4lwTm5TQ2c2sd2DIJkEd.QV8aJUUUhW5kc5T7RcLf30.2Jp.XyaNym2rlp7JdszMd2xjq8sYpY7cDGS8UdKSFK+IhHhHhHhHhHhHhHZbqbph4Nu4MO..roMsIDTsw70QDJTHrpUspHl1zl1zjuuzvVbz5s2dAP3hFGOYy0UhTUUUgku7kiW5kdIzWe8Iutdhm3Ix30YZSw9Jhy9JFYeEo595H8Z5XHs7RqunELHv3rBYO3vCp2MgTxQOp5SW4K4JiBIixNNe7dIymO0mtQi.0VKv5WOvfCBX2t3zangXiNoy7NpbtiTs3O5.p+3GKf3PqrjSeZQ9XQa3rYiiHhHhHhHhHhHhHhnbRRixlJukkGkMyoJlaM0TibuT8AdfGPdnTNZaZSaB986G..ye9yG.hC2xRWKZ2hzErSEBEJD13F2H.BWz33IatthV2c2Mpu95gMa1hX5kVZo3ge3GF.hCcyJ4ymO3xkq397wnhQig61ipruhPg.FYeEJ2WUV4unql2q8ZpusjV9MtQ0qD25WuX2trolRoltVw5YNROF++N1dLdm+2cp0MmLhZuzpb5M1X5OpU2RKh+7YdlXerPgDKBakUF9kZWtD+c2tCOeFMBrnEE92kF0uSm4Mq3btNwednGS8Bw9l1.14LABNREpKxHvH4Bb3cF67GnirXiiHhHhHhHhHhHhHhnbRZvnrYNUwbMZzH929292.fXAMm4LmIb4xE74yG74yGb61MZpolPyM2L..ra2dDWacum64d..Pas0FrYylbu60mOengFZ.d73AlLYB0TSMIssjMWWJ84e9mCGNbflatY3xkqHdLogWZk81We97gxKubTWc0gUtxUlVaKYRqusu8vUVys6v2ej8UzVa.1rI1CYE23hcAROd.LYBP49pxh.uvEJt974S7mKaYp2NpoFw0iGOhqWottYvfha21ZKx1iFXZJ5gktNj3qGgFNDbGHbUDm22TrHzMenlgqC4B9B5C9B5Ca12lQaAZSyZqiFNb.zZqg6ItQ+T9cdmo+57tuawetgMHttkhMABH9xqe+.WxkDtHwu+6K9R+xVVj8HXkmK.Rmi.oy7lUTZM.SxBvP9A7zP3h1FJHvArA7AaP72U1ibur6W7mGpYfC4RrHvCGR79GntrXiiHhHhHhHhHhHhHhnBUF.f7U0Rgnu.WpS5t6twBW3Bk68spwtc6XQJ6ldivsa2n5pqV0kwjISXW6ZWnzRKUdZREKEH18+r45RIa1rIWPZKVrfK4RtDbvCdP3wiG..30qW4hT6xkKTWc0IuM6MdCQwIR2cK1iWilSmhceR.whvFm8UXxDvt1Efh8U.HVks4NWwp1E87OyYJVAQudibL4MdKijN6T7hkpDe9.F44zXt.rB.Xvf3Oid6jF1ruMiF71PLS2aUdg4RLiPCGBM3oA33icDy7z341H1vHE5S3GEt84KnOTt6xiY5wz72pgH1Vo6imLRO8X0p3KGpQYLH5kKYOslnXiUqhCKxREyMTHwh7J0NjNGCj9cksizYdSKA8ALxqKH5WWNV.fcOWwB5FsIZB3F2Evji5uANfMwh4FsyzJfTdoJuZ60ZWhHhHhHhHhHhHhHhF2xfTQZFQNUOyUxrm8rQO8zCb5zYD8RUKVrf1auc30qWUKjKf30g195qOzd6sCKVr..wd5pc61QO8zSDEeMYxlqKkV9xWN5ryNQKiLN0tgMHVLv1auczWe8EQuMtlZpAM1XivjISXcqacYz1Cyd1.c0U3dRqIShiQtkUV34oppDG2ZaucfQ1WkqFWO8DagbADm1t1U3waW.wswt1EvTlh5skRKUb8Y2d3JzI0d75MxB4pQVj4EAmyxo7vorkIYAsO81wYY7r..fwhLB6VrC6kaGVlj3yMllnIXub6Xse20p4s2LwC+vh0IO5HfWuYXQQGQ7hMNcFYgbADuuc6hOViMJVXVGNDuemcFY6Hcl2rlIWJvs0CP41CODJOIK.Sucfa5UisPt..yZ4.UzY3q4tSzj37aw9XPCjHhHhHhHhHhHhHhnBM4j8LWhnrirPGWlHhHhHhHhHhHhHhHhzHiK5YtDQDQDQDQDQDQDQDQDQTgNVLWhHhHhHhpuoBw...H.jDQAQkHhHhHhHhHhHJGzIo2MfX7l6C3Md0Q253JmCvL9NbaysM21Y51NSW2DQicb4BXG6P7BHMf3E95pqV75hNQZst6FXgKDvueNV9SZmfAAd5mF3EeQ.OdDmVKs.L+4yLHQDQDQDQDQTdqbuh49FuJvubkit0wCs1LqPTbayscd11V0KC1ox1NS2uHhx9BEBngFBWDWIs0l3s1aGX4KWeZaTgoMuYwLIQZI2tEOAVhFeuPRu3yGv12tX9C.vhEfktTfZpAvnQ8ssQENBD.XZSK7uq5A.RzXfJqL7IVU7vS3OZrTf..6bm.aZShmfo..M1Hvcdm7DdlF63xEPc0k5yO+bYhnrHNLKSDQDkKakqLbgbc5T7KEwqWwdiF.PyMKd.EDMVKP.f5qmExkzd97EtPtVsBzYmp+dgc2s90FoBKtcCTd4gKjKfXQMpqNfa4VDOQrHRK7HOhd2BnBUIqPtDMVxsawSjklaNbgbA.1vF.pnB.a1zu1FQRLYRuaADQ4YXwbIhHhxU4ym3AjBHV7hZqU7ra2rYfUuZwdhF.vpVE+hiowVc2Mvbmq3IVfEK.80md2hnBIO4SJ9SqVAraGnpph78BkJn6y7L5WajJbn7jKnkVBehEzYmheocd7HdhXQzXMWtD+bY9kESZsfACeeAg3ei8JWZrPpdR941s90Fo7W0VaheeOAAwiWF.XIKQeaqDQ4cx8FlkIhHR8qsw7ZYbgm8rGwe1XihEuHZKYIgGVodsWS84gnrgxKW7ms2tXtiCgnjVIPfvmTK2+8qd1q5pE6gjaXC.qe8Za6iJ7r8sK9SqVEOYBjX1rXw0JubwrXqsBTRI5Sajx+ELn3IyG.vZVS5MjORzn0G8Qh+jmHAjd3QeTwe1RKQ94v.heV7oe5hEy8HGQ6aaD41c3QtfEr.8ssPDk2I2qXtW4bDudcNZWGbaysM21o119O5A3U4YrXNG0t1Fyqkw4NLXP7mCNHPGcH9ko42u3Yf4cdmheAuQWvAokQPP7K6ciaT7ex2jIwhisfED6W56l1j3Ou4aV81gQihKayMCzUWrXtEZ74SrnAM1n30JzsrkvC4mszBvce2.kVZrKWljeMZDnmdXQbovxj7mxkYsqU783jNgTh20azAGTb928ti+0+rhKdrXOjH0sxUBL+4q9iorWn8QeDKlKM1Y0qV78NsaGnrxz6VCUn4nGU7m23MpusCpvSf.guDD0TSpOOKYI7jOkzOO1iI9y1am+efDQYc4dEycFeG8qXEbayscg51lEykxQL7vCiCbfC.ud8h+xe4uf268dObjibD729a+ML3fChAGbP..TbwEihKtXbFmwYfy67NObgW3EhK6xtLTd4kiYMqYghJpHsoAu10F60KOOdD6Qs1sq9AP1ZqQtL98KVL1MsIfcsqvE+HTnvW+et3KN9sgy+7E+469tit8EB.iCyf..CLf3PfrxqWTs0Fvy9rQlohV5le4WHhlXbWFLSxeCLf30UTkWu8jxeRCkxR4MylSdus8.GP7mM13naeg.v3vLHf1cxE.H96wanCMPfv2+rNqr0dWAmwUYvL4j0KSOYrj3xkXu+1hEw2yjW5Cx5FWkAAx72OKSxu..G+3h+7q+0Ga2uJfMtJCNZyeoyIX5e5OI9yVZI9EJiGyRVw3pLHPlkmFsedbzXuxknBaZznrofzMhnBPO4ZEDLgHu8jqUuaUTAzqKG7fGT3m+y+4BUUUUBFMZTP4mKkI2LZznPUUUkvO+m+yEN3AO3XSiV4UDE61ED75U7lc6gmtSmweYZu8vKiSmgmdiMFd985M7zSjTc9n3ZbYFTPHxW6MYRPnyNEmVmcJ96QmojjI4W0HMud8l822JvLtLClI4unWFmNCm+ZokzK+Io+9Cu85ryr69XAjwkYPkjxVVsFNOn7lISBB80W7WFKVT+pdlUqBBCNXp2FrZM9u2KkPiayfRYEkuGV5j8R07pjAGL7xH84u7+ELqXbaFTPHye+rLI+JHDd9aucwaRaSqVE+L7T88MoHLtMCNVk+TaYZrwv+uh82u3wuH8YuVrHlG6u+wt807biayfBBYVdZz74wpQJe1d6Y28MhnwGFC9t7U48VYwbIpfVATQCGWIO+0kAFX.gm3IdBgq9pu5Q8AHjraW8Ue0BOwS7DBCLv.Yuc.o+4d09mzkN3AqVUeYZokXWFkEzU5.LXwbGSMtOCJHD4q8QWDqN6L1LkjLI+pFo0CKlaFYbeFLSxeJWF0JXa5j+DDDW2ReAdo5xPxF2mAURuN4BTtNTtt3WjbJIuHCp709T4j0SPHyOYrDDBmMU9+Sx+WvLVdQFTPHye+rLI+JHDtfEw6V5V.jBX4EYvrQ9KUOASkJVrSmpW7MkuuJkRxKxfBBYVdZz74wQS45h+efDUXRCJlqgQtC..DebhnBJO0io90l0EuB8o8PhxSec48du2C+hewu.+G+G+G3K9huP04Y5Se53Jthq.Se5SGkUVY3hu3KFm4Ydl3zNsSCSZRSB..G+3GGCN3fHXvf3ce22E81au3PG5Pnmd5AG7fGT006W8q9UwO9G+iwJVwJvEdgW3naGQZH7wq2XGpE6tafJpP79J+bUokoqth859XnPgulOJsNkFxehd8DsTc9H.jGkAAR7q8pkojjI4W0jn0CEW4MYvLI+obYFbvXGpyRm7Gf30JsMrAwgCxDMjhSQHuICpjxrUmcF40Pd2tAptZw6qL2obYb5Dn1ZibcJcYQvpUfsssjucUxtcfEsnLe+IOWdUFT5yBaoEwqisJ4xEPc0Id+3k8R07JP32izjoHuN1y+WvzVdUFDHye+rLI+BHdcZ1uewr3JVAvrlk3z6s2vCsolLA7puJulQFG4UYvQa9q81EGhaSmkQRKsH9dlEWr30x4G6wBOTgy7WBkWkAAxr7Tl94wpQ53RZrwjeIhgHJ+zXv2kugn+bOnnxtDQEfxy6Aniakm85xQO5QEtm64dDN4S9ji4rJ5TO0SUX9ye9BO8S+zB8mENCF6u+9Ed5m9oEl+7muvodpmZLauS9jOYg64dtGgO7C+vLeiHcFWpVORLd8NhDsLp83CNX3oknyrcoybd1qzRn7tLnfPx6INwKykI42zY8SpJuKClI4ujsLoZ9SYOxk89mTVdWFToDkcT94owKOp1PBZWckd81w96OxdyV5LbgWfHuLCJ85cWcE6ikJYuTcYTN7JG81h8L2TVdYFTPHye+rLI+Js8b5T8O+cvAC26IsaOy2mxSkWlAGs4O0NVhjsLw6yYUl+3PcqpxKyfBBYVdJS97X0nb8viMlnBWbXVN0oxNFuwaED2F0xyJZXdi7jWWNwINgvi+3Otvoe5mdLY2q3JtBgMu4MK74e9mOls8+7O+yE17l2rvUbEWQLa+IMoII73O9iK7O9G+izeECMnXtBBo10Ax1aWbdTa3alxeyfBBrXtiSj2lA0qh4xB4l1xayfJommbAQSpftlLkdKWdr75LXl7+2kI4UogpT0FtGYwbSp75LnfPl+9YYR9MUHc4Vvhkza4xikWmAGKxeIaYRzmwx7mpxqyfBBYVdJSOd5nIMzympCIyDQ4mXwbSc5cA03MdSutMpkmTzv7N4AutDHP.UutqLm4LGAOd7n4sGOd7HbsW60FS64pu5qVHPf.o2JCZTwbkJTa7Nn.k8RCdcAJF40YPAAVL2wAxqyf5QwyXgbSa40YPkxkJla71dEnx6yfYx+eWljWklVpdi8LbY48YPAgbuh4xSvfHj2mA0xh4lJEMi4uXj2mAEDzuh4xdkKQjDVL2TmdWPMdi2zqaiZ8zs3arn7VOcO5Wuzny37h4ticriXNiOuvK7BEd9m+406llvy+7OuPokVZDssS+zOcgsu8sm5qDnQEyU45Rsh0JUrWSlTeHsp.VdeFTPfEyMGWdeFTqKdV+8yB4llx6yfJoU4QudE+BjSTOBJcFV9xyUPjAGs++co5xzXiw+lz6MBDdZ7j7SPPn.ICJHnsEyUZHkOQmv.rmQJqfHCpkEy0t8jmsX9KBEDYPAA8qXtrW4R4w93O9iE18t2sP6s2tv8ce2mPM0Tivke4Wtv4e9muvjm7jkGt1O4S9jEl7jmrv4e9muvke4WtPM0Tiv8ce2mP6s2tvt28tE93O9i06cEsAKlapKeY+fnTAy6E.FmVL2SbhSH7fO3CFQF8jO4SVnkVZQ3K9huPuadx9hu3KDZokVh45Dy+7+7+bpMz9jIGnPl7kkHHD9fC.D+RS75U7lzvsmzzIAAgBnLnf.KlaNpBlLnVVL295K7nPfUq7jWIIJXxfJoU4w95K4e1KGlkKrxfYx+eW1ZXcLUWeEfJnxfBBZawbkJlV7NwpTdMKs.9XTJnxfZYwb6u+D+4v7ZlqrBpLnff9TLWk4Q0t1iSz3LCLv.BNb3PXgKbgBlLYJh+lbzdyjISBKbgKTvgCGBCLv.58t5XCVL2TW9x9AQoBl2K.LNrXtCMzPB2wcbGQjOuvK7BE1291md2zhq8u+8KbgW3EFQa9Nti6PXngFJwKXlbfBYxWVhfPjCqnpcq.+fTUpfJCJHnsEysyNism.IMeVsF4zKfUPkA0xh4pLukraE3mbAETYPkzx7nxSlpVZI7IYkWugGwLh2WxbAfBtLXl7+2wh4NlpfKCJHnsEyU4k4ESlh7jMsyNCWHsB3QNnBtLnVVLWAgvmzTRGKb7xe82exa64oJ3xfBB5Swbk9+9Xu.mFG6S+zOU3IexmTnxJqT3q7U9JQ72fiU29JekuhPkUVovS9jOovm9oepd+TP1CKlapKeY+fnTAy6E.FmUL2ie7iKTYkUFQ17Vu0aU3XG6X5cSKoN1wNlvsdq2ZDs8JqrRgie7iG+EJSNPgL4KKQImNirntszBO6OUnfKCJHnsEyU4WZRxtUfpfKCxh4lyofKCpjVlGGbvjmIKPOQqJHyfYx+eGKl6XlBxLnff1VLWAgHGwLT6lEKErWNDJHyfZcwbEDh7jmJ5aE3WNNJHyfBBZewbU1qb4k1.Zbn23MdCg65ttKgS8TO0H9aNk2l3DmnvUcUWkvhW7hErYylvN24NEd8W+0E5s2dE9fO3CjKD6m9oepvG7AefPu81qvq+5utvN24NErYylvhW7hEt5q9pEl3DmXb2Fm5odpB20ccWBuwa7F57yHYArXtot7k8ChRELuW.XbTwbGZngDrXwRD4x6+9uegSbhSn2MsT1INwIDt+6+9iXe3Zu1qUHTnP5cSiRALCR5MlAI8VAeFTKKlqDoQr.kEzPpm5V.pfMClIECiEycLQAaFTPP6Klqff3I1RzmroVsJNsB3djaAYFTOJlqz7nbzxvhEwgA7B7djaAYFTPP6KlK6Utz3Tuxq7JBW+0e8pVX0ILgIHbMWy0Hr5UuZgt5pKgu7K+xrx17K+xuTnqt5RX0qd0BWy0bMBSXBSP0s+0e8Wuvq7JuRVYapKXwbSc4K6GDkJXdu.v3jh49O9G+Cg5qud47nACFDVyZVid2rxXqYMqIh+95VtkaI8ut8QZJlAI8FyfjdiYPRuwLHo2XFjzaLCR5MlAIhRjd5oGga3FtAUKhpYylEd7G+wEd+2+80j1xQNxQDd7G+wELa1rpsma3FtAgd5oGMosjUUPVL2d5VbmT4sd5NoKVN29AQigXdu.v3jh4trksrHxiO5i9n5cSZT6m8y9YQrOsrksL8tIQI.yfjdiYPRuwLHo2XFjzaLCR5MlAI8FyfDQp4XG6XBKdwKNldC6IcRmjfUqVE1+92ut191291mPc0UmvIcRmTDsuILgIHrjkrjwECQ7xJHKlaFtSmysePzXHl2K.LNnXtacqaMhr38du2qd2jxZt268diXe629a+s5cShTAyfjdiYPRuwLHo2XFjzaLCR5MlAI8FyfDQpYm6bmBmy4bNwTD265ttKg9xwt1h2We8IbW20cESQcOmy4bD14N2od27RMrXtrXtDoFl2K.jgiRAZE+98KTbwEKmCu0a8VyqFxa9G+i+gvsca2l79mQiFE5s2d06lEo.yfjdiYPRuwLHo2XFjzaLCR5MlAI8FyfDQQKTnPBKdwKNlBAVc0UK71u8aq2MuD5se62Vn5pqNl19hW7hS90Na8lFTLWCRUzEhUEB5tm5w.9kqLxo8PqEXwqHgKlACFjueNw9AQigXdmzS+e+e+enhJp.6e+6G..eyu42D8zSOXxSdx5bKK65XG6XXlybl3u9W+q..3ZtlqAc0UWXBSXB5aCiXFjYPcGyfLCp2XFjYP8FyfLCp2XFjYP8FyfLCp2XFjYPhh1gO7gwse62N74ym7zl5TmJ9U+peEti63NzwVV5woSmXYKaYn+96WdZlMaF+W+W+W3htnKRGaYIPFVWyDQYMf..365QDQTZwtc6xGrPQEUDd1m8Yy6NXA.fIO4ICGNbfhJpH..r+8ue7TO0SoysJBfYPR+wLHo2XFjzaLCR5MlAI8FyfjdiYPhHk73wCtpq5phnPtyadyCu8a+1iqJjK.Pc0UGdm24cv7l27jmlOe9vUcUWEdoW5kzwVVBbkyQr3sJuckyIquYxsFtV4vrLQIEy6jdIXvfBSYJSQN+8S9I+D8tIMl6m7S9Ix6uSYJSQHXvf5cSpfFyfLCp2XFjYP8FyfLCp2XFjYP8FyfLCp2XFjYP8FyfLCRjRacqaUnnhJR9uQl3Dmnv+9+9+td2rxJ13F2nvDm3Dk22JpnhD15V2pd2rzDJqAD30LWhFeh4cRubu268Jm8l9zmtvPCMjd2jFyMzPCIL8oOc48668duW8tIUPiYPlA0aLCxLndiYPlA0aLCxLndiYPlA0aLCxLndiYPlAIRxu9W+qELXvf7eabVm0YIru8sO8tYkUsu8sOgoN0oF9ZGqACB+5e8uVuaVi4htXt7ZlKQiCw7NoG9fO3CPokVJFd3gA.vK7Bu.toa5lz4Vk13EewWD+fevO..hCeQABD.m64dt5bqpvCyfLCp2XFjYP8FyfLCp2XFjYP8FyfLCp2XFjYP8FyfLCRjjm5odJrjkrD45CboW5khN5nCbAWvEnysrruCe3CipppJDHP..HVejMtwMh64dtGctkM1gWybIhhzatOwShBk2dy8o2sJJGzu7W9KkOXgq8Zu1BlCV..3ltoaBW20cc..X3gGF+xe4uTmaQElXFjYP8FyfLCp2XFjYP8FyfLCp2XFjYP8FyfLCp2XFjYPh..dtm64v8du2qbgbuxq7Jwe3O7GxKKjK.vEcQWD5pqtvke4WN.D6fa228ce34dtmSmaYZG1ybIZbnrZdOC+aNpvx.CL.9FeiuA9hu3K..fGOdv0e8WuN2pzVu7K+xvhEK..3TO0SEu+6+9XJSYJ5bqpvAyfLCp2XFjYP8FyfLCp2XFjYP8FyfLCp2XFjYP8FyfLCRD.vd26dQM0Ti76EbkW4Uh8rm8fu1W6qoysrwde1m8Y3Ftga.uwa7F..3q9U+p3EewWDeuu22SeaXiAXOykHhnzlCGNj+GDlwLlQA2AK..b8W+0iYLiY..f+9e+uissssoysnBKLCxLndiYPlA0aLCxLndiYPlA0aLCxLndiYPlA0aLCxLHQG9vGF25sdqxuWv29a+sQGczQAQgbA.9ZesuF10t1E91e6uM..9hu3Kvsca2FN7gOrN2xF6wh4RDQTRs0stU46ee228oisD8UiM1n78e5m9o0wVRgGlAEwLn9gYPQLCpeXFTDyf5GlAEwLn9gYPQLCpeXFTDyf5GlAEwLHUn5K9hu.29se63y9rOC..m0YcVniN5.m4Ydl5bKSacFmwYfN5nCbNmy4..wdq6se62tbAtyWwgYYhFGhCyxjV5PG5P3RtjKA.hCcEezG8Q3zNsSSWaSF1pgjOSiv4rbhZmdsp9XcejtwB6dgv+P9g2p7BykXNgqqAGbPL0oNU4+4fCdvChoO8om5MbJijKlA0KLCpOXFLLlA0GLCFFyf5ClACiYP8AyfgwLn9fYvvXFTevLXXLCREpVxRVBdxm7IA.vIexmLdkW4Uvrm8r04Vk9o6t6Feuu22C+u+u+u..ngFZ.O0S8T5bqJ6gCyxDQDkV9c+tem78qolZxaNXgM6aynhWtB3eH+o7xTbwEia5ltI4eW4yMzXm70LXlfYP8QtXFzvVMjx2bcHWptNbGvMpuy5kmu56rd3Nf6DtcYFTejKkAyFYOIgFNDp72Wo776Knujt8YFTejqjAGM4OaGv1nNyBvLndIWICJIa7dg9B5Cs1UqnLmkIOus1Uqn6izcB21LCpOxWxfYirKyf5ibsLnqC4JsxSpwc.2nIOMEwwi35PtPngCkvsMyfTgne+u+2KWHW.fe1O6mM9oPttcCzTS.FLHdq95Ab4BHTh+a8jY1yd13m9S+ox+tc61wN24NGss1bVrXtDQDkP6ZW6R992xsbK5XKILgejPBu0YEcJOuW24ecQrrANV.Tem0iF71PFssU9bfxmanwN4RYvrwArFLTPX6.1hn.Fs1UqoTQL.XFTOjKkAyVrc.an5tpFN9XGxSywG6.U2U0n0tZMgKKyfZu7wLH.fiC4.dNtmzd4XFT6kOjAC74AxZqKlA0d4CYPkrc.anb2ki1BzVDmbosEnMTwKWArc.aIb4YFT6kukAGsXFT6MdNCZZhlhYZRGOxF9fMHOMGerCT2ApC2xttkjVPWlAoBIe5m9oQLzp+C9A+.zbyMqisnzfMa.UWMvFB+25vgCf5pC3VtkQcAcenG5gvO3G7Cj+8FarQ7oe5mNpVm4p3vrLQiCwgYYRq7ke4Whu1W6qggGdXXvfAbzidTL0oNU8tYkTU96qDdNtGz9zaGKeVKWd5JGVksLIK3ot1mBS6ElF.PJMLKC.ze+8iy9rOaHHHfhJpH7Ye1mgS4TNkwr8kBc4ZYPWGxEp6.0kRyqoIZB8VWuQLM2Abip6p53tLQmYUCyfZqbsLXpRYVq+40OJwXIxOlxbryY4Dk80KC..89I8Fwzi2PTOyfZqwaYvDk8TJvwBfo8BSCllnI4BYvOKN2z3oLXhxeR++goZNKQXFTaMdJCJIU+b3VJsET8ETMJtnhA.v1e2si1BzF..5rhNQUkVkpqelA0V4aYvrwxwLn1Z7XFDH9e2LJeev1md63Ftfa..hGOxp7sJ3eH+nwysQrdKqOtqalAoBI268duXiabi..XpScp3se62FSYJSQmaUo.WtDKZK.P6sCbCh+sN5sWfUsJ.+9AZrQf0G++VOULv.Cfu025ag96ue.HNbTK8703YbXVlHhFO3M2mXg1Ud6M2ml2L9S+o+DFd3gA.fISlFWbvBtC3VtW9rfKcAQ7XkWR4.P7fEdt49bnzIWZZu9m5TmJJqLwBeL7vCid5omQYKlRjbsLXsSu1j1yvsLIK..XIW3RhXY8Ezm7WLh0yzJ5rhNg2p7BuU4EsTZK..n4C0bRGZ8XFTakqkASUO1e9w.f362E8WB2p7sJ..Xub6n1oWKLWhYXtDyn1oWKbNKm..Xi8F+C7gYPs03sLXhxdJ8H+wGA..qw7ZR6sAyfZqwSYvDk+j9+CK9jKdTucXFTaMdJCJIdYwPCGJhBXr5JVMl84Ma4OKd0UrZz9zaG..GYviD20OyfZq7oLX1Z4XFTaMdLClnuaFoi0v4rbhkOqkGwwi356IN7dugOXCHXnfwc8yLHUn3sdq2JhqCrqacqa7QgbA.jJnpSm.Ke4.lMKdq1ZEKzKfXO1MX7+a8TwTlxTv5V25j+c61si25sdqQ05LWTtWwbux4H1q.Ud6Jmid2pHhHs0a7ph8XZk2diWUyaFu4a9lx2+ptpqJsV1nGJYq72WIrc.aw8eFOzvgfqC4R952XYNKKsF5YkjnC9zXQFQO2VOX4yZ4vXQFSq0qRJetfGvvXqQSFTOjnCX8I+KhWaSrdlVgcK1QUkVUDewcREz8Y7+LIc6vLn1Y7VFDHw4P.fW8ldUz002Et4ocyw7XR8R2jMz2xLn1Y7TFLYYOItNjK33ic.qmo031CvSFlA0NiWxfIJ+o7++LSNY9TCyfZmwKYPIIJK1QfN..fkIYItiFKKo7kfAuiAwhLunDtcXFT6jOkAylKGyfZmwaYPfT6DrR5XOTR4nmwGE5iR31fYPpPvJVwJvINwI..v2+6+8QcR8z0wC7Lx2qPYw925vrhQJmOJw+sdpnt5pCe+u+2G..m3Dm.OzC8Pi50Ytlbuh4Niui3v6pxay36n2sJhHpfz67Nui78MaN0GN5bGvMl5NlJZ9PMK+Oo643dPyGpYLmWbNHvwh7ZVVfiE.ybmyD0cf5ju9M5eH+ns.sgxcWNbGvcJsc8EzWRO3yQSQbkn74BkOGQYeYZFTuDuCXMvwBHes.59ur6W0bX0WfXu1U40Ln3gYPsynIClImjJo6IBiZRVOpnDikfYedyV0Gq2OQbnAWpGlGOLCpcxjLXt3ITkj.GKfbuR6md0+zzZ8qDyfZmzMClKl+j9xfU6Z1WlhYPsSl9Yw4hYw89g6E..KsrkF2k2XQFSoiYgYPsS9TFLatbLCpcxzLndc7HI6DCP5XMjN1CkT11NKimUB2NLCR4616d2K18t2M..NoS5jfMa1F8qTCFDuAH16XqrRweurxDu91pVuj0mOw4oolDuF2Zyl37avf3x6xk5W6asLx2qPuw925vmh2G5rR7eqmpZu81wIcRmD..doW5kvq7JuRVY8lRzfQYybuh4RDQTNi+5e8uJe+K9hu3TZYTNTx1Rosf9mW+P3GI.uU4EVOSqv+P9wh+CKVd9CMbHL2cOW3eH+v5YZEdqxKD9QBn+40ubOUr5tpNkNvAod9X5dPqoKkOW7du26MlscnLKClKd.qC9+NHZ7baDllnIL6ya1pt7RWqzRELCpcxjLHPlcRpjtmHLpIUNoVhG2AbKODLmnujY.lA0RoaFLW9DpB.v1aJ9EP3bVNGU8PRlA0NoSFLWM+I8kEOyIMyH9eDxjOuWByfZmnHGbeN...B.IQTPTM4yhyUyhRmzdk80KC9B5Kh++y56rdrYeaNkyiLCpcxmxfYykiYPsSljA0qiGA.34+qOO.h+2MizwZrJeqBtNjKDZXwh.08Q5FO39dP..z341XR+dcXFjx28u9u9uJe+e3O7Ghu025ak8V4s1p30yVodOqe+.M2LvblCPf3725CL.vsbKhyme+hSyiGw0SCMDaAcW5HeuBqZUQVv2t6F3AE+aczXi.kjc9NburK6xvO7G9Ck+ckO+MlSCFkMYwbIhHJtd+2+8ku+4e9meJsLRETskRaAqthUK+OeatDy3WMmeE..p3LpP9Koni.c.+C4GVljEX2hc4gTmRLVBVcEqFVljEX8LslzgWGeA8I+kibCWvMjF6koOkOWn74HJ6Kcyf4pGvp4RLi0aY8n25T4rQbDG3iN..DOn0jgYPsSl79fYxIoR5dhvDOo6I0hqC4BF1pAXXqFP0cUsbaNYC8sLCpcRmLXt9ITkqC4Ba3C1.rLIKnlRqIoqyDgYPsSplAy0ye..N9XGQ7+HH848ScGSMkKThDlA0No6mEmqlEUt7GcvihxcWdD++mN9XGnAuMf47hyIkxiLCpcxWxfY6kiYPsS5lA0yiGQ42MS7Nw.pozZjWm0cf5PwOawvvVMfJd4Jfmi6AllnIr7Yn9PQuRLCR4ydy27MwK+xuL.D6Uts1ZqY2MPasAzd6.d8JdyoSwo62uXOuUMNb.bjiHNuRKWKsD9w5niHm+ZpAvpUw0Yc0ATbwh8l2JpPrHvlLIdszMK5e4e4eQt249JuxqDwvT+3crXtDQDEW+s+1eS99e8u9WOoyengCI+Ose2W5cGyiWhwRfvORHhh7ti+5N.f3YloZCmXuzs9RXaUusHttonFoC9rwyswjNuiVSdxSV99JeNhx9RmLXt9ArlHACEDO1gDGVyt4uYrWGSiFyfZmz88AAxrSRkz8DgQMYqSpkdNdOI8KQlYPsS5jAykOgpBFJnbO+9e667uMpurGvLn1IUyf4x4u+7.+Y4629zaGcc8cAuU4EcVQmv5YZE.h+OBcejtS31RIlA0No6mEmqlEUt7R++msO81g2p7BuU4ENmkSXYRVf+g7ik8FKKoEtiYPsS9RFLaubLCpcR2Lndc7HJWOoROqMd7Oje7xu+Kmz4iYPJe15V25ju+7l27Pokl4ipQppkVDKjpYyh2ps1vEzcCaP8gMY.f0rFw4UZ4V8pCWP2crizqM32OvKm7+VOcbgW3Eh4Mu4I+6+pe0uJqt90Smjd2.HhHJ2UHEev8ocZmVRm+99z9juepNzIJ0yHJ6qWVZ15BS4AedOW18jwqmTkxmKBEu+4FJqHcxfQe.qREJP5.V65u0EJYhkfOJzGIePkQe.qRjNfUG6vg7ArlnCDczb.qgFNDdfW8AjKBcUkVURWFlA0No66CBjZmjJQrMRwSDljISNoVpc50BgoKttCbr.XKuyVPaAZCU2U0vawdi65gYPsSplAyjbT5lUimTI6s5+3pg+g7C6kaOqbRWwLn1IUxf454u69RuaTwYWANshNsHtbGXtDynpRqBWbWWLZKPa3I9KOQbubHDMlA0NoymEmqmEUxaUQ94rlKwLpozZvsrqaAdNtG7zuySikOq32aUXFT6julAGsKGyfZmz8XRzqiGIU+tYbbHGxeWPNmkSbcm+0gRLVBBFJH166uWT2ApCM3sALohlTBGwfXFjxW8Ye1mAmREVE.OvC7.Y+MR0UG6zpQwnmTe8IVr1DMOJWWs0lXuycaaK7zc3P7FfXghutqSbHUNXPf8t2vCOySZRhEHNK4AdfGP94OmNchG+webb5m9om0V+5E1ybIhHJt97O+ykuepVDC8fV1qbAh74hAGbvw7sWgrzIClt8x6LomjqlQ6ISvJesUBGerCXZhlvO8p+oozxvLn1ISdevz8jTISNQXhV13jZozIWJVcEqVtmru82c6wcdYFT6jpYvb4SnJogWYSSzDrNcqY71RIlA0NoRFLWN+I0lppzphagZa5xaRtMkpWuRYFT6jNeVbtdVTRKk1hpG2hwhLhU7sWA..dwO7ES35fYPsS9XFbztb.LCpkR2iIQONdDfT+6lQZTox4rbhZmdsxGucIFKA0N8ZgyYIVDFoQ0k3gYPJekSmNwW7EeA..LYxDl8rSsS1vzRwEG6zLlBidRpMOpst..dLw+VGNcJVrVoqMtkTRj8D3Uk3+VOcM6YOaXxjI..72+6+8HJL93YrXtDQDk0LsSeZx2OdWmQ8EzWDOlzPaWueh5WKQCFJXBGx6z5dkKk6JW+.ViVngCg56rd4BbrqabWip1AUXKadRsL+Kd9..ns.sMpaWT9uTI6s2Obu.PbHyS5ZhlxaRJ2c4vvVMfl7zzXeCmxKjsduOkmzVIaXLkH0jJYQkS+aOkucbWWmcwmM.f70RWhREZcuxknnkpe2L9B5C9GxO.Pb60sRS2+P9guf9xxsThx88rO6yJe+e7O9GqisjQAe9DGFkAheutUZ598KN+YQJedS4ymimwh4RTgtqbN.OzZi71UNG8tUQ4HTdVNp7LAMdLVjQz341H..1x6rkXd7PCGBO39dPLsWXZv0gbA.f48MEuNFrwd2HBMbrCKNq+sVOp3kqHtewt64+dO.PrnvZ0Aep74hhi2YeFkUjtYPsVldxDDZ3PnAOMH2ibS2B4xLn1ISxfo6IoRlbhvD8ikp4PWGxEpuy5Qqc0ZbmmAGN4mU6LCpcR0LXt7IT0LNiYfFO2Fi6MksmFO2FwLNiYD20kDlA0NoRFLWN+EZ3Pvc.2v1ArE24QYuw8rLdVwc9ThYPsS57Yw4xYQ.H+ddJuNNGsiN3QA.fkIYIgqKlA0N4SYvrwxIgYPsS5dLIZ8wi.jYmX.p8c.knoGMlAo7Qexm7I3UdkWA..SXBS.KXAKPeaPYCwaXPeLb3QeAKXAXBSPr7m6cu6Eexm7IiYaKsBKlKQE5lw2AXwqHxay36n2sJJGgQECcFoZQLjNHv1BzFZsqVk+xwBbr.nAOM.OG2CLMQSnlREuFKTSo0.SSzD7bbOnAOMHeVWFLTPX6.1j6YXpcvkACEDMenlA.vca5tyrcxLfxguGioxPPBkwRmL33oCXczTHW.lA0RYx6CltmjJYxIBiRo6I0hiO1AZKPaw8rb+Y7+L..xC2xpgYPsSplAykOgpVj4Eg0aY8w8ljGdlOLVuk0iEYdQwccIgYPsSpjAykyedC5EU2U0n4C0LbGvspyy5eKwbXimaiI7RqfRLCpcRmOKNWNKB.byeyaF.hGqjZ+OlgFNDdr+r3PR3McN2TBWWLCpcxmxfYikSByfZmz8XRz5iGIXnfxmX.2oo6LgsMykXFlln3veZGA5P04QZ5llnoDlMYFjxG0YmchSbhS..fq5ptJbAWvEnysnLjYy.iLTGiNT+u0kmtISpe84cT3BtfK.yZVyB..m3Dm.c1YmY00udfEykHhn3ZJSYJx2+XG6XozxXtDynyJD+.x1BzFl5NlJLrUCXZuvzhn3URWSSMVjQrqabWvzDMAGerC4gXwotioJWn1NqnSU+G3e524oAf3YsdUkVURaatC3FM4ooHtI4Q64QUc5pQ4Yy0YbFmQR2tTlKcxf4xGvpxkYzVHW.lA0RYx6ClImjJo6IBijz8jZolRqQtm9Tt6xgqC4B9B5C9B5CcejtQSdZRNWKMbKqFlA0NoSFrP3DpRByfZmTMClql+l84Ma4Ouu5tpF1NfsXdeuDsshGlA0No6mEmqlEA.ppzpjyiyc2yMhOG1c.23V10sH29Vvkl3dhCyfZm7oL3nc4ThYPsS5lA0xiGAHxual3c8oWo0XdM..ntCTGZsqVQ2Goa4OWt0tZE0cf5hX9hGlAo7Q6YO6Q990TSr+813JqYj+Ftt5.ZsUft6Vb3Tt6tE+85pKx4KK6ltovmXb6d26dLYankNI8tAPDQTtquw23af29sea..7+7+7+fYLijOrGBH9kTz2j6C67v6Du3G9hvyw8.KSxBtoy4lvBtzEDSOdnzIWJ5415ANNjCrmObOxE55NN26.y+hmupExU4Aethu8JRo10wG93xEoHZRWuUkrdrdUmO.f2+8ee46edm24kRaaJyjNYvZJsFXxW3CX8gm4CCykXFACEDO867zw8.V2vGrA4GqoKuIThwRPfiE.Oxe7QxpGvZfiE.yc2yE9GxOrdlVgcK1kOoFRWLCpcxj2GT5jTYt6dtvwG6.Nb6Hl4I5SREoSDlp6pZzVf1h45UazmHLRR2SpEiEYDO009TXw+gECOG2i7WTRxZeQiYPsS5jAS2bTljUkjtYurMlA0NoZFLWN+s1u6Zw.dF.N9XGh++iGJxG2zDMg0ckqKs5YZLCpcR2OKNWNKBDYdTsOGVp8krdINyfZm7sL3nY4ThYPsS5lA0xiGIS9tYpc50B6CaGM3sAU2V..1K2dbul5JgYPJezq9pup78qrxJ0wVRVPs0BX2NPCM.zVah2hlc6w+Zp6nTkUVIZsUwKwTu1q8ZiIaCsDKlKQDQw027a9Mku+gO7gSqkszIWJV9rVNVNVdJM+FKxHVj4EgEYdQXaXaIc9KwXIP3GIjVsoZmdsPX5o2xnl28ceW46WZooeupjRcoSFLW+.Vs8l1f+g7C.wSd.GOarsOIdqxaB+BkYFT6jouOXlbRpjtmHLYRNTps8by84PGA5.68C2q7I4hoIZBK4BWhpaqnwLn1Icyf4pmPUYaLCpcRmLXtZ9yXQFw1pda3tCb234+qOu766kn1VxvLn1IS9r3b0rHPhyiKsrkhZJslT5D9iYPsS9VFLa843LCpcxjLnVb7H.Y9IFvhLuHLqyZVX6u61wy9AOK7Oj+j19hFyfT9lO9i+X4+F+TNkSAWwUbE5bKJKXQKBXVyBX6aG3YeV.+9EGVkui6.X9yOqO7JqzUdkWINkS4TvW9keIN7gOLBFLHJojz6+4OWBKlKQDQw0kdoWp78850qN1Rxs7m+y+Y46q74HJ6Kcyf45GvZ1ByfZmQy6CltmjJ.o2IBSlbRsnrsU6zqE0N8ZS3HQP7vLn1ISxf4hmPUIRlrtXFT6jIeVbtZ9qpRqBUUZUYz66EMlA0NY5mEmKmEAF84QlA0N4aYvr0miyLn1ISyfi0GOB.Dm2YkZyazLWhYXtDyX0X0YzxyLHku4sdq2R99lMaFSbhSL6uQDRx6+q1ia1bhWtT4wMaFX0Y1eqmoJpnhvke4WN1+92O.De+ya7FuQMsMjMk6UL22be.uwqF4ztx4.Liui9zdHhnBXkWd4x2+0e8WWGaI4V9i+w+n78m4LmoN1Rx+kIYvb0CXc8VVeV4KOFfYPsDeeP0wLn1gYP0wLn1gYP0wLn1gYP0wLn1gYP0wLn1gYv++Yu67vapxz9G3eyRSaR5dgxVYjMKKxhHfJ6Pqn39nuxl6a.NJi5HL53F7J3FNhKuti5OQjY.DEFWADonhHHKh.NrI6fJTnP2RZa1N+9i6SRSZSaSRWNose+bc0KRSSNmmy4beNg7betedBNFCRM03+Mnv4dtmqF1RZ5n28t29Rl6N1wNZTmLW8ZcCnR17ZAd9GJvepXxcIhHpAw.Fv.fISl..vd26dwINwIz3Vj1K2byE6YO6A.xc3E+BC0uXLXkwXvFVLFrxXLXCKFCVYLFrgEiAqLFC1vhwfUFiAaXwXvJiwfMrXLXkwXPpoH+GF06d26tF1RZ5v+8ig6THXzlnuj4RDQjLhDLsYG3O8enM3Mi3hKNbAWvE...EEErpUspF71PzlUspUAE0gNjy+7OeDWbwowsnl1XLXkwXvFVLFrxXLXCKFCVYLFrgEiAqLFC1vhwfUFiAaXwXvJiwfMrXLXkwXPponCcnC46wcricT6ZHMg3+9Q+2+1XDSlKQDEMpuCDXhOXf+nQC27idzi12i+jO4Szj1PzD+2GbYW1kogsjlOXLXfXLXCOFCFHFC1viwfAhwfM7XLXfXLXCOFCFHFC1viwfAhwfM7XLXfXLH0TzwO9w88310t1ogsjlNxHiL78X+2+1XjN.3alIVoll7iaH71OmLzJ6uoMaIQFUCc5z46wQEaGDUOhw6TCocsqcgdzid...KVrfSbhSf3iOdMtUoMJt3hQqZUqfc61AfruoacqaZbqpoOFCVNFCpMXLX4XLn1fwfkiwfZCFCVNFCpMXLX4XLn1fwfkiwfZCFCVNFCRMU0912dbricL..r6cuaz0t1UMtE032gO7gQG5PG.fjX2idziV+rh155q7zEa+GZsp3r7OGP.rxbIhHpFz8t2cLfAL...X2tcrnEsHMtEocV7hWruurv4e9mO+xBMPXLX4XLn1fwfkiwfZCFCVNFCpMXLX4XLn1fwfkiwfZCFCVNFCpMXLX4XLH0TUQEUjuGmPBIngsjlNRN4j88X+2+VmqAXT1jIykHhnZzMey2ruG+5u9qqgsDs0q8ZuluGeS2zMogsjleXLnfwfZGFCJXLn1gwfBFCpcXLnfwfZGFCJXLn1gwfBFCpcXLnfwfTSUkTRI9dby0JuutlEKV78Xu2DHMVwgYYhZDhw6TCs7xKOz912de+mJxImbvHG4H03VUCq0rl0frxJK..X1rYbzidTjVZoowsplOXLHiA0ZLFjwfZMFCxXPsFiAYLnViwfLFTqwXPFCp0XLHiAol1Xe9W+nw59UNLKSDEnstd4lnv+e15505VEEkIszRCSdxS12u+DOwSngsFsg+aySZRSheYgFXLFjwfZMFCxXPsFiAYLnViwfLFTqwXPFCp0XLHiA0ZLFjwfTSalLYx2iKrvB0vVRSGNc5z2iiIlXzvVRsGqLWhZDpNMdOBOmiZ9429seCcpScBNb3...e4W9k3RuzKUiaUMLVwJVgusUSlLg8u+8iLxHCMtU07CiAifXviref7yqdt007wIO4IwscMWMJoD2..3oekWDWvfFjF2pZX7iqe83Qlx8C..ylMf2ao+GzxzSWiaUM+vXPFCp0XLHiA0ZLFrJhA+ScFHYlPiFB76jvuWrViwfLFjZ5J4jSFETPA.PNWussssZbKpwuBJn.eyatIkTRH+7yWiaQgtJVYtLYtD0HDSlKoUt669twa7FuA..5V25F1111V.20XME4vgCzm9zGr6cua..7W9K+kl0yMMZMFCFlwfO5cB7Qua8XqiHhHhHRy8JKE3huFstUzrA+NI76Eq0XLHiAollZe6aON1wNF..18t2M5ZW6pF2hZ76vG9vnCcnC..HiLx.G8nGUaaPgANLKSDQTD6Idhmv2PXyt28twy7LOiF2hp+8LOyy36KKjZpo1rbXLJZBiAYLHQDQDQDok32IgemDsFiAYLH0zTKaYK883hJpHMrkTyVxtWBz8A5B4eBlsm61wzW2z88ZlvJl.VxtWRcZ67Tm5T9dr+6eaLhIykHhnPVKaYKwS8TOkue+oe5mFabiaTCaQ0u13F2Hd5m9o886O8S+zM5+f+F6XLHiAIhHhHhHsD+NI76jn0XLHiAollZcqasuG+a+1uogsj5VYFalU54VxtWB5yJ6Cl0AlkumaQmbQXraZrXBqXBvlCa0IqauU5LPf6eaLhIykHhnvxDm3DwEdgWH.jg4lwMtw0nZ9FHTke94iwMtw4adn4BtfK.SbhSTiaUD.iAIhHhHhHRawuSBo0XLHQM83c3.F.3fG7fZWCIDLltMFnbSJU6OYkXV..XxcbxA7d+gi8CXraZr..3w6ziiscIaCa6R1FVwfWAxL1LwhN4hvclycVmzN8e+n+6eaLhIykHhnvhd85w6+9uOhO93A.vgNzgvse62N73wiF2xp6nnnfa+1ucbnCcH..X0pUL+4OenWO+XynALFjHhHhHhHsD+NIjViwfD0zSW5RW783csqcogsjZuUdfUhbJLG..bi83FC3u83a4wA.vb51bvLG7LQuSu2n2o2abIc5RvxG0x8kP2UdfUVqaG9uez+8uMFwq7QDQTXKyLyDu9q+5998ksrkgoLkongsn5V2y8bOXYKaY998W+0ecjYlUdHAgzNLFjHhHhHhHsD+NIjViwfD0zRu5Uu783ssssogsjZumaGOG.jD1lt0z8874ZK2pLIu..cJkN4qRdm2dmWstcr8suceO1+8uMFwj4RDQQi155Ad6mKve15505VU.toa5lv8du2que+Mdi2.O6y9rZXKptwy9rOKdi23M786+0+5eE27MeyZXKhpJLFL73A.kn.Tjmf+icO.tp0qknStAPwd.JzCfKkP683TAvl59E20qsNhpcB236xTjWqcknuXa6J.46QZig3op0KJSQ1mVkWuLD1248ZHE4AvQMr83+0m8+XnipocTbDreRQc8bR2.GzIvAbB7GtBuqMFJqixT.Nsafi3DXeNANrSfS3VV2Z4wUsfaHwKM29rDE.jma4GmU3ftc0XvbcKwJT0ylmxO+ghNwuSBo0XLHQMczm9zGeOdaaaa9FdwqMx0Vt3E1zKfr+jrgtOPGx9SxFuvldAjqsbqSd8AS0UUtG21w88X+Sxq+ZeBsG.xbnasgCGNvO+y+L..zoSW.6eaLxnV2.pj9OTfoM6J+bDQTyIads.O+CE3yMsYCz2ApMsmpvK7Bu.NwINAV7hWL..djG4Qfd85wC9fOnF2xhLO2y8b3ge3G12uO1wNV7hu3KpgsHplvXvPWQd.VWI.GqJxXab5.ZkQfzzCjgQfVX.vnt5jUslq.2.qoDIgEYYF3rholeO+pSfsUFfIc.CJNf1n9+ZVARhWz42ODokB23685.XSkAzNi.meb.onA2dudfbtjdD34PeeI.6xAvPLCzKSx4eZgsTJvtcV0I3zh50KS0fr+q0Fkmye6wIv1KSR5ZOLAzmXARnJ1WWrGYa+2bAjkEfNqdLbmN.9kxjjeUQ5APp5ARW850YXDH9p4X4obCbH0jqtGG.61gr8kQL.cIFfNECPlljkSrQ398xTjD2tS0k+dcHq2jUaemWb.mar.suVrNpKTUwe0GNgKfMVpjHW++rjl5NkafEVDPKM.bwV.Ryf77G0Ev5UOO2jNfqMdftZRaaqQ6NnSfkaGX.wALv3z1ycnpF+NIjViwfD0zP5omN5RW5B1291GJszRwl27lwfFzfh3k2JOvJwnW2nC34xovbPNElCdqC9VX4iZ4nSozoH90WU9rC8Y.nxUkK.Pqs1ZeONWa4FzD5dzhNpuGu8b2N5c58tFWmAyl27lQokVJ..5QO5ARO8fm73FKh99pD8cfQcIqfHhnfyfACX9ye93jm7jHmbxAJJJ3gdnGBm5TmByd1yF5z03n2FTTTv+3e7Ovy8bOmumKqrxBevG7AvfACZXKipILFLzcBW.uzY.Vkc.K5A7uuS8.oBv7.fVY.X7I.biIBzMMLYJ0kNgaf2LeIICsK8PKYteicf+4Y.RVOvK1xx6.9S3BX+NkNS8rMAjDGmaHMV3Feu9RAl8okDl1Ai.oz.mHEEHIn7ObKI4rcFKe3hZQEA7AEB7rs.3riQ6t9yBKB3+WA.NgzFp3o4tUqvzVplP7aNQfgaFHQ+dgq1NvKbFo5TGhYfYkl7uA6ljIW2.ub9.qxFv+pMkmL2kaC3+6L.44Qtga7+SCbAfRUjjHedwALwDAtTq.oTgOxPA.G2EvBJBXtEHsGK5jD+ZPGvZKQtYe7.fqNdfIkjrMUcIFNXJzCvlJE3kOCv2ThrOKA8x0JcA4lN.5j13DSTVGV0fqeVcwe0G1iCfm8zxwpWpkMORlqKEfOsXf+Ug.2Uxx+mC.IY+ud9.ucAxi6Srx4DcUaatQ8R0fbCl7KkAzB8.mSr7FIKZD+NIjViwfD0zwPG5Pw9129..vpW8pi3j4t8b2tuDy93c5wwTN2ofzslN1dtaGOyO8LXQmbQXhe2Dwpu5UGQu9pa89Z+1qAffOLJmt0zQVIlExovbvq9yuJl4fmY.+8CblCfot6oFQayUzpWc4s0QNxQVmrLqRac8RwY4u9Oz5zbcxtehHhnZESlLgksrkggMrg4649m+y+Itlq4ZP94muF1xBM4me93ZtlqIfurvvF1vvxV1xfISrTAZLfwfguAql7gaKI4maJQfqJdoy0cAf+u7Ad07ANRS0wc4ZguoDfIcBfG5TRmzSDEdbo.7zmFXzGC3yJN5dXVsCFAtLqxM3h++bsI.LXy.wBfunXfG+TxM.RUssr9RA9ba.GOBGmcamQfqzZ4Wy9VSBXrI.LJKRUttoRAdjSAr5RjaLG+cXm.uT9.u3Yjg93AZF3VRB3QSE3+MMf6ME45+sOFfkULvicJfUXWRNanpDEY66ueRoJw6hIfaHQYc7bsDXloAbyIA7mLB7eJB3IxC3GKsxs0FBMlh+ZrZeNAVZwRrY+hEvrZ9CNrSIoj18HUq6DSp7abApp0Vix9qcTFvWWBPAgw4lTCK9cRHsFiAIpogK5htHeO9K+xuLhWNy8WlK.jDyNyAOSeU.auSu23kG5KC.fA2hA6a3SNbe80z58dZ28TkCixypeyR92CLKL80Mc7CG6Gv1yc6XI6dI3RW0kFwayUzW7EeguGmUVYUmsbCJuixl9+SEStasTyf6KThHhpukXhIhku7kiwO9wiO6yjgRiO4S9Dbdm24gEu3EiALfAnwsvfayadyXricr3fG7f9dtK+xub7ge3GBKVrngsLJbwXvvy3SPRfaLU3Fz9Ldjp.atE.701A9ywKczZii6iahHpt0EZVRHYvFFXcn.7U1Adx7.1box0LO2XA9SUH4TVzKIPbIEKUP60De4I2JT0CS.SMUfyK1.edEHCe9SOOoBaWeI.WXbxPZLfL7M+Z4C7+qPfX.vMl.veIYY3T1+6p6RT.9nh.d8B.1Zo.OSdxnRvHsDX0.WU1ZYx5YWNjgI5okBvfLG3vA6MBI4oyJOYHkdwEAzA0g2YpoixT.9vhjgY6GJUYH71qi4RRDY6iQpX2Qw+q1grK1JvWXC3iKRtNyvLyJyHZE+NIjn2tKh...f.PRDEDUViwfD032nG8ngACFfa2twF23FwgO7gwYcVmUXsLr4vlupi8V6wsVo+d5VSGJ2jRD+5qJ9WUtSpmSpJecCJiAg4zs4fot6ohYcfYgYcfYEveeECdE9pRX+GVlCGG9vGFaZSaB.xnWvHFwHhnkSzD9++iHhn5DVrXAKaYKC228ce9dtCdvChAO3AiYNyYBGNhdJgMGNbfYNyYhAMnAEvWV39tu6Cexm7I7KKzHEiAq8RQuj.2LMAbXWRGuVwJmxC.NoaYtP7mKSlWY2qCfy3VlS.8RAkOGMdLWRxBpny3Vp92e2kLDT5OmJx54WcJCsf+pSYnHs5pjKWJ.44F3.pyIjGwU4Cen0VNUjgpzS5VF5UKQQZ2+gqJWYWE4QV26zgjbii3rpaGmxsLe3UnGYcbZ0s4c6n78KJpaad2u+eKSFpmKnJVlNUj10tTOF8KkI6SJxirrB2s6S3VZO+bYxb.5dbHGKbFjEVdpGy8t876t.9EGxxvcEVtg6w2piMOxbw3u3PRrz+0g76ULtp.0iMGOHG2JPcYbzfDu5Pcep2+lcEY9M8Dps4hUeu6zg7ygcJUeVUs4DsDe687483PNWdWNjsS+aGtgrcdPmxM7QvJtTWpme3MVtp1L7tO1lZi1+3kJ9dbpHme7qNjJR6WUm+Uqp4wVfv6buZKS5.tBq.ivhLbB+qNANUPVQcyDP2MIaqeXQR6ptp8nCxvT6PLKC46+WGxPAuWanTfusDY+8MmDveOUo8TwNAvrN4F74ARQF93+4x.9tRj1bMwlGIQv6rLfdEqj.uQXoxyqm5AvnsBbIVkgM1bJQtdVEObFpmKCT90OKxiDWbJ+OmRMdw+qSUSweg50uBm1XjJbt1qG08EGykbsoxTjW2dbT0W+ORdOghc4.XM1kanfdGqbyL3Fx0Y9C08QFg74++QP1mEN6aC0iWAS3F6DIsw5pOuAP1edAwIaueeIx9OJ5E+NIjViwfD03VpolJF9vGN..73wCVvBVPXuL1e9622iCk431v80WU7upbqo441GX.O.11krM73c5wQlwlIxL1Lwi2oGGqajqCmcJmsuWWUUcu0jErfE.Odj+i+Ce3CGojRJQzxIZBqLWhHhpyXvfA7RuzKggLjgfINwIh7yOe3zoSLiYLCr3EuXLm4LGL5QOZMsMthUrBL0oNUryctSeOWRIkDd629swXFyXzvVFUWfwf0dwoSpfKcJRGb5e+EVphz46ehMfenDoydM.fyxHvnrJUYyYaRVFJ.3asKUtldHC4lmebkOGXVrGfOtXIYCc0DvXhWpRK.oyU2VYx766OUpLzj1ZCRGCmkEf9GmL2TpqBsssWFPN1kpjKeOxbG5.iCHciUcmxFpNkaf2qPYnD8Dtj4+wWOefcXFXBIJUejaHcl7WaW5r0c6P11yLFYnMc3lksQ+qH5OtXfuyNv0k.PKLH6W+9RjNWumlj8q8KVoC2+Raxv05YbKC6pWrUYHfMC+lyGK1iz4xKqXYnW8jtkDM0wXj4pxrs.zVCAed6rhrotr9baxx5ObIywlsxfreczVk47P+maM+zhkgh5wlfjvlkTjr8baIALgDjp8KRN9VUTfrMtF6xxa6kIcveKLHUuzUDuzVS0frOZSkJswjMHUoXl9Uwkq1NvJsIKyIljzN71FNfSf+cQ.k5QFhZcnV8YIa.XDlk+9ZrKcpuNHUz9UEOvHMKygo9usDsDe6PQMompIt62cIs0ADmjjxADmD6TphTEk+XIRh3tbq.oUgx07Xt.legxMYvskDvPhK3wXeicINd6p8g3mTr73IljrezqR7HCCuaoT4ZDG2EPqLJIs7prJWyv+yihjy8pqzRCxb+ZwdB9P1aqM.LLKx15WaWRHyexnDiVWPARxXiQmbMauIJ1gBvJrIWytGljqUztZ3a+OZK.4XShmWgM4Z5oat5eO+bYxwJ6JxbtaOLU0m6FqN4ZCE5QRbldc.dTjqqDtmKCT90OuoDkXxUZShWNga43x.MCb0VKe9eulh+poqekj9vuMFIB2q8VhG4bzc5.3+Id47guwtrunPOxmQeEwKW+uMpW+ORdO0DEHyyy6wIvsmn74N.xx6eWj729c0a1f4Wnr+65SThYhji+gxm2TUB2XGuaeZwm2bNpuuAaV9+esJa.WjkJecXJ5B+NIjViwfD0313G+3QN4jC..l+7mOdzG8Q03VTMKTqJW+06z6M5c58FyDANu4txCrR.HIENRM+4OeeOdbiabQ7xIZBSlKQDQ04ttq65P+5W+v0e8WO1vF1...14N2ItzK8RwvG9vwLlwLp+m34qf0rl0fm3IdB7se62FvyegW3Eh+8+9eiN1wN1f1dn5WLFL74s5B+gRkDyz9XjNh06vApa.rgR.d1yHCCmoZP5vS2Jx7i25OsjPnGJUf9GqjXg1GCvgboNWRB40moIIYCeSIRxPOrKfGKUI4U.RBA9Ra.y4L.G0IPKLJsgi3p74cx6MYYnJMU0Nxzkhz1dxSKI5JUCRRoxsToyR6crRUTVaxiiSEY+h2pVTARa5XtjNbE.XeNj4a3OoXoyeSyf759lR.9O1j17TRV5XVuIU5GKE3CKVp12SoVoRVzI6G1Xox9hwmnrOeONjjF4TQ1m9ckHU+4slnrM6c+5SjmTQhs1HP5Fj8OapTYXX8VRD3tSVRlT0w6xZF4IUYZaMJG+JSQ8XQ9RmQ+jsPFtG81Q+aoLoJ8rpGX+pU6Yb5k3jH83a04jtAdmB.d6Bj8Kswnj3A6JRBs+Z6.2Sx.2Xhx9BEHqmS3RRp1Yql3ImJRrx7KTNVzu3jpLLN0sqMUpjnftaR1V9cWxqOV8RBY2iCYYXVMod+bYRh4mYKjDbYQWju8WeEeuem.OyokJDKdcREzkqaYXV+asC73oIIu0pNY+7JsKUlaOisxIQX8kBrnhjGeSIV0I94ztKuh+.j0maG.46NvJ.bikB7k1kyI7dsgetLoccDmREl5+bsYjbtWcgRUjXI6JxMzQZUQxiFoY433gbBrvBkXqK1R4IIJR3ARB4Nta47LapGaRW8XyenVgxE3QtwO5ZHLj4mfdfgZQpl2e0obbulrW0WWaUmeTqojT2mXAdkfby0GtmKCT90OiUur8d.mR7pBjyKWicYe9Ckh7YO0T7WMc8qHoMFthjq8VphjbwuxtrM8apUIdR5kOu56JQ941SB3ujjbifDIumZRQdjDbVnGIIndOevohree+Nj8U5fDeYRW4yMyQx91Z53U0Ibichj1Xc0m23U2LIquUq11FPbg1vfNos32IgzZLFjnFmFyXFCt+6+9gc61wd26dwF1vFvEdgWXH+96bxc12iOvYNPPq11sm61Q7wDO5TJcJre8AS3TUt..4ZK2prpa+rCICS7CusCuFWNAyO7C+.16d2K..La1LF6XGaDsbh1vgYYhHhpWzwN1Qrt0sN7Vu0agTSMUeO+29seKxJqrP+6e+w69tuKJt3hq2ZCEWbw3ce22E8u+8GYkUVA7kERM0Twa9luIV25VG+xBMQwXvp19cJcj4FT+4GJQpXl4V.vKeFoCYu8DkjD4sy++Mm.uR9RRkFoEfWOcfU1NfOuc.uPKAtfXkpEYAEJIVBPpD2wkfjT3+SwRmFWnGIYLuegRRfu53kJFyahq1PI.uvYjgWvaHQf40Jfunc.Kn0.2QRRUo9zmVRLo2ga0i3B3ExW1lFjYfmoE.eTa.9fVKIubmNjs4Zi1DCvzSC3ukhjj5dFKvy1Bf+2zjNnsHO.uYARGv14X.dpV.7osE3+zVfY2RYttbQEA7tET99G+84EKcH8S2BfOts.uY5xbe4gcA7rmV5D4okJvBaCv6zJoBfbqHIX6.paaEnV8S+WGRkJ8AsF3qx.3Ky.XloIct77JT5n3ZJGME6QNVtyxjp1ZAsF3qy.3yTOd2uXA1XYRReNSPFyX+nhjDCLgDk0c1VjjVFIGeqJtfDW8+q.4NT8umJvRaKvpZOvhaiTsStT.dqBjp0pL0pcNCi.+g5vKp2Joz6PZoa..EoxN8lHKOPhgx0sjHp13Whv2boxxdvlAlaqji2uZ5.CNNY48oEKc5tWQSw2apT4FQ3tSB3Caqbr8kaoTgh6V8bTuCCtCNNoxV2Zox1SEGxr2ToRb8PLWd03ELWSB.uYqjkG.vclDv+tMRkF5ehM+J6RRbepz.9j1JGWuujkpycgEEXLbs8bupSYJR78obG3O+tKIA9qzlbCvXDRk00pp3ljvnNoRAGhYIIVKSMtHTKn578HC0zavuqauF6R0E93mRtFdehUFl7au59+S3t7jV1di.IEhY8IC0WagtkQffZ57vi6BnH0pKOgHr2Ehjyk82hKT1VenTA9n1Jum+Rxx079vhjj94Bgd7Wvt9kIc0t1Xnp1bs2R8.7EECjQL.yokx4NePqAlbxRU79dE.rlRBbX8MRdOUkc6PttZ6LJmK38l5HUC.ORp.OVZx4nYpdd5+W5Rbas83evNdYIDuQIB0XmngOuIMCxbxsaHW+4zbnVtQC9cRHsFiAIpwmjSN4.R.4K9huXX89sZxpupZcd6bdU5uaygM72V+eCc9y6LVxtWRX+5qnbskqupx85y75qw12DVwDPqVZqv1yc6U5usxCrReKqg29HKYtu7K+x9d7XFyXPxImbDsbh1vJyknl65+PAl1rq7yQTc.850iIMoIgq8ZuV7XO1ig268dOeyOKaYKaA24cdm3du26EWwUbE3ptpqBW7Eewnksrk0p04IO4IwW8UeE9zO8Swm+4eNra2d.+cSlLga61tM7jO4ShVzhVTqVWTzOFCFbu3Y.d07KOQsNAPYpyEl5fj.1QYMvJr5ysA7SkII38dSQFJA0A.q.3JiW5nyi6F3iKRF9+9SwH20fWW7xb756UnzA0s2nrb9gRjpL4lRPRFJ.PwJ.eTwRBjtsjj0i2JHskF.djXjgzvEVnjXqKPM4IK2ljnidZB3ejhTYYd21xzjTwZuWgg+b+m+hARxJR2f7Xy5jJlxaGstF6xP1XJ5AdvTkgqTCpMhqKd4+zct4IUTyUZUpxI+6q4NaB39SVFlc0AIwYeSIRkF4TAXxIIcTs2JkNW2REPcXmRhd..9cmRE.EqNYHhr6pUgXb5jioGzoTIVtUjJuxb0zY244VRt7fLKIcrWwV9wgK2Jv5JQlaAOlKIIxsrBIJxjNI4aWW7REeBDYGeac07sU9CWxw9i6FXFoAbyIJ6+AjXp+dpRBsVXgRR2N2XA5TL.cwDfE6k2A5s2nLOOlqao5JyysLzCmqK4uUnaoxOUTj8o9WUp5fTEV2axkOD1lgQ40+qNkjr5cdGMZK9NI8.+0jkiudGtVGsUItMW2Rr50pNr41+3j8MaScNXdXlK+5CGUc9Y1khbCbTcCkuIqWp9MqpquVXPh0qXrXmMIyeqWjkxu6iu8jjpb6SKVtgPJVsJBWWI0ty8pN60AvhJrxUa5IcKyWl6P87yaNQYXLOopIYlcJF4lrXuNjJHd.pIpITR.5FKUNe2+lQIJkO2FmgQfwmP4CGqdai17HmKlpgp+7c+0BCxwHOPt1RIJ.ITMu2S4FvlhbdgkHLYtQ54xd0QSxH7vn76X+ckjLTE6e7RnF+ErqeczZYaLTUat1qBjXf6NIfgqdch1ZTRv+IcI2rOekM4ZKdqt0v48zcSnZsW04Z1+jw.GhiMBYHhtMFkOexHjJLMCi0M6aC1wqPUnF6TjGs+ya.Jee6tTWdU7ydonW76jPZMFCRTiO268duXdyad..XoKco3fG7fg0M7vj54jvq8auFl0AlE..lx4NEjt0zwANyAvi9iOJxovbPlwlItrNcYQzq2eKXmx75aVIlEFTFCpFaaCHsAfEcxEgw7MiAOYueRz0T6J..1zw2Dtyscm..3CGvGFQyWtG7fGDKcoK02ue+2+8G1KinULYtD0bWeGn7CQ0iZQKZAdy27Mwi8XOFlyblCl6bmqu+i71saGe3G9g3C+vOD5zoCcqacCm+4e9nm8rmnqcsqnCcnCHszRCIkTRvpUqvoSmn3hKFm4LmAEWbw3vG9vXO6YO3W9keAabiaD6d26FJJUtKssXwBlzjlDl5TmJxHiLZn2EPZLFCFnNEizopd6ySEHcXuM0JPa01k4xvojrTEP5gjboi4RpDvyNHICY.wIcD41KS5X1R7HcHch5kN8buNjgfvWTspD8.fIoNOw4scr6xjD+ZPmrdSPmToh9KyXjN2bSkJKmTLHUo1QcIC2v8H1.aal0IUoy2Vhzgr0W91RjjkdUwKcDdgUXckoI44WkcIAeCsBIScnlkiK921S2fjjszLHcVr+u9NqteXKkVd02Eqd40X2ijb4VaPpRxjMH6K+GoJU2aLnlm+CagAf+VxRbP6LJwFknHCMmd6Xac5jDYErgzxrrHc9u+crdjb7s5Rl6VJUpJ4NFir7RoBchex5ka9fUYP5H8bcK6iOW0iEdeNuctddtkDhsoRk47wSnNzqtaGRkU0iXCb9IFP5H8gZVVd96OEir9K1S4IbKZK9t+wAbdwE3bdLfTkwc0jLrFeDW.EoHwCmWbRECuwRAtRWkmfyMVpjvidFq79hqFhsBECyrbcF+aZoYPNFaPmzl7Vka01y8pN61gruuhggNgTQikpHa2CzbnkTkKypbr8cJPpv3dDqr+tljrdIwOI52NDmPNWuHORkB+1EHwqWW7x4MkpH2jMl0IIPKTOr3+qSeH797d5uE8x0VhDQ54xdMR0adEC90XaoQIlwnN4FovQXb2NDrqeUaaigpZ60dGk577p+G2RQuLuM+ckHWa6jtCbXfNTeOcuFZ6m1iLjCmn9v65.018sA63UnJTichF97F.fDMHCkz45Wk2SMtvuSBo0XLHQMdz291WLxQNRrl0rF3xkKLyYNS7du26Exu+dmduwJF7JvnW2nwrNvr7kjVuxL1LwxG0xgUSVinWuW4ZKWL0cOU..7f85ACo11j6yjwlxaSXQmbQXrapxCAxyoayAioaQ1bm8S7DOAb4RFRlFwHFA5ae6aDsbhFwj4RDQTClLxHC7hu3KhG6wdLrvEtPL+4OeroMsIe+cEEErqcsKrqcsq5r04.Fv.vMey2LlvDl.RKszpyVtTiSLFT7.oHyqk9O2QVhhTcTq1tLLB9wEII.nEoJcRY9d.fhjfkJVoH.RxCZgZmedBWRmL5s5m5SrRkgtOmRGCaTmLG7cQVBrpz9c0JMJFHUezIBxPH3dcJIB9OTWGmzs5PMnhzIqUrCVAjJLJYC0eIy0MTGpQU2G9YEW4Djo.oyaUTjJ6oXO.l8a+n2D25OuUvTvppN8P53cWn7ga1yJFoxp9Umxbw2prAbAlkDs2a0NFtMF.h0PnM2Y1ESRx8+uNjjweDmRmLuGGRkgke0LDO9mLJ6y8Wjb7s5bb0Wy4EaUmHMusC+GxY6SrRmquGGR0P4zj7XEHCs0ko1w8GUcXw7WbHwzWh0Jmz1VZPluYq39yDTSlQwdJOgKQaw2syXfIGzKKpUctEcpUcoGfT0KCMsehQoh0NjSIlxieCwx2dRRUNVWHXmOnGx0TLAoJfcqT2btW0o6ljgU9JV8iE5Q1l2VY.+pCf+4okiMYao5uQIrnC35SPRpeN1kQ7fNGB6yN+3.lUKjXcu7.I13Wc.L+h.VZQxPxdKLHyQvsvfr9roHI80MBs4WSuUzaL5TWF0PBxZsZ0EWfaIgighh7HmaYQ87jH8bYupp3kDzKWG0UUj3ypRvt9UssMFppsW6spp161YTpb7eyUkuVQj7dBlhbKixGVzGdyM0018sA63UnJTichF97F.4yaLoS9rjHcn7lhNvuSBo0XLHQMNLiYLCrl0rF..rfEr.L0oNUzyd1yP98eIc5Rv9SY+3+ru+C9he+KPNElCxJwrvk21KG2XOtwJU4qg6qGHvpx8R5zkDRsKqlrh2Iq2AW6AtV7l64MQNElC.j4a2qrCWYHubpncricf+0+5e462mwLlQDsbhVwj4RDQTCtzRKMLkoLELkoLEr6cuarrksLrhUrB7i+3OhxJqrZ0x1jIS3BuvKDidziFWy0bMnacqa0QsZpoDFCVYl0IUQRmRR5jwbOsLzJ9+DuTQXkn1Asl0W4JEAn7DsDCjJyohSgmCHNIYh61gjfg9FjgP27Tqpmy3A3SsAX1NBJy5j2qI0JarDEoRUrnOvpqwq30II.p9hMORxcboHyud+pypNoIcJFo8Tw9fMd0NNNXhAAe6JXutIkjj72kUjTsheeI.egM43SuiEXLwW97pY0kilh8HUD5+oXIA+E3QFdRsnu74supKwMdSDs+hjiuUmS6QhKqtp.yaGxeFORkrAHU47YEir88atjpO8Ht.5fQY8dNljjXsaGRG3uSGxMyPuhsxyIpl0E7jVDrlSzV7s4pIgKVTSXPI9seqOwJ661RYRRlFlaItemxHzG5erR0fWWHgp37gJ9T0Em6Uc5Yrx4TcsJ1A+E1j4r1epLYtysuwEXEOFL8IVIYq+pSYN477hE3bhs5eOAidHwosPcdJ9Dtjgu40WhLD85cNr0kZRrs4I3IuuhNh5P2dKLHIxqldKs0frbOdHl.SaJxvU6dcHIJuewE4mK6UUEKGoEIdvt9UssMFppMW60.ja7ByA4fVJpOeYJANOHGIumph2O62jtZdzeve018sA63UnJTichF97F.YcaDR0BGJGSnne76jPZMFCRTzsgO7giryNar5UuZ3xkKb228ciu8a+VnSWn+e1pSozI7.C3AvCfGnd40+.C3AvCLfP605OqlrhwzswDwUfaEonnf64dtGeUka1YmMFwHFQcxxNZASlKQDQZpt0stgG9geX7vO7CiRJoDrksrErsssM7K+xufCcnCgidzih7xKOTTQEAa1rgXhIFDe7wiTRIEX0pUzt10NzgNzAzyd1Szm9zGzu90OX1bHLlERjJFCVYcRs5a2VYRGKGiNIIRNgz4gJnxczYQdjjITphjLQK98Br4AXYEKcVY7pcL7WTrLmx0mXKOYAd6P1zLHIP4bqlDbXQuL7olu6x6XSGJR0pUw9j1lBfiZ2tjpULpIzSOjgrwqH9fWAkd0ESUNoJ0AiLs.PR9xcjHvXiWpvmMUJvOUpruemkAL8xj8Q2ZRUea7GJE3QOkL28cglkgR3ywjjznyJFf2s.YHyNbDIGeqNlTiKKCREJGLGwkzw3opu7JLLVcx7O6pzKUHkQcxPV4.TSDWOiU5j8cUlLbXd.mRLcmBxbqY3bbKZK9NO2REaFLdqbxT8qxLiWuLTl9cpC0xWgUY+2QbJIjqKlBupwq5DpKl5hy8pMFoEY3oc6kIIhoXO0bxbA.t1DjjO+uJTRn6DfTkyQpVolXnXUikK1iTUesTczRXqkIIRJwZ3bpRTjis+lKYX0NTF5n8V8l6wIvgU+LfpaH1cqkB7R4KUiXqMJC22Q54xdUWc8ypSssMFppMW6UmNoBrC50ITGx2S2XfUhZj7dpJdOWrzvLY1MT6aClPM1IZ3ya.jqK6FkeC2PMsvuSBo0XLHQQmd9m+4Q+6e+ga2twZW6Zw7m+7wsbK2hV2rh579u+6i0t10B..CFLfm+4edMtEU2iIykHhnnFlMaFCYHCACYHCQqaJTyTLFT3sBq7V0goqNbrVlGYnL0teCgxdseGxvyoQc.sxP4+c2PlmM+nhkDEbEVkDKtB6RkmzVixqGPdbh5kDBzgX.tTqUN4P+tKo8kfNoJXLoSdOtTjDPTjGIwB96Xtjg.z5Kl0II8HN8RhtOuXksM+UlhTorE5Q1dqKlWQqnS3B32cK6WZmQfAFm7CfzAwSOOoZuVeo.WrUfTplD6rBaRGOOJK.+uoE31iBJuhQCGQxw2pSaTq7vioVIgUjBjDhjmaftDWfIw6bis74wvS4VdMc2jbbLECxeaSkBrlRjjzctwJUfXsQzV78Qqh8aE4Q1lcnHC+pw6WabPlA5XwRB41mCoZyNtaI4jmUczPrb3PqO2yheqe6dB84k0TzKC2x6RctDOUCR07EoJzibNoCTdkFlrdYXV+6KAX01.tXKRbWUMeA6FRhb2ToR71kXQFUFpIcVsxC+4x.VoMY9D8bhM3UzaoJxvK8AcJCuzcLFIYW0lykanzP0FqMW60khb8fh7T4apgi3Rt4P7dcnZy6opjr5TBP3NGE2T+3ec4m2XWceaqMT0ilGTSC76jPZMFCRTziy8bOWbm24ch25sdK..72+6+cbkW4UhTSMUMtkE83zm9z3Aevxmudui63Nv4dtmqF1hpenA+2fqAac8.u8yE3Oac8ZcqhHhHhnlz7.IYDGvIv2XWRpTOUG1TiWcHXNICRhY2qyxmmVAjJvYaNjj53eGzC.bXm.uagRmSe0VAd7z.lPhRhFleg.qwd4cLcGLJcpoSEoRxNdERPUQd.dqB.9e9cfWMeI4kIoWZaIpWZa6wQfssh7HUR3QppRoILoGpyUspUIoWc2jTkMaSc9D0+g+POPRzw8lKv0+GRxTqOl9d+Z6.29wAdjSICgo92W5cJFfgYVRlUMU0T9mvfNDizYy9+2NpSfcTCyaiASjb7s5zESx1yu3PZO1pvN0S5RhGr6Qp.b+GBf6oIYX+duNj4uVcpsu30KwlcNFo8rZaRRT6SrRhMqMh1hu2uSY3R1+gFW2P1erGmRasywDXUv0CSRkndZO.qxNvFJQNWueUy7HYEoCkWMbtTpcUjJf1etmY0gW9xP3MrmNHy.WkUId6SUG4BBWNTjDC8U1j2uI.zsX.RS8X1UZUp.vy3AXgEJIRsPOUdnl1ghT49uS9RBl6Wbx7ucvlezqn+jQYXiNSSxvB7mXSpV6JtuvlGIwxekZa3RsVdxhqMmKGthz3uFh1Xcw0d2Zoxm65ey6LpWm32T+L5TMT6eOASmLJut7Cya1mFxi+QpnkOuo.OxmgmlgJeS0QDQDQMc8LOyyf1111B.fSdxSha8VuUXGM6Xf...H.jDQAQknv4bA.Y3U9VtkaAm7jmD..soMsAO6y9rZbqp9QzWk4t40B77OTfO2zlMPeGn1zdHhHhHpIle0oLTN5e+gVphT0setMoC+iWOvXRn74JxqvpTEdeaI.cuH.n.zRi.tUjJMboEAjqKf6JYIgO5fz4jueg.eucIAuiKQY4kndfeoLfOtHfETn725ebRmWewVkgrzbrKywqCwrToOkp.7CkHUVpCEohyZsQY8bkwKUT12WhzNzAoSWcBoiSWq8fW0QQhDUmS79CWRxSZqQIQRi1Jv2TBvWZCXk1k8MsyHfhBvIbKIoaakIaectFluZiTcwjTYTquDosXQGPhFjjGVfGIoV17HGCZQ0zY35P4Uh05KE3BKA37iSRz2ocC7uJR5PaC5jjxbB2.mUMLzpBDYGeqN8MVfAaVRH4hJT5b6yKVopDKwCvRKVRZZmMAjkk.6b7zMJykgeaIRxSFgk.meB6oZxI2lCItoalBLwJQhns36h7Hm+YUmb9mQcx4vuWgRkSdSIJCuq9uXiQmTs24XWp19RUjjxENwz58qpi2iSY+Q2isxUbbnRqO2KN04GzB7T8yizUjd.L1DjXzOtHoh6ppSgNiafetzJOrXmm6xi+OjKfgZQRBq2Du0oX.t53ANpKIVOW2.2QRx4IIXP9LfRU.9Mm.uSg.eqc4b+aOI4Xen5phW1G+tE.LmSK2HBWY7RbZL5jjOsCG.uQ9R6cfwAbcIHy+q.0tykCWQZ7WCQaLRu1q+9J6x03coHWm2gh7bq1tL7+dQVkyOJ1S3+dpIcSMgm+pSIlMT0Pd7OREM74MdSneAd.xLlp+ywIhHhnlVRIkTvq8ZuFtlq4Z..vm8YeFlyblCl1zllF2xzdyYNyAe9m+4998W60dMjRJongsn5OQeIykHhHf9OT4FYohOGQDUGX1mV9we5gLTgZQmzos2j57tp2Jy5BLKUeUdtAdiBjNk7bLIIfXKkJO+fMKINnsFkNE9qsC7IpCux2Rh.8OVI4AYXD3FR.XeNkNK1aUqzNi.WiUYnJbwEALy7TqvEiRxS2ZoRmXOojj4QPuIObflAtlD.NY9Rha91Rjp0q.ORBWyzDPG7T6q.P.oCuaeLRhil8okJzYRIIO+3SP1O7uKTFxD6crRxt2ZYRRT5tIfaMQfytdZ3n87hEXTlkJr5edZoBq6pIoS++4Rkpttiw.bIVkgLxpSVV.9wRkD3+D4Iyelkp.7qNjjfbglALWlbLY9EJIOpmgPxehjiuUES5jjgcDWxwiG4TRGtmh5PY7VKSpp76LQY8TwEWehUR7Pdtka.gV429jywjzY66xgrc0Ni0MyKmQSw2c2jT8cOddRRNiWcNc7jtk8iWa7.YDjX0Kzrjjv85PRjwPhK7Fhk0CYnisMFAVTQ.atTfGMUItLRzoXz1y8RTubr5fNjgq1dqD5ykksynz12iCY+PUcHb8pmKVQlzIUFbh5jjZ+WSVN14uwmfTc0uSAxMEv8kqjnnNDib89i4Rh+hQmDOd+oHCIygxbjpWVzIWiuHOx4hucA.yqPItHQcR0FdB2x9prLCLE01o2cS01ykCGQZ7WCUaLRt1q+WOu8FA93hkJmuKljj.+SpwN2WJ.CNN4FRpXD9umZRGhQho+9RjQ2ixTBs2WC4w+HUzvm2TjG4l1..nGwVdE3SDQDQMO7m+y+YLoIMIL24NW..7nO5ihAMnAgAMnAowsLsyF1vFvi9nOpue+1tsayWBuaJhIykHhhF02AxQj.hn5Tl0KU+QUMzGZQmjD1NECvHsHcRo+CgeFAvckjzow+6hjDClSIxyaQOv3rBLwjjjlnCRmO+ecHcz7PLKIZv+gowrsBramRERcXWRBEZqQoCMe3TkjH84EKI9ZmNjgwz9FGvXhWpDP+G9OMBfImjzopKtHIYlanToccwVkjY7eJVFBVC0pqrMFkpULAcxvKsWsWctN0tGYnl0tR4C6sWS7RU59tE.rcGxvhqBjJ95FR.3FRT5DWi90KsmcLRGk2NiU9+XdqLJC2os2nT8jAb7Ruzou5P4UmSL5jptyrdoBq2q5vAodcRxlFgEIgVCLNIogUmQXQRVX7EJGC1boR7P2LAbaIIaGKpHfOqX04PP0cBcNFI4i+oXBb6z+sov83a0oOwBLizjXm0ZWpNPEHau81DvslDvkYM3UcWeiUh08Fi5+vDbWLIGWboV4oYTgCNoZ.3biSFVaC172Xh5kDJVfm.i4hFhuasZr8fhS1Nxwtbt5wcIGiGjY4b8yK1.qdeu5TLRUl8ckH2b.8I1veNrbjVjDWrY0g8XuyulU24CdW2CzrjzH+SXZjbtW0w65IypYNl0qtZRheNlZBKKRcHPssFkafkNESfy6vUzEYQhARPuj7qVVgDyc9lkjqUQ5grd5PLx0BtHqxquhqJS5.tt3ksk4WnrOOeOx7rbApUoZ6iSlmaukDkyKp3b4bnnal.dpVHCqyKqXYnVtDEfSqHwYczjjH2aLQItIXI6JbOWtlhW5XLx06pX7RUE+USW+JRZiIYPtVfSk.+rjpRjbsWuIyUG.lTxx98UZCXap2f.cwjbckaHgJOhGDIumphIcx0EWcIRL8IcG30NSVurOzHp70Lhj8s0zwqpSjD6nUediW+2xja7hdGqbiRTSeNNQDQD0zyK9huH1vF1.1912Nb3vAF23FGV+5WOxHiLz5lVCticrigwLlw.GNj4qld1ydhW8UeUMtUU+RG76F.NpXb19setfOLKOwGL3udU5zU9+S1nhsChpGw3chHhBIO5cB7Quac9hsPORBk9M0JspSw.zB8gemoVcT.vobCreGR0CljZmYWSyaem1sjDSGP5D11XHxRLQMIeOx9gD0K+3ee2VphLTHdHWxP8ZmhQRBbnTgR0ETfTUTGxoTUhwpSRNcWhQRbS33Ttk4VUmJRma2JCAdb9ntjJfrUFq4jdUw1Xjb7sp3BRxH2uCIwLsynzY2VzqMUwUMIZJ91MjymOkaINo00vxzkBv+6oAla9.Weh.OPxkOb4FN7Neup.Y6tlpD6PgVetWiAE6QRz5AbIW2pCFUqR25vp7qDE4ZPGQcdXMCixwAy5p4yGanNWt1D+0PzFCmq8Z2CvcbBYtW9e0FfIjf7YT6Us80gXJeHu1q7bG9umPwuTFvzNkDm8LsPRbY3rHZLbsbsnM5FxPX9aUfLLnO4jBxvr7qrTfKtoaknPDQDQh8su8g92+9iBJn...zqd0KjSN4fVzhVnwsrFNm5TmBYkUVXG6XG..HojRBaZSaBm8Ye1ZWiZqqWlBY8W+GZspXs7OGP.rxbIhHhHhBSIpWFlJ6U835PGjJWoklCu2WpFjggx5aIqW9IXhSmT4hmcXLmSVWRGjNWNTliCqIsvP0Ou709HbcDoGeqJFgjvnpphlh1DMEea.RRO6THlP1i3RFBVMnSRTSaiv84lzU2O2Wp0m60XP75kgn0dDaM+ZiTl0IUMYmifj72PctbsI9qgnMFNW60dP96IqWlucCGQx6oh5Qr.CyrLTausxjJRMbFxtaLbsbsnM9Gt.9gRkQffgalyWtDQDQMm0ktzErrksLbEWwU.61sicricfK8RuT70e8WijRJIst4UuqfBJ.W1kcY9RjqEKVvRW5R01D4BzfLJaxYYChHhHhHhHpJ4RA3fNA94x.VPgxPTaVlk45w5xJxmHpwM8.XLI.zuXAVicf85rpmKnoPiG.rBaR0XOlDjq6RDQDQMuMxQNRrvEtPXvfbGds4MuYbQWzEg7xKOMtkU+Ju7xCWzEcQXSaZS..vfACXgKbgHqrxRiaYMLXxbIhHhHhHhnpTgd.9mmFXb+NvKkuTMuWc7xv+JQD4uyNFfqKAYNjdqkIC61Tj6TtA9lRj485KxRnM2nSDQDQM8cUW0UgW8UeUeCEuadyaFCaXCCG4HGQiaY0ONxQNBFwHFA17l2L.jgf3W4UdEbUW0UowsrFNQwCdMDQMHpGFO2IhHhHhZ5vnNf3MHIQnil.FW7.YaotYdtkHp1IFc.8vDvoMKCe60WumvwUXE3Xt.JyCPAtArvddJhcTWxzlPVlk4VchHhHh75ttq6Bd73ASYJSAJJJXm6bm3BtfK.exm7I37O+yWqad0Y13F2H9y+4+L9i+3O.fjH2W8UeU7W9K+EMtk0vh+WpIp4tMuVfm+gB74l1rYxbIhHhHh.fLOYOiz.bjJfUcx7MJQTzgD0C7zsn9+8DNhWOvzRo9a42bR+hU9gHhHhnf4tu66FIjPB3Nti6.Nc5DG+3GGCaXCCu7K+xXxSdxZcyqV6sdq2B228cenrxJC..wDSL3cdm2A27MeyZbKqgGGlkIhHhHhHhnpkUc.onmIxkHhHhHhHJZxMcS2DV9xWNRIE4toqrxJC20ccWXLiYL3zm9zZbqKxb5SeZLlwLFbW20c4KQtojRJX4Ke4MKSjK.SlKQDQDQDQDQDQDQDQDQMJkc1YiMtwMhd0qd4649nO5iv4bNmCVxRVhF1xBeKYIKAmy4bN3i9nOx2y0qd0K7i+3OhryNaMrkos3vrLQDQDQMU0wtBLnrz5VAQDQDQT8oTRSqaADQDQjFqKcoKXCaXC39u+6Gu8a+1..33G+3XricrXzidzXNyYNnG8nGZbqrpsyctSL0oNUrhUrh.d9INwIhW5kdIXwhEMpkEcfIykHhHhnlpty+t7CQDQDQDQDQDQMoYwhEL24NWb4W9ki65ttKb7ieb..rhUrB70e8Wia3FtALiYLCzwN1QMtkVtCdvChYNyYhErfE.Wtb464aSaZCdi23MvUe0WsF15hdvgYYhHhHhHhHhHhHhHhHhZB3pu5qF6ZW6BSbhSD50KoAzkKW38e+2GYlYlXBSXBX8qe8ZZab8qe8XBSXBHyLyDyadyyWhb0qWOl3DmH14N2ISjqeXxbIhHhHhHhHhHhHhHhHpIhjSNYL24NWr4Mu4.lqYc4xEVzhVDFzfFD5d26Ndxm7IwQNxQZPZSG4HGAO4S9jn6cu6XPCZPXQKZQATMtYmc1XyadyXtyctH4jStAoM0XAGlkIhnnQac8.adsA9b8en.8cfZS6gHhHhHhHhHhHhHpQk9129hu9q+Z7Mey2fYNyYh0rl036us6cua73O9iiYLiYfy+7OebYW1kgryNazu90ODarwVqW2kUVYXKaYKX0qd0X4Ke43G+weDd73oRutQNxQhoO8oiQLhQTqWmMUE8kL29OTfoM6J+bDQTyIads.O+CE3yMsYyj4RDQDQDQDQDQDQDEVFwHFAFwHFA1xV1BdkW4UvG9geHJojR..fGOdvF1vFvF1vFvzm9zgYylQe5SePu6cuQ26d2QG6XGQFYjAZYKaIRHgDPRIkDzqWO73wCJnfBPQEUDN4IOIN1wNFN3AOH10t1E1912N1111lu0QEY1rYL1wNV7W+q+Uzu90uFxcEMJE8kL29NPlrBhHhHhHhHhHhHhHhHhpC0u90OLu4MO7xu7KiEsnEgEu3Eiu669N31saeulRJoDeI2stjACFvvF1vv3F23v3G+3QRIkTc5xWyz.LJaF8kLWhHhHhHhHhHhHhHhHhn5EIkTRXxSdxXxSdx3jm7j3q9puBqZUqBqacqC6ae6qNa8zktzEL3AOXLpQMJbwW7EiV1xVVmsriZz.LJaxj4RDQDQDQDQDQDQDQDQTyPsrksD2vMbC3Ftga...4latXaaaaXG6XGXe6ae3fG7f3O9i+.4kWdvlManfBJ.d73A50qGIkTRvpUqHszRCsoMsAcricDcoKcA8pW8B8oO8Aomd5Z7VWSCLYtDQDQDQDQDQDQDQDQDQH8zSGiZTiBiZTiRqaJjJ8ZcCfHhHhHhHhHhHhHhHhHhnJiUlKQDQQsJzQg3GO8lf9SkGx5zsA55bm.ZW6z5lE0LCiCIsFiAonALNjhVvXQRKw3ORqwXPRqwXPhHRavj4RDQTTme29uiWdGuLVxgVB9Mm+NF3tciQ7AmELzhj.5cuAF+3AF0n.zyAXBp9CiCIsFiAonALNjhVvXQRKw3ORqwXPRqwXPhHRawj4RTyc8en.Sa1U94HRi7oG8Sweac+Mbfyb.4Sor.nOl3fN85Ax+L.qbE.e8p.9e9e.l9zARMMstISMAw3PRqwXPJZ.iConELVjzRL9izZLFjzZLFjHhzdLYtD0bWeGn7CQQA9ri9YXBe8DfcG1AhS8I0AnWmd.CF.LpCvjI.2tA92+afi+G.u4bARNYMscSMsv3PRqwXPJZ.iConELVjzRL9izZLFjzZLFjHhhNvw8.hHhhJ76k76XJqaJvtS6.lplWnhhLr8jRJ.qNGfm5IQwEVXCV6jZZq1DGBOdZvZmTSWLFjhFv3PJZw9O89YrHoY30BIsFiAIsFiAIhnnGLYtDQDEU3k2wKiibli.DSH9FzoStSOWxRP7aaannhJpds8QMOTahCw5VW8ZaiZdfwfTz.FGRQCrYyFl69lKiEIMCuVHo0XLHo0XLHQDE8fIykHhHMWwNKFK4vKIz+BBdYzHPYkA7QKAG+3GudosQMeTWDGRTsAiAonALNjhVbve+fLVjzL7ZgjViwfjViwfD031TlxTP1YmMV4JWYk9a4latH6ryFcsqcE1rYqFWVde8Ymc10GMUJDwj4RDQjl6WNyufeqneqxepjB.zAXzfcnWwdkeiJJ.lMC7y+LrpnzPzTolvpKhCQwE2PzTolnXLHEMfwgTzhC45PLVjzL7ZgjViwfjViwfD031vG9vQN4jCl27lWk9ae629sHmbxAiZTiBVsZMjVd4jSN0wsPJbE8kL2stdf294B7mst9vZQnSmN9C+oI8OD0TyAJ9.vgaGU9OXB.J.6O+qE+joA.3o..kRAfemGXv.P94Cq7KIP0R0EwgfUHNUKvXPJZ.iConE4oOOFKRZFdsPRqwXPRqwXPhZba3Ce3..XQKZQH2byMf+1RW5RA.v0e8WeCd6hhbQeIycyqE34en.+YyqUqaUDQDUOxoGmA9DFf7EDN04Bce0Rv915GiQ11O.+iTlANt9Tkur.7T9q2iG3ozRa.awTSQ0EwgvYEVFDEFXLHEMfwgTzhJ0AxLVjZ.wqERZMFCRZMFCRTiaomd53dtm6A.Rk350ANvAvhVzhPlYlI5Se5iV07nHPzWxbIhHBn+CEXZyNve5+P05VU8lVYtUPuNCxmJYB.k1Fn6GeNne4qF5N30A8.nPClwrS9ufra8Gg+U7iCJJNATJV9BBwFKJNVSZ7VA0XWcQbHRKUMdqfZLiwfTz.FGRQKRVexLVjzL7ZgjViwfjViwfD032UdkWI.BLYtaYKaA..iabiy2Prbt4lKl9zmN5ZW6JxN6rwK7BuPkplW+4c9y0+WSEmWc896SYJSAu669tH6ryFSe5SG1rYy2u6ccUw4s2CbfC3aN+M6ryFu669t0M6PZjynV2.pqnv4JQhnlR56.keZln2ozajb7wfSaWOzsqaA51w+.3LcV9TJ0bzpWA.J.6zTmwM1hWBK15UhGofWCWXweMvY0SnKsVnkaBTS.0EwgfwgTs.iAonALNjhVb1w1EFKRZFdsPRqwXPRqwXPhZ7aHCYH..30dsWCyd1yFVsZ02Pr70ccWG.jjtNgILAjSN4fLyLSjSN4fbxIG7EewWfEtvEhzSO8ftrC1bnaN4jCxJqrB328+0kSN4fEu3Ei8t28hLyLSr28tWe+8G3Ad...r8suceUL73G+3wO8S+Dty67NwgO7gwLm4Lqs6RZTiUlKQDQZt1ZoMX35eDfO6igt081.E1YfXgLL9TA58..EfOyR1Xzsd93uYY53TYcsH0p3+bAQgp5h3PXHHuXhBQLFjhFv3PJZQ2ZSWYrHoY30BIsFiAIsFiAIpwOqVs5anV96+9uOfgX4N24NC.fErfEfbxIGLm4LGrm8rGTbwEi4Lm4fbxIGrfErf5j1w92+9w92+9A.vd26dwJVwJvd1ydv1111..va8Vukupyctyct..XcqacXgKbg3m9oeBYkUVXVyZV3.G3.0Ism5EM.ixl5.fuRZMpn5Ve6mSlmb82zlMvDePso8PDQTChM9eAtn+JPQN.zaA98oSUMO1AROCf0NGGHyL3vrLU6UahC2vq.zQdOEP0RLFjhFv3PJZwOtCELp6SGiEIMAuVHo0XLHo0XLHQM9sxUtRL5QOZbO2y8fgO7giwN1wh4Lm43qRXyN6rQN4jCNwINgupvM2byEspUsBYkUVX0qd0U52ij2SUst7+4rZ0JhO93A.pTE9BHI3cPCZPML63hBnSmt.9cVYtDQDEU37OGfW+QjoUEOEq9j5BxKTm78G7TDPaZAvheXvD4R0YpMwg7KpR0EXLHEMfwgTzhKnW5XrHoY30BIsFiAIsFiAIpwO+Gpkey27MA.vEcQWTcxx16btaEebcgK+xubb8W+0iq+5ud7Nuy6f24cdGz5V255z0QiMLYtDQDE03FuHfk9z.mSmA7THfGa.dbB3ws5ONku.gRQ.Coe.e5yALhyUqa0TSMgcb3+jwgTcKFCRQCXbHEsfwhjVhwejViwfjViwfD03lUqVwi+3ON.JeNss28t2996W9ke4..9FRksYyluG68uUQdqp1u7K+RXylMXylM7ke4WVmzVG+3GO..Nmy4bvcbG2Ati63N..vgO7g8U0tMWYTqa.DQZrstdfMu1.et9OTf9NPso8PM6cYW.v.5NvBVIv+Ys.67X.kTJfNc.VMCbdcBXLiDXLi.HdyZcqkZphwgjViwfTz.FGRQKXrHokX7Go0XLHo0XLHQMtM5QOZLqYMK..b8W+0Gve6FuwaDewW7EXpScp3sdq2B6cu6E.xvb7Mdi2XPWd25sdqXQKZQXricrHyLyD.v26q15odpmBKZQKBidziNfkcVYkEdnG5gpg2cSabNyknl634bTTtieZfbyW9.q1jFPKRRqaQTyQLNjzZLFjhFv3PJZAiEIsDi+HsFiAIsFiAIpwEa1rgy67NOjQFYf29seazoN0o.964lat3Ue0WEKdwKF..SdxSF23MdiALe3NgILA..ey+sqbkqDyadyC4latH8zSG25sdq34dtmy2qIXumryNa..rvEtv.lybq3ycfCb.7BuvKfUspUgLxHCb4W9kGP6o4hJNm4xj4RTyc7bNhHhHhHhHhHhHhHhnnBULYtbNykHhHhHhHhHhHhHhHhHhhBwj4RDQDQDQDQDQDQDQDQDQQgXxbIhHhHhHhHhHhHhHhHhnnPLYtDQDQDQDQDQDQDQDQDQTTHlLWhHhHhHhHhHhHhHhHhHJJjQstAPDQTPr00Cr40F3y0+gBz2ApMsGhHhHhHhHhHhHhHhZvE8kL29OTfoM6J+bDQTyIads.O+CE3yMsYyj4RDQDQDQDQDQDQDQMiD8kL29NPlrBhHhHhHhHhHhHhHhHhnnaM.ixlQeIykHhHhHhHhHhHhHhHhHhh10.LJapuNaIQDQDQDQDQDQDQDQDQDQTcFlLWhHhHhHhHhHhHhHhHhHJJDSlKQDQDQDQDQDQDQDQDQDEEhIykHhHhHhHhHhHhHhHhHhhBwj4RDQDQDQDQDQDQDQDQDQQgLp0M.hHMV+GJvzlckeNJ5yOlSn+Z6+PA56.C+0wVWOvlWa3+935lqatt45lqatt45lqatt45lqatt45lqatt45lqatt45lqatt45t415Nb529HDSlKQM202AFYWzhZ3s1UJ+DJl1ririqads.O+CE9uOtt45lqatt45lqatt45lqatt45lqatt45lqatt45lqatt45lqatt45tNGGlkIhHhHhHhHhHhHhHhH5+O6cuGWTUm++.+0Lb+hohH3ERSTgRS7dkWSQMX81l3RBsUqWWqDsedo7aseyszZ2zuqVYZZotY4MT7RoIhhflHdYEPAzTQARSMEDTSFP.Yle+wYOyEX.Flamyfud93w7fYNybNmOy74MmyLm2mOuODICwj4RDQDQDQDQDQDQDQDQDQxPLYtDQDQDQDQDQDQDQDQDQjLjB.nQ7AZznoNdoDQDY2XoWD2arbwimqatt45lqatt45lqatt45lqatt45lqatt45lqatt45lqatt45lqaGo0s4t7+uTnPggOFxsj4ZrOHrv2zDQDQDQDQDQDQDQDQDQjbW0SlqyRT6n1kVJ.+q4a3zl2hYxbIhHhHhHhHhHhHhHhHhdjBul4RDQDQDQDQDQDQDQDQDQxPLYtDQDQDQDQDQDQDQDQDQjLDSlKQDQDQDQDQDQDQDQDQDICwj4RDQDQDQDQDQDQDQDQDQxPLYtDQDQDQDQDQDQDQDQDQjLDSlKQDQDQDQDQDQDQDQDQDIC4rT2.HhjXm93.okhgSqOCBnm8SZZODQDQDQDQDQDQDQDQD.XxbIhRKEf+07MbZyawLYtDQDQDQDQDQDQDQDQRLVlkIhHhHhHhHhHhHhHhHhHYHlLWhHhHhHhHhHhHhHhHhHRFhIykHhHhHhHhHhHhHhHhHhjgXxbIhHhHhHhHhHhHhHhHhHYHlLWhHhHhHhHhHhHhHhHhHRFhIykHhHhHhHhHhHhHhHhHhjgXxbIhHhHhHhHhHhHhHhHhHYHmk5FPMzmAALuEWyoQDQDQDQDQDQDQDQDQDQOBQ9kL2d1OgaDQDQDQDQDQDQDQDQDQzivXYVlHhHhHhHhHhHhHhHhHhjgXxbIhHhHhHhHhHhHhHhHhHYHlLWhHhHhHhHhHhHhHhHhHRFhIykHhHhHhHhHhHhHhHhHhjgXxbIhHhHhHhHhHhHhHhHhHYHlLWhHhHhHhHhHhHhHhHhHRFRA.zH9.MZzTGuThnFkN8wARKECmVeFDPO6mzzdHTRIkfye9yiyctygBJn...nPgBItUQxMZznAJTn.O1i8Xn8su8nO8oOvWe80ps7u7kuLRN4jwku7kgZ0p0t9HRjFMZfRkJgat4FZe6aOdgW3EP6ae6sZK+hJpHjbxIiyctygRJoDFCRkTv2iH...B.IQTPT0JkJUh1zl1f92+9im4YdFq1x8gO7g3XG6X3jm7j3l27l.f6OlpIwsM4qu9ht0stggMrgA2c2cq55nvBKDIkTR3m+4eFkVZob6gTMHFSnToRDP.AfAO3AidzidXUV125V2Ra72CdvCX7GUC5G+0t10NL3AOXDRHgX0V9O3AO.ojRJHiLxf+9XpVIFG5me9gd1ydhgNzgBmc1Yq1xOmbxAokVZ35W+5VskI03hXLnWd4EZW6ZGF3.GHZVyZlT2rHhbfU8uui0auZDQNl5Y+XhakQ98e+2wgO7gw29seKROizQA2r.nTCfR9iUopQiFMPsBfGqYMEAFXfXpScp3EewWDMu4M2hWtW3BW.qcsqEwEWb3W+0e0J0hoFyZe6aOt10tFl5TmJd7G+ws3k2Mu4MQrwFK91u8awYNyYrBsPpwNe7wGLxQNR7Vu0agt28tCWbwEKZ4URIkfDSLQrl0rFbjibDnRkJqTKkZrxc2cG8oO8ApToBgGd33wdrGyprbuwMtA1zl1D9tu66vYO6YsJKSpwMe80W7hu3KhYNyYht10tBmbxIydYc8qecrwMtQrgMrAbtycNqXqjZrxO+7CiabiCyblyDO4S9jVT7G.v8t28P7wGOVyZVCNwINAJqrxrRsTpwJO8zSz+92eTVYkggMrgAu7xKKZ4UUUUgryNart0sNj3AOHt5UtBbRiBviPCUcZz.nQgF3YS7FcpScBSdxSF+o+zehIzkHxpgIykHhjIJojRvO8S+D91u8awt+gcKb1M6hSnBkpAqaBjw3rFEn3hJF27l2Dt3hKvc2cGgGd3nYMqYl0YqdkUVItvEt.V0pVE13F2Ht+8uO7zSOwCdvCfZ0psAuCHGcN4jSvUWcEW4JWAqacqCN6ryXpScpvO+7yrN3cpUqF28t2EaYKaAqXEq.4kWdvCO7.UVYk3gO7g1f2AjiNEJT.2c2cb26dWr8sucnQiFLqYMKzyd1SyNgtkUVY3fG7fXYKaY3nG8nvUWcEt4lan7xK2J25oFKbyM2fZ0pwQO5QA.fyN6LF4HGoEMBcqpppPQEUD1vF1.9xu7KwUu5U41Co5j31CKpnhvV1xVfFMZPLwDC5ZW6ZCd6gUUUUnfBJ.e228c3K+xuDW6ZWiweTcRrZsTXgEhMu4MC.f27MeSzktzEydzQVZokh3iOd7oe5mhScpSw8GS0K2byMTYkUhCdvCBMZz.mc1YLrgML3latYVKuJqrRb1ydV7Ue0Wg0u90ixKub3tGdfxT9PdLZHixYnD26t2CG+3GGkWd4vSO8Du3K9hvCO7fUT.hHKFSlKQjryctycvQNxQPJojBN+4OOxKu7vst0szNpX7xKuf+96OBLv.wS8TOEFzfFDF7fGrEOhDkZYjQFX0e0WgCkbxne8pu3o5XPnh15Ix0q6iJwCgZ.d1eR.P35ifKvI73k6MZ5MeHx+J+BN5INFdXUUgl27ligO7gaVGzjKcoKgu7K+Rr0stUb+6eez291Wz6d2ajTRIgacqagJqrRnToRq+aHxgiZ0pgqt5J5XG6H5cu6M1+92Ot5UuJV+5WO71auwe9O+mge94WCd4dm6bG7ce22gu5q9Jje94qczcbtycNjc1YiJpnBFCR.PHFzYmcF93iOXHCYHH2byEG8nGE6ZW6Bd6s2ZGQZliCdvChO+y+bbxSdR..LtwMN7vG9PbjibDVhaIsDiCDGAPt5pqHt3hCm7jmDe8W+03wdrGCCe3C2rW92912Fqe8qGqYMqAW8pWEssssEicriEYjQF3BW3Bb6gjVpUqFt3hKvWe8ECYHCAm6bmCm7jmDacqaEd5omXFyXFH3fCtAsLKrvBw27MeCV25VGt10tFd7G+wwXFyXvoN0oPN4jCi+HsDi+7yO+vy+7OOxJqrvoN0ozF+8FuwafN24N2fWtUUUU3G+weDewW7E3zm9zvYmcFSXBS.28t2EG6XGS6Hzk6OlDuzu3omdhAO3AiG9vGhu+6+djRJo.u7xKzjlzDLnAMHyZYegKbAr5UuZr4MuYTd4kiA2q9gtG5ygy59sQYJeHTCM7XzP..PCz.mT3DZWkOFZx0p.acWaGYlYlX4Ke4vSO8DCe3CGd6s2RcyjHxAGSlKQjrPEUTA1111F1zl1DRLwDQUUUUc9ZuyctCtvEt.hO93wRW5RgSN4DFwHFA9y+4+LhLxHM6y7RoTFYjAN5QOJdPYO.cuqcCQ+meYz7N1FbWWp.pgvnyk+PABPHYtNAkv6pbAO7l+N16N9AbhSbBjdZogSdxShgLjgXVIy8hW7hXm6bm3N24Nn28t2HlXhAO2y8bX7ie7nrxJCUUUU7.lP.P3fl3jSNgl1zlB+82eDTPAgu5q9Jb4KeY78e+2igMrgY1IycW6ZW3hW7hHf.B.SYJSAQEUT3N24N31291LFjzR7.24t6ti.BH.btycNnToRbjibDr6cuaL3AOXyNYtIkTR33G+3vImbBQFYj3Mdi2.MoIMAW+5WGUVYkV42IjiNWbwEz5V2ZnRkJ3omdh3hKNjRJofd0qdYwIycG6XGH2byEsu8sG+0+5eEQFYjnfBJ.EWbwb6gjVh6S1c2cGO9i+3HiLx.qXEq.G+3GG6YO6ACYHCoAmL2BJn.ricrCjWd4gNzgNf+5e8uhwO9wiacqag6bm6v3ORKw3OO7vCDP.AfScpSgUtxUhSdxShcu6cigNzgZ1IyMgDR.okVZvCO7.SXBS.ScpSEt3hK329seiiPbx.JTn.N6rynssssnnhJBt5pqXW6ZWH4jSFOyy7LlcxbO6YOK1+92OJojRvP56.PLwDC59fdFTjyO.OTgZngIyk9uz..kPAZhZWghhe.7wylfuYya.omd53PG5Pn+8u+LYtDQVLlLWhHI0CdvCvJW4JwxV1xvMtwML6ki3O1KgDR.ye9yGyd1yFwDSLVT4sydqvBKD2+d+Nb+w7Dk0NOP65cvHfl2JotYQxbOnMUfDR+Hv8V3M98qeKb0qdUnQi4UzmJt3hQAET..DJUZspUsBAETPHnfBxZ1joFgxLyLgqt5J.DNo.t+8uuYsbJu7xwUtxU.fPIbtYMqY3Iexmzp0NoFuJu7xQSZRSfBEJvu8a+lE8cJt10tl1km6t6N5bm6L72e+Q26d2shsXpwl6bm6fV1xVBWc0Ub26dWb4KeYKZ4UZokZv1C8wGePm6bmMqjhPOZ42+8eW6AL9W9keA25V2pAuLX7GYtJt3h0dMJM2byU6usngRiFM3W+0eEUVYknIMoIvSO8DO4S9jnoMsoVylK0HzMu4Mgu95KbyM2PIkTBxKu7L6kUQEUDJ7VE.mb1I3+yDD5xvdFzo1FH5jUr8RMB0NfmdDOGZxgiGEdghQ94mOpnhJj5VEQTi.xu5hyoONvZVhg2N8wk5VEQjMvO9i+H5V25Fl27lmAGzUkJUh90u9g28ceWricrCjc1YihKtXTd4kixKubTbwEiryNaricrC7tu66h90u9YPY95F23F3se62FcqacC6cu6UJdqYVb0UWg6N6JJWQU37dcObyJtmT2jHG.EW5uiK40uiRboJn.vrSjKfvnKRbD8dpScJb7iy8+Rlle5m9IbgKbAKd4nToR3gGd..fqbkqf8su8wqKZjIIqrxBojRJVz1.EIdhfc+6eer6cua7K+xuXwKSpwuqcsqgDSLQb26dW.XY6OF.ZGoa..4kWdHgDRvhaiziFN8oOMNwINg1GaNwh5G+c4KeYbfCb.qV6iZbKiLxP6ko.EJTXQaKTb+wEWbwX26d235W+5Vk1H03V94mORLwD0dY5xR+8wd3l6PMzfrbuPjeEEZsZlTiXkVwCv4b41nX2DRfqZ0pk3VDQTiExuQlaZo.7ulugSadKFnm8SZZODQVckUVYXtyctXUqZUFL8G+webLqYMKDczQi1111Vqyuqt5JZdyaNd5m9oQDQDA..t90uN1xV1B9hu3KvUu5UAfvAdXzidz3Mdi2.KcoKU6AjPtSA.bRsBnvxOdzzi.TqPCdfhGhGB0PIrtW2nbxImrZKKpwMUpTo8GoZMiAcwEWrZKKpwsxKubTRIkn8wVq3PWc0UdcgjLIO7gOzfpRf0tDzxsGRlpG7fGX02dHi+HSUYkUFJszRAfPrm0b+wrzdSlBw8GKlDWqUbiSpU.kZXLHU+z.Mnr+6wnAfWauIhrd3QlfHxt55W+5XfCbfFjHWe80Wr10tVjat4h4Mu4UmIxs1z111VLu4MOb4KeYr10tV3qu9p84V0pVEFv.FfC0YxK+pdTCgs577j+nCxTYqNaiYLHYpTqVsMINjwfTCgs7Z3HiEISkZ0psJUo.8w3OxTYKh+.XLHY5TqVsMY+wLBjZHTCgqitDQj0j7aj4RD0nU94mOF5PGp1q+R..uxq7J3K9hu.MqYMyprNbwEWvTlxTv3G+3wLm4LwF23FAfP4Fa.CX.3vG9v3IdhmvprtHRtf+vRRpwCvFI0DG8O1hCfLQlJNJtI4.tOYRJw3ORpoPgBt+XRxwsDJThyuzktDxJqrvYO6YQd4kGxO+7wsu8sQQEUDJqrxzVIQ71augGd3AZQKZA70WeQG5PGPG5PGvS+zOM5d26N5bm6L2+hc.6yj+XxbIhrKt90uNdgW3EzlHWWc0UrpUsJL4IOYax5qYMqYXCaXCHzPCEu9q+5nhJp.W4JWAiXDi.G9vG1rF8uDQDQDQDQDQDQDQF5xW9xHgDR.6e+6GG6XGCEWbwlz7URIkfRJoDTXgBWWpO5QOpAOuO93C5e+6OBKrvP3gGN5Tm5jUus+nJ1m4XgIykHxlq7xKGu3K9h3xW9x..vSO8D6d26FCaXCylutmzjlDZe6aOFyXFCJszRwku7kwK9huHN5QOJbyM2r4qehHhHhHhHhHhHhZr4pW8pXCaXCXqacqH6ry1lrNJt3hwO9i+H9we7GA.P25V2vDlvDvq9puJZW6ZmMYc1XF6ybbwj4RDYyMqYMKjVZoA.gQj6O7C+fcIQthBMzPwO7C+.F0nFEpnhJPZokFl4LmI95u9qsasAhHhHhHhHhHhHhbjoQiFbfCb.7EewWf8su8A0pUazWWKaYKQu6cuQHgDB5bm6Ldhm3IPaZSaPKZQKfWd4E71auQ4kWNToREt6cuKt+8uOt8suMxO+70VteSO8z0N5OEkc1YiryNarfEr.Dd3giYMqYgW3EdAVVeqCrOqwAlLWhHap8u+8aPRS+xu7KwvG9vM44+2q32wIK9TP4sKBgVbqghNFHfYThjG9vGNV0pVElxTlB..VyZVCF+3GOBKrvZvKKGAVqO2HxRv3PRpwXPRNfwgjbAiEIoDi+HoFiAIoFiAIGcZznA6ZW6Be3G9gHqrxpFOuGd3AdgW3EP3gGNF5PGJBN3fq2koat4FbyM2fO93Ss9Zt3EuHNzgNDRHgDvANvAPYkUF..TqVMhO93Q7wGOBIjPve+u+2w3F23XBB0C6yZbgIyknG0c5iCjVJFNs9LHfd1OKdQ+fG7.75u9qq8wu1q8ZZSlZ84FkdC74Y+4HteINb8JuA52EpBCYCsGN4aSABIDfnhBXDi.PoRSt8L4IOY7S+zOgu669N..L8oOcbgKbA3t6t2vdiIiYK9binFJFGRRMFCRxALNjjKXrHIkX7GI0XLHI0XLH0XPpolJdq25sP5omtASWoRkHzPCESZRSBicriEd6s2V80cvAGLBN3fwq+5uNJojRvd1ydv+9e+uQxImr1QXZVYkEF+3GO5cu6M9rO6yv.G3.s5sCGMrOqwGtWBhdTWZo.7ulug2pdxcMSqd0qF+xu7K..ve+8Ge5m9olz7s6ec2XP6dPXIYrDj+umOpPQ4PoKNCEJUBb26.r+D.l5T.lyrAJtnFTa5y9rOC96u+..3JW4JX0qd0Mn4WNyV94FQlJFGRRMFCRxALNjjKXrHIkX7GI0XLHI0XLH4nqvBKDu5q9pXPCZPFjTPu7xKLyYNSbwKdQjXhIhW9keYaRRAqNu81aDczQiDSLQjSN4fYNyYBu7xKsOe5omNF7fGLd0W8UqQo98QErOqwKlLWhHahJpnB7O+m+SsOdgKbg0Y4WPzd908fnOXzHu6kGf6Pn9An.PoBk.N4DfKt.zzlB3gG.ady.u4a.b26Zxsql27liEtvEp8w+y+4+DUTQEMj2ZxR15O2HxTv3PRpwXPRNfwgjbAiEIoDi+HoFiAIoFiAIGcae6aGcoKcAabiaDZznA.Bkk24Lm4f7xKOr7kubzoN0IIq80wN1Qr7kubjWd4g4Lm4.O7vC.HTZg23F2H5RW5B1111lj09jBrOqwMlLWhHahcricfBJn...7DOwSfIMoIUuyyMJ6FHlTiAkVYo.tVGuPMZDJ+LMu4.IkLvG+Q.0xEtciYRSZRnCcnC..nfBJ.ae6a2jmW4H60maDUWXbHI0XLHIGv3PRtfwhjThwejTiwfjTiwfjirRKsTLkoLEDYjQhae6aqc5iabiCW3BW.KcoKE94meRXKzP94meXoKco3BW3BHhHhP6zu8suMlvDl.l7jmLJszRkvVnsG6ydz.SlKQjMw5V25zd+W+0ec3hKtTuyymm8miqdmqBT+uTAJT.zrlADWb.olpI21bwEWvzm9z093+8+9eaxyqbj85yMhpKLNjjZLFjjCXbHIWvXQRJw3ORpwXPRpwXPxQUd4kGFv.FfAGqz.BH.rm8rGryctSzt10NydYqQiFTQEUfScpSg8su8gcricfzRKMjWd4gpppJKts2t10NricrC7i+3Oh.BH.sS+a9luACX.C.4kWdV75PNxV1mA.76U76HwalDR5raCZNRJ.W+5VZSVqGU6yLWLYtDQVc26d2CG4HGA.BWT0m3DmX8NOkTYIHtqDmo+EcE4ry.kWNv1iqAMaSbhSDJUJrIvibjif6cu60.WwxC16O2HxXXbHI0XLHIGv3PRtfwhjThwejTiwfjTiwfjipSbhSf90u9gyblyncZuzK8RHqrxBidzi1hV1UUUU3vG9v3Mey2DicriEu5q9pXZSaZXTiZTX7ie7XMqYMn7xK2ReK..fQMpQgrxJK7RuzKocZm4LmAO2y8b3Dm3DVk0gbgsrO6FkdCL+SNezic0CL5CNJrnX+yP8qNIfwNVfIMIf8ueqVkD3Qo9LKASlKQjUWRIkDprxJA.Pe6aeg+96e8NOm8NmEW+9WulaURC.T.3rSkBkZLR4UPiFgquHm4L.kThI2F82e+Qe6aeA.PkUVIRJojL44UNwd+4FQFCiCIoFiAI4.FGRxELVjjRL9ijZLFjjZLFjbDs28tWDZngp8RlmKt3BVwJVA15V2JZdyatEsruyctCl1zlFFwHFAV25VGt4MuIJpnhvctycPAET.NyYNCdi23MvPFxPvYO6YsFucPyadywV25VwJW4JgqtJTqyKrvBQngFJ16d2qUYcH0rk8Y69W2MFztGDVRFKA4+64iJTTNT5hyPgRk.28N.6OAfoNEf4LafhKxZ714Qh9LKESlKQjU2+4+7ezd+gO7gaRySdkjGpnpJp4S3J.z.j6ci.Y3ZeATeO.MO..Jz8ZbxIf6dWfadyFT6T+11IO4IaPyqbgT74FQUGiCIoFiAI4.FGRxELVjjRL9ijZLFjjZLFjbzricrCDQDQfxJqL..3iO9fjSNYLiYLCKdYeu6cODVXggu4a9lZTJkGxPFBdgW3Evi8XOF.DFkoO+y+7VsD5B.7lu4ahjRJI3iO9..fxJqLDQDQfcricX0VGRAaYe1d908fnOXzHu6kGf6.vY.n.PoBkBaixEW.ZZSEN4S17lAdy2PX6VVIMV6yrFXxbIhr5zuzNzyd1SSZdpTckFNAmfvWz818.JNPb3xmdGXnsYC3+o4+cbSk9H7kdgdkxA0pAprZKi5g9ssLyLyFz7JWHEetQT0w3PRpwXPRNfwgjbAiEIoDi+HoFiAIoFiAIGIwGe73ke4WFUTgvIfP6ae6wwO9ww.G3.s3ksFMZve6u82voN0oL5yOu4MOr+8uebfCb.7G+i+Q..TbwEivBKLTXgEZwqeQCbfCDG+3GGsu8sG..UTQE3ke4W1gczdZK6ytQY2.wjZLnzJKUX6V0FMZ.TpDn4MGHojA93OxpUxkAZ70mYsH+RlaeFDv7Vrg25yfj5VEQTCPt4lq162ktzESZd72C+gRENIrUIWAvCZMTbxk.k6KInH++DTBfe2IOvha1afg0psiM48DfFMUBnoDgcV3la.svmFT6T+1l9sYGIRwmaDUcLNjjZLFjjCXbHIWvXQRJw3ORpwXPRpwXPxQwIO4IQjQFo1jB1wN1QbjibDDTPAYwKaMZzfCbfCfu7K+xZ80nRkJ..7rO6yhcricfIO4IC.fabiafYO6Yq8R3m0PPAEDNxQNB5Tm5D.DRN3K8RujCWkZzV1mA.74Y+43p24pl907aEJ.ZVy.hKNfTS0pzFD0XoOyZR9kL2d1Ofo8NFdqm8SpaUDQM.25V2R68acqasIMOgz7PPy71E.0t.EmepP4dSAJNyaCToOBe4WE.J0.nTMvO6ZGwq36mg+neqCmvsmE3A2Fn8sEnE91fZmsoMswnsYGIRwmaDUcLNjjZLFjjCXbHIWvXQRJw3ORpwXPRpwXPxQP94mOFyXFCJsTgqeyADP.HgDR.sqcsypr7UqVMhM1XgFMZLoWuSN4D9+9+9+zlTx8t28h3iOdqRaQT6ZW6vgNzgz9drzRKEiYLiA4kWdV00ishstOqjJKAwck3L8D4JxYmAJubfsGmUocnOG89LqM4WxbIhb3c+6ees2uYMqYlz7zFOaMddkuGvd1ATj5Z.98NB3FDJGMUiR0.PCvd7bXH7V8cX1dt.b6PiPnt82.zzl1Ti1lcjHEetQT0w3PRpwXPRNfwgjbAiEIoDi+HoFiAIoFiAI4tJpnBLgILAskx3l1zlh3iOdsi.Rqge9m+YbvCdvFz73iO9fILgI..gqSpomd5Vs1in.BH.jTRIgV1xVB.fBKrPL9wOdsIHUtxdzmc16bVb86e8ZlwPM.PAfyNUJTpwHeNoQiv0O2ybFfRJwp0dD4n1mYKvj4RDISn.+Oc88QSt2Xf5JQ8dV.oDBeo26oxar4dMOb+HmncnMJGwO2H4.FGRRMFCRxALNjjKXrHIkX7GI0XLHI0XLHIu81u8aq85Xqqt5J14N2I5V25lUccbtycNThYjXOw1QkUVItwMtgUsMIpScpSXG6XGvUWEtnvdlybFLqYMKax5xZwdzmkWI4gJpphZ9DtB.M.4d2HPFt1Wgqy2Zd..Tn603jS.28t.27lV01jHGw9LaAlLWhHYimoq.e46Ib4AQs396UXjWnBgSJH02Gn09Br02EnC9YGanxL7yMRNfwgjTiwfjb.iCI4BFKRRIF+QRMFCRRMFCRxUe+2+83K9huP6iW1xVFBMzPkvVjgTpz9jtpAMnAgO8S+TsOdcqacX6ae61k0cCk8pOqR0U6ZTrSPHQt2tGPwAhCW9z6.CsMa.+OM+uiapzGgj5B05d8pUCXEuNGWcNR8Y1JLYtDQxJuxvA14+.nqcDP8uCnVEf5JATW0+8VkBeQXM2GXf8FX2+e.CoGRcqV5wO2H4.FGRRMFCRxALNjjKXrHIkX7GI0XLHI0XLHI2b6aeaLsoMMsWGamvDl.lwLlgMYc0ktzE3s2d2fmuryNa..3hKtf1zl1XsaVF3Mey2TaYcF.3Mdi2.29121ltNanrm8Y96g+PoBmDxXnq.3AsFJN4Rfx8kDTj+eBJAvu6jGXwM6MvvZ01wl7dBPilJAzThPhbcyMfV3iMosIxQnOyVxYotAPDQU2HeVf99T.ab+.eeJ.+70.J6A.JT.3kG.8JPfHGJPjCAvaOj5Vq7A+bijCXbHI0XLHIGv3PRtfwhjThwejTiwfjTiwfjbxrm8r0l3qG+webrpUsJa15pqcsqHzPCEe228cl77bu6cOrsssM..3t6tidzCa+Y2vpV0pPpolJt10tFt8suM9+8+6+G13F2nMe8Zprm8Ygz7PPy71ETboJghy+Wfhr+e.tSGExfnP0MFJ0..M.+rqcDuhueF1pWiAu28VIdtRNHP6eZfV3qMq8IRt2mYKwj4RDIK0xGCX1QJb6lECTvcEpHMstE.91Tot0IewO2H4.FGRRMFCRxALNjjKXrHIkX7GI0XLHI0XLHIGjRJofMsoMo8wqZUqBMu4M2ls9TpTIdoW5kvF1vFzNpRqKZznAye9yGm+7mG..+g+ve.idzi1l09D07l2br5UuZsqqMu4MioO8oiAMnAYyW20G6ceVa7r034U9dXW6oGPwcGivDcy3uVkpEJvx6wyggi3wyhIU1pweKTeguN4jMq8IRN2mYq0nIYtwDSL37m+73cdm2AgEVXZmdVYkEl8rmMF0nFElybli1oqRkJzqd0K..jQFYfwN1wB.fsrks.+7y1cwInfBJ.QGcz..HojRxlsdHxj0mAALuEWyoIizJeDtQML7yMRNfwgjTiwfjb.iCI4BFKRRIF+QRMFCRRMFCRRAMZzf4N24pMopQFYjXTiZT1z0oBEJvHG4Hwzl1zvW+0esQeMd4kW..3zm9zXIKYIH1XiE..96u+3S+zOEt5pq1z1nnQMpQgHiLRDWbwo8ypSdxSBEJL1E5Z6ConOCPA9e556iCdOf6WIfROgvE06ZgR..0.2qTuwl607vrhDv1OtbEHG6yrGZzbMysm8rmH4jSFolZpFL8ScpSgjSNY7Ue0WYvzyLyLQN4jC5Uu5k1MbjbxIaWZq1q0CQljd1Ofo8NFdqm8SpaUDQDQDQDQDQDQDQVfcsqcgScpSA.gxW7hW7hqm4v5PgBEXwKdw0Z4Rd4Ke43O9G+iXDiXDZSjaSaZSw92+9QqZUqrKsQQKdwKFt6t6.PHeR6ZW6xtt9qNopO6Y5JvW9dBW9aUWx+chFK+nJDxyq56CzZeA156BzAa23iznja8Y1CMZRl6BtdzZB..f.PRDEDUS8TOE.PMRl6l27lA.PN4jCxKu7zNcwgr+vG9vsSsPhHhHhHhHhHhHhHhHaOMZzfEtvEp8wyblyDcnCcvts9aVyZFRLwDwq7JuRMdtCbfCfcu6cihJpH..zqd0Kb3CeXz8t2c6V6STG5PGvLm4L093O7C+PSp7PaKH08YuxvA14+.nqcDP8uCnVEf5JATW0+8VkBI5Uy8AFXuA18+GvPr8WdiqA4Tel8Rilj4J9O4ImbxnfBJ..BkzX8GEromd5Zu+AO3AA.Pe6aesisRhHhHhHhHhHhHhHhHaqCbfCfLyLS..3s2di29sea6davWe8Eqe8qG6ae6CQGczvWe8EMu4MGMu4MG95qu3odpmBKcoKEolZp05n30d3se62Fd6s2.P3R24ANvAjj1gbnOajOKvgVIvxlGvf6Mfu9.3k6.d6Af+9B7GFHv+9uCru+EPeBxt27zRtzmYuznIYtd4kWHpnhB.B0Yc8+66+9uO..14N2I.Dtd4JNz86XG6nAKmSe5SiXhIFDbvAiniNZr+8ueCd9BJn.rfEr.DbvAigMrggksrkAUpTYvqIu7xCwDSLXXCaXXXCaXXcqacV42sDQDQDQDQDQDQDQDQF2JVwJzd+IMoIgV1xVJIsCmbxIDVXggu4a9FrsssM7Mey2f0t10hXiMV78e+2i25sdKskLWoRKaYKwjlzjz93ku7kKIsC4ReVKeLfYGIvOsbfrWKvwVAvw9BfytNf3WBvj9CBI2UJIW5yrWZzjLW.fHhHB..btycN..rm8rG..LwINQDTPAgXiMVnRkJjat4B.fYLiYn85kqnvCObjXhIB.fXiMVDd3gqMgtETPAXPCZPXQKZQHf.B.W6ZWCyctyEScpSU67mUVYgN1wNhUtxUB+7yObsqcML0oNUrfEr.a6adhHhHhHhHhHhHhHhdjWAET.RHgD..fRkJwrl0rjz1iBEJfat4FF5PGJ9i+w+HhHhHvvF1vPPAEDbxImjz1lnYMqYAkJERYVBIj.txUthcc8K25yD0Je.BIPftEHfuMUpaMFRp6yrmbVpa.0voONPZoX3z5yf.5Y+p2YM3fCF..6cu6ESe5SGIlXhHzPCEAFXfXBSXBXQKZQHyLyT60K2m+4e9ZrL1111FF4HGI..hO93wK8RuDV+5WOBKrvvJVwJPN4jC1111FhLxHA.PzQGMhM1XwLm4LQ+6e+wW+0eM.Dt181+92enRkJL1wNVrnEsHLwINQsC6a4rpppJ7K+xuf7yOes+8ZW6ZnnhJR6shKtXnVsZ7vG9Pb+6ee..zjlzD3ryNCkJUBe7wGzhVzBs2BHf.PG5PGvS7DOg1+JW1HMQDQDQDQDQDQDQD0Xwl27lwCe3CA.PngFJ5Tm5jD2hj+5Tm5DBMzPwAO3AgZ0pwF23Fwe6u82raqe1m0vI08Y1Sxuj4lVJ.+q4a3zl2hMoj41wN1QDTPAgjSNYbzidTjSN4foO8oC.gQb6hVzhvINwIPd4kG..5cu6cMVFibjiT6n0ULothWCdSM0TA.v+6+6+KV8pWM.f1qIuW+5WGpToBqbkqD.5Jsy5+Zt4Muor6e.e3CeHxHiLvwO9wQVYkExJqrvO+y+LJszRavKKwj5B.TTQEgKcoKUquVO8zSzktzEDRHgfPBIDzu90Ozqd0K3ryxuPRhHhHhHhHhHhHhHxQw28cem16O4IOYIrk3XYxSdx3fG7f..Xqacq10DCx9LyiT1mYO0nJyYd4kWXDiXDHmbxAKYIKA..Ce3CG..cu6cG.BiZ2jSNYDTPAA+82+ZrLToRk1j4V8qEthl9zmNZZSEFO4u7K+x.P2nBVznF0npwqoUspUVz6OqA0pUizSOcjPBIfjSNYbpScpZ88osTokVJRKszPZokl1o4kWdg9129hPCMTDd3gid26dqcHxSDQDQDQDQDQDQDQTc6xW9x3zm9z..vCO7.idziVhaQNNFyXFC7zSOQokVJxN6rwktzkPm6bms4qW1mY9jp9L6sFUIyEPnzIuxUtRsiF1N1wNB.gDEFUTQgXiMV..LhQLhZb8xs9LfAL.jbxIil1zlhnhJJ3kWdg8u+8i8rm8fgNzgZv5nqcsqHrvBC..qacqCW4JWQxJwxkVZoH93iGe+2+83.G3.nvBKrdmmV0pVgN0oNg.CLPzgNzAzt10N3qu9Be80WskNYmbxI3ryNilzjl..gQl6Ce3CQUUUkAkj4BKrPb0qdUje94i7xKOb4KeYbyadyZrNUoREN7gOLN7gOLVvBV.ZYKaIdgW3EvK9huHF4HGI7zSOs5e1PDQDQDQDQDQDQDQMVDe7wq89gFZnZO98T8yau8FiXDi.+vO7C..Xe6ae1kDCx9LymT0mYu0nKYt5W5jmwLlgAIrMhHhPaxbM10K25SLwDC15V2Jl5Tmp1Q9aN4jCBJnfvBVvB..vG+weLhM1XQ3gGNBJnfz9ZBMzPw7m+7saiB1JqrRDe7wiXiMVrm8rm5b81t10NLvANP7LOyyft0stgPBID3qu91fWm5uAl5a9KpnhPlYlIxN6rwoN0oPJojBt5UupAulBKrProMsIroMsI3kWdgwLlwfnhJJLxQNR3hKtzfaeDQDQDQDQDQDQDQTiYIlXhZuengFpD1RbLEVXgoMwfIlXhXVyZV170I6yrLRQel8Vitj4FXfApMXeLiYLF7b8t28V6yYrj4Zr+IQ+o4me9gTRIErhUrBr0stU.HbswMlXhA94meZW+4latXYKaYHwDSDADP.X5Se53UdkWAd4kWPkJU1z+YL2byEqYMqAe629sFczuB.DP.AfW3EdAL7gObL3AOXz111VaV6o1zhVzBDZngZvmEW+5WGG4HGAG7fGDG3.G.W6ZWS6yoRkJDarwhXiMVz5V2Z7W9K+EL0oNUsi7ZhHhHhHhHhHhHhH5QYZznAG6XGS6iG1vFlD1ZbLo+mYG6XGCZznAJTnvls9Xelkyd2mIEZzkLW.fjRJIiN8.CLvZ84L1z8yO+pwz8yO+vBW3BwBW3Bq00efAFHVwJVgQeNisLsFNzgNDV5RWJhO93gFMZpwyGTPAgILgIfwMtwgdzidHKCjaaaaKhN5nQzQGMznQCNyYNC10t1E15V2JxImbz959se62vm7IeBV7hWLF4HGIl6bmKF5PGpD1xIhHhHhHhHhHhHhHo0ktzkPwEWL.DFPUcqacShaQNdBJnfPKaYKQgEVHJt3hwktzkzVEVsEXelkyd2mIETJ0M.x7oVsZrsssMzm9zGDZngh8t28ZPhb82e+w67NuCN8oOMt3EuHV3BWH5YO6orLQtUmBEJPO6YOwBW3BwEu3EwoO8ow7m+7QqZUqz9ZznQC16d2KBMzPQe5SevV25VgZ0pkvVMQDQDQDQDQDQDQDIMt3Eun162291WnTISAj4P+KmmYkUV1z0E6yrNrm8YRAFU3.RiFMXm6bmnG8nGXBSXBH8zSW6yoPgBDd3gicricfe8W+Ur3EuXzidzCIr0ZczidzC7Iexmfqd0qhcricfvCObCRJc5omNhJpnP26d2wN24NM5nSlpEm93.qYIFd6zGWpaUDQDQDQDQDQDQDQM.W3BWP68CIjPjvVhiM8Gcr15DCx9LqC6YelTfIy0AygO7gQe5Sev3G+3Q1Yms1o6latgoLkofyd1yh8su8gHhHB3hKtHgsTaCWbwEDQDQf8su8gyd1yhoMsoA2c2csO+YO6Yw3G+3Qe5SevgO7gktFpijzRA3eMeCukVJRcqhHhHhHhHpFJn.f0sNfgML.EJDtsfE.XpGulrxR30GbvFN+5cYJiHhHhLQh6WUbepQGMPbwY6lOp9o+n7rwVYl0dJ3fCV68yO+7soqK1mYcXO6yjBLYtNH9ke4WPDQDAF5PGJxHiLzNcO8zS71u8aie4W9Er10tVzktzEIrUZe0ktzE70e8Wiqbkqf24cdG3omdp84xHiLvPG5PQDQDQix+wswJUpD9haQGsvWjK3fq+CLSAE.rrko6f4LrgI73BJv90tIhHhHhHx1Ku7.Fzf.l5TARNYcSeQKBn6cW32ATWV1xDdcKZQ.4jigy+.FP8O+DQDQjNwEmt8qJJ1XAdoWR3X6oRk0c9HSyktzkzd+NzgNHgsDGa5+Y2UtxUroqK1mYcXO6yjBLYtxbUTQE3C+vODcoKcA6ZW6R6zc2c2wrl0rPt4lKVxRVhAWKYeTie94GV7hWLxM2bwa8VukAiT2csqcgt10thO7C+PTQEUHgsRp9jWd.8pWBewsXiUXZ4jitCLy92eMmm8ue.+8GXtyU2AyI4jEd7fFjvxjHhHhHhHGeET.ve3OH7aDBMTfDR.HyLEtszkJ7Zl6bq8Q0SbwI77..u+6CjZp5l+2+80M+F62cPDQDQF5XGS3X3AHreTw8olPB.AEjvw1apS05Mejo6V25VZueqacqkvVhis1zl1n895+Yps.6yrNrm8YRAlLWYrSbhSfdzidfO3C9.TVYkoc5iabiCW3BW.e9m+4ORmD2pqUspU3y9rOCW7hWDiabiS6zKqrxvG7Ae.5QO5AN9w40BV4HUpzcfYhJJguDmFM.25V5NvJgGtgi11rxRXZ.BulacKg4IyLEVF4jCvzll8+8BYeYIkYupOptanknOhrj3upWRoF1vDNHy7LPlLWVZYGUjJUFtL31DISg4F+srko60Wa2X41iDswMpKQt6d2.gEFPHgHbaNyAXaaS308RuTMqROpTo6.GuzkBrvEBz+9qa9W3B0kP3qcM626IxwUCs7fVeaqia2iZHL2xSa0qFZJT.DSL7jXgLOhGuNw8qJtO0vBCXe6SWhYqd7k4NejoqnhJR68aQKZgD1Rbr4iO9n89EWbw1z0E6yrNrm8YRAlLWYnJqrR7tu66hALfAfye9yqc5gDRH3PG5PXm6bmn8su8RXKTdqcsqcXm6bm3PG5Pn6cu6Zm94O+4w.G3.w69tuKprxJkvVHUcwGutCLyZWqvWhC.vO+D9hcgFpPBZu4M0MOe8WK722+8EdM94mviCIDfO+yEt+.F.K2xMlYIkYOiMptM04kH.KO9q5kTpjSV3fLO1wxD5RMbVZYGUewFqgKChpOVR7GqhJTCwd2qveem2AvKup4yGYjB+tA.fe5mL74hOdg+FZnBI90Xl9zAJoDfoLEqS6kZ7hkGTRJYtwepTIruZ8qFZ..qbkBmn7KXA111M03RAEn6688JuRMe9.CTX+p..qe8V97QMLkWd4ZuuGd3gD1Rbro+kzwG7fGXSWWrOy5vd1mIEXxbkYxImbP+5W+vm7IeBTqVM.D9G3O9i+Xjd5oigLjgHsMPGHCYHCAokVZ3e7O9GZ2HnZ0pwm7IeB5W+5mAWXwIo0N2ovee8W23GXljRBXKaQWRdUoR3Gb..LwIVyWue9ILJc0OIuTiKVRY1S+Q0cTQY37peI16XGy97dgb7Xsh+LVIkJ4jAl+7seuWHGeVZYGUe4kmvA4KnfrssYpwCKM9S77VUrprXraQFo848BY9xJKcitq7xyvQK1BVfwSZu9yiJUBI8O3fq6pUg3A+stp7bO0SI72pmLWwG+5udsOud4kw+sHDoOys7fVaaiS7VBIn6097Ou848B43wRJOsye9BOePAITICp99qWzh3nBuw.yY+q.51us3n2V+4Ycqqlyi9C1hZ63t83Otve0+jGvbmOpg492+9ZueSZRSjvVR8yRpTOFqZCDczVuQ0s2d6s16WRIkXcVn0B4be1wNltsIzPpbWMz4yZT8Hrm8YRAlLWYjMrgMfd0qdgzSOcsSafCbf3Lm4L38du2CN6ryRXqywjyN6Ld228cwYNyYvfG7f0N8zSOcz6d2argMrAIr0QhD+BZAGro85yMWc2Ov.s9sGR9yRJydhip6nhRXjfq+7tvEpKgtady1u2OjiEKI9a6aW3uQEUMKoTh+.kUtRVUAHSmkDOVc+s+lve+nOx11loFOrz3Owjyo2u4lbfUTQBI2W+QK1hVjvzpsQgcQEITUJl6bEhk.zUsJl5TM7fGKNpa+seq1aCIlnveEOwOEI93fCV3fIo+kZiniV3.Uy88RlBaU4AcIKQ2xkmPxTswbi+Jn.caGLt3DNQoL19qW8pseuWHaqFx9W02hWrvqQ+4YpSslyi9W0+ps8e9q+pt6KlHGyc9HyWEUTgT2DpSlak5Iu7.5UupY0FH1XENA5cjqTFxo9r0sNgJeo31DrUyGqdDlFlLWYfJqrRLyYNS7Zu1qAU+2sx3hKtfO9i+Xb3CeXDDGdDVrfBJHjbxIiO9i+X3hKt...UpTgW60dMDSLwvxtLQNXL2xrWd4o6GwNyYZ74UbTSV8CBHQhrjx737muvY.+69t0b9Dq9..FdFKSTcwRhG0WbwI7ilhJJNRHISmkD+o+AvimbdMNHdfWDGg1hiTrbxo1K21wFqv0nV8GkXhIqH1X0UdjA.F0nD96RVhwO3bwEmwOfQ5Gq8a+lP4IU+K0FhijsAMHd84ipa1pxC592ecubIBvxh+z+2Vn+u4Pj3IVOuTaz3QCY+q5aQKR3jdWbdV6ZM973me59NdqXE0b4jWdB6qs5L24iZXzejcp+H9TNxbpTOpToq5.U8pMf3ImRrwZ4ita8GYmdaiO6Ska8Y4kmPBwqsp8f0d9rVUOB6YelTP9kL29LHf4sXCu0mAI0sJalacqaggNzghUn2dv5XG6HN5QOJdu268fSN4jD15ZbwImbBu268dH0TSEcricT6zW4JWIF5PGJt0stkD15dzVTQI72ZqxWWPAFVxa0q6qVOCtxJKdcXSJHVFL.D1Iq3HdH3fENHdF6LuzbJMelaY1qjR.lwLD9xA8u+Fe9ZDtu9GYH2i+.DR1g3YAe0o+5R+yXYxwTCsTkAX+iGEkWd5JYee7Ga5uGI4KGg3OwCrLOuUabY4KW2HzNrvDdLfvIIWsM5H9nOxvQIl9UJEwKGK.BIuP7RRvXGqPBvxJKgemvBVftsiUc5mDCwSZuktTCOnegFpvADbVyhiPWGQx8xJZ8giJWGaNBwe5+aKL1HcT7XwHljMpwASc+q5aoKU3ZGu37LkoT6yiXk3XQKRX+vG6XBwWwEmPh1pMl67QlN2byMs2WNjXv5h4TodhOdcIxce6yv37HiTWBcanITr5JszR0de2c2cKagUOjS8YG6XB+uXrwJreA8qPl1h4yZV8Hrm8YRA4Wxb6Y+.l16X3sd1OotUYSb9yedzu90OjZpopcZidziFokVZ3YdlmQBaYMt0291WjVZogQO5QqcZolZpne8qe3m+4eVBaYO5JhHD96pWsw+QNqXEBklgXhQ3wd4kPB4.L9Y7rJU.yd1BI8kWyWjFhGPMwuTVN4Hb1UNnAU2kYOSsz7YtkYuPBQHdpttjYepSI7WwXLxwibM9qtjUV5Jws7.403hoVpxzm8NdTbDyssswQHYiMx43Ow8E2qdY30FogMrZ+Dvgj+BKLCe7.Gnt6WaGPmQNxZNMwjtpeBI7yOgjCKlP2vCWXT1NfAHDiJdl7CT2IjHyLENvP5eP+18t0kP2Mtw5+8IIOIWKqn0krxhiJ2FKjywe94mtee6rmstSVdwDI++9+J73555JN43wT2+p9F9vM84o+82vQM2.Ffv9kEim0+ZAt9wul67QltVzhVn89RchAqKlak5QbaVuy6X74S+XeKoTcWbwEq8993iOl+BxDHm5y5d2E96RWpv2Q1T6aL24yZV8Hrm8YRA4WxbeDwgO7gw.Fv.P94mO..TpTI9fO3Cvt28tQyZVyj3VWieMqYMC6d26Fe3G9gPoRg+MH+7yGCbfCDG5PGRhacO5YjiT2AkYpSU2NZKn.gClm3AS7u9W0MOh2W7L4S7K.jWdBKijSVXYZru7JY6snEUyQ7.P8Wl8.LsRym4Vl8pOETftyL9wLlF97SxCNJwehmE+JTH7kdEKwshkGMpwASsTkoO6Y7XbwIjjsPCk6yrwH4d7m35S+qMRImrvAB2e+YIusw.iU9sMkWSsM5LBKLfTRQX+7hIrMpnDhsSIEcuNwQDd089uuwOHQd4kvADDPW4Cmb7HWKqn0ku9qE9KOY9b7I2i+lybzcbWFv.D9MHd6stDnEUT76B1XSCY+q0k5ZdlybzEqGTPB2d+2GH0TA5bm085p912L24iLM96u+ZuegEVnEsrDO1rhU9r56DuT7jDQ7D0L3fENtsFKoplSk5QkJfQLBg4YnC03uFS46eZJtwMtg16q+mo1BMz9LaY+hWdAjQFB+eZC4yRyc9rlUOB6YelTQi3Mx9XW6ZWZb0UW094tGd3glsu8sK0MqGYs8sucMd3gGZ6Ob0UW0rqcsKotYY+70KVilffg295EaQKRyY6J4lqFMAETsc0QPilDRnlySBIT6u9fBRXYZKZq1JevG7AZ7vY2z3TScWyf+mSRSZ+1Ej5lTCl3m+u+6WymaaaS2yWRI5ldlYV68y52Gq+7bqaoKdIzPEdcYloFMolpv5t5wClhRJQilnhR30GUTM726Rke8dEnIpu8uow0mvGMNAnYxSdxZJszRMqk029seqFmc1Ys+OwG8QejUt0Za4nE+o+5V+scYrs2I28Zu1qoMtoUspUZN5QOpYsb94e9m0DbvAqcYM5QOZMO3AOvJ2ZsOD6SW5Rq4yIFmT8s0XuiG0edyLSi29q9zkqV8pWsFEJTnM14e8u9Wl8x5O+m+yZWNssssUy+4+7erhsT6CGg3O8e9ktTg4IyLEVFh6OFPX5NBxHiLz7DOwSnM1IxHizhVdomd5ZZe6auUa4YKoeriwXrsmTeyS8870Fw3pssMi2Fp9zsFqS4lO8S+TC9MNe4W9kM3kw+4+7ezDP.AncYDczQaCZoVO522Yr93Za6dly1JSMUC+Nmha6Zaaql+d15aen52tcT1ea8YwKdwZiaTpTol0t10ZVKmG7fGnYzidzZWVAGbvZ94e9msxsVqCGk3u553m3H+6Ppte5m9IM94meZicl7jmrYurV8pWslVzzlqQgyJ0zsYOFM6K2SZEao1Fl69WqqsEYt6eTLlaFyv9LexEkTdoZl4d9TMd08GW6uo8W+0e0t1FlxTlh1+Gvb2NrFMM7i6ZC8X6JdbZhJJg6K9a.BMTgsMdqaYdsa82VokXsqcsZ+b7UdkWwxVX0iFRelstewXL2uuhoNeyXF556E+8ekThg6eqt9d7hrm8Y1C5+c5AfFNxbsy1zl1DhLxHQEUTA..7yO+PxImLF+3GuD2xdz03G+3wgNzgfe+2S2qJpnBDYjQhMsoMIwsrGsDXfBm8Nqcs5tF5Jdl4kYl0rjsAHLsby0vyL+PCU3wojBKUjRIwxvi9z+r7s1JydlZo4yZUl8z27muvY+bPAwqYjN5bTh+BIDce84byUX6c4jivxyRJEPj7RCoTkoO6Q73BWnPL2ZWqwGoZjiO4b72Dmnvn9M0TEN6s6e+0ccVcKaQ2nY5K9BS5sJ8HBUpp8RUZAEnqh9z6da3yIVdQyN6ZeYKVtv40LRGax0xJpwHNpbmwL39garPtF+kUV5Vlu+6Kru7Z62gTaWVZHxXpqKKF6YOB+84edq27QllfEqKs.3RW5Rl0xn5a23V2RXaFYlovwsMmb.l1zz85UoR3xxh3H8OyLEd825V59d8gGtw66s1UpGwe+f31KMWWTuqQacnCcvxVX0CSsOyd1uXOYspdD1y9Lo.Slqcz5V25ve4u7WvCe3CA.vS7DOAN9wONdtm64j3VF8rO6yhie7iq8exe3CeH9K+k+BV25VmD2xdzhWdALkoHb.7znQnLJrvEV2+v1.CTXC9Ikjv7jTRBOlkhEokwJCOlSYNotlGKsL6IRkJgxLxJWovWbXe6imH.N5bjh+DEXfBauS7KSu8s2vaujiCyo7lYsiGEKuxAEjtShJ5QCxg3O.gs6EVXBGXZiIlXD9arwJ8GbARdXcqSH98q9Ji+7hkcznhpleWNwKeFKZQFOQEpTo6RsgX4CmbLImKqn5KqrzcsDW+KmPjiM4Z7m3us38eegeyg9air5+Nj0u9Fd6kdzTzQKjrMichHu+8qaabUOorl67Qltm7IeRs2OyLyzrVFhmvQha2PbaJgDBvm+4B2e.CP22SO93ER5VngZ3IKre9IL+gFpv2QS+qOp5eR1szkJrcLwKyKh+F0vCW204aSwxVltApgkdsnOa8ZfcqacyxVX0CSsOydzuHEtzkp6KOOYjAvQOZ8ubrm8YRAmk5FviJ17l2Ll9zmNpppp.fv+flXhIh.BH.ItkQhBLv.wQNxQvHFwHvEtvEPUUUEl9zmN7vCOvK+xurT27HhLB+7S3GyNm4TymSb+200O.PkJgqwxheQOlHWpgvRi+Ll+zeR3.MunEI7EqIxT0PiG+oeR3u4jSce.C6d2E96Llgwu9rQDfsY6g5ePnu4M4IpGAH9Smm6bAt6cE1mIfvHpc8qW2n4vXUXkvBSX6XqbkBiNgO5iDtVgIN+KYIBiD.qwA9idzPHgHbq5eeMwQPj3nAu1vQkKYIZnwehUs.wsaZLgGN+cHTCSe6qv9diLRC2u5oNkvwYAPnBsT8uCm4NejoS+Q4YZokFTqVMTpzzGSepToKo5Sbh0748yOgATi914NE96q+5F+DaIojp4zl3DER7XSZhgmfmhUqmN2YgsI8EeQseBfpu3hS20N7kubKOFJ8zSWu1jscm0lRel8pewdq5i13INQcGa17xS364unEI7ZxM25931ZO6yjBLYt1Ae+2+830dsWSahb6V25FRLwDazdQX1QV.AD.N7gOLFwHFAxN6rQUUUEdsW60fGd3AF23FmT27HhziXI1yXeYj5pL6o+7yD4RlKyI9Kt3D9hzcty09AHojRrtsS5QClS7XO6YceflE+QhQEEPKZgvqmHiwbh+ToR3Lq9bmy3I.VbdEUekpT5QCgElvn1XtyUWBGptDRn1+9bKdw.EUjtR4W0I98A4AOlpOETPsGmXJkGzJ95in...H.jDQAQUNpbIKgkD+weqAYMM8oKj.1Za+pKcoBIr0ZMejoqyctyvGe7AEWbw31291H6ryFcW7rz0Dn+kUES83jIdR0oWNIqWAFXcu7iIFguuWrwJLpSqqui1xVltD4lPBF+x0WCQN4jCJrvBA.fO93CBJnfrrEX8vT5yrW8K1aUu5QnOwpGAfPrv5Wese7zr28YRAVlkswRN4jwDlvDzlH2t10thjRJIlHWYL+82ejTRIgt10tB.fpppJDUTQgjSNYItkYizmAALuEa3s9LHotUQTcxRJyd.B+.XlHWxbYIwewFqvW.s1tl3t4MK7WwxbFQ0GyMdbJSQ34psahd22U3wSYJ1t2CjiKyM9KyLENypm6bq8qCVhy6LlAStFoyblivAnS+SFkfBR3.+lat08AtyKuDtbtT84OzPEFAPYjA+9fT8yZTdPO3AE9aTQwQkK0vXtwe5ecn2XW2wUoR20XR96PHSkWdIT1V211L75M+Llgv9ZqsSXOyc9HSmBEJP+0anrljbX3WZFpdk5o1XsSjKfgel0+92enPgBKegVGZrzmYNL0pGg9uViwd2mIE3Hy0F5rm8rHhHh.UTQE..nScpS3.G3.nksrkRbKipOsrksDG3.G.O+y+73xW9xnhJp.QDQDHkTRowW8Vum8S3FQNPrjxrWd4ITd8xIGcWS+LmqmpzitL23uQNRgerZxIKT5Z211zc1QVRIBIxU7.vTWeIVhzmkr8PhrTla7W+6utRda3gKjHtgObgmq5aOjiZM4uPBolkzM8Yrmq9lm554CKLgalaoe2Rme5QaVZ4AsfBzc.mMVIRjn5h4F+MwIpazsUPA.uy6.z5VK7b5Wp4EesjiKyc+ql69j8xKg3wF5Ho0bmOxzMhQLB7i+3OB.fCcnCg4z.xRdG6nt6mWdF+jcKqrDNoNEetnhRXaLW7hF+DUpfB.t7k0UtjsVUpGaQhbA.NvANf16OhQLBqyBsdTe8Y1i9EojkV8Hjh9L6MNxbsQJrvBw3F23v8t28.fPxA2291GZSaZiD2xHSUaZSav9129zl786cu6gwMtwoc35SDIcDKyd.B+nzt2cgagGttCbbsUl8V1xDRjKfvq0auATnv32psQOI8nMyM9yKu.VyZzc1G+Rujt4c.CPWhKRHANJMHSmkr8PhrTVR72hWrvAW.P3.vT8sGFTPb6gDQxOSe5Ba6JmbL76xIlHs5q7ftwMJ72PC05c.moGcXtweAFnv9TCJHgj1Fd3FtOawqY376LRTiGibjiT68SN4jQIMfLk4kW5phIqe8074UoBX1yVH4hwEmvzhHBg+t5Ua7J.vJVgv2yOlXDdrkVodTox1kH2RJoDCRLXX1ocXWe8Y1i9Eof0n5QHU8Y1aLYt1.UTQEXbiab3xW9x..vSO8D6YO6AcpScRhaYTCUm5Tmvd1ydfmd5I..xM2bw3F23zNZqIhjNVRY1iHKk4F+EXf.6d2Bmw7Fadu0sXrK0vwsGRRIyM9qtJ4sKco.ojBicIhjerjxCp9iJ224crssSpwIKI9KrvD125ZWqgyangJLMteWhZboScpSnm8rm..nzRKE6Q7hpsIRr53rnEArfEnaTxlWdBm.IhmDHh4ebjiT2ILxTmptAGQAEHjzUwxiq3xUrR8.HjT2ksLg4Iqr.N1wzc8xU+4QjJUBqi4NWg0o0927tm8rGTZokB.fm9oeZDrc5BNqozmYq6WjBhUDhXiEXriUH49hwB6e+BSS7DEt1pdDRUel8FKyx1.yadyColZp..PoRkXKaYK3Ye1mUhaUj45Ye1mEaYKaAQDQDnpppBolZpXdyadX4Ke4RcSqQKUpD1PsXY9IyLq6Qkw92ugkxunhRXi67GhX+UWklmZ64MmRymHyoL4U8qGjTiGNBwe.FVRoXrXiWlSoJSJhGMm0EI+4HE+wRdKQjkxQorh5meb+qMF4nD+AHDCNkoHbiHpwuW60dMb5SeZ..7u+2+aDczQaxyaHgHbRhDd3BI7q5WqRCJHf8sOcW1x7xKgG+G9CBGeVwiQq9pdU2YwKFnnhDdshmrSUec7+m8t2iKppy+ef+Z3NLnHHWzj7Bn.ZI3ELWSQMz.RSKufBdozzRSP2zr7We2EqU21sKqZqJokZ4tZJBlcwKAYhlFZFnDfkBxMEQEDvaLBBLy42eb14HjHBLCblY30yGONO3LGl4y48Led6Lx7974ym0t16+6D9.G3dseVYU2oe3+nXiso+9ke9m+4R6O0oN0l1CVG8v5yZM5WRHAfGTs++m+SfN1w6c6Z+2v0bebZm8HVzhDqEf15A7Geds109fm8Hjy9rVSrXt5YaaaaCqS639F.u8a+1X7ie7xXDQ5Cie7iGKe4KGu8a+1..Xcqacve+8GuvK7BxbjYZJlXp+23t9T6oTiZ+3iIFwodgUrB8e7QDQDQDQDQDQDQjgpoMsog23MdCTSM0fDSLQjc1Y2jl4PCNXwQ85W+0.6e+heWsAFHvXGKvLlw8O0G6gG.m9zhemr+vOH9Su7BXpSEXxS99KJq1YpmYMKwh.pcompgNGszxN6rwgNzg.f3fzalyblspm+FSeVKc+xst085K9i9iECt1Eks493z9b5XGSLOXG63d0EHv.Al1z.F23dv4BxceVqICuh4l5I.R4X08X9G.P+Gh7DOMAYkUV3Ue0WU51O6y9rHpGzD4MYzIpnhBImbxRKD4KXAK.+o+zeBd4kWxbjYZQ6zBgWdcu00zGj3h6dExM1XAzNCJjYlhqeLqbk.8suMuqXUhHhHhHhHhHhHhLF4pqthfCNXr+8uenQiFr10t1l7LMoGdHNEt2PSi60lRk2aF.Xm6rw8XZpyTOgFZK2LcwZW6ZgFMZ9ewUvnacqasLmnGfFaeVKY+Ry80Wcseo4N6QH28YslL7VybS4X.+qkU2s+XwcM.UUUUgYLiY.U+uUoYO8zSr8sucnPgBYNxH8EEJTfsu8sKc0vnRkJL8oOct94pm8W9Kh+7u+2e322+5eU7madyhefgu9JtEZnhE2EPbAdmHhHhHhHhHhHhn1RV3BWnz9e9m+43ZW6ZxXzXX6ZW6Z0Y558O+m+yxRbv9rFOCk9rVKFdEy0H0a+1uMRN4jA.fkVZI14N2IbvAGj4nhz2bvAGvN1wNfkVZI..RIkTjl5kIcWbwINsKDVXMtQS6wNFPRIINUK7GocT51XmtlIhHhHhHhHhHhHxTQPAED78+MO5Vd4kiO7C+PYNhLb8ge3GhxKub..z291WDTPAIKwA6yZ7LT5yZsvh4pGjbxIWm+Q067NuCFzfFjLFQTKoAMnAg+1e6uIc6O7C+PbxSdRYLhLMjathSMx..u6613dLt5JvS9j0+blelYJ9yvBS+DeDQDQDQDQDQDQDYrPgBE0YfHst0sNje94KeAjAp7yOert0sNoa+Nuy6Hay3prOqwwPpOq0BKlqNp5pqFyctyEpUqF..Ce3CGKaYKSliJpk1a9luIF9vGN..TqVMd4W9kQ0UWsLGUF2V8pE+YrwJNu+qKRHg6MELWqYlBhHhHhHhHhHhHhZyXBSXBXfCbf..nxJqDu4a9lxbDY34Mey2DUVYk..ve+8GSXBSPViG1m8vYn0m0ZfEyUG8AevGfzSOc..XiM1fMu4MCyM2bYNpnVZlat4XyadyvFarA..YjQF38e+2WliJiWwEGPzQCDXf.iYLM+1PgBwsPBQ7XwGu3H2kHhHhHhHhHhHhn1ZTnPAVyZViznVLt3hC6e+6WliJCG6e+6GwEWb.P70pUu5UK6ivS1m0vLD6yZMvh4pCxKu7ve+u+2kt8a+1uM5Uu5kLFQTqod0qdUmo7f28ceWjWd4IiQjwohK9dih10rF.kJ0OsaVYAboKoeZKhHhHhHhHhHhHhLFEP.AfoMsoIc6W8UeUbiabCYLhLLbiabC7pu5qJc6vBKLDP.AHiQz8v9r5mgbeVKMVLWcvxV1xjFJ294meXoKcoxbDYjn3hA1xV.F0nt2Pob4KG3+MBmMlrzktT3me9A.NkGzbshUHV30MuYf+2Z6dyRngBHH.Td4hSUyd4Evbmq3H1kHhHhHhHhHhHhn1pVyZVCb1YmA.PAET.l+7muLGQxu4O+4iBJn...3ryNi+8+9eKyQTcw9r6mgdeVKIVL2loe7G+QogxM.vZW6ZgEVXgLFQFIxMWf.BPrJaIl38N9JWIfe9cuENUiDVXgEXsqcsR2d26d23HG4HxW.0bj5I.1zGT2sTOQqxoV6zqrWdADVX5m1ToRwB6pcPyqcT+RDQDQDQDQDQDQTaQt3hK3S+zOUZ5ncW6ZWXCaXCxbTIe1vF1.10t1UctsKt3hLFQ2O1mUWFC8YsjXwbaFDDDvRVxRjtcngFJF9vGtLFQFIJtXfm4YDGFlAFn3BZZZoItspUIded8W2nanTN7gObDZngJc6W+0ecHHHHiQTSTJGC3esr5tkxwZUN0+3OJ9yrxBvd6u2.0V6lV94m3siLxFeaqsKIqrLJGz2DQDQDQDQDQDQDo2LgILADYs9BVesW60vgO7gkwHRdbhSbB7Zu1qIc6YO6YiIO4IKiQzCF6yDYL0m0RgCkzlgXiMVb5SeZ..XiM1fO3C9.YNhLRr8seuB49seacWbT80WfG8QAlxTD2JpH.WcU9h0lnO7C+Pr28tWTYkUhSe5Siu5q9JLwINQ4NrL30+9CDQDO3eezQK9yvBCnicT79CHVb1O8SAN3AAxLy5+wpRk9MVIhHhHhHhHhHhHxX1+5e8uvINwIPJojBppppvDlvDvwN1wPe6aek6PqUQ1YmMdtm64PUUUE.DW9LW+5WuLGUML1mY70m0RfiL2lHMZzf24cdGoa+Juxqft28tKawiQk8uewe9luYcKjqVgFpXgdAt2P1zHQ25V2v7l27jt8a+1uMznQiLFQFNxO+7ef+t4LGf0u9G7lVu0aId64LGwaau8hE5MqrdvCj6Cb.we5kWO30h2KdwK1zeBQDQDQDQDQDQDQjQHqrxJDarwJM8zdyadSLlwLFjat4JyQVKuKcoKgQO5QiqcsqA.wow38rm8.6ryNYNxZXrOy3qOqk.KlaSzt10tv4N24..fc1YG9+9+9+j4HROn1yoswEGvnFk3s81aw0v1hK99eLom98l2aUoR794s2hGaTiRrc9iCMRsqQtctyO3Xo28V7mFYEyE.3sdq2R5MQNyYNScl+1aKyVasUu2ld3APTQIt+TlBvxWtXJo1sUuZwiCbu0N25i81audO1HhHhHhHhHhHhHxPUO5QOvd26dk9truzktDBN3fMoG3KW7hWDAFXf3BW3B.Pr1N6cu6Ed3gGxbj03v9Liu9L8MVL2lnO7C+Po8iLxHgat4lLFM5YKe4hU.SaQWyJKw0v1.B.3AcUdTZo.ie7h2urxR7XIlnX6L24V2B5pcT2dkq7figCdPwepc900Hhat4Vcl+5qctRaYsTWkLKaY2aJZdkqTbc0U61q+5hGeUq5dqct0GqrxpVjXiHhHhHhHhHhHhHCUCdvCFwFarRe+nYmc1X3Ce337m+7xbjo+c9yedLhQLBomaZGoqCdvCVlirlF1mY70moOwh41DbjibDjZpoB.wQaXsWvkMIrxUJV8qzRSbK1XEOdVYINTGqOwDCvktj38U6iS6PlLlXt2bcK.vXGq3O+fOn9WPSiKt6UPXiTu9q+5RiD0TSMUbjibD4MfL.zt10tVj1UoRwod43iWrntd4089cQEkXp3RVRC2Fbj4RDQDQDQDQDQDQsEM1wNVricrCohCdgKbALjgLD7S+zOIyQl9yO8S+DFxPFhzRAnUVYE1wN1AFq1ZUXjg8Yscwh41D7AevGHs+LlwLPmanoKXiQQEkX0u70WwsPC8dEzM5nq+BvBHNO1FZn26wshUbuB5tm8bu62LlgXE2RLQwQyaBIHNm3d7ieuQErQNWc0U7RuzKIc62+8eeYLZLLncgIu4PPPb6Asl2B.DbvhE0MyLu28eEqngeL0WrwQoKQDQDQDQDQDQD0Vxjlzjvd1ydjFfRkVZoXTiZT3i+3OVliLc2F1vFvnG8nQokVJ.DGfd6YO6ASZRSRliLcC6yZahEysQJ2byEwGe7..vLyLyzaT4B.DRH2+wFyXt294jS8+3p884O1VwDy8NlqtBr10duB5FRHhyItCcnhiJXu75dEOV6TxrQnW60dMXlYh+SqDRHAjyC50MSXsu8sWZ+ae6aKiQRCq1wFGktDQDQDQDQDQDQTaMicriEG5PGBt3hK.Pb.vDQDQfoN0ohabiaHyQWS2MtwMP3gGNVvBV.t6cuK..b1YmwgNzgLYFcmrOqsGCuh45e..K88q6l+AH2QE1zl1DDDD..PvAGL5Se5iLGQs.puhYoT4C+wUe2mGTgwBNXficLwoyYsErMrv.17lEOtV8t2O7yqApd1ydhfBJH..HHHfMu4MKyQTquN0oNIs+UZn0HYYVsiMmc1YYLRHhHhHhHhHhHhHRdLjgLDbhSbBzu90OoiEarwh9129h8u+8KiQVSy92+9gu95KhoVCxL+7yO7y+7OigLjgHiQl9G6yZawvqXt8eH.u7aV2s9KucX0TSMXqacqR2dtyctxWvXJvUWEmNmOzgDmSb24NAlybDOdFYHdeFwHj2XTG8xu7KKs+V25VQM0TiLFMs95Uu5kz9YlYlxXjzvpcr0yd1SYLRHhHhHhHhHhHhHR93omdhjRJo5rLBdoKcI7rO6yhoLkofKdwKJiQWC6hW7hXpScp3Ye1mEETPARGeVyZV33G+3vSO8TFitVNrOqsCCuh4Z.Z+6e+3pW8p.PbDGNtwMNYNhLhoR0Cds2s3hEmtkA.F3.a8hoV.iabiCt4la..3pW8pXe6aexbD05xGe7QZ+ScpSIiQRCKkTRQZ+daDOZvIhHhHhHhHhHhHRWYmc1gsrksf3hKNzwN1QoiGWbwAe7wGrzktTbsqcMYLBqqqcsqgktzkBe7wGDq1kvQ.zwN1QDSLwfO+y+bXmc1IiQXKO1m01.KlaiPsGd2u3K9hvRKsTFiFiXaYKhS+xexmT++90udweFVX.d3QqWb0BvRKsDyZVyR516ZW6R9BFYP.AbuoF8DSLQYLRZXG9vGVZ+ZGyDQDQDQDQDQDQD0V0jm7jwYO6YwLlwLfBEJ..PEUTAV0pVE5QO5AVzhVDxImbjs3KmbxAKZQKB8nG8.qZUqBUTQE..PgBEXFyXF32+8eGScpSU1hO4.6yLswh49Pbm6bGr28tWoaGd3gKiQiQN2cW7mu9qCr7kCjd5haIj.P3geuQk669txWLpGU623Yu6cu3N24NxXzz5ZDiXDvbyMG..Imbx0YZRvPQAET.RN4jA.f4laNF9vGtLGQDQDQDQDQDQDQDYXvEWbAaaaaCG4HGACrVyjlpToBqacqCd4kWHnfBBwDSLn7xKuEOdToREhIlXPPAED7xKuv5V25fpZMKfNvANPb3CeXrsssM3pqt1hGOFhXeloKVL2Gh8u+8Kkb4s2dC+7yOYNhLhEbv.qZUh6uxUB3mehagDBf1Q+b7wazOpb0p+8u+vau8F.huokwzhNttpCcnCXzidz..PiFMX6ae6xbDc+1912NznQC..F0nFEbzQGk4HhHhHhHhHhHhHhHCKCe3CGImbx3K+xuD95quRGWiFM3fG7fH7vCGt5pqX7ie7XMqYMHszRS56cUWnQiFjVZog0rl0fwO9wCWbwEDd3giCdvCVm12We8Ee4W9kH4jSFiXDiPmOulBXeloGKj6.vP2W+0esz9bHdqGrjk.7XOFvd2KPzQKdLu7BXdyC34edSlB4p0Tm5TwJVwJ.fXtTngFpLGQsdl4LmIRHgD..vF23FwRW5RMXlhxqt5pwF23Fkt8Lm4LkwngHhHhHhHhHhHhHCWJTn.SbhSDSXBS.e+2+8XsqcsHgDR.pUqF.hSmu6cu6UZVN0YmcF96u+vWe8Ed6s2n6cu6nyctynicriPoRkPoRk.PbPPoRkJTZokhqbkqf7yOejYlYhzSOcjRJofRJoj5MdL2byQvAGLVzhVDBJnfjlVgo6g8YlVXwba.pUqFwGe7R294dtmSFilVPBBM8euu91vOtF52GbvhaZWibMg8bO2yIUL23iOdnQiFXlYsMFP7SZRSBuwa7F3JW4J3hW7hXSaZSXAKXAxcXA.fO6y9LbwKdQ..z4N2YL4IOYYNhHhHhHhHhHhHhHxvlBEJPvAGLBN3fQwEWL9hu3Kv1291woO8oqy8qjRJAwGe70o9J5C8u+8GyblyDSaZSCt4la5011TE6yLMvh41.RIkTPYkUF..byM2P+6e+k4HhL1z+92e3latghJpHTVYkgjSNYL3AOX4NrpK+C.Xou+8eLcjM1XCdi23MvRVxR..vxW9xQngFJbwEWz41VWTVYkgnhJJoauzktTXiM1HiQDQDQDQDQDQDQDQFWb0UWwhW7hwhW7hQlYlINvAN.NzgNDNwINgTcUzUN4jSXHCYHXTiZTXLiYLRKqgTyC6yLdwh41.NvANfz9gDRHbXeSMYJTn.gDRH3+7e9O..369tuyvqXt8eHhas.d0W8Uw5W+5Qt4lKJszRQDQDAhM1XaQNWMkX5ZW6Z..vCO7vfYzBSDQDQDQDQDQDQjwHu81a3s2diEu3ECAAAjUVYgzRKM7a+1ugbyMWjWd4gRJoDTZokhJpnBnRkJ..nToRXqs1hN1wNBmc1YzidzC3gGdfG6wdL3me9Au7xKVWlVHrOy3BKlaC3HG4HR6GbvAKeABYTq1Ey8vG9v3cdm2QdCnVQ1XiMXcqacXricr..Ht3hCqacqCKbgKTVhm0st0UmhIu10tVNpbIhHhHhHhHhHhHROQgBEREJjLNv9LCesMV7NaFprxJwu7K+hzsCH.ceZmkZaZXCaXR6+K+xufJqrRYLZZ8MlwLFLm4LGoau3EuX7se621pGGe629sXwKdwR2d1yd1REYlHhHhHhHhHhHhHhHxPDKl6CvoO8okJ5V25V2f6t6tLGQjwJ2c2czst0M.HdQBjZpoJyQTqu0t10h90u9A..0pUivBKrV0B5tu8sODd3gC0pUC.f90u9g0u902pc9IhHhHhHhHhHhHhHhZNXwbe.RIkTj1enCcnxXjPlBpcNTxImrLFIxC6ryNr28tWohZWQEUfINwIh0st00hetW+5WOlvDl.tyctC.Du3L16d2KryN6ZwO2DQDQDQDQDQDQDQDQ5BCuh4l5I.1zGT2sTOQqdXjVZoIs+S7DOQq94mLsT6bnzSOcYLRjOt6t6HwDSDd3gG.PbD5tnEsHLkoLETZokp2OekUVYXJSYJXgKbgnlZpA..d3gGHwDSjizdhHhHhHhHhHhHhHhLJX3UL2TNFv+ZY0cKki0pGF0tXt8su8sU+7SlVpcNzu9q+pLFIxKO7vCjTRIgALfAHcr3hKN3iO9fniNZb26dWc9bb26dWDczQCu81aDWbwIc7ALfAfjRJIohIanS.BxcHPDznQibGBTabLGjjaZznABB7yjI4Ge+PRNw7ORtwOOljaB7aogHhHYlgWwbM.nVsZ76+9uKcaVLWRW4me9Is+u+6+tzZ2ZaQcpScBIkTR3UdkWQ5XkTRIHxHiDd5om38du2CW7hWrI2tETPA38du2Cd5omHxHiDkTRIR+t4Mu4gjRJIzoN0I8xygVJBBBR+Aplqvb.nPdCHxnf..TqP.B5ozEs4fJTn.VXgE5mFkL4Uc0Uq2ZqZ+E0YokVp2ZWxzlZ0p0aeIu+wbPyLi+ISzCmFMZPUUUkdsMqctH+LYpwR6rRjthedL0bnux+.3mGSMO5yOOtNeGMvbXN+NZnFI0lI.MFgoK4latX4Ke4XTiZTXTiZTHxHiDIjPBxcXQ0ibyMWDYjQBu81a3s2diku7kibyMW4Nr..PwEWrTNDf3rT5ebPWQMO7uHrdje94iJpnB..zktzE3hKtHyQDYrqicrinKcoKnvBKDUTQEH+7yGd5omxcXIarwFavm7IeBdtm64vhVzhPN4jC..JrvBwa8VuE9K+k+BFzfFDdpm5of+96O7xKuf6t6Nr2d6A.P4kWNtzktDxJqrPJojBN7gOLRN4juuqXbO8zSrt0sN7LOyyzp+br4PgBE.J.LWiB3XUVAqE3aQSOblqvLXqZyg4ZT.0.5bwLTnP7u3vEWbge9G0n0912dXkUVgpppJ8VNns1ZK5RW5BL2by0GgHYhyN6rCJUpDpToB.516EpMGzBKr.csqcE1Zqs5kXjLsYkUVAGczQb0qdU81HHSatnc1YG5RW5hN2dTaCJUpD1ZqsRemFM2bQs4eJUpDctycVuEejosZm+ou9+DZokVht10tBqs1Z8QHRl3z94w25V2Rm+7XEJT.XlB.H9czXmFdgsPObloPArSsEvRMJPEP2+NZZsjd5oWmAiD.PhIlHhN5nQDQDAV+5Wud+blPBIfacqagwLlw.kJUp2aeSU0We0JW4JwJW4JQN4jiAwrRYhIlHBLv.A.vt28tQVYkE13F2HBMzPk4Hy3Fur1pG09pXnsbA2H8qZmKYnbkxH2FyXFCxHiLvpV0ppyWPfFMZvIO4Iw68duGl7jmL70WegSN4DrxJqfUVYEbxImfu95Kl7jmLdu268vIO4IqSgb6bm6LV0pVExHiLLZJjKf3WZrBKLGVp1LziaXCbB1H2gDYDvAKrE881c.NTsUPCzsqFdyM2boBmMvANP3qu9pmhRxTWPAEDdrG6w.f3nzs4NcLpPgBoQ+SO5QOvvF1v3nQiZT7yO+PPAEjzn1QWlETzlC1912d7TO0SYvOydPFFdjG4Qvy8bOGbzQGAftO5zLyLyjxE6Uu5EF5PGpNGiTaC96u+RiDBfl26GV6OO1Ku7h4eTi1fG7fwHG4HAfXALZtedbsyAcxImvHG4HgyN6r9JLISXcu6cGO2y8bncsqc.P297XKszRXtkV.yzHfdbKkvM01ouBSJ+VAR....B.IQTPTwDlsVZC7q7NB2tq32oWM0TiAeAcUoRkTQ1hJpnPQEUDJu7xQ7wGO..hN5naQFgtevG7AXJSYJRWPtTiym9oeJ..hM1XQ4kWNJpnhPTQEE..V8pWsbFZ0qHiLRrpUsJrl0rF4NTL5wucr5Q94muz9cu6cW1hCxzR26d2wQO5QAPcywZqyVasEKYIKAQDQDX26d23+7e9OHwDSrI+G8Yt4li.CLP7hu3KhIO4IaTdU61idzC3ZmbCWH+7w0KnX7yG5nvZOcEWwJUnZnFZ.m3kIQB.vRElA2tqsvxBuCJ9bWBW+pWCVai0nW8pWRWE6MUt6t6vO+7C+xu7KHiLx.6ae6CkUVY3W+0eEkUVYPsZ0M61lLsHHH.KrvB3t6tiG6wdLjPBIH8Ya95qunCcnCMq10d6sG96u+3rm8rnfBJ.6ae6CcnCc.W3BW.4me9n5pql4fD.DyAM2byQ6ZW6vS7DOARKszPZokFznQCdzG8QQ25V2Z1sce6aegKt3Bt10tFN3AOH5Uu5ErxJqPFYjAprxJgff.yCIo7.qs1Zzu90OnVsZ7i+3OhRKsTzt10NoKvklq1291C+82ejSN4f7yOer28tWnToRjc1YiKdwKhZpoFlGR.3duenCN3.dhm3Ij9+wAHdAE20t10lba5fCN.+82ejWd4g7xKO7se62Bas0VjUVYgBJn.l+QRzl+4niNB+82eb7iebblybF.HdgnzbmUATnPA5e+6ON7gOLt10tFRHgDP25V2fFMZvYNyYvcu6ckteTaaBBBvLyLCVas0XfCbf312913XG6X3l27lnCcnCnO8oOM61tqcsqvCO7.W6ZWC+3gNL5imdA+CN.ju42DUXVMPCz.E7aogf3ZprkJLGtVkcvlKcG7UaKFTPN4CKszR3iO9.arwvdvZDSLwfrxJKDQDQfUrhUHc7fCNXr4MuYbgKbANKcX.4rm8r..RinYkJUhksrkggNzghgMrgIyQ28yUWcEKYIKQtCCSBrXt0CVLWcWbmKNLkjmB..DlYS6pORUUpv3+twiDuUh..HsfSC95pw+nCq14RrXt2Oqs1ZL8oOcL8oOcb8qec7i+3OhjRJI76+9uibyMWoqJL.wure2byM3gGdf9zm9fgNzghQLhQHMRHLV4u+9iINgIf3hKNbre43H6KjKp1YaXwbo6SsKlq8kTCtx0tF5PGcBiNnQim9oe5l8HYzGe7Ayd1yFkWd432+8eGaZSaBG4HGA+5u9q3129152mDjIgN0oNg9zm9fe9m+Ybm6bGLrgML7xu7K2r+h6bzQGwzm9zQwEWL99u+6QLwDCJnfBP94mOJnfBzyQOYJvFarAOwS7DnfBJ.4kWdnacqa3kdoWBOwS7DM61LjPBA4kWd3K9hu.+7O+y3t28tPsZ0HiLxvf+ppmjG8qe8CVZokH4jSFcnCc.SZRSBO+y+75Ta5pqthYNyYhRJoDjXhIhcricfbxIGjSN4fKe4KqmhbxThc1YGdhm3IPN4jCJnfBPO6YOwK+xuL5e+6eSts5Tm5DdgW3EPYkUFRLwDwW7EeAxN6rw4O+4wUtxUZAhdxXm1KHuye9yiBKrP3s2diW9ke46aZfrwxbyMGiabiC4me9X26d23vG9v31291nhJp.+1u8a54nmLEnPgBLvANPnVsZjZpoBmc1YLkoLELlwLllca93O9iivBKLTVYkgye9yin+zM.OS9GYwbo6SsKlqsWoR7Sm9jPoRk34G23vjm7jkFo3Fp9ge3G..v3F23tue2blybp2GSbwEG1yd1CJt3hgqt5Jl0rlEBN3fA.jlgPl+7muz8o28t23UdkWA95quH8zSGKdwKFIln328e3gGN..dy27MQvAGrziem6bmvUWcsNso1iU6ywF23Fgqt5Jdq25sjlg4xM2bwpW8pkJ74zl1zdfOWL1z6d2ajXhIh4N24hEtvEB+7yOnToRoW+053G+3XcqacR8QSbhSTZDXWbwEivCObz6d2aLhQLBrwMtQ..L1wNVLu4MO79u+6icsqcgoN0ohksrkIMMX+v5aqOZOW..G5PG5Adtm+7meclFl+i8gZ6qApatQaMBZ2LH7ouuffWntae562pFBu3K9hRul7Ye1m0pdtM1U9cKWHhCEg.9uPZqoZyos4573SqnzZAhzVee1m8YR4Uu3K9hxc3PFnxHiLD9+8+6+mPG5PGDp86OyMt0PaVas0BuzK8RBImbxBpUqVPiFMM6bvxJqLgniNZg9zm9HnPgBY+4F2LN1rzRKEF1vFlPbwEmfZ0p042K7.G3.BidziVvRKsT1etwMimMO8zSg+w+3eHbkqbEcNGL8zSWXNyYNB1au8x9yKtY7rYu81K7RuzKIjVZ5u+9ku4a9FgQLhQHXgEVH6O+3lwwlBEJD7wGeDVyZViPIkTRyN2SsZ0Be0W8UBADP.L+iaM5MyLyLg9zm9Hrt0sNgRKsTc98.SN4jEl9zmtfs1Zqr+biaFOaN4jSBQDQDBm8rmUmyAKpnhDV6ZWqPO6YOELybyj8maby3XyN6rSXpScpBImbx5bNXqg.CLPA.HjSN4znt+qZUqR..Bd4kWBgEVXROuiM1XqS6ocyKu7RZ+zRKMgbxIGgnhJJoiEQDQHDUTQI8+gV6iunhJ59hQsGq1mCsseTQEkffffPZoklzuKrvB6998F6xImbpyqoZeMr1+MHwFar06qAqZUqRPPP781dP8Q+w1t1ut8v5aqcaGXfA1f2t9ZCs4P4jSNOv6yeL2vT1e78V3HysdTRIkHsuSN4jLFIFWN9kNNl8wmMx5tY0raibudtXtoMW3k0doSsignN1wNJs+0t10jwH4OH0S.jxwp6w7O.f9OD4IdZiqW8pWXBSXBn5pqFojRJ3pW8p.Bb5ihteZ+LcWb0Uz+92eLgILA7XO1iIsdQ1b4fCNfoO8oiJqrRricrCb9yednVsZNshR2Gs4D1Zqs3Idhm.yd1yFicriUmyAA.dpm5oPEUTA..9se62vst0sXNH8.IHHHMxIBO7v0KWgt93iOXAKXAPPP.G6XGCW9xWl4fT8RPP.BBBnacqaXzidzX1yd1n28t25s1+oe5mFUTQEPgBE3rm8rn7xKm4hz8o14D95quXZSaZXpScp5zLWjYlYFBN3fQEUTALyLyvYO6YgJUpX9GcezlSnPgB3me9goO8oioN0o1rW1MpMe80W7pu5qB0pUie4W9ETTQEwbPpdo8yi8zSOwy7LOCdgW3EPO6YO0410YmcFSZRSB28t2E+vO7C3hW7hPiZMLGjtOhu2DfiN4D5W+5GBO7vefiTQCMW5RWpIc+ezG8QQTQEkzH17sdq2B94meXiabi0YjUtpUsJLu4MO.HNUNO24NW7O+m+SryctSrhUrBjTRIgDSLQr7ku7l8eCW7wGOF1vFFRKszvS9jOI.t2ZJaRIkDdxm7IgJUpv3G+3wJW4Jwrl0rfGd3Qy5bYnvCO7.m9zmFG3.G.6YO6AwDSLH5niFQGczH93iWZD5FUTQgHiLR3pqthhKtX3latgW+0eco9DsRKszfu95KRHgDPHgDBxJqrPN4jC.DWxN10t1UcFct.MbeaSg1ycbwEGlxTlB1yd1CBMzPwV25Vqy4QoRkR2m1xXwbqG0tXtt4laxXjX7n1SqxQzkHvz7ZZXnGdnM414ubx+B..96992kZOSE09CkpcNlrKkiA7uVVcO1ReeVLWYh0VaM7yO+fyN6LJt3hwctycj6PhLvYqs1BWbwEzktzEXqs1pysmYlYFbvAGP3gGNFzfFDtwMtAznQidHRISUVZokvM2bCd4kW5kbP.woN2m9oeZ3t6tixJqLo0EMhdPb1Ymgmd5I5Tm5jdo8rzRKge94GV5RWJl1zllzR8.Q0GAAAz912do0VO8wE0hV1ZqsHjPBAcu6cGkUVYnpppRu01joGEJT.mc1Yzyd1S3hKtnysms1ZKdlm4YPO5QOPYkUFpt5p0CQIYpRgBEvEWbA8rm8TuMvHrxJqvfFzfv+2+2+GJpnhfJUpzKsKYZRPP.cnCc.cqacCcu6cWuTvUyLyL7HOxifoO8oiQNxQhae6aykcCpAYiM1.WbwEzst0MXkUVI2gSixS+zOMxJqrv4O+4uuBcpRkJbfCb.LvANPoe2HFwHPFYjAF+3GeC1tZKBG.PXgEFl6bmKhIlXvl27lqSgA0ECaXCCJUpTpPtpToBQGcz.PrXlZocJc9pW8pF8EyE.PoRkHzPCEgFZnXyadyRETcQKZQHyLyDiYLiAETPARSuw0Vs+rz.CLPoK5.sKMGAFXfRuFEXfAhDSLQnRkp5zm0P8sMV09bqcJwu3hKF..6ZW6B..yXFyP57DZngBu7xKjUVlVC.vlBVL25QokVpz9bj4133sSdC.fXGTrHTeBEoWb5M41HtyEGh4ZwfvbILDpOgBjr9NJkW0NWprxJSFiDxPm0VaM7vCOLI9OWPFu5bm6L5bm6rbGFTaXsqcsSmV2SIRWYt4lid26dqWGkkD0b3fCNfAO3AK2gA0FUG5PGve5O8mj6vfZCyJqrB8su8E8su8UtCEpML92GSlxFwHFAhN5nwV25Vuu0c0CbfCfoLkof.CLPbnCcH..7m+y+YDSLwfvBKLzqd0KTVYkIUrzFhtTHtGznG9OVjwZaricrvAGb..hqYt.Pucw+JWN9wONl8rmM96+8+tznfVoRkXNyYN3C9fO.YkUVn3hKFqe8qGqbkqDAFXfXnCUb.20X5iZtz0hr9GuXsb2c2aSWz1GD82kLrIjae6aKsu1+AuofhUULVcxqFi5aFETrMEXTeynvpSd0nXUEqy2eec0WT9TKWrHrMC4d8bkFItu6fe2lUaXnq1SwP25V2RFiDhHhHhHhHhHhHhn15FyXFC7xKuPLwDChLxHQt4lKJt3hwwO9wwe8u9WA.v7m+7Af3HmLlXhAd4kWXyadyXEqXE3UdkWoda2XhIFnRkJnRkJDSLwfrxJKDQDQHU7UsEnU6rfj1B5oc1sL0TSE..omd5M5B6oToRDVXgA.fG6wdLLm4LGLm4LG..bgKbAXu812zdww.TVYkElxTlBRHgDjd8Mt3hCYkUVHv.CDt5pqHojRB.PZJsNxHiTuFCOr9Vck1BPu90udo7hDRHg17E3kEysdTYkUJsuM1XiLFI5OIjaBvs83Fd8y85HwaIdUXj3sRDu94dcDv9C.4d8b0o6O.fRqZ9+i0Um5pAf3H60CGMMGMhVas0R6yoKRhHhHhHhHhHhHhH4j10iT.fniNZ3omdB2byMLzgNTohzocTf5pqthvBKLjUVYgALfAfvCOb3me9Uus6bm6bw.Fv.v.Fv.vbm6bA.pSgem5TmJ.DWWV81auwm7IeB..l3DmH..BIjPvnF0ndfs+Cx69tuqzi2au8Fd6s2XtyctHojRRuUrQ4xS9jOozzGcHgDBr2d6g81auzZI6JW4JAv8JFZ.AD.BO7v06KknOr9VcUjQFI7xKuvJW4Jg81aO71auQHgDhdq8MVwh4VOp8ZCn9b8NRtjdwoiPRRLYOJOhBEMwhfvLEPZAmFBykvPV2MK7xG8ka12ecUbmKNDcgQi.aefXLdLF8V6ZnwbyMWZe0pUKiQBQDQDQDQDQDQDQDA3qu9hbxIGrpUsJDXfAh.CLPDVXggXiMVr90u95be+2+6+sTAEKt3hQrwFKBLv.uu1L1XiEt6t6vc2cGQDQDHszRSZMRE.XYKaYHpnhBd4kWvc2cGO5i9n.PbsQs1s4l27lQDQDw8cNpuyI.fGd3AxImbPDQDA.DmxdW0pVE14N2oQewbA.VwJVAhO93kdMwKu7R50WsqcvKaYKCqZUqBt6t6n3hKtdeMr9d8qwdrGVe6Cqu5gcdb0UWw28cemTL6t6tiXiMV3kWd8fdYoMAE.PZUa2fXAbeSe.v+ZY08XK88Ad42rUKDTnPgz9FDulnihLwHQzEFMhxinvJF5JpyuqXUEC21iaHJOhBQ1uHgqJcsIe+qOoWb5vuDDupYDl4C90vhUULBX+AfrtaVHsfSC95589G8J1lX+ve73FyLHysL.92bDQDQDQDQDQDQDQF2F0nFERLwDQQEUjzTlLYZn0nuUkJU38e+2Gm+7mGu669tvCODmEWSHgDPHgDBBKrvvN24NaQN2FZpcsj..rPlhCpUhppTgnKLZ..Lq9Lq6626pRWqSwVap2ec0JN4JPV2MKrY+1rISAaIhHhHhHhHhHhHhHhnFOkJUhNzgNfXhIFDSLwf.CLPboKcIo0K225sdKYNBkOF+ygvs.ZW6Zmz92912VFiDcWN2HGo8aLqEsM06utP6zqrWV6EBymvZQOWFBztXtC.ShEachHhHhHhHhHhHhHp1dPSAxjwuVi91krjkHMURqUTQEExImbpyz4baMFdiLW+CPbJd8OdrVQ0dcxs1qetj90Od4eD..Yc2rf865AWbSsSWyQzkHv5Cb8Ov6mgtZuN4V60OWhHhHhHhHhHhHhHxX2gNzgj6PfZgzZ12FbvAifCN3Vsymw.Cuh41+gHtIirwFavMu4MA.PkUVIbvAGj03QW3YG7TZ+budt06nsM8hSG1ao8vCG8nIe+0E8249iHPDOveu1o64vbILzQq5H5uy8WmNexs6d26Jsu0VasLFIDQDQDQDQDQDQDQDQjw.Cuh4Z.ncsqcnnhJB..27l2Dt4laxbD07ozJkHhtDAhtvnwV+8shULzUTmeuppTgEehEiDuUhH1AEKB0mPax2+lq436bZveezaSrXtu0.dKSh0S2abiaHse6ae6kwHgHhHhHhHhHhHhHhHhLFv0L25QG6XGk1urxJSFiD8iW4weE..rxbWIVdRKGEqpX.HNxamahyEIdqDgWV6EFiGioYc+oFmZmK4jSNIiQBQDQDQDQDQDQDQDQDYLfiL25gyN6rz9EWbwxXjne3qq9h3GZ7HjjBAqL2UhUl6Jqyu2Kq8Be2S+cPoUJaV2e.fsj9VPpkjpzsKspRk1OxDiTZ+96b+eniHWSU0NWp14XDQDQDQDQDQDQDQDQDUeXwbqG0tPakVZoMv8z3QvdDLxwwbvWm8Wi8e48iDuUhHv1GHF6iLVLi9LC3pRW0o6epkjpzZb6eTsOdCsF4Zpq1iLWWbwEYLRHiAW3BW.4kWd3F23FPgBExc3PFvryN6fat4F7wGefUVYkdqcKszRQVYkEJojRfFMZzasKYZQgBEvBKr.N5nivGe7AN5ni5s19N24NHqrxBW8pWsNq67D8GoPgB3fCNfdzidft10tp2ZWAAAboKcIb4KeYnRkJ8V6Rllr0Vagat4F5d26NLyL86DfkJUpjd+vpppJ8ZaSlVLyLyfCN3.7zSOQW5RWzKsY4kWtT9W0UWsdoMISSlYlYnCcnCnm8rmnycty5s1slZpA4jSN3RW5R312917uOlZPsqcsCcoKcA8pW8Ru94wW4JWA4jSNlLeOwTKGarwF3ryNCe7wGnToxG9CfHhZjXwbqG09O5I+7yW9BD8LObzCrjAsDrDrD898e8AtdrdrdcMDqCgYJnWaO4Vd4kmz9Oxi7HxXjPFxpolZv4O+4w1111v9129P1YmMTnPA+CVo6iff.TnPAb0UWg+96OV3BWHF7fGrNWPWMZzfacqagu7K+RrsssMjVZoAMZzHc9HRKAAAXlYlAas0Vz6d2a7xu7KiINwIB6ryNctsqrxJwQNxQvV1xVvO+y+Lt4MuIyAoGHEJT.O8zSLgILALu4MO3hKt.yM2bcpM094wwDSL3XG6XnvBKDJ.+7X59IHH.n.vUWcECbfCDyd1yF8oO8AVXg94O0thJp.G5PGBaYKaAm7jmDkWd478Co6i1bByLyLzqd0KLkoLELm4LG3jSNoSEynhJp.G7fGDe1m8Y3jm7j3N24NL+itO0N+yau8FScpSEyYNyAN3fC5bwzppppvu9q+J1xV1BNxQNBJnfB3eeLUuzlG5t6tim5odJ7pu5qpW97X0pUiqbkqfcricf3hKN76+9uC.vbP59nMGzQGcD95quXAKXAXzidzvZqsVtCMhHSDrXt0it28tKsuoTwbI4Usyk5QO5g7EHFAt90uNN5QOJN1wNFN6YOKxM2bQQEUjznhQoRkvM2bCd3gGn28t2Hf.B.Ce3CWuNhvjK4jSN3i+3OFwDSLnjRJQtCGxHPd4kGtxUtBLyLyfUVYEF7fGrN0d25V2B6XG6.e7G+w3rm8rbT4ROTkWd435W+5PsZ0vFarASXBSPmKj1QNxQvG8QeDN5QOJGUtTiRZokFt8suMrxJqvrm8rQm5Tmzo1qfBJ.e9m+4XSaZS3F27F.lVWigTKfLyLSjZphK6LQFYjvSO8TuztG7fGDqYMqAG+3GmiJWpQ4zm9zPkJUvZqsFyXFyPmVheRHgDvG8QeDNwINAGUtTixoN0ofJUpfM1XCl1zlFbxImzo1KiLx.qcsqEe8W+0bVxfZTxLyLQQEUDLyLyvBW3BgO93iN0dEUTQXKaYKXqacq76HlZTToRkzRsms1ZKBLv.k4HhHxTAKla8fEykZIT6boZmiI67O.fk992+wZkUUUUgXiMV7EewWfCdvCB0pU2f22qe8qiyctygCbfCfUspUAyM2b7zO8SioO8oiPCMTixq7szSOcroMsIoB45me9AqrxJbpScJVPMpd4iO9f1291ie4W9Er+8ueXiM1.KszR3me90rJlVgEVHhM1Xwl1zlvYO6Ywi7HOB71auQJojBt8sucKvy.xXmat4F71auQxImLRJojfEVXArvBKPfAFHZe6aeSt8t8suMNxQNBhN5nwgO7ggff.F4HGIxKu7vEtvEZAdFPF6rwFav.Fv.PgEVHxM2bwm7IeBrvBKvzl1zZ1Swnm8rmEaYKaAewW7E3F23Fne87wf8d2YbAqtEpQPMD..GKFjVV.yQWU2dbmrKBod1LvN24NgEVXAdkW4UPu5UuZ1s6Mu4MwO7C+.hN5nwQO5QgEVXAdpm5oPVYkEJrvB0iOCHSE1YmcX.CX.H+7yGYlYlH5niFJTn.SYJSoIOk2diabC78e+2iMrgMficriAqs1ZDP.Afyd1yhqbkqzB8LfLlYu81i92+9ibxIGb1ydVo7uIMoI0rt.qznQCN4IOI93O9iw29seKToRE9S+o+DJu7xwYNyYZAdFPF6TnPA5W+5GTqVMRO8zQrwFKr1Zqwq7JuRytftYmc13+9e+uXqacqnfBJ.8rm8DcpScBImbx7BNkpW8nG8.Oxi7HHojRBG5PGBVYkUvBKr.CZPCB1Zqsxc3QDYjiEysd3gGdHseN4jiLFIjojZmKU6bLYW+Gh3lLoxJqDQGczX0qd03xW9xM61QsZ0H93iGwGe7XYKaYXwKdwHxHiD1XiM5wnskUBIj.1wN1AJqrxP+5W+vhVzhfiN5HN0oNEprxJgFMZ3T4CA.wouGqs1Zz6d2aXiM1fO8S+Tb3CeX7Ue0Wgt10th9zm9zrJl6YNyYvm7IeBxLyLQW5RWvblybP.AD.RIkTPYkUFTqVMyAI.HlCZgEVftzkt.e7wGr6cua7ke4Whe7G+Q3jSNgd26d2rJlaokVJ1xV1BRHgDf81aOF+3GOdwW7EQ94mOxImbPM0TCyAI.HlCZt4li10t1gALfAfLxHCroMsIjat4hO+y+b3iO9zrKl6gO7gw1111PwEWLFjuC.K7UV.bcf8jEykpWZKlaIokGVezQiSlVJXmwrSz6d2acpXtEUTQXSaZS3vG9vvAGb.SXBS.yXFy.YlYl3BW3B78CIIZe+PGbvALvANPjbxIisrksfryNar0stUz6d26lbwbuxUtB1zl1DNxQNB5PG5.lzjlDl1zlF98e+2QAET.y+HIZy+bzQGQ+6e+wO+y+L9rO6yv4N24vm+4eN5cu6cypXt0TSMX26d2XO6YOnxJqDibjiDQDQDn5pqFYjQFRERi4gj1k9Eqs1Zzu90Ob6aeaDczQiScpSgcric.O8zylcwbO9wON9rO6yPgEVH5YO6Id0W8UQu6cuQxImLJu7x4eeLIQPP.VZokRqY3acqaEG3.G.G3.G.cpScBd6s2rXtDQ5LVL25Q26d2gs1ZKpnhJPgEVHJojRzoolHhJszRktB5s0VaMrFYtxn8su8gEu3EiryN65bbyLyLL3AOXLxQNR3u+9Cu7xKzktzEnToR.HNkkTXgEhrxJKjRJofibjifSdxSJM5Uu7kuLdi23Mvm7IeB9nO5ivXG6Xa0et0bjYlYhxJqLzt10NLzgNTL5QOZ7nO5ihm+4ed4NzHCX24N2AETPA329seCW4JWAolZpM6Qx8ku7kQlYlI..5Se5CBJnfjxEIpgTUUUgTSMUTVYkgTRIEb8qe8lU6bm6bGjd5oC.fG8QeTDTPAgfBJH8YnRln5V25FRKszP94mON6YOqNcAYlUVYghKtXzAGcDiMzmGiY5SDcrCF+KkCTKqazK+vkt5kQVWHGTzUuJN24NmN0d25V2pNueXvAGLF0nFEF0nFk9HbISXcpScBolZp3BW3B3Lm4LMqY1hZm+00t1UDTPAg.CLPNUQROTt3hK3zm9znfBJ.YjQFnfBJnY0NBBB3Lm4L3N24NvM2bCO0S8THnfBBsu8sGgGd354nlLkTTQEgLyLSjc1YihJpHcZjbmWd4gBKrPXgEVfANvAhfBJH73O9iim4YdF8XDSlhJojRPZokFN+4OON8oOMprxJk6PhHxDfYxc.XHxbyMG8oO8Q51Z+iXHp4JszRSZ+l6HlyTREUTAVvBV.F23FWcJj6i9nOJ9vO7CwEu3EwwO9ww+3e7OvDm3Dwi+3ONbzQGgUVYErxJqfiN5Hd7G+wwDm3Dw+3e7OvwO9wwEu3EwG9geH5ZW6pT6kc1Yim8YeVrfEr.TQEUHGOUaRrvBwqulxKub7se62hbyMWYNhHiAkVZo3vG9vRqwxUWc0PPn4s3NZt4lK89SG6XGC+7O+y5s3jLscBjo+1A..f.PRDEDUhSbBoBWTc0U2fSU9MDEJT.KszR.H9d3G3.GfqQeTix4N24vwO9wktXVZt4f.hedrkvLnxhZPpsqDTp5x0WgIYB6lBUfrb3VnRqz.TiFc98tLyLyjd+vLyLSDe7wqOBSpMfe629MjbxIC.wQ2XM0TSStMpc924N24v2+8eudMFISWYjQFHkTRA.M+7OszlCVRIkfu4a9Fb0qdU8RLRl1JrvBwQNxQjVik0kOOV6eabM0TC9tu6632OL0nbm6bG7S+zOIcwrTUUUwkNMhH8BVL2G.e80Wo8yHiLjwHgLET6bH+7yOYLRjeEVXgXXCaXXCaXCRGyYmcFadyaF4jSNXoKcoMqoEwtzktfktzkhryNar4Mu45LZ52vF1.F5PGpA+5Kl1omGAAAb8qectFrPMJUUUU3hW7hR+QpM2B4pk17vJqrRTd4r.FTiyUtxUjxWzW4fUWc03F23F7O7kZTt90udcVtFzk7PEJT.EPAz.AbGKpA0HvbP5gqJnFkYUUnFyDy8zGu2Use+vadyapysG01PokVZcVWaatuen17upppJl+QMZkTRInnhJB.h4d55mGCHdAZc8qeccpvvTaGpToBW7hWTJeQW973ZOEJeqacKihAI.I+polZPAETfznwk+8rDQ5KrXtO.0tfa+xu7KxXjPlBzdkQCz1tXt4kWdXnCcn3zm9zRGaFyXF37m+7XNyYNRW4s5BKszRLm4LGb9yedLiYLCoimZpohgNzgh7yOec9bzZvJqrBlYFeKZ5gSPPnNWsw5y0rGsiVbhdXZoxAsxJqzasEYZSsZ004K4UejGp..lqQAWeboFEAAfpEz7+VSkUn2WC8zG++jo1FpolZpyrSf9HWj4eTiUM0TiTgKTnP+8dgVYkUbsIkZTznQCppppjts9JuwBKrnM+rrG030R82GSD01lg22Rapm.HkiU2i4e..8eHspgwfFzfj1OojRpU8bSldpcNj+96uLFIxmBKrPDTPAIslMYkUVgMrgMfW5kdoVjyWG5PGv1111PfAFHl+7mOppppvEtvEvS+zOMNxQNRyZz+RjgJV3eRtwbPRto8KLVWGY3DoKLik9mL.vOSljSL+ijaJTnfEckjc78BIhZIX3UL2TNFv+ZY08XK88a0Kl6.Fv.f0VaMt6cuKtvEt.tzktDb2c2aUiAxzvktzkjFMnVas0X.CX.xa.ICt6cuKd9m+4kVebsyN6v29seKF0nFUK94d1yd1nacqaXbiab3N24NH6ryFO+y+73m9oeBVas0s3mehHhHhHhHhHhHhHhnlKCuh4ZfvFarACdvCFG8nGE..G6XGCgGd3xbTQFi9oe5mj1evCdvvFarQFiF4whVzhPJojB.DGQtey27MsJExUq.CLP7Mey2fwN1whpppJjRJofEtvEhO8S+zVsXfHhHhHhHhHhHhHScBBB37m+7H8zSGm4LmA4latHu7xCkTRInzRKEUTQEn7xKG..1au8vVasEcricDN6rynG8nGnG8nG3we7GG94menW8pWb5ptU.6yL7wh41.F4HGoTwbSHgDXwb0CRHAfstUfXhQ71gEFvrlEPvAKmQUKq3iOdo8G4HGo7EHxjDRHg5TzzO9i+XL5QO5F8i+VUcKbxxRFlURoHvx5LT3oG.MioH4QO5QiMrgMf4Lm4..fMsoMgIMoIgfMQS9zWutQjtf4gjbi4fjg.lGRFJXtHImX9GI2XNHI2XNHYpK6ryFwGe7HgDR.G+3GGkUVYMpGW4kWNJu7xw0t10.PcGXT..N4jS3IexmDAGbvHjPBA8rm8TuG6sUw9LiKrXtMfwLlwfUrhU..wBRIHHvqn.cvpWMvq+508XwDi3VTQA7+do1jhff.RHgDjt8XFyXjwno0WkUVIl+7muzsegW3EjJl5Cykuykw+Ni+MhK+3PgUeYLjyoFibacCl6rC.95q3UBvS+z.Mg0ghW5kdI7i+3Oh+6+8+B.f4Mu4gyctyYRMZoaIdcinlJlGRxMlCRFBXdHYnf4hjbh4ejbi4fjbi4fjorKdwKhssssgcsqcgLxHiVjyQYkUF1291G1291G..5ae6Kl5TmJl4LmI5ZW6ZKx4zTF6yLdwh41.72e+gSN4DJqrxvUu5UQpolZax06T8g3h6dExM1XA71aw8yLSfoLEfUtRf91WfPCU9hwVBolZp3pW8p.P7JRYPCZPxbD05ZiabiRqWvt4laXMqYMMpG22Vv2hEmzhQtWOWw2kxN.yrzFnvLy.tw0ARHdfe3f.SZR.Ke4.N0wFcL8QezGgDRHATTQEgKbgKfMtwMhW60dslwyNCOsjutQTiEyCI4FyAICALOjLTvbQRNw7ORtwbPRtwbPxTjff.99u+6w5V25v28ceGznQS8d+bwEWv.G3.gu95K5Uu5E5d26NdjG4QPG6XGgRkJg81aOt6cuKToREtwMtAt8suMJojRPd4kmzz86oN0ojF8mZkQFYfLxHCr7kubDRHgfEsnEgfBJHNH7Z.rOyz.KlaCvbyMGgDRHXG6XG..3a9lugEysY5u9WE+4l2bcKXqu9JVb2oLEfMtQSuh49Mey2HseHgDBLqMzUYWUUUE9m+y+ozsWwJVAbxImdnOt8VvdQ3+P33NUcG.sCXVE.lovL.yMGvBE.VYEfZ0.6XG.W8J.a7SA5PGZTwkiN5HVwJVAl27lG..9m+y+IVvBV.rxJqZxOGMjzR+5FQMFLOjjaLGjLDv7PxPAyEI4Dy+H4FyAI4FyAISMBBB3q9puB+s+1eComd522u2VasEAETPHjPBAO0S8TvasilqFf0VaMr1Zqavuy3LyLSb3CeXDe7wiu+6+dTQEU...MZzfCbfCfCbfC.e80W71u8aiILgIvBDVKrOyzRamJK0L87O+yKs+t10tjwHw31wNFPRIALtwc++NsuGQhI15FSsFpcNSsykZK3K+xuDEWbw..n6cu6X1yd1OzGykq3xHxjhD2o56.zP0VUPPb5mwQGANTh.u6eG3AbEEUel8rmM5QO5A..Jt3hwt28tazOVCQsVutQTCg4gjbi4fjg.lGRFJXtHImX9GI2XNHI2XNHYpIojRBCZPCBSZRSpNEEzLyLCidziFewW7En3hKFe8W+0X9ye9MphB1X4s2di4O+4iu9q+ZTbwEicricfQO5QWmAMU5omNlzjlDFzfFz8s9s1VE6yL8vh49PL1wNVnToR.HdEEjVZoIyQTKCUpDmJjCOb.EJDKv5xWNP8bAaHo3hEWGbG0nDeLiZTh29+U+t5vUWAdxmT7m+QYlo3OCLP8yyECEolZpHy+2SNkJUhwN1wJyQzCPpm.XSePc2R8D5bytksrEo8m+7mOrzRKenOl+cF+abwqeQfG9cUjBEhWwhwEm3UKPijkVZozHyE.3y9rOqQ+XMD0Z85FQMDlGRxMlCRFBXdHYnf4hjbh4ejbi4fjbi4fjohqcsqgYNyYh.BH.bpScJoiqToRrvEtPjYlYhCdvChoMsoA6s29V73wd6sGgGd33fG7fHqrxBKbgKTp1M..m5TmBCe3CGybly79lpeaqf8YltXwbeHryN6v3p0vIcm6bmxXzzxH2bAFv.DmpiiIFwikUVhqis94GPBIb+OlDR.vM2DWGb0NhZSLQwaGP.hsYiQBIbuof44Oec+4hgjZOpbG23FGryN6jwnoAjxw.9WKqtaobLcpIu4MuIN5QOJ.DuZel0rl0C8wTd0ki3tPbM9+itZYgE.28t.6NtlzCaVyZVRWMPG8nGE27l2rIdhMLzZ+5FQ0GlGRxMlCRFBXdHYnf4hjbh4ejbi4fjbi4fjohcu6ci9zm9fsu8sCAAA.HNs7tjkrDjat4h0t10hd1ydJawmmd5IV6ZWKxM2bwRVxRfs1ZK.DmZg2912N5Se5ChM1Xks3SNv9LSarXtMBScpSUZ++y+4+fpqtZYLZzuToB3YdFwh2FVX.okl3L7QQEADUTh2mPBoti11zSW7X.h2mhJR7wj1+e16dOtnnd++A9qEj6j2PvKGSTv.yRPQMOp4MPEueMPvrdXolUZdRyKm95Iqz9dNpE5IUJyKm7aGSQPo94UzRrzTq7J3IKAEuaAHlUtBBxN+9iOmY1cgED1aytKud93w7XmY1cl8M6mOL6rym4y6OYI1G4jCvTlRU+dlVZha3LMZD6G42aWowK2xJqLrgMrAkkMrNTcA6e+6W4+S5ZW6JZZSa5Cba9O+5+AW+OtdkOpjD.z.TO2uKbS5tUdCkj.7wGfSeZf6bmZbL1zl1Tz0t1U.HJu1+92eMdacjXu+biHSg0CI0FqCRNBX8PxQAqKRpIV+iTarNHo1XcPxY2cu6cwjlzjPbwEGt4Muox5G8nGM9oe5mPRIkDBxToeSURPAEDRJojvO8S+DFyXFix5u4MuIF23FGd9m+4wcuqI9eNWHrLqtA1Xt0.CaXCCMqYMC..+xu7KXG6XGpbDY8r6cKZL0niFXcqCHhHDqOnf.V3BEqOgD.9keQ+1rl0Hd7MdCwqQ93.QDAv6+9h46YOMc5VtpbxSZ5d.rypcricf7yOe..zrl0LG2TrrMx2+8eux78u+8uFsM4cm7PokWZkeBOAfDvEt8XvI8rq.59M.oR.fACL5t6NvsuswUTqALL19tu66pUaqiB03yMhpHVOjTarNH4Hf0CIGErtHolX8ORsw5fjZi0AImY4kWdnm8rmFMjz0xV1RricrCjd5oiV0pVY16aIIITZokhicrig8rm8fssssgie7ii7xKOTd4kawwdqZUqv1111vN24NQKaYKUV+G+weL5YO6IxqllJQcxvxr5NXi4VCTu5UOiRSrqacqS8BFqrzSW73K9h.FjpxUr+8Cr4MquQd0pEH4jEyapLmaPAItQxLrQdqn3hS7Zjj.tvEDMJbN4H5ktU2Xzqyj0t10pL+Dm3DqQiWrtRN8oOsx7cpScpFsMkoqB83c2g3DcuYGgl8kFN+o1F5WK923u1n2D+haMVbRuPm9WuNc.0xdMugwly53gsZ74FQUDqGRpMVGjbDv5gjiBVWjTSr9Go1XcPRsw5fjypu8a+Vz8t2citttwGe7H6ryFCaXCyh12kWd43q9puBu7K+xXDiXD3YdlmASYJSACcnCEicriEqcsqE26d2yR+S...CcnCEYmc1H93iWYcm9zmF+4+7eFe629sVk2CGErLqtE1Xt0PSdxSFZzHtSo16d2KN6YOqJGQVGxiQtgGdM60egKne9PBwxe+CIDQC+JmRm25Vs78oZ67m+7Xe6ae..PiFMXRSZRpbDY+cACpnz9129Zz1zTeZJbSi6hiJ4I.Jo4Py2sT31d1OzbwmBtAfe2cevRZ3KgXZ1Vwm5+3fjTY.R2Qbhtd4EP.MtVEmFFaFFyNSTiO2HphX8PRsw5fji.VOjbTv5hjZh0+H0FqCRpMVGjbFsqcsKDczQiB9uoZSO7vCrpUsJrksrEznF0HKZe+q+5uhoLkofALfAf0u90ie4W9ETTQEge8W+UTPAEfSe5SiW5kdIz291W7e9O+GqweNnQMpQXKaYKH4jSFd5om..nvBKDQGczXW6ZWVk2C0FKyp6gMlaMTngFJhM1XA.fNc5v+7e9OU4Hx0xS8ThGWzhT23vZ3e9O+mPmNwcT2.G3.U0AUb0hbJlF.n4Mu40nsIhFEAZn+d.nyCn4GmLbaWGBZN8b.JqwhS9UCfaR.toC3rdFJlPS9mXjAsd7sd0MfRtIPv+If.ZRsJNaQKZgIiYmIpwmaDUQrdHo1XcPxQ.qGRNJXcQRMw5ejZi0AI0FqCRNa1111FFyXFCJt3hA.PiabiQlYlIl1zllEuu+se62PrwFK93O9iqTZ4su8suXfCbfn90u9.PzKS6Se5iUqwAA.d4W9kw92+9Qiar3Fjn3hKFiYLiAaaaayp8dnFXYVcSrwbqEl27lmx7abiaD+hKv3WPBIHd7bmyzOeAE.bjine4PCU+7UUJKO6rM94RKMfDSDXAKnpii6bmZV75nqvBKzn7S+e8u9WUwnQ87G+wenLeCaXCqQaSK7s4nOt8+.risAMGds.+dn.dAQ5noBbSG.j.1guwfA0rOAyz2EfaF8XDisH0BMnAMvjwryD03yMhpHVOjTarNH4Hf0CIGErtHolX8ORsw5fjZi0AImI6d26Fie7iGkVpXbdN3fCFG8nGEO4S9jV79VRRBye9yGG6XGyjO+rm8rwd26dw9129vHG4HA.vst0sPrwFKJrvBs32eYO4S9j3nG8nH3fCF..kVZoX7ie7Ns81SVlU2EaL2Zg9129pLFaVbwEiku7kqxQjkaLiQ73pWsX7vshV0p.5YOAl9zEK6me.x2fGaXCU90qUKvLmonQeSKM8qOkTD851pZLwcSaR7nb5V1Y068dumxcDSm5TmPe6aeU2.xohF7Wer2.OzuMbnqL.7.FlgcChS582z5O1TTyF+QbSzNDiNh3maji.VOjTarNH4Hf0CIGErtHolX8ORsw5fjZi0AImCe228cHt3hSoQACMzPwAO3AQXgElEuukjjv9129vG7AePU9Zz9eaLht0stgssssgm+4ed..biabCLyYNSTlUbriNrvBCG7fGTICZVZokh3iOd7ce22Y0dOrGXYlyWYl0jiWi41kdAL6kX7TW5kZGUJl8rmsx7qZUqxoM0rJaHCAHrv.xLSfIOY8M1ZAE.rrkoOsG+Buf9sQd9EsHQus8+lV1Qd4I1GYloXeNjgn+8H5nEyGYjhF4M6rESG4HhFJN4jEOub5V1YT94mOV0pVkxxyYNyQEiFmSOwiA7A+OhgGDcx8VaMl3EpAPB.59Cfl2Dfs75.sIH6Xf5fgetQNBX8PRsw5fji.VOjbTv5hjZh0+H0FqCRpMVGjbzcwKdQL7gObb26dW..zxV1RjQFYfV0pVYU1+5zoCojRJPRRpF85c2c2w69tuqRiRtqcsKr6cuaqRrHqUspU3.G3.J+Md26dWL7gObjWUk9QcvvxLmuxLqMGuFysScGXJy03oN0c0NpTjPBIf10t1A.Qkm+9e+uqxQjkwO+.1ydDM9ZJoHZrUMZ.ZZSAdsWS7ZxHCfHhP+1DQDh0AHZP2l1Tw1DZnh8QXgI1m94m92i0tV8Mna7wKdehLRQu9Utgbq36iylEu3EqbvzG+webLtwMNUNhbNMg9Cj9eG3wBEP2uCnSKftx.zU9+cpLwIBK8G.OYmA196Bz2Np1Qs5ietQNBX8PRsw5fji.VOjbTv5hjZh0+H0FqCRpMVGjbTUZokhwMtwojVbaPCZ.18t2sROfzZ3rm8r3K+xurVsMMtwMV45oWbwEiSbhSX0hGYsrksD6e+6GAFXf.PLjIN1wNVkqouiJVl47UlYKTO0N.b13latg25sdKjv+cvlcMqYMXlybln0st0pafYABIDfSdRQCw9keo9FjcbiSzSYMUCrFar.W3B.e9mCrqcI5MtQGMvPGJvDl.PPAU42isucfcuafu9q02.tgEFvTmpo2FmIW9xWFqd0qVY429sea3laNd2qDNKFR2.55iBrw8B74GB3rWCn3RD2z.94CPTg.DW+.hqu.96iZGsNN3maji.VOjTarNH4Hf0CIGErtHolX8ORsw5fjZi0AIGQyYNyQYLQ0SO8Domd5nCcnCV02ie3G9Abm6bmG7KrBjiixJqLbiabCqZLIqssssXaaaan+8u+nzRKEm9zmFyXFy.qacqyl79YMvxLmuxLaA1Xtlg3iOdrzktTbxSdRTRIkf4N24hTSMU0NrrH94GvjljXZyatlsMgDBvrlkXpl9dDWbhICxFwtDlyblCJojR..PTQEEF8nGsJGQN+Br9.yLNwzubKfBtsHizz7..ZRCT6nywE+bibDv5gjZi0AIGArdH4nf0EI0Dq+QpMVGjTarNH4H4y+7OGqbkqTY4ksrkgnkSmlN.rWcNpd0qdgku7kioMsoA.f0u90iAMnAgmxAbLfjkYBNSkY1JrwbMCZznAIkTRne8qe..HszRCG7fGD8t28VkiLRMbvCdPjVZoorbRIkDznwTCDFj4pYMVLQ0N7yMxQ.qGRpMVGjbDv5gjiBVWjTSr9Go1XcPRsw5fjZ5l27lXJSYJJiIpiabiSogwr1Ze6aO72e+wsu8sqUa2YNyY..fGd3AZQKZgsHzT7xu7KiCdvChsrks..fW5kdIz291WzjlzDa56asAKyLlyPYlsDyCrlo9129ZTq9OiYLCb+6eeULhH0v8u+8wLlwLTV9odpmB8su8U8BHhHhHhHhHhHhHhHx.yblyD27l2D..O7C+v3C+vOzl8d8XO1iUq68n+1u8aJY+Tu81azwNZ6GDo+vO7CQKaYKAfngSe0W8Us4um0FrLqxbzKyrkXi4ZAV5RWJ71auA.PVYkEdu268T4Hhr2du268PVYkE.DGvZoKcopbDQDQDQDQDQDQDQDQBG5PGBe5m9oJK+ge3GhF0nFYyd+byM2P7wGeMN6UJIIg4Mu4ge7G+Q..L3AOXLrgMLaV7IqQMpQX0qd0JKuoMsIbnCcHa96aMAKyLMG4xLaM1XtVf1zl1f4O+4qr7a+1uMxM2bUwHhrmxM2bwa+1usxxye9yGsoMsQEiHhHhHhHhHhHhHhHRPRRBu1q8ZJop23hKNLzgNTa56oFMZvPFxPvTlxTpxWie94G..N0oNEF+3GO9nO5i..PSaZSwxW9xgmd5oMMFkMzgNTDWbwAfJ+YkZgkYUOGwxL6A1XtVn4Mu4gNzgN..fRJoDL4IOYTd4kqxQEYqUd4kiIO4IiRJoD..zgNzALu4MOUNpLScoW.ydIFO0kdo1QEQDQDQDQDQDQDQjE3y9rOCG6XGC.hLK4RVxRrKuuZznAKYIKoJS8tqXEq.ibjiDCX.C.ojRJ..nAMnAXu6cunYMqY1kXT1RVxRTx.qG6XGCe1m8Y102+JhkYOXNZkY1CrwbsPd3gGXsqcsvc2cG..G7fGjoZ25.d228cwAO3AA.f6t6NV6ZWK7vCOT4nxL0otCLk4Z7Tm5tZGUDQDQDQDQDQDQDQlIIIIrvEtPkkekW4UrqYVxF1vFhu3K9BLgILgJ8b6ae6Cae6aGEUTQ..HpnhBe0W8UHxHiztEexZSaZCdkW4UTV9se62V05omrLqlwQpLydgMlqUP25V2vblybTV9Mey2T4Nmfb8bricLrfEr.kkmyblC5V25lJFQDQDQDQDQDQDQDQjd6ae6CYkUV..ve+82n1vvdoIMoIXCaXCXO6YOHwDSDMoIMAMpQMBMpQMBMoIMAO5i9nHojRBG9vGtJ6Qn1CyYNyA96u+..H6ryF6ae6SUhCVlUy4nTlYuTO0N.bU71u8aiu3K9BbhSbBTVYkgDSLQbhSbBzfFz.0NzHqne629ML9wOdTVYkA.fN24Naz3lKQDQDQDQDQDQDQDo1V0pVkx7O2y8bHv.CTUhC2c2cDarwh90u9gibjife+2+cTd4kiFzfFfG9geXDZngpj4SUKAFXf34dtmCqbkqD.hTJbrwFqcONXYVMmiRYl8BaLWqDO8zSroMsIDUTQAsZ0hKbgKfILgIfsu8sCMZzn1gGYEHIIgILgIfye9yC.w.98m9oepcaf8lHhHhHhHhHhHhHhdPJnfBPFYjA..byM2vLlwLT03QiFMvKu7B8qe8SUiipyLlwLPxImLzoSGxHiLvku7kQvAGrc68mkY0dpcYl8DSyxVQgEVX3C9fOPY4ctychEsnEohQDYMsnEsHryctSkk+fO3CP3gGtJFQDQDQDQDQDQDQDQjw1zl1Dt+8uO..hN5nQaaaaU4HxwWaaaaQzQGM..zoSG13F2nc88mkY0dpcYl8jiWi4dpiBr1kZ7zoNpZGU0XO6y9rX5Se5JK+1u8aisu8sqhQDYMr8suciF3wm1zlFd1m8YUwHhHhHhHhHhHhHhHhprO4S9Dk4e9m+4UwHw4hgeVsksrE656MKyLOpYYl8jiWi4d7CA7dyy3oieH0NppURJojPO6YOAf3tAHwDSDe228cpbTQlqu669NjXhIhxKub..zidzCrrksLUNpHhHhHhHhHhHhHhHic9yedbpScJ..3iO9fgMrgoxQjyigO7gCe80W..blybFjat4ZWdeYYl4SsJyr2b7ZLWW.d5om3y9rOCsoMsA..28t2ECe3CWYrVkbdb9yedL7gObb26dW..z5V2Z74e9mywIWhHhHhHhHhHhHhHGN6d26VY9niNZ7POzCohQiyE+82eLfAL.kk2yd1ic48kkYlO0pLydiMlqMRfAFH9+8+6+GZPCZ...JrvBwfG7fwMtwMT4HipotwMtAF7fGLJrvBA.PCZPCv1291QfAFnJGYDQDQDQDQDQDQDQTk8EewWnLu73IJUyEarwpLugeVZKwxLKiZTlYuwFy0FpCcnCH8zSWoWbd9yedLvANPkFGjbbUXgEhANvApzap8zSOQ5omN5PG5fJGYDQDQDQDQDQDQDQTkIIIgibjinrbLwDiJFMNmL7yribji.IIIa56GKyrb16xL0.aLWarniNZjRJo.2c2c..7C+vOfXhIFje94qxQFUUJnfBPLwDC9ge3G..f6t6NRIkT3cDCQDQDQDQjCf8tWfoOc.MZDSIlHPZoAnUa0ucZ0BrrkADSLhsKlXDK+f1NhHhHxzxNafErfJ+cx0TG4H.gGtXayNaaWbVWRt4lKt0stE..BHf.XmSxLDVXgojcNu0stkMeLXkkYVN6cYlZfMlqcvnG8nwF1vFTZP2yblyf9129hqcsqoxQFUQW+5WG8oO8Am4LmA.hFxcCaXCXzidzpbj45SqVwI6kXhhSfK7vEmLX0chbETfouXLETf8KtIhHhHhHx9YYKCXPCBH4j0utTRAH93AFwHp5FlsfBDO+q8Z.YloXcYloX4nhh+FBhHhnZqzRCHxHAVzhzuN4uSNwDev2rTqe8.8rm.4jisMNqq4bm6bJy20t1U3larIfLGctycVY9mb7WQ...H.jDQAQ0rsw2oArLy5vdVloFXsB6jILgIfUu5Uq7Oh+zO8Sn28t2Hu7xSkiLRVd4kG5Uu5E9oe5m..fat4F9nO5ivDlvDT4Hy0Wd4It.JwGu3j9.DmH2hVj3jB26dq71r28BzzlZ5KFSu5kXeRDQDQDQjqizRSb99..IkDPVYIlRMUfvBS76Al27L81tvEJd9vBCHiLDaWFYHVNmbDOOQDQDUybjiHtNd..uwan+6jk+t0TRAXxS1zaad4IZr2p54IKi701F.HhHhPEiDmaF16Xs0MLHKyrNrmkYpA1Xt1QSdxSFexm7IJ8P2KdwKht28tiu+6+dUNxnu+6+dz8t2cbwKdQ.H5Qtexm7IXRSZRpbjYGbpiBr1kZ7zoNpc6sWqVfAOXwEPIgDDm3mjDP94KNYP.wcdug2o7YmsXc.hWS94K1lrxRrOxIGfoLE61eBjJau6UeO5VNk9Xpa.fpiVs56g2L09P0FlS8uksL8u9pZp1jVpHRlkb7PyMkkRjrZS8uzR6AebPCmHR1pWs3wTSEXVyBHhHDSwEm9u6L4jqbursfBz2SdSKMfXiUrcwFa0ucDUUpXlkRiFw2i9f9dWKMcjRDfkUOph0aWvBDMJGQ0VxWytjRRbCQI+cxwFKvd1i9FzshGW7HGQbc.SIEfniF3BWv9G6t5LrWdFVXgohQhysvCObk4kay.aEVlYcXOKyTCrwbsyd5m9oQZokF7zSOAfX7Ysu8suH8zSWkir5tRO8zQe6aeQA+2e4tmd5IRKszvS+zOsJGY1IG+P.u27Ld53Gxt81u6cKZ70niFXcqSbhe..AEj3jAiNZQCz9K+h9sYMqQ73a7FhWSPAIVNhH.d+2WLeO6IuXL0ErfEHZXe4dzMfX9AMHwyUSkRJ56g2DUSYt0+XlCfrErjiGVcorzIOY1ftzCl056iMEdsLHCIe9ZFbcZTXXmXvve6PEWthc1gpa6HxTzpU78iFlYo.DeOZ0cbOKMcjRDf4WORqVwyWw5sKZQhqexxVlsMtIWKETf9uS1TIzvPBAXpSUL+F1fwOWjQJdLoj.191EuVx5xvwJz1zl1nhQhyMC+r6xW9x1z2KVlYcXOKyTCrwbUAidziF6YO6AMpQMB..EWbwHt3hCKbgKDRRRpbzU2gjjDVzhVDhKt3PwEWL..ZTiZD1yd1CGibsijuOFdwWDvO+p7yu+8Cr4Mq+hrnUq9K17DmXke8AEjnW5ZXi7RtlRKM8+.1TS03zrGf34pI2cx4km3hwvKVLUaXI0+9weT7nblHvTSwEms+uAx0gkTezvTV55VWkSYoojBvG8Q19+FHmWlS8u3hqpO9m7TzQKdsxWHPxwU1YquWIlWdF2awVvBL8MwjgaiVshFQH7vEqKlXp5LCfb8BC57BFsOk0rlY7yY3xU7F9zv3qhaGQlx7lm36GCKLiOtWRIIddScbOKIcjRjLKodjb8V.iq2J26JesWi8RbWAl62uJ+81xYc.C2l0u9JuMFdyOUUW6sG9gEOZ3MO.f3Z+cxSJxvFl55.RVt7yOek4adyatJFIN2ZQKZgx7F9Yps.KyrNrmkYpA1XtpjniNZ7Mey2nb2BnSmN7lu4ahQLhQfae6aqxQmquae6aiQNxQhErfE.c5zA.fV25ViCcnCgnkuBAjcg7I0Yp6tdSwvzuBu68payvzrWbwYbZ1S9BHK+ZpNye9hGem2w1DmjqIKo9m7cvr+9a6iSptAys9XAEn+BBlQF.SZRlNkkdriY6+afbdYs99XCs28V881CxwTQEIRahF1awVzhDqqpxJEEUDvHFgnQDxIGw5xLypNy.7hun3w+1ey3KH8QNBvLmoX9oMsJegkCJHw5A.9K+E8wSd4o+bAM01QTEUwT1sgG2aVyppOtm4lNRIxPla8nryVe81Lxv35sKbg5uQD9a+M1CwcUTa+9UYKYIhWigayjmbk2lp6ljR1Uup94q3PYEaDWaqhJpHk4CHf.TwHw4ViabiUl+V25V1z2KVlYcXOKyTCrwbUQsu8sGG4HGA8nG8PYc6bm6DOwS7D3X7plYybricL7DOwSfcricnrtdzidfidzihG6wdLULxHhpMptzrm75dPoN4zRS7icSHA1SHoZGys9mg+PWdCoPVKla8wu9qEONsoItHfUTDQHFW527lsNwI4ZxZ78wUzRWp3wjRhMtlyD4aRyLxv3dJVN4T0ouyTRA3ZWyz8RrTRQLjrXngLDw4skSNhK1r+9K54P8rmh5YgElnA0LkYMK8MzQngJ1tPCUeOrrp1NhLT0kxtAL8w8rjzQJQxrj5Qe4WJdrpNmuoNU8Gu9a9FqVHSpnZ62uJaQKx3r0y5Vmo2lfBRe1xXUqpx6m7xSe1+gr+t28tmx793iOpXj3byWe8UY9RJoDa56EKyrNrmkYpA1Xtprl0rlgu5q9JLM4aSXHxQ58rm8D+8+9eWoWiRVNc5zg+w+3efd1ydZTdn+ke4WFe0W8UnYLmZoJRHAwilJUoAH9AKG4H5WNzP0OeUcG9mc1bLoTsHmZd.DMTZLwHVN7vEWDOScGaZNolOfpOM6Iutpqi1mWd56QZ+u+u0r+9HGaNC0+ju.fLsd65q1lpx.r+0GkaL2gO7p9uC1PZNmbFp+UUXux041JVgngBj6oXqXEh0mbxUcu.5cdmJ2KwjufyxCIK0T4jCvANfoetSbB88znZy1QN9rWoUT.i6MZUrmlAX5i6YIoiTxwmyPZsUdHynpNmO+7SeCAe3CW8+8RNOLmueMojLNa8LoIU0aibl3XQKRbthG4Hh+eHszDYkCR87G+wenL+C8POjJFIOXKaY5OdXUMUUo.d4ielXh5esSe5Vurbg+FjN0tycti0YmVEblJy.z+8cxW2sXhQr7CJ6N3JUloFXi45.vCO7.qZUqBexm7IJ28.kUVYX9ye9ne8qeF0vij4I2byE8qe8C+O+O+OnrxJC.h6Ti+u+u+OjbxICO7vCUNBq6ZLiQ73pWsoOf+pVk3Nse5SWrre9oOEoYp6ZYsZEoXsPCki2KpoEr.QCkJewXyIGwckYu5U0ml8pMolOCSydF9k96cuh0Y3qwTj6gHolJ6gjtZbjq+IeA9hJJiOAV4S7spRQUjyqZZpJyP1q5ixoauG4QDW7kEr.wERL7vEyapKRM4bwQt9WUQN44vdkqyoJ1iudxmT+7FNboXngLjJutAMHwiUrAIRIEiGyGyOewXrb94qO81N4IW4eGPZoo+l3q1rcjyEacZEEv3T18Lmo9a7X4KNooNtmklNRImCNpo0VsZ0uuejGopie4FBlWBRWG0lueUV+6eMea5QOLdrBum8DHxH0WeNiLz+ZY+mQ8TZokp1gP0xb6LNZ0JNNY7wabcyjSVTmcAKv5DepAG8xrBJP+22Iec2xLSwxQEUU+cTtxkY1Krwbcf7LOyyfSdxShN24NqrtCdvChHiLRr3EuXb+6eeUL5bNc+6eer3EuXDYjQhCdvCpr9N24NiSdxShm8YeVUL5H.wIWFVX5+AKx+fiBJPzvFxWHwW3EzuMxyKe2+I+kD4kmXeHmh0L0ItR1GKZQhSpWN07HeQxdPoYOfZdp4yvzr2fFj96nqAMHw5RHgptNPZoINYgnil0SbE4nW+S98yvSfU9DeaZS4XklqlZZpJyP1i5iF9CrxMWwEeYQKR75yIGw7QFYU++LjyAG05eUECGS+Xux00PMYLwyTulpZbkWNEbKOFMK2f+AEjwiSyxMnlL4kqsaG4bwVmVQkImxtyLSw2epQinNqbCXTwi6wzQZcCNpo0VCuQZptahY4TDN6c3tNpMe+Z0o51lYMK800CKLwza7Fhd3sg27.7Fzy9xvd1og83SGQ+3OJdLqrD2nclZxTCKZyad5GpLL73tFdCFXo2jdF1yN82b9mmZAmoxrEtP8W6cS8aFW3BM814pUloFXi45fI7vCGG8nGE+0+5eEt4ln3o3hKFu9q+5nKcoK3q9puRcCPmHe0W8UnKcoK30e8WGEWbw..vM2bCyadyCG8nGEgapA1KxtyO+.1ydzO9UEYjheLbSap9eHRFYX73QTDQn+N7aQKR7Zq3Xd0d1SM6hGQ1FuwaHNod4TyigWjrpKM6UaRMeYkEvIOYUGCm7jld79ofBzeg5V9xY8DWQNx0+NyYzOeRII9Qtxm3qbZmePCx3zKO4bq1jpxLjst9ngopuAMHi+AUG9v5iwW60X8QmYNp0+pJqYMhGm1z3E8iprryVeuKyTWTOCWeN4n+lD0b2Nx4jsNshBHtInppT1MfoOtGSGo0MvzZKUWjbc8ycNwzBWnnW6J2KuMXjEjrS7xKuTl2QugAk6Ym0l1cqfBzeCflVZFeb2YMK8W+mUuZKK1t6cuqx7d6s2V1N6AvYoLqhe1a3uYTtgXSN4J26bcEKyTCNdMlaW5EvrWhwScoWpcTYW4gGdf+w+3efu4a9Fzt10Nk0mUVYg90u9g3hKNbkqbEULBcrckqbEDe7wi90u9grxJKk02t10NbnCcHr3EuXlVkcvDRHhev65Vm9FyP9t4Kqrpb5ZCPrtKbAwO7Q9tSM5nEKenCwzlqZSNM7XHCu6zqpzrWMM07kc1h6B9bxQTO4BWP+cr2EtfXcx8PnJlxVV3BEO25Vmw2j.jqCG45eSbhhFt8vGVbBq8nG5Ow2MuY8W3lUtxZ7etjCtZSpJyP1i5iFZO6Q+OnpG8v3K9n7ijyGmk5ex6K4efugYjEhLkp5FyplLNcYNaG47vVmVQyNa8OWs43dLcjV2.SqsTcMU2vDj7PmQe5i8IVH8BHf.Tl2QugAkUatNtFdiIapqqmb+2RtghMW25V2RY9F23FaY6rG.mkxrp6ydCW1vW2CZ6.bNKyTCNdMlam5NvTlqwScp6pcToJ5d26NN8oOMdq25sfO93ix525V2JBO7vwq9puJxO+7UwHzwR94mOd0W8UQ6ZW6PZFzm78wGeva8VuEN8oOM5QO5gJFgT0wO+D2ApadyheHr7cyW00XagDhnwP1+9Eay92uXY1SNTel5Npyb5ArU01r0sJd7MdCQ8DCOouPBw3FgvvwVY4zqbXgo+FGfb83nV+S94iMVwEhwTjGevSIEN945Jybx1O1h5ixRJIS+imkqOlYlr9nqDGs5exLrW4xa1JxThHBw4vAT0oqT40GVX5qGYtaG4bxVmVQsji6wzQpqOGwzZangpecU2MV04Nm3Q96joZpDSTjo7LUFsXu6U+MoGaLW6ul1zlpLegEVnEsujGF7hIFQVQLlXDKWciKpokln9gFMhFoaAKvz0SjafO4ySqlxvaVESsekOdlbm+wbciabCk4M7yTaAmkxrpa7a2vuioh2PQthkYpAGuFykLhWd4Edy27MwYO6YwnG8nUVeIkTBd+2+8QngFJl27lGJnN7UXqfBJ.+0+5eEgFZn38e+2WIkJC.L5QOZ7C+vOf27MeSiRWADQN2jSuTO0SU0uF46lY4WK.vW+0hGyIGwOPVdb8SdRlb59VtgLHxPla8uZBCu3cU7NYjHSwbqOZXiU7vOro2NVejdPrVGOj8JWpl5cdGwiwGuwoXzibDwxwGuwuNKc6Hphrzi6wzQJYMTapG4me5anD4m2Tt5UEOZXCBST0oqcU7XbwIZHnryVLs90q+3folJuAUTCOhA+i7Eu3EM68yd2q9gAO4dLYlYJVtW8px2fH4kGPTQINuJ4LKPN4H99vHiTr+LjbC3EUTF2XhOnFeLnfzebtYNS8CKPxMJo7Pq1K9hl8e5.v3O6BN3fsrc1CfyRYlge1+W9K52e4kGv7muXdSMj43JVloFXi45jn0st0H8zSGG3.G.QEUTJqWqVsXoKcoH3fCFScpSEmS9nf0AbtycNL0oNUDbvAikrjk.sFjarhJpnvANvAP5omNZSaZiJFkDQ1RFLt1WizoNIN4gpZRVBIHVtScx5FujqkZa8OsZEmH7xVVU+ZL7GqvTiFUaTaqOBnumWHew6pHVejpoLm5eFh8JWplJt3DCUF.FmhQ6YO02vYqacUdrw0b2NhpJlyw8X5HkrFLm5QScpF+7UjVs.ezGIlum8zxhOptioNUwumHmbDMDTjQJll7jEOeRIY5uWcu6Ubiya3jr+w+vzqmpcBWNm0Bfbqt6hipQEGVAxOeQVQLqrzWtOkon+0qUqXr6NmbDOeVYId84mu9LVwfFjoOFVJoXbiIJ23iMsoUtwDkMqYItQUxLSwwsznQzoMjS67IjfoS880FF1NK151WvYpLS9y9TRQj8GznQ7XJoHV+rlkoiOWsxL0.aLWmL8su8EG+3GGaaaaCO9i+3JqujRJAqYMqAsu8sGCYHCAe1m8YnrxJSEiTaixJqL7Ye1mggLjgf1291i0rl0fRJoDkm+we7GGacqaEG+3GG8su8U8BThHaJCGWQM0XblVs5GyQMbrdbRSBXUqppmj85utX4IMIa2eCjyKys9WVYINQ3W60p5ePhb8PScmLRjoXt0GADigy.hKdmoR6dabihGiNZVejLMKo9mrBJPeuxc7i25GijqmIMIiSwn.5SynYkUUe9al61QjgL2i6wzQJYMXt0ijGWdSNYS+6P9nORbgzCKLfm7IstwL45xO+D2HTolpwoF0oMMw32bU0fN+9uKpKZ3jrTRwzqmpcZW6Zmx7YkUVl09P9lsTdXEP92CFQD.u+6Klum8TeC8s6cKNNRzQKpWHeCZFTPhsO5nEMVmgY7oybF8ymTRhzEeVYIp+HeiGOnAouWbZnbyU79UUN4IA9luo1+2sgNiAAXG5PGrrc1CfyRYF.vINQU+YeN4.bfCX5myUqLSMTO0N.nZOMZzfwLlwfQMpQgsrksfktzkhSe5SC..c5zg8rm8f8rm8fl27lim8YeVjXhIhHiLRUNpsLYkUVXyady3S9jOA+7O+yU546XG6Hl6bmKF23FGbyMdOJPjqtINQQunPdbEctyEn4MW7b+7OCrzkpOchH2XEDYsXt0+5QOD+v1jSV7CRRJI8WXk6bGfMsIllQoZOK43gwFq3GmkRJh6H2UrB8a6V2p9dqVsMcgS0cXM99XCuoAppwSbxwVDQHtK9qJl54dPaSM44kSyn0Fl61QjLy83dcsqhsIt3Doya4NfywNl9dwFSGozCh4VOJhHL92gjZp52VCOmu24cL839K47vb+9Uy86j8yOQ8wZSlsHt3p92OxxYXu773G+3PmNc0pqWtVs5u1Dl5b3CJnJWFld5hGewWzzGGY+6uxqahSTz3hOzCY7uCHhHD+V0G4QDGeZkqz3muh8.0INQ8ig84kmXLqeQKR7ZtvELd7su13Dm3DFDS11zGjyRYVZooe3II0TE27PAEj3bh95uV7bSdx.0u9FebAWwxL0.aLWmXt4laHwDSDIlXh3K+xuDIkTRXu6cuP5+9el+7O+yXIKYIXIKYIncsqcHt3hCidziFcricDZLbvgzAjjjDN8oOM97O+yQpolJ9oe5mpzqQiFMXvCdvXlybln+xWMbhn5DBIDwcp2Llg3hkHeASLTXgIZXBy8D.HppXI0+VxR.JpHwEg40dspd6bAOmSxFwROdnbZGMkTz+iqLTpoxFXipZVZ8uBJP+wBm6bsswJQDYMXtG2apSUzfaxoRxJppRGoDYHKodjg+NDVGjHWaOxi7HnwMtw3V25V3l27l3Lm4L0pN50Etf94qoWSM4TjrAsI4CTHgT86+oOc82.Uu+6q+FUYqaU7nbOPsh6S40snEIZjPy4l3KmbxAEVXg..nwMtwHL4z5hMhyRYl7XaapoZ72YDTPhkSMUw2w729aF+7thkYpA1EFcQz+92erm8rGjSN4f4Mu4gl1zlZzy+S+zOgEsnEgnhJJzhVzB7bO2ygTRIEb8qecUJhqrqe8qiTRIE7bO2ygVzhVfnhJJrvEtvJ0PtMsoMEyadyC4jSNXW6ZWrgbIpNpXiE3PGRzPDFlRejSOHG5PhWCQ1Bla8O+7CXyaVbQ.MbbZN5nEW.EVukLGVxwCML8nImJq.zm1Q4E0idPrj5eF1qb4w9HhbVXNG2ybSGoDYHKodj7uCwTmy2gOLqCRjqDMZzfdXvcj69MUWrzIfgYY.CS0uxYSfm5op5sU9FU1byxTF9YVO5QOr4cLNmgxrryVeZRtptNAxqOmbLdHAvUrLSMvdlqKl1111hEu3EiEsnEgcu6ciMsoMgcsqcAsFLXt7K+xufMrgMfMrgM..fV0pVgd0qdgt10thNzgNfHiLRDP.AXSiyhJpHjUVYgyblyficrigCcnCgqbkqTkud+7yOLzgNTL9wOdLjgLD3gGdXSiu5T5Ru.l8Rp75TIZ0BLhQn+NbNqrp5dnlVsh76e5oq+tIJgDDopAdAAUGOnTki4jl8ptmKnfDiuYVqw3Llpebt4LU+K1XESFNVMStVLmTUlZUezvzi1l2bse6IGONK0+l0r3EOlHxxYuSqn.l2w8LmzQJ43yYHs1ZHdNeDU2v.Fv.vN24NA.vANvAvrpEmzcngpe97xyz8zyryFve+0+bxCeOm6bl953VPA.m+75y5SZ0JFeT+genp+8.xisq..MqYU94uycpY+8XN1291mx7CX.Cv18FY.G8xLCoUqoSMyFzDTljqVYl8FaLWWTd3gGXjibjXjibj3t28tXm6bmH8zSGewW7E3V25VF8ZuxUtB9zO8Swm9oepx5ZQKZAZaaaKZcqaMZSaZCBN3fQSZRSPSZRSP.AD.BHf.fat4F7xKufu95K..t6cuKt28tGzoSGJpnhPQEUDt4MuIt4MuIt7kuLt3EuHtzktDN+4OOtwMtwC7ugF23FiALfAfwLlwfgMrgo79PVYcp6hIGDojhoSUUUTd4IFe+p3.mdJoHlRHAwcrJGuWHhHhHhHhHhHhn5JFxPFB9K+k+B..xLyLwctycf+96eMZa8yO8iy1lJk2pUKvLmo352JmtcGyXDWO1UuZfgLjJe8XW0pD83xoMMw7Ykk9dh4i8XltS4HeyuOsoYbuz8MdC8iktQFYkeuzpU7bxu1Zq6bm6XTCCFqcpGC4nWlEQDhgRhbxQz4pL0MUzt2s3wvBy3FH1UsLydiMlac.95quH93iGwGe7n7xKGe+2+8HiLx.G7fGDG6XGyndsqrabiafabiafCdvCZ2hS+7yOz0t1Uz6d2aLnAMH7DOwS.2c2c616Oo9xKOwfjt7WLTUzpUeC4FVX.uy6nO+9etyIxM+ojBP+6u0qGaRDQDQDQDQDQDQjit1111hN0oNgScpSg6d26hcricfDSLwZ71+BufngAkS4sSe5hFTMu7.l+7EMJXXgIZDP.wigElX8Sdx.u9qKZLuBJPLzpHuedgWP7XO5g9FebPCRLrSIORJdm6.roMIdNC2FYSbh5GKcKn.f4NWfl2bwy8y+LvRWp9NJzDmXs5iM..ricrCb26dW..73O9iivqMCprV.G8xL.w0fO93ESuwaHJ672eQYVFYneadm2w3XyUsLydiMlacLt6t6n6cu6n6cWzSLu+8uONwINA91u8aQ1YmMxN6rwO7C+.Jt3hsowgO93CdrG6wPDQDAhHhHve9O+mQm6bmQ8pGqRVW17mu3Q4uXnpr6cqugb2ydLN0QDQD5Gr0m7jYi4RDQDQDQDQDQDQ0s7rO6yhScpSA.f+0+5eUqZXvHhPz3bCZPhFgqhiioxWSV4dXoe9IVdvCVeVSrhxHCi6slKYI.EUj309ZuVke8gEFvJVQkSAvgDhXeMiYHZ.PSkgGk2VSktgeP93O9iUlebiab09cfEvQuLKt3DYByIOYS+d.Hd9J1qcckKyrmXKmUGW8pW8P25V2P25V2TVW4kWtRJQ9RW5RHu7xCW+5W2nTmbQEUD..t28tmxc8fu95K7xKu..P.ADfQoj4+ze5OgPBIDz5V2ZkT2L60sjgRKM8oG4GzX+xe6uIdbty0zGfW9NLBPLd.TUi4tDQDQDQDQDQDQD4pY7ie7XNyYN392+9HyLyDm+7mGsssssFu8wFKvEt.vm+4.6ZWhFfK5nAF5PAlvDLN0GCHtFsm7jhqu6W9khGCKLfwMNfm5op70m0O+Die2Sbh.6XG56ItU26ggw1gNjX61zlz23fQGMv3GOvvGdUusUmye9yi8u+8C..2byM7LOyyT62IV.G8xL.QGmpqcEXqaEXKaQeGtp51F4XyUrLydhMlKUIt6t6nssss0pCTPjkHu7z2Sb+e+eq9WqVs.xig48qel90vwIWhHhHhHhHhHhHptpfBJHDarwhcsqcAc5zgUrhUfUrhUTq1GgDBvrlkXplvO+DM12jljngZqIhMVwj7XjaMUPAo+8xZYEqXEPmNc+23JVDbvAa8140.NKkYQDgXphiMuOHthkY1Sto1APkbpiBr1kZ7zoNpZGUDQ1PKaYhGSM0GbpTvO+De494NWU+ZOxQzOO6UtDQDQDQDQDQDQTcMuxq7JJy+we7GiBKrPULZbrUXgEZT558u7W9KpRbvxrZNGkxL6EGuFy83GB38lmwSG+PpcTQDYijVZhznQzQab5Q1RrxUJdLojrN6OhHhHhHhHhHhHhblLvANPDw+smtbm6bG7tu66pxQjiq28ceWbm6bG..zgNzALvANPUINXYVMmiRYl8hiWi4RDUmQAEne7uc4K25jdjW1xzme+mvDr78GQDQDQDQDQDQDQNaznQCdy27MUVdkqbk3RW5RpW.4f5RW5RXkx8NH.7Vu0aAMZznJwBKypYbjJyrWXi4RDoZV3BECR5qacVmzgbZoA7ZulX9UrByaPSmHhHhHhHhHhHhHWAidziFctycF..kTRIXtyctpbD43YtyctnjRJA..coKcAidziVUiGVl8f4nUlYOvFykHRUHmdkCKLfDRvx2eKaY.wGuX9Lx.H1Xs78IQDQDQDQDQDQDQNqznQCV9xWtRuVLszRC6ZW6RkiJGG6ZW6BokVZ.P7Y0xV1xT8d3IKypdNhkY1CrwbIhTEe8WKdnzscnN...B.IQTPTMmb.72e.MZLdRVjQJVd5Sup2WKaY56QtrgbIhHhHhHhHhHhHRnW8pWX7ie7JK+RuzKgae6aqhQjigae6aiW5kdIkkSHgDPu5UuTwHROVlYZNxkY1Z0SsC.hn5l5Tm.l1zp5mO4jEOlPB.ADf30aJrgbIhHhHhHhHhHhHpps7kubr28tWbyadSb0qdU7hu3KhTRIE0NrTUu3K9h3pW8p..nIMoI38e+2WkiHiwxrJyQuLyVhMlKQjM0ktzkPqacqqz5mzjp9sStwbe8W2zimtZ0B7Qejk0PtW4JWo1sADQDQDQDQDQDQD4jIv.CDqYMqAicriERRRXKaYKnO8oOF0KGqK4C+vODaYKawnkCLv.UwHpxXYlwbFJyrkXZVln55N0QAV6RMd5TG0ps68wGerZ6KYZ0BL4IKZH2vBC3BWv75Qt96u+V8XiHhHhHhHhHhHhHGMidziFS2fwxtW8UeUbfCb.ULhTGG8nGEu5q9pJK+bO2ygm5odJULhpZrLSvYpLyVgMlKQ00c7CA7dyy3oieHq1t2We80psujs6cCHmQIxIGfPCsxi4txS+2wBcSxSO8zpGaDQDQDQDQDQDQD4H58du2CcoKcA..kVZoXzidz3Lm4LpbTY+b9yedLxQNRTZokB.fHiLRrpUsJUNppdrLy4qLyVfMlKQjM0C8POjZGBUI1ybIhHhHhHhHhHhn5J7zSOQpolpR5o829seCCYHCA4kWdpbjY6csqcMz+92eTXgEB.QZLN8zS2lzYjrlXYlyWYls.aLWhHaJ46XlZKIIwjoFubiKN8O+CZJt3pYwF6ktDQDQDQDQDQDQjqt1zl1fcricnzfXW6ZWCwFar3JW4JpbjY6bkqbEDczQiKe4KC.Q1jbG6XGHjPBQkirZFVl47UlYswFykHxpq90u9Jy+G+wenhQR0yvXi8RWhHhHhHhHhHhHptft0stgTSMUkN3x4O+4Qu6cuQt4lqJGYVe4latnO8oOJ+sI2SW6V25lJGY0NrLy4qLyZhMlKQjUWyZVyTl+m+4eVEijpmgwVSZRSTwHgHhHhHhHhHhHhH6mgNzghMsoMoz3fW9xWFcu6cGey27MpbjY87Mey2ft28tiKcoKA.QiBtoMsILzgNT0MvLSrLqtK1XtDQVcOxi7HJyetycNULRpdFFassssUEiDhHhHhHhHhHhHhruF6XGKRO8zgO93C..JpnhPLwDC9fO3CT4Hyx8ge3Gh92+9ihJpH..3iO9fzSOcL1wNVUNxrLrLqtI1XtDQVcsqcsSY9SbhSnhQR063G+3Jy+nO5iphQBQDQDQDQDQDQDQ1eCcnCE6e+6GAFXf..nzRKESaZSCiabiC2912VkitZuae6aiDSLQ7xu7Ki6cu6A.QVYb+6e+tL8tSVlU2CaLWhHqtd0qdoLelYloJFIUuCbfCnLugwLQDQDQDQDQDQDQ0Uz8t2cbzidTzwN1Qk0kZpohNzgNfcsqcohQVsyt10tPDQDARIkTTVWjQFI91u8aQ26d2UwHy5ikY0s330XtcoW.ydIFO0E1HKD4LoO8oOvc2cG..G6XGCW8pWUkinJ6pW8p3XG6X..vc2cG8t28VkiHhHhHhHhHhHhHhTGgFZn3vG9v34e9mWYcW6ZWCCaXCCwGe73JW4JpXzU8txUtBF23FGF1vFlQWK5INwIhibjifPCMTUL5rcXYVcGNdMlam5NvTlqwSchs9NQNSZXCaH5e+6O..zoSG13F2nJGQU1F23FgNc5..PLwDCZTiZjJGQDQDQDQDQDQDQDod70Wew5W+5QZokFBHf.TVeZokFZW6ZGl8rmMJrvBUwHzXEVXgX1yd1ncsqcH0TSUY8ADP.HkTRAe7G+wvWe8UEiPaOVlU2fiWi4RD4R3YdlmQY9Uu5UixJqLULZLVYkUFV8pWsxxFFqDQDQDQDQDQDQDUW1S8TOE9we7GwDlvDfFMZ..PwEWLRJojPaZSavLlwLvEtvETs36BW3BXFyXFnMsoMHojRBEWbw..PiFMXBSXB3rm8rXbiabpV7oFXYlqM1XtDQ1DicriEMu4MG.hTlvZW6ZU4HRu+0+5eojhIZdyaNdpm5oT4HhHhHhHhHhHhHhHGGAFXf3e+u+23q9puBctycVY8Z0pEqbkqDgEVXXfCbfHkTRA24N2wlGOZ0pEojRJXfCbfHrvBCqbkqDZ0pU446bm6LNvAN.92+6+MBJnfr4wiiHVl45hMlKQjMg2d6MlyblixxKXAKvgHcNbqacK7Fuwanr7rm8rg2d6sJFQDQDQDQDQDQDQD4Xp28t23XG6XXaaaaHhHhPY85zoCewW7EHwDSDAETPXDiXDX4Ke4HqrxRY3syRnSmNjUVYgku7kiQLhQf.CLPjXhIhu3K9Bi1+QDQDXaaaa3XG6XnO8oOV76qq.Vl45odpc.PD455kdoWBqZUqB4kWdnnhJBSaZSyn7fuZESxMpbHgDBd4W9kU03gHhHhHhHhHhHhHGYZznAiYLiAidziF6ae6CqXEq.6cu6EkWd4.PjNe2wN1A1wN1A..ZRSZB5RW5BhHhHP3gGNZcqaMZdyaNBHf.fe94G7yO+.fnmapUqVTTQEge9m+YboKcIbtycNjc1Yiie7iiadyaZx3wc2cGwFarXFyXFXfCbfJoUXROVl4ZgMlKQjMi2d6MV4JWIF5PGJ.DC55qbkqDuxq7JpR7rxUtRiZL4UrhUvdkKQDQDQDQDQDQDQ0.ZznAwFarH1XiEETPA3S+zOEabiaDm7jmznW2Mu4MQFYjAxHiLrpu+cpScBOyy7LX7ie7noMsoV08sqJVl4ZfMlKQjM0PFxPvjlzjv5W+5A.vLm4LQvAGLFwHFgcMN1912Nl4LmoxxO2y8bJMxLQDQDQDQDQDQDQTMWPAEDl4LmIl4LmIN24NG18t2M1+92ON5QOJt0stkU48nwMtwn6cu6HlXhACYHCAgGd3Vk8acUrLy4EaLWhpqqK8BX1KoxqyJZEqXE3Dm3D3zm9zn7xKGIjPBHkTRwt0ft6bm6DIlXhJoPhN1wNhUspUYWduIhHhHhHhHhHhHxUV3gGNBO7vwLm4LgjjDxImbPVYkE9ge3GPd4kGt3EuHt4MuIJpnhPwEWLzpUK..7yO+fO93CBHf.PSZRSPaZSaPHgDBdrG6wPjQFIBKrvX530FgkYNWXi4RTcccp6hIaHe80WricrC7jO4ShKe4KihKtXLlwLFr7kubadJWdUqZUXlybl392+9..H3fCF6XG6.95qu1z2WhHhHhHhHhHhHhpqQiFMJMTH4bfkYN9bSsC.hn5FZYKaIxLyLQHgDB..Ju7xwLlwLP7wGOJpnhr5ue25V2BwGe73UdkWQogbCIjPPlYlIZYKaoU+8iHhHhHhHhHhHhHhHxZiMlKQjcSHgDBN7gOLhJpnTVWZokFZW6ZGRN4jw8t28r32i6cu6gjSNYDd3gizRKMk0GUTQgCe3CqzXxDQDQDQDQDQDQDQDQN5Xi4RDYW0rl0Lb3CeX7BuvKnrtadyahoO8oiPCMTr3EuXbkqbkZ898pW8pXwKdwHzPCESe5SG27l2T44l5TmJN7gOLZVyZlU4uA6AIIIHIIo1gAUGGqCRpMVGjTarFH4nfGOjTSr9Go1XcPRswqQCQDQpMNl4RDY24s2diO5i9HLxQNRLiYLCbgKbA..b8qec75u9qi4O+4it10th90u9gtzktfvBKLzxV1R3u+9C.f6bm6fqcsqgbxIGb7iebbfCb.bricLnSmNideBMzPwJW4JwfG7fs6+MZobyM2fatw62FplwV7iJ0nQCqCR0X1pKrAqCR0T1pKvlaPiUeeRttrkWhWd7PplxlbrPV+ipgrUmSn6t6tMY+RtlrUGGjGKjpoXC+SDYK330Xtm5n.G+PFuttzKfN0c0IdHhrYFxPFB5W+5G9vO7Cw68duG94e9mA.fNc5v28ceG9tu66Lq8ayadywrm8rwK8RuD7wGerlgrMkgmrm+96OpW8b7NDM43QRRBkVZoVs8kb8Pu7xKmp++gTWkUVYVs8kbcPMZz.+82enQCaLM5Aq7xK2psujjjfDjfavM3qNOP8XxLhpAj.P4tIAIMvpcK.X3wC8yO+rR6UxUm053gr9GYNr1eerL+82e1ftTMhNc5rp+9X.8+tDu7xKqx9kb8YM+8wpkXhIFiV9ZW6ZXbiabXhSbhbHryIUAET.RLwDA.vi9nOJV0pVUkdMSe5SG+3O9i..XyadyHnfBxtFiT0yw6JSb7CA7dyy3oJ13tDQtL7wGevrl0rvEu3EwF23Fw.Fv.Lqejl6t6NFv.F.13F2Ht3EuHl0rlkSaCQ4qu9hALfAfPCMT0NTHm.Mu4MGibjiDADP...n3hK1r2WZznQoGt20t1UzktzEqRLRt9F3.GHBKrv.fnNn03B40l1zFDczQCO8zSKdeQt9hJpnPe5SeTZ7eK4h3oQiFTtFI388cCOVIMFA4SCrVgI4BqY92Pz4RaF7+9dfxfNbu6cOq199QdjGA8qe8yps+HWacsqcE8rm8TYYy4BJaXinEd3gi9129ZMBMpNft0stg+7e9OC.QipYMZPi.BH.LvANPzhVzBKdeQt9BMzPwHFwHTtITJojRr38oat4F5Se5Cd7G+ws38E45q90u9XnCcnnksrk.P76iqXlDzYQlYloxTN4jCVzhVDF7fGLJnfBT6Pyj16d2KRKszfVsZU6Pwgkb4YxImbkJGKnfBPxImrxqo1he9a6wt8EQjCAu7xK7zO8Sim9oeZ7q+5uhu9q+Zb3CeXb1ydVjWd4g7yOebm6bG.HtqbaZSaJBIjPP6ae6QO6YOQe5SePiZTiT4+JrLsoMsA0u90G28t2E25V2B+zO8S3V25V35W+5nrxJiooExHt6t6n4Mu4PmNcPqVs392+9nd0qdH3fC1r6IiAFXfnssssH2byEEWbwHu7xCAFXf3ZW6ZJMPG6kjDf3h75t6tiF1vFhl0rlghJpHkFvM3fC1r6AOd6s2H7vCG4latnzRKEW6ZWCm8rmE2912V48f0AI.QcP2byM3s2difCNXbsqcMkrKPCaXCQfAFnYuuaUqZEBHvlfesvagbO3oPVc53nosKX7qtcOTNJGRv50yKImWx0CbCtiFWtWnvycEb4LOEJ4W+C3qe9hl27laQ6e+7yODd3giqbkqfRKsTb0qdUbtycNTXgEhe8W+Ud7PRg7wC8wGePqZUqv0u90U9cCADP.J2ve0F96u+H7vCGW+5W2n5eETPA31291r9GoP9bBkq+8y+7OqznEMoIMwrp+AHZ7rG4QdD3s2diRKsTTPAEf+y+4+.O7vC7K+xuf6e+6aM+yfbxoQiFTu5UO7vO7CihJpHTRIkfxJqL3iO9nzfZliV1xVh.CLPTXgEhe+2+cjat4B2byMb0qdUbu6cOnSmNdrPB.5OVXfAFHdnG5gL56JacqasS8MnbVYkEZVyZF..V3BWHRN4jwpV0pvBW3BU4HqxV5RWJxLyLQ94mOypH0.e8W+0Ht3hynksD7yeaO1XtDQNbZTiZDF0nFEF0nFkZGJ1UO4S9jHlXhA6d26Fomd5J+3iCdvCh6bm6ven.oPRRBd6s2n6cu6nIMoIXyadyPmNcHpnhBCYHCwrSQ2gEVXXTiZTX8qe833G+3XEqXEnScpS3fG7fH+7yGkUVYbbBh.fnmV3omdh1111ht0stgcu6ciKcoKgfCNXL1wNVkerWsUCaXCwHG4HQd4kGN6YOK9fO3Cv0u90wYO6YwYO6Yw8t28XcPB.h5f0qd0CMtwMFCX.C.4lat3fG7fvWe8ECcnCEcriczr22OwS7Dn28p2XW6ZWXy6NcTllxQCin0Hm5cKbOMkwFyk.f9Fy0S3ABujFge+zWBotusCu7xKzu91O7jO4SZQ6+lzjlfQMpQgqbkqfyctygjSNYbwKdQjc1YiyctygRKsTd7PB.5OdXfAFH5e+6ONyYNCN5QOJ72e+wnF0nPG5PGp06y.CLPLpQMJb0qdUjat4hUtxUhKbgKfScpSobCWw5eDfn9mGd3ABJnfPLwDCN8oOM99u+6QCZPCvXFyXP6ae6Mq8qat4FF3.GHxJqrvgNzgvG+weL9i+3Ove7G+A91u8aUxFQ72GSx2PK95qune8qen7xKGacqaEd5omnW8pWH5ni1r22QEUTXDiXDXSaZSHyLyD5zoCspUsBG3.G.2912F2+92mGKj.f3Xgd4kWnicriHrvBCacqaE2912FO1i8XXzidzn90u9pcHZ172e+UR0tuvK7BH4jSFaYKawgrwboZmzSOciZL2zSOcULZnZJI4IGBqYIRRgAimVyRT6nhHhr4JojRj18t2sT+6e+k.fT8pW8j71aukL73zbhSFN4omdJ4kWdIA.onhJJo+8+9eKoUqVIc5zYV0AKqrxjNyYNizK8RujT8qe8kznQijO93ijat4lp+2JmbLmb2c2k7wGej.fTKZQKjV3BWnz0t10jt+8uuYUGr7xKW5W+0eUZ4Ke4RgDRHR.Pxau8Vpd0qdp9eqbxwbxviS4kWdI8zO8SK8se62Jcu6cOypNnjjjz8t28j9hu3KjF9vGtD.jpmatK4kudK4tudJ4Fm3TElb2WOk7xGukpmatKA.oAO3AKs28tWohKtXytNn7wCKnfBjV7hWrTvAGrD.OdHmp9I4iGpQiFIe80WoIMoIIchSbBoRKsTyp92u7K+hze+u+2kd3G9gk.fjO93Cq+wopbxM2bS4bB82e+kl5TmpzoO8oMq5exJt3hk17l2rTW6ZWk.D+1GO8zSU+uUN43N4s2dK4gGdHA.oXhIFoctycZQeebokVpzQNxQjhKt3j7vCOjb2c2k71aukznQip+2JmbLm7vCOTtNdgGd3RImbxR+1u8aRkWd4lc8P0RzQGsD.jtvEtfx5xJqrj.fTXgElQu1KbgKHMsoMMoniNZoniNZo0st0Yz9I5niVJ0TSUJgDRPJ5niVZZSaZRYkUVU58r51ORRRRG9vGVYejPBIHkZpopDWxwK.T19LxHCq4GIN8xO+7U97IgDRvnxW4mS9yW.Hke94KIIouLTdY4Wu75qIe9+fJaISqhGig8LWhHxAgWd4E5cu6MJu7xg6t6N9lu4a33L.UsJszRUp2LkoLELrgML3qu9Z16u5Uu5g1291iYLiY..fssss4vNVnPNFJu7xQwEWLdzG8QwDlvDvy7LOC9S+o+jYu+byM2PCaXCQBIj.JszRw5V25Pt4lqULhIWMRRRn3hKFMqYMCibjiDSdxSFcriczryPA..d5omnm8rmnzRKERRRH6ryF2rvah5oSCbi8.HpBzIIAIM.MO3GFQ0onvjlzjPu5Uuf2d6sEsecyM2PfAFHlvDl.t+8uO9W+q+ExKu7rRQM4JR93gsnEs.iYLiASYJSAO9i+3lUuFyM2bCMsoMEO6y9rnrxJCaXCa.W7hWzFD0jqBc5zghKtXzxV1RL1wNVLkoLE7nO5iZQ8ZQu81aLnAMHTVYkgUtxUhrxJKTZokZEiZxUSIkTBpe8qOF7fGLlxTlB5W+5mE88wd3gGnycty3Ue0WEt6t6HiLx.29121JFwjqlxJqLb+6eez4N2Y77O+yi3hKNm5dkK.vctycTttPqYMqA..CX.CP44yN6rQjQFI..RHgDvIO4Iwjm7jwku7kU58tFNFrFVXgoLlslUVYgHhHhZz9IszRCwGe7F87ojRJHojRBiZTiB8rm8T483QezGEMtwM1hG1SbkMlwLFjRJofCbfCfPBIDkTr7XFyXvpW8pqzq2TigtYlYlH5niF96u+U6m+0j5HTMiFHZUW..Giwiw0tTf2adFutYuDfoLW0IdHhH6rxKubbfCb.bpScJje94CIIIl9nnJQ96rCLv.QG6XGQe5SefO93iUa+elybl++r28dXQU45+i+2Cnn3fonHdHLSzvJSLOztTiJwCXZVa0.E21dqot0TycZV98y2cVe1Z6ecY6MVohGRM66VSQHsClHnAVZnY3g.sT.EOe.DOfx.BHL+9im8ZN.y.y40ZM79000bMGXVq4w491YMyy8yyyB+vO7C3hW7hnppph4gTsHkSzzl1T7HOxifHiLRW5OV5JW4JH0TSEm4LmA5zoi4fTcJzPCEO6y9rn6cu6tr8YEUTA9ke4WPN4jCtwMtAyAIKRJunMsoM3wdrGC8pW8B95qutzWiKdwKhTSMUbtycNTZokxbQpVjxIznQC5RW5Bdtm64vC+vOrKYeegKbArqcsKb1ydVTVYkw7OpVjxI7wGePW6ZWwy8bOGBKrvbY6ec5zgcsqcgSbhSviGSVkzuO99u+6GO4S9jne8qetzk.4e9m+Yr+8ueCmWnYNHUSR4fsnEs.O1i8XHxHiDsrksTlaUNtAMnAYwB3A.b5SeZDZngB.fYMqYg3iOdjQFYf92+9Cc5zgW7EeQjd5oiSe5SioN0ohzSOcDWbwgoMsoA.fDRHALkoLELtwMNr4MuYaZ+b3CeXbricLLqYMKDbvAiBKrPz111V.HJ3rVsZMzlKnfBLrzPSFI8dVjQFI17l2LZaaaKBKrvPN4jChM1XQBIj.JnfBPrwFqYuOZo2WMcekVZoA.X02+quXqTtDUa07XMbl4RDQJL95quXvCdvXvCdvxcSgZ.qG8nGNz4XMhbUZe6aOl3Dmnb2LnFv7yO+vS+zOsSetOkHmUHgDBl7jmrb2LnFn5XG6Hy+HYkVsZwnF0nvnF0nj6lB0.1S8TOEdpm5oj6lAQdbRCNmbyMWDYjQh0rl0Xn3a5zoCwGe7..XAKXAF1Foh.e0qdUCO1zl1zfVsZAfX1YNkoLEjPBIf0t10B.Tu6mgO7giKbgKfXiM1Z0F0oSmg8MYaBN3fwLm4LQ7wGORJojPBIj.l4LmoKuH31RNBKlqsiEyknF5N5A.Nz9L+w5aD.8pexS6gHhHhHhHhHhHhHRVsyctSDP.AfHhHBjd5oi7xKOKV7sQLhQfVzhV..fwO9wC.f10t1Y08aXgEFxM2bs48yhW7hwhVzhPjQFIFv.F..r7R+KY6F4HGIhO93w67Nuig6WWLsf4NRwys2bDp1bcq2DDQpSGZehk1bSuTyh6RDQDQDQDQDQDQD0fRvAGLV+5WO..l8rmsgygtZ0pEiabiC..cu6cGSdxS1vp4w4N24P.ADfg8QBIj.zoSGzoSGRHgDPt4lKl4LmIzpUqMsexHiL..vl27lwBW3Bwrl0rpU67hW7h.PrrKCHlUnj0IsBTIUTcqshTIMacSN4jMDCSN4jq0yyRu+aO4HT8iEykHhHhHhHhHhHhHhHhpk92+9i3hKNjat4h+1e6uY3w+m+y+I..F1vFF5V25F5V25FlxTlBxHiLLa1aNkoLEz6d2az6d2aLkoLE..7W+q+Uad+HMabiHhHPrwFqgyWtlZricr..nKcoKnacqaX0qd0t32E7tnUqVLyYNS..CEV2RjN8WESLwXHFFSLwTqmm0d+2VyQn5GKlKQDQDQDQDQDQDQDQDA.fHiLRyt+bm6bw3F23PgEVHRJoj..PngFJN8oOsghBFRHgf3hKNr4MuYyJTWhIlHBIjPPHgDBl4LmIxJqrP3gGtg+d8sel+7mOhKt3PHgDBJrvBwZW6ZwLm4LMqMN+4OerfEr.DVXggPBIDzwN1Q216MpU0LlN9wOdDYjQZXYO1ROunhJJjRJofwMtwgPBIDz6d2ajRJoTq8k0d+2VyQn5mF.nW5N50quNdpdHq4CEKyqlZdKFXpus7zdHxaG++bDQDQDQDQDQDQDQtPCZPCBomd5nfBJvvx0KQjsQiFMlceNybIhHhHhHhHhHhHhHhHhHEHVLWhHhHhHhHhHhHhHhHxkplKGuDQNlFI2M.hHhHhHhHhHhHhHhHx6QZoklb2DHxqAmYtDQDQDQDQDQDQDQDQDQjBjxal412H.l2hq8iQDQDQDQDQDQDQDQDQDQMfn7Jlau5m3BQDQDQDQDQDQDQDQDQD0.lxqXtDQTCb50qGkUVYnrxJC26d2StaNjBmu95K7yO+fVsZgu95qKa+Vd4kiRKsTTQEU3x1mj2IMZzfF23FCsZ0B+7yOW198d26dPmNcnhJp.UWc0tr8K4cpQMpQve+8GMqYMyksOqt5pMb73pppJW19k7N4qu9hlzjl.sZ0Be7w0d1LpxJqDkVZon7xKG50q2ktuIuOMtwMF96u+ve+82kr+X9GYOb04e.hiGe26dWTd4kyiGS0KoiG6u+9CMZz3x1uRemvJqrRW19j7N4iO9fF23Fi.BH.znFwRuPD45vOQgHhTXzoSG9lu4aPxImLN8oOMznQiK8GgPdGzqWOznQCBN3fQe5SevDm3DQG6XGcY6+CdvChsrksfryNaTUUUY30iHI50qG93iOve+8GO7C+v3UdkWAO4S9jtr8e94mO1zl1DN3AOHJt3hYNHYU93iOnyctyXjibjHlXhwkseKt3hwW8UeE10t1EN6YOKOdLYQRe1TG5PGP+6e+wDlvDPvAGrK80Hu7xCaZSaB+xu7KnjRJgedHUKR4D95qunKcoKXzidz3EewWzkruyImbLj+UZokx7OpVLM+6gdnGBiYLiAiXDivks+u4MuI14N2IN3AOHJnfB..XNHUKR4gsqcsC+g+ve.ibjiD228cetj8cUUUERKszvW8UeENwINA+bPxhjxKBLv.Q3gGN9y+4+LdjG4Qj6lEQjWDVLWhHRA45W+5XSaZSX8qe83nG8nxcygTINzgNDpnhJvTlxTPm5Tmbp8kzOTM93iGe+2+8nzRK0E0JIuYYlYln3hKF95qunu8suN8963G+3XkqbkXaaaa3pW8ptfVH4s6fG7f37m+7vGe7ACe3C2omgtETPA3+7e9OX8qe83Dm3DtnVI4s6vG9vnhJp.+k+xeAsu8s2krO+0e8WwJVwJvW+0eMt10tlKYeRd2N3AOHtzktD7wGevP2eA13B..f.PRDEDUFxPPSZRSb380QO5QQ7wGO9lu4aPQEUjKrURdqxLyLwku7kgu95KhLxHc5Uskqe8qiMrgMf0rl0fSme9n76dW..vxnQ0jz5Ff+Myer28tWTd4kiW9keYmtftkVZo3q+5uFqYMqAYjQFbl4R1jLyLSTZokhYLiYft0stI2MGhHuDrXtDQJN27l2D6cu6E6ae6Cm3Dm.4me9nfBJ.5zoC..Z0pEssssEgFZn3QdjGAQDQD3YdlmAAFXfxbK24bkqbEjXhIhUtxUhbxIGzl1zF3me9gKcoKI2MMRgJnfBxPNxm8YeFZTiZDl7jmL5PG5fCsDOVbwEie7G+QDe7wicsqcgl1zlhPCMTb9yedtjeSVTyZVyPaZSav4N24vW9keI7wGevrm8rQ26d2QSaZSs68W4kWNxImbvJW4JwW7EeAtyctCdvG7AwMtwMvsu8scC+KfT67wGePHgDBtwMtA16d2KprxJgd85wPG5PQKZQKbn84Eu3Ewl1zlvpV0pvYNyYP6ZW6fFMZvUtxUbwsdxaQaaaagFMZvYO6Ywm9oeJ70WewDlvDbpB5d26dW7a+1ugUrhUfDRHATZokhN24NiqcsqgRJoDWXqm7V3qu9hPBIDbsqcM78e+2i6cu6gpppJLvANP6tXFkUVY3XG6XXkqbkXKaYKnrxJCgFZnl8axHxTMpQMB2+8e+nvBKDolZpnpppB26d2CO6y9rn4Mu4189Sud83JW4JXKaYKX0qd0HmbxAsskAgF8.sC2x2JP054ofCRPODE22WM9fVUcSQIW4F3W+0eEwGe7PiFM3kdoWBspUsxg12EUTQH4jSFKe4KGYlYl39tu6CcnCc.m+7mmK67jE0xV1Rz7l2bbgKbArwMtQ3qu9hYLiYfN0oNgF23FK2MOhHUNVLWhHEgJpnBjXhIhu3K9Br6cu657bgSEUTAt4MuIN4IOIRN4jQbwEG70WewPFxPve5O8mPzQGsSMBzkKolZpH93iG4kWdnksrkXJSYJn4Mu4H8zSGkVZon5pqlKkOD.DctQSaZSwe3O7Gv8ce2GV6ZWKN6YOK9rO6yPPAEDlxTlhC8+A9se62vG+weL1yd1C7yO+vnF0nvS+zOMRKszPgEVHprxJc4mG.I0opqtZ3me9gPCMTz291W7ke4Whe5m9IjTRIgl27li4Mu4gG7AeP6d+VTQEgUspUgMtwMBc5zg9129hINwIhe629Mb7iebTQEUvbPB.hbvF0nFg.CLPLvANPb7iebr4MuYbfCb.3u+9i10t1gHhHBGZe+se62hUrhUfyctygfCNX7Zu1qA850i8t28hxJqLtz5Q.v3Rom+96O5e+6O70Wewm9oeJNyYNCVyZVCZSaZCl3DmnCu+KnfBvJVwJvl1zlPEUTggkv4ibjifbxIG94gjAUWc0nwMtwn0st0XfCbf3PG5PHojRB+vO7CnoMsonssss3odpmxt1mW4JWwv.InxJqDQDQDX7ie7HyLyD4kWdL+iLPJ+qMsoM34dtmC+7O+yXaaaa36+9u2P92S7DOgcueqpppPpolJV9xWNxO+7QGZeGvLlvjQyd7PPdMsXTodNPSIAoh41DzH7H2q03hY76Xk++VKNxQNBV0pVEZW6ZGd9m+4cn88ANvAvG+weLN5QOJ72e+w3G+3Q25V2vt28tQwEWLt28tG+rPB.F+8w8rm8DgFZn3y+7OGYmc1XCaXCnksrkXlybln0st0xcyjHRkiEykHRVc26dWDe7wikrjkfKe4K6v6mpppJjRJofTRIEL+4OeLm4LGLqYMKGZlgIWN5QOJNyYNCBHf.PrwFK9S+o+D5XG6Hl7jmLG0mTsnQiF3me9g6bm6.MZzfksrkgKcoKgCbfCfIMoI4P6yyd1yhe9m+Y..7LOyyfIMoIg90u9gXhIl5b.VPMb03F2X3me9gfBJHbm6bGbzidTru8sOLoIMIGpXtkTRIHiLx.5zoCcqacCScpSEwDSLPud8nhJpv0+O.R0yGe7AMsoMEYmc131291Xaaaa3W9keAm7jmzgKl6gO7gwEu3EQfAFHlvDl.hM1XMqntDYJMZzflzjlfhJpHTQEUfUu5UiyblyfLyLSmpXt27l2DYjQFn7xKGcu6cGScpSEu7K+xXricrbIdjrHe80WzjlzD73O9iihKtXr8sucjYlYhScpSY2EyUJ+qhJp.8nG8.SYJSAidziFwDSLL+irHo7udzidfhKtXjbxIiCdvChybly3PEys5pqFG8nGEm67mGAEXqwTmvjvDl1jPqZeav8znG5AOdLYNMPCZrdevEe3yhxtiNrlM++C4cpSge+2+cGtXtm3Dm.G+3GG95quXjibj3u7W9Kn6cu63O8m9Sn5p4rCmpM+7yOTc0Uil1zlhkrjkf7yOejQFYfW8UeU4toQD4EfEyknF55aD.yaw09w7.9tu66vblybvoN0oL6w8wGevS9jOIdtm64Pe6aeQXgEFt+6+9gVsZA.fNc5vktzkPt4lKNzgND9ge3GvAO3AM7kou7kuLdq25svpW8pwG+weLFwHFgG4eONqRKsTbu6cOTQEUfrxJKTYkUh669tOm9b7B4cq5pqFm+7mG5zoCUUUU3ZW6ZNbwFJu7xQYkUF..xM2bQAET.BHf.P.ADfqrISdgt10tFJnfBfd85QAET.t6+87Yl8ppppB24N2A50qGEVXgHmbxAsrkszE2ZIuQkWd437m+7.PLn.Jt3hc38UIkTBppppPYkUFxJqrfFMZb3krYpgiRJoDbgKbAb26dWbu6cOm97a68t28vsu8sgd85wUu5UQd4kGOdLYSJqrxvEu3EAf37M5ctycr68go4eW9xWFm9zml4ejMQmNcFx+Jpnhbn7OIkVZonp6cOTtVM3lg4OBnCsFM2elGR0s.Bo0n7vtOnuo9hRt0swMu4Mc38UYkUlgUmpryNaTbwEil27l6PKc3TCGUWc03JW4J3l27ln5pqFETPAbfPQD4Rvh4RTCc8pehKdPkUVY3Mey2DqbkqzrGuicriX1yd1H1XiE2+8e+Vc68yO+PfAFHdrG6wvnG8nA.vktzkvl27lwxV1xLzYtm5TmBuvK7B30dsWCwEWbve+8288OJWfF0HwGIWQEUfibjifqd0qJysHRM3l27l3W9kewo5nDI95qunQMpQ3d26d37m+7H2by0EzBoFBxJqrL676siNfBjlw4..23F2.YkUVn7xKWUtz4SdV4me9HqrxxkLyYkNeVc26dWbjibDTTQEgt10t5z6Wx6VQEUDxLyLQokVJ.b7OGThO93igOOrnhJBYmc1NcajZX3Tm5T33G+3FtuijKx7OxQkat4he+2+cC22Y9rvF0nFgFAfx74d3LM9V3NUTJZs+bfNS0sadOc3LM41nRe0Ce0674f.hhycxSdRC80DQ0Ec5zgibjifqe8qC.vYwMQjKCWX+Ih7ntzktDd5m9oMqPtAETPXsqcs3zm9zXdyad0Ygbsl6+9ueLu4MObpScJr10tVDTPAY3usxUtRLfAL.yJzfRWyZVyL7CGHptnWudylEjtxyiir.Zjsxzk.YMZz3xxCU5CBGR4PZksPhqJGrYMqYvWe80kruHuaUWc0FVcK.bsGOFfedHY6prxJMaF.4JxEY9GYqprxJw8tm37Yqq56D5idMvup7AZ3JqLYCpF.UnuZCma6cUGOtQMpQFFveDUWzqWuYemPddUlHxUgeZBQjGyYNyYv.Fv.vQNxQL7XSXBS.4kWdXxSdxtjuXbiabiwjm7jQd4kGlvDlfgG+nG8nX.CX.3rm8rN8qAQJM7GGPxMWcQKHxd4J6rNhbT73wjR.+rPRNw7ORIfYgjbiemPhH2A9IKDQdDW5RWBCcnCEm6bmC.hkJ40st0gMrgM3VNeH1xV1RrgMrA7Ye1mYXIB6bm6bXHCYHppYnKQDQDQDQDQDQDQDQMbwh4RD41Ud4ki+3e7OhScpSA.wRVXxImLd0W8Uc6u1SZRSB6bm6DMqYMC.hygT+w+3eDkWd4t8WahHhHhHhHhHhHhHhHmgx6Dx3QO.vg1m4OVei.nW8SdZO0C850i7xKOjc1Yiie7ii7yOeblybFTTQEgqe8qixJqLTRIk..f.BH.3u+9iV25VifBJHz4N2Yz4N2Y7XO1igd1ydhG5gdHtjz3AvXlm2rm8rwgNzg.fXF49Mey2fAMnAYSa6sq313f2HS3SQWGQdi1CMcIT.67bpajQFI9lu4avHFwHPEUTANzgNDd8W+0wm9oepc+uE0BWw6aD4rXdHI2XNHoDv7PRof4hjbh4ejbi4fjbi4fTCIr+2UeXLS4S4UL2CsOf+87M+wl2hUTEy8Tm5THkTRAolZpX+6e+3F23F1z1URIkfRJoDbsqcM..7S+zOY1euUspUn+8u+HpnhBCaXCCcsqc0k21anhwL4SpolpYEMcEqXEXvCdv061c4RuL9ji8IHoylDtTkWF86jUgmaCcB9FTK.BObfwMNfgLD.a77PwfG7fwJW4Jwjm7jA.vZVyZvXFyXPTQEki8OLEJW86aD4HXdHI2XNHoDv7PRof4hjbh4ejbi4fjbi4fTCEr+2UeXLScQ4ULWEpye9yiMrgMfsrksficri4VdMtwMtA9tu66v28ceG..5QO5AF6XGKdkW4UvC7.Ofa40zaFiYxu6d26hoO8oa39+4+7e1PwTqKe6E9VLmLlCx+l4K9TplA3SiaJz3iO.25l.olBv2uafwLFf28cAZUqso1yq9puJ9we7Gw+4+7e..vzl1zvIO4IQSaZScn+8oz3tdeiH6AyCI4FyAIk.lGRJELWjjSL+ijaLGjjaLGj71w9eW8gwL0KVL25fd85wt10tvxV1xvN24NQ0UWsEedsoMsA8oO8AgGd33gdnGBO3C9fnCcnCn0st0PqVsHf.B.kWd4PmNc3V25V3N24NnnhJBm4LmwvTW+vG9vFFICRN1wNFN1wNFd228cwvF1vvrm8rwPG5P4TTuNvXlxxpV0pvYO6YA.PaaaawG8QeT8tMa+BaGw98whRqnT.oZrpAvGM9.3qu.MRCfe9ATUU.aZS.W8J.q5SAZYKso1zG+weLRM0TQAET.N24NGV0pVEdi23Mbv+Epb3teeiHaAyCI4FyAIk.lGRJELWjjSL+ijaLGjjaLGj7Vw9eW8gwLuCrXtVfd85wW8UeE9G+i+AxN6rq0e2e+8GCcnCECaXCCCbfCDcqacqd2mMoIMAMoIMAspUsxpOmbxIGrm8rGjRJofcsqcgxJqL..Tc0UijSNYjbxIivCOb7du26gQMpQwjcSvXlxSEUTA9fO3CLb+EtvEVmuWB.b4xtLlUFyBkVYo.9UGOQ85EK+LAFHPZoC7OeefE+g1zRRSfAFHV3BWHl1zlF..9fO3CvLlwLfe9UWufJadh22Hp9v7PRtwbPRIf4gjRAyEI4Dy+H4FyAI4FyAIuQr+2UeXLy6BOxPMjQFYfm3IdBLlwLFyRv8wGevfG7fwW7EeAJrvBwW+0eMl9zmtMkfaq5V25Fl9zmN95u9qQgEVH1zl1DF7fGL7wjCfmc1YiwLlwfm3IdhZsVj2PEiYJSacqaEEVXg..3AevGDSZRSpd2lO4XeBN+MOOPiswWDMZDiXwjRBHiLr411jlzjPm6bmA.PgEVH9xu7Ks4sUIxS89FQ0ElGRxMlCRJALOjTJXtHImX9GI2XNHI2XNH4sg8+t5CiYdeXwb+ut10tFdkW4UPDQDAN7gOrgGWqVs30e8WG4jSNX26d2X7ie7Hf.Bvs2dBHf.PrwFK18t2MxM2bwq+5uNzpUqg+9gO7gwy7LOCdkW4Up0zVugBFyT1V25VmgaO8oOcz3FW2eC1RprDjz4Rx1+htRZTi.JubfuLIadSZbiargYlK.vm8Yelc9hpb3IeeiHqg4gjbi4fjR.yCIkBlKRxIl+QxMlCRxMlCRdSX+uq9vXl2KVLW.7ke4WhG8QeTrwMtQnWud.Hlh4yctyE4me9XoKconqcsqxV6qKcoKXoKcoH+7yGyctyE96u+.PLM423F2HdzG8QQhIlnr09jCLlorUbwEi8t28B.wn8YhSbh061b7adbbo6boZ+oR5AfFfF4aovG8kV6MTud.+8G3W+UfRJwlaiSbhSzvnAZu6cun3hK1l2VkDO86aDYILOjjaLGjTBXdHoTvbQRNw7ORtwbPRtwbPxaA6+c0GFy7t0ftXtkVZoXxSdxH5niFEUTQFd7QMpQgSdxSh3hKNDbvAKisPyEbvAi3hKNbxSdRL5QOZCOdQEUDF6XGKd0W8UQokZguLfWDFybCN5A.VyGZ9kid.mZWlVZogJqrR..7DOwSf1111VuaS9kjOpnpJp8evO.nG3z2Zz3H98D.UWLf96B.SVK880WfacKfqdUatM1111V7DOwS..fJqrRjVZoYyaqRhm98MhrDlGRxMlCRJALOjTJXtHImX9GI2XNHI2XNHo1w9eW8gwrFFZvVL27yOeLfAL.yVdUCIjPv1291w1111vC7.OfSs+0qWOpnhJPlYlI14N2I15V2JNzgNDxO+7QUUUkSsuefG3AvV25Vw28ceGBIjPL73qe8qGCX.C.4me9N09WoxcFybmwK.EdL6P6C3eOeyubn84T6xe4W9EC2dvCdv1z1TY0UZ9C3KDeQ2hdbnYWIgSczshA1gMf+OA9d3p9zJwW5EUa74Wc0.UVi8Q8vz11AO3AsqsUoPNdeinZh4gjbi4fjR.yCIkBlKRxIl+QxMlCRxMlCRpYr+2UeXLqgiFjEy8m+4eF8qe8C+5u9qFdrXhIFjc1YiW3EdAmd+WUUUge3G9ALiYLC7hu3KhW4UdEL0oNULhQLBLlwLFrl0rFTd4k6zuNiXDi.Ymc1HlXhwvi8q+5uhm5odJ7y+7O6z6ekD2YLySEu.Z3DyLMN0qd0KaZaZq+sE9nwWwmJ4G.ta6glC9gvmclFzblWF9.fa6q+Xws70vfZ2WhuHfwB85qDPeIhunaSZBPqakc0NMsskUVYYWaqRgb79FQ0DyCI4FyAIk.lGRJELWjjSL+ijaLGjjaLGjTqX+uq9vXVCKM3Jl6N1wNPjQFIJrvBA.PiabiwxW9xwV1xVPfAFnSu+u4MuIl5TmJFxPFBV25VGt5UuJt90uNt4MuIJrvBwu9q+JdsW60vy8bOGN9wOtS+5EXfAhsrksf3iOd3me9A.wI45HiLRricrCmd+qD3NiYd53EPCiX1oO8oMb6G8QeTaZaBOvvQKCnw.U2Xn4DSA9ri8AM+5aATYqDe4WM.9nGvmpA9c+5BlPPeLdofWG94l7j.2sHfNc+.sNH6pcZZayz1rZhb79FQ0DyCI4FyAIk.lGRJELWjjSL+ijaLGjjaLGjTiX+uq9vXVCOMnJl6V25VwnG8nQYkUF..ZUqZERO8zwLm4LcI6+hKtXDUTQg0u90WqoY9y8bOGF5PGJtu669.fXTS7rO6y5xR1mwLlARKszPqZkXjaUVYkgQO5Qist0s5R1+xE2YLSNiW.duwL.fBJn.C2t8su81z1zgl0d7r97+EX6aEZxXM.2tK.MAhkilZvmpAfdfs2rAgg0t+ClSydWTTjiVbtEwNzgNzAK1lUSji22HplXdHI2XNHoDv7PRof4hjbh4ejbi4fjbi4fjZC6+c0GFyZXpASwbSN4jw3G+3QEUHNAz2oN0IbfCb.7zO8S6R1+50qG+8+9eGYlYlV7uOu4MOjZpohcsqcgW5kdI..biabCDUTQgqcsq4RZCO8S+z3.G3.nScpS..nhJp.ie7iW0NxEbmwLkP7Bv6KlI4N24NFtcKaYKswsRC9+z8EflW7HQ0UBfFW2Oaef3K8Vrt.vl587vchdh1c6rEsnEFtsosY0EO+6aDUaLOjjaLGjTBXdHoTvbQRNw7ORtwbPRtwbPR8f8+t5CiYMb0fnXtG7fGDQGczFRv6RW5B16d2KBKrvbI6e850icsqcgUrhUX0miNc5..vS9jOI15V2Jd0W8UA.vku7kwblybPktnSr8gEVXXu6cunqcsq.PjnGSLwfCdvC5R1+dJtyXlRJdA38DybE9CcGXE+eEmdPptj+6CpwBOQM.5AP02An8AArk+GfNGrGrgpvv22Hk.lGRxMlCRJALOjTJXtHImX9GI2XNHI2XNHoFv9eW80+6Llo9hYtRd8Ey8Lm4LXjibjnzRKE..gDRHHkTRAOvC7.trWipqtZjPBI.850aSOee80W7u9W+KC+mrcricfjSNYWV64AdfG.6YO6wv+FKszRwHG4HQ94muK60vcxcGyTZwK.0eLyUZBCFXa++Az8t.T8sApVGP0UBTcU+2KUJ9hv5uCvS2Gfu8eA7bOtb2pke78MRIf4gjbi4fjR.yCIkBlKRxIl+QxMlCRxMlCRJYr+2Ue8+NiYpuXlqlWcwbqnhJvXG6XMLEuaQKZARN4jMTMeWke+2+c78e+2aWaSqZUqvXG6XAfXc+9vG9vtz1THgDBRKszPaZSa.f3jE8XFyXL7e1Up7DwLkX7BP8FybGF9SBrm3AVx7.dl9.DTq.z1Tf.7GnsAA77OMvm8d.67eCzWWyDr2q.eeiTBXdHI2XNHoDv7PRof4hjbh4ejbi4fjbi4fjRD6+c0W+uyXl5Kl4NzH4tATK8MBf4s3Z+XNf25sdKCqu294meXaaaanG8nGNaKrV9se62PIkTR8+DqAo1RkUVIt7kurqtYgt10thst0shAO3AiJpnB7q+5uhYO6Yi0t105xesbU7DwLkZ7BPcFybWZy8ALmnEWt5M.J7VhUjl12ZffZQ8t4MXw22Hk.lGRxMlCRJALOjTJXtHImX9GI2XNHI2XNHozv9eW80+6Llo9hYtCJuh41q9It3j95u9qwxV1xLb+krjkfHiLRmd+5J4iOt+IFcDQDA9nO5ivLm4LA.v5V25vvF1vvK+xura+01doziYdh3Ef5Jl4oztVItP1G99FoDv7PRtwbPRIf4gjRAyEI4Dy+H4FyAI4FyAI4F6+cA0T+uyXlfZJl4t3UtLKWTQEgoN0oZX88dricrFBxtCO5i9nHf.Bvt2ticriA.fF23FiNzgN3paVFLiYLCCS2c.fW60dMTTQE41d8bDdxXlROdAnNhYDQDQDQDQDQDQDQJer+2MmZn+2YLybpgXl6jWYwbmybligfXG6XGwJW4Jcqudcu6c2tGMDEWbwHwDSD..MsoMEO9i6dOC2uxUtRDRHg..wGB7Fuwa3Ve8rWdxXlZHdAn7iYDQDQDQDQDQDQDQJer+2qMkd+uyXVsoziYtSdcEyce6ae3K9huvv8W4JWIBLv.cqul93iOHlXhAZznwld950qGye9yGm3Dm...O+y+73EdgWvc1DQfAFHV0pVkg6uoMsIru8sO25qosxSGyTCwK.kcLiHhHhHhHhHhHhHR4i8+tkoj6+cFyrLkbLycyqpXt50qGu4a9lFl14QGczXDiXDt8WWMZzfgO7gioN0oZ0miVsZA.vQO5Qw3G+3wpW8pA.PaaaawG8QeD7yO+b6syQLhQfniNZ.T62qjKxQLSsDu.TlwLhHhHhHhHhHhHhHkO1+60MkX+uyXVcSIFy7D7pJl6W8UeExLyLAfXZcu3EuXO1qsFMZvhW7hs5TIeoKco3kdoWBCYHCAIjPB..nEsnEH0TSEsqcsyi0NW7hWLZZSaJ..xLyLwW8UekG601RjqXlZIdAn7hYDQDQDQDQDQDQDQJer+2qeJs9emwr5mRKl4I30TLW850iEtvEZ39u9q+5nyctydz1PKaYKwt28twDlvDp0eaW6ZW3a+1uEW+5WG..8t28F+vO7Cnm8rmdz1Xm6bmwq+5utg6+O9G+CYaTKH2wL0P7BPYEyHhHhHhHhHhHhHhT9X+uaaTR8+NiY1FkTLySwqoXt6ZW6BYkUV..Hf.B.u0a8VxR6HnfBBe9m+4Xm6bmH1XiEAETPHv.CDAFXfHnfBBOxi7HHt3hCYjQFdjSHzVxa8VuEBHf...P1YmM10t1krzNTBwL0P7BvMGy5aD.yawleouQ351+DQDQDQDQDQDQDQdTr+2scrlIFwXlxTij6FfqxxW9xMb6IMoIg1zl1HasEe80WDUTQgANvAh8u+8iae6aipppJzhVzBzwN1QzktzE3qu9Jasu1zl1fIMoIgksrkA.wziOpnhxi2NTJwLkd7BvMGy5U+DWHhHhHhHhHhHhHh7Jv9e21wZlXNFyTd7JJlagEVHRIkT..fO93Cl8rmsL2hDqu3MoIMACbfCTtaJVzrm8rQ7wGOpt5pQJojBN24NG5Tm5jG60WoEyT5wK.4OlQDQDQDQDQDQDQDo7w9e29I28+NiY1O4Nl4I4UrLKuoMsIbu6cO..DYjQht10tJysHkut10thHiLR..Tc0UiMtwM5Qe8YLy9I2wLhHhHhHhHhHhHhHkO1+61O4t+2YLy9I2wLOIuhh49e9O+GC29Ue0WUFaIpKl9d0V1xV7nu1Ll4XjyXFQDQDQDQDQDQDQjxG6+cGCqYh5SCkZln5Kl6oN0ovQO5QA.f+96OdgW3Ej4Vj5wHG4HQyZVy..vwN1wPd4kmG40kwLGmbEyHhHhHhHhHhHhHhT9X+u63XMSTeZnTyDkWwbO5A.VyGZ9kid.q9zSN4jMb6HiLRz7l2bOQqzqP.AD.FxPFhg6uyctSOxqKiYNN4JlQDQDQDQDQDQDQDo7w9e2wwZln9zPolIJuh4dn8A7umu4WNz9r5Se26d2FtszZiMY6hJpnLbaSeuzchwLmibDyHhHhHhHhHhHhHhT9X+u6bXMSTeZHTyDkWwbsC50qG6e+62v8GzfFjL1ZTmL88r8u+8C8506Ve8XLy44oiYDQDQDQDQDQDQDQJer+2cdrlIpOMDpYhptXt4kWd3F23F..n0st0nG8nGxbKR8IrvBCsoMsA..23F2vsudhyXlyySGy7TzoCHoj.hMV.MZ.5V2.d22EHamq3JW...H.jDQAQ0rs91TXg.KYI.CZPhsYPCRb+BKzy0tIhHhHhHxyJ0TAl0rD+F.MZD+FhjRR7aJpOl9aNznQ7aNLouyHhHhH6fNcVtu4rkiImZpleL4XiU7Xjyg8+tyi0LQ8waslIlRUWL2bxIGC29Idhm.93ip9eNxl9zm9X31YWWUNyEfwLWCOYLySH+7A5cuAhIFfDRP7X4lKvhVDPO6ok+hbolJPaaKva9l.omt3wROcw8iHBw9jHhHhHhHuKKYI.CaX.wGuwGKgDD+VhW7EsdmGqSmnShM82b.H9MGCX.h8KQDQDY6JrPwwdsTey06dW2S1Boima5wjSHAwi8tuq6sc6si8+tqAqYh5i2VMSpIUcVwIO4IMb6vCObYrkntY5H8vcmjyXlqgmLl4toSGvy+7hh2NtwAjUV.50CTPA.KXAhmyvFl4eAvryV7X.hmSAEH1lrxRrOxMWfoNUO++VHOmjRx3H2zVtXMNyr5fHKwUkaRjsxUjywOKjbTNa9WgEBrt0YblbHMKIU4e8VxMJojDcPL.PbwI99+YkEPhIBDVXhNPd9y2xa67muwNLNwDMtsR+li27ME6ehrE0bkkRiFwwRs0YT192uX0nRiF9Ydj8yQmIjVJukyDRxYrvEJN1aXgAjRJhiqlRJh6math+tkX5wyM8XxIln3wVzh3wjcFr+2cMXMSTe7lpYhknpKlqoiXgvBKLYrknt0st0MC29Lm4Lt0WKFybM7jwL2sjSV7E7hLRf0tV.oiWEbvhuzWjQJJP6Uupws4S+Tw0KXAhmSvAKte3gC7Ieh31CX.b4VlDr1G0TWypioLEVDCx8iGFj7zrTNmiNC2HxdUy7u7yWrZpLkoXblb.XbkYgyRRxRV0pDWmXh.ycthu+e3gCDczF6z23iu1+Nfry13mykRJhmuz1tvEJJLL.v67N7y8n5mNchO6plyx63i21lQYqacheuZt45damj2IGclPZoUDM.iyDxXike9GYeJrPiGaMoj.hJJwwUiJp59Xx.hi2BH5GPSOlbzQarftRGymrer+2cMXMSTe7lpYhknpKlqoq60ctycVFaI1lkrj5ezpWei5H2wn2zz26N24NmqYmZEpoXlyFubmmKl7jwL2sssMw0Se5.Z0V6+dZoAr4MarHu5zY7KKNwIV6mevAKlktlVjWx6SzQKhy00kHiT7bm1zp81a5n.csqs1ypiDR.X0q1y8uGx6gylaRj8xYx4blY3FQ.Nd9WgEZbkYIxHMNSNxJKiEUiyRRxRjJbgI8SiAlNIFLcffB.78eu35YNSQmLWSSaZFmEQ+zO4ZZqj2KoY4cXgY9LJS5yur1LJK+7E8QvTlhms8RdWbjYBooqHZ0LuUpvYIjf4E4kn5ioGqslSjv55Xx..6ae.YjAvHGYs+aRGi2zA6GYeTS8+tRFqYh5i2TMSrDUcwbKnfBLb61291KisDaiydN7zcM5M6PG5fgaa56otCpoXliFu7DmKlbowrid.f07gle4nGvIag1No2irTGxXIm9zFucng55aOj2gTS03W7eBSv7+VgEJ9+m.hez6jmrkmUGYlomq8RMbTW4lD4NTW4bN5LbiHak0x+13FMVH2u8aMNSNBObQtnTGKGSLL+SMH6rMtDyle9hAwpoCnUK86pLcajVtPkFzxCZPVeodWZvAXxjWvr8oj10Ny+aRCROK0ow.hAUpz.NHiLp6+8RMrUyYhloynLS+7qZNix1+9EESKgDD4wl96ZIxV4nyDRoUDsvBCXm6z5yDRNPCT+bziuJcbaokhaS2l0sNKuMldr1ZlyY5w9q4wjADS9h92eKOILjNF+3FW8+uWxxTS8+tRFqYh5imLlIGT0Ey85W+5FtcqacqkwVhs4DmPbsz4DTKcI5nq814tG8lspUsxvsuwMtg64E4+RMEybz3km3bwjKMlcn8A7umu4WNz9bt8IQxrO7CEWGWb09GG7i+n3ZqMyLBObw4g4MuY2aajZXptxMIxcntx4bzY3FQ1Jqk+sicHt9seaKuxrDczFKZmzwsIkuqecQwpVzhL9XKZQhGyZCT1qeciKWnRCZ4zS25m1Kl9zEW+Nui4cH892Ovbli31ybllmuoSmw88C8PVu82wNJt1jIFAQ0RcMSz.r9LJqm8TbcbwIFDKbfISNBGclPJsj191usky8F9vMdauvSwfMHYuGeUxhWr34X51LkoX4sI3fEGyE.3u82Ldr97yG3u+2E2tlGSt9jZpFyWe8W212Nxbpo9eWIi0LQ8wSFyjCp5h4Vd4ka3196u+xXKw1H8k4CH.aea7Didyl0rlY3128t200+BXB0TLyQhWdpyESdxXl6lzHsyRitd.wn6yzkm5tzEi21ZcJT1Y67yDdxwHMZNADcv1fFj39cqahQDpklcMNxr4ntTey7QoNE1ZyLC.VjMuQpgbSx6hiL518z4bN5LbiT9T54eROdcMnyejGQbMKlq5gz.Z0RK6mVa0IJgD.t3Es7ffMgDDylLSM7gK98C4lqnylCH.QN5.Ffwkcz4NWy2Fack8QpHbbYFU8QtlIZVpnWRGSU5XrRzpE3HGQjeZoAwBodozmIj5zALjgH97wANPK+uAlS58wdO9pjEsHyOUTs10V2aybmqwSUUcoKhb3tzEiKE807XxVRRIY7+OLrgIdrTRQLycIGiZp+2UxXMSTe7lpYhknpKl6ctycLb6l27lKisj5moeIK6YDX5IF8lAXR0JKojRb8u.lPsDybz3km5bwjmLl4tM5QKtdUqxx+XkkubQmyLqYItuVsFG4ee9mW6muNchQkeW5BOOqImd22UzAaRcVat4JFQnQDQcOyLr2Yygkr8sKt1Zy7QoAbwC8PhAJv69the3b25l31bjH6cSImaRdmrmQ2tDOUNmiLC2H0EkZ9mTQNtxUr91u6cKtV531j5vRWp4K6mKcohGO93sdN26+90dPvJ0gyaaa12qet4Brm833seRcySOSzlybLNvikJHmzLJS5XrlhELy6lRclPpUqneUxIGq2+VlN.5szLNmTmbjiuFWblepnZxStt2lCeXqe5.zQOlbt4JJDM43Tx8+992uwAuh8z+a161kc1lO3TiMV6uehYMSpaRuGKEWjFDvldLEKIojDwC6YarUdS0LwRT0Ey0TUTQEN89nvBEifNoYqyfFj0msN.F+x5RIe0Ug.jVhSBKL6qM4MO5Mc1XlRLdwyES1ugObw6yR+fEo3gT7UpiD+q+UiaizsWzhDwPoXd94K1GRiJeSWpfHOqEsHwOBPZzbJcN3o9lYF.12r4nlLc1waoYgloe9Pd4IFn.KZQhWibyUb6d1SWy41ZRYRolaRdur2Q2tzeCv8my4HyvMRcQol+MhQHt9C+PK241Ikj06XPRYqlCn0m9oMdaqsJSYouytzLyolyR1DRv7SoMETf3zeSAEX947QNnNaXxSOSzROcwwL0nQbLToBxMtwweKZCQpoYBYMsrkItVZ0ji7NXOGeUxfGrsuMIkj3y8.btiIGczhsqjRDaWXgwik6J4JpYhqx5Vm33l162y2d2tjRRz2dlN3TSHAQ9Zrw5bqVldBJoXl0rjkX78XSiKKZQhXkk9ci5zId+OlXL+ySpqsgLmptXtlNJELczK3HRMUf11VwHnSZ15jd5Ve15je9.8t2lm7YZg.RMUye9RK0N8t2lWPw5q.j.t+h3Z5nTH.6YME1A3phYJw3km7bwjmLl4toUKvN2oweLRO6o38Zo3KfnSDMczgFd3hGCPDCaaaq8OfYm6z6a.PnlrfEH9QjRilyni13WlutlYFNxr4vTe5mJt1ZyjLSO2AMrgIxUj9w1Yjg4maqcUiJLRYQolaRdur2Q2tDkPNGmgapeJ07uILAiEB4EeQw2EO6rMthYH0wfj5ms78wszywZ+DGoyCyIln3X3R4WAGr4GSWZ1QBXamlV.L9a.kNMvPpSdhYhVd4U2cn7QNhysRbQpWpwYB4RVhw9QgC5TuK1ywWqKVaajNVq8bL45hVshs68ee6a6nZyUVyDWg7yWz25SYJt+sa+623ukXAKv3.kQZ.plPB199SMVyDOgjRxXe1ufEH5O0ZNHldy2r10aY9y27Akok1FmcPb3MUyDKQUWL2lzjlX31NSRd1YabTFsfEXbjDkUVFmsBScpFe95zIVlwjFwkYkkwQdjTx2vFlkK3mzn.QJwUp.jsss0NA2SozRK0vsaZSapa80xUDyTpwKO44hIOYLySHzPE+f20tVicdRXgY7ftVZIqNpnDumGWbFWp9hLRw8229bOKI4jsS5+iZJSGUnValY3HylCIlNKfLclbWW14NM9is6e+M+GaKcM4cQsjaRdOrmQ2to7D4bbFt48Sol+EbvhBDKUP2gMLw.5SZEyPZvVAT6y6jTCWYmswBXDczV94H834lqwU7GsZMthKUWCn1KbAw000.ykT9b2yDsZ1eDm9zhicpWu31KXAh7ugML6+bMNo9oVlIjlt+j5P9ktTNnSIamidLYagitcjQtpZl3Jr+8K5W9DRP785queKgytcR8kWbwI5iOoAJSTQY9jIxVpCiZqlIdB5zY73PRuG2+9a9fXRZUdvzkKcS+MhojRsG3SRay67NN2Lm1aqlI0jptXtst0s1vscljboQN9BVfH4Q5KuDd3.exmHt8.Ffwh8kbxhCnDYjhhOIMiACNXw1GYjhBRY5L.6XGy3siKNiiXgTRwXwqF1vjmYB1MtwMLb6V0pV4VesbEwrF5wK.OaLySQqVwHPcyaV7iQxIGiGz0ZBMTwLrKszDaSZoItO+AHxOKM3mbjYJs8rMlNKfrkyyOwEmkK5uz4m4zSutW0DH0I0PtI48yQFfntibNGYFtQpeJk7unhRL.7Lcf4MtwI9956aeFedOxiX+sWx6m05jGq83RmpajNWNaosS5Tly.Ffy01H4k6dln8keo3Zo9ivzeOQngZ9fC8y+b6+0kT2TSyDxkrDicHeJoX4AQOQ1B64XxYmsnOWjlnK1y9irctpZl3JzydJtNt3.91u01m7MNx1UXgFWAOszJMPngZ76DZKGiVsUyDOAok++Hiz5Kq+SaZhkM8IOYiO12+8hqm4Ls7wal1zLdp8wYVcS7FqYhoT0EysssssFt80t10bn8gNcFGU.Sbh09uGbvhhDYZQCkVlSl9zs7WTKszDEjxzNuXhST7kixHCQhtzHVHpnDOWouruz4oBOoKe4Ka31l9dp6fyFyX7RvSFyHRMvVmEZl9+ykVxyqISGL.lNHOHxQvYkK4oYq4btyQSO0vk89YdAGr4CLuMuYwO5O3fMN3Je1m080dI0kvC23Lr0Zm6Ikd7vBy7u2mzLeK93s7LwX0qV7YcgEl4yDchpIoy+du7Ka8mizrpzzyUeD4rbke2skrDyOsVwB4R1KG8XxADf3Xw4lq0mA4V6X4jsyd6+8BKT74BCZP11oERc5L+zRX25l3Tkhk9bGsZEqFiyct12.D0Q1NS6COqMQej5KPaYEyTMUyDS4Nim+3OJtd5S25u9Z0V6Xlzflbjiz5aiTg1yHCquuqOd60LQ4UL29FAv7Vr4W5aDV7o9Plr9GclybFG5kyVWZbMkz+YutFEQ0TngJ9xQ8u+V9uKMSvRHAO+LAyz265Tm5ja80xYiYJ43km7bwjmLlQjZf8LyGk9+dRKkd0joeFb6Zmy21nF13rxk7zbjbN6cFtQj0XO4e5zY8brBKzXQP5SebcsOR8S57nWLwH5jo8ueKe9VV54II7vE4k.hBskTRhsK6rEamTQMd+22wVwNnFdL4TxFQdbNy2ciExkbUbjiIGZnFmfLRamzwiyNaymw307X4jsyd5+8TSUb5D7MeSiypUoSyfQDQs6i67yGn2817SKg4lq36t2ydZ4AMmi9cqr2syz9vyZ0Wwz9Br9FvxpoZlHwcGOkF3tcqaF++rREMN1XAV25p8685zYbvHUWmNSjJzdccZQo93sWyDkWwb6U+.l5aa9kd0OK9T6lIUmKOmIJq.HmyDrbjptH.5bm6ra80xaIlYo3km7bwjmLlQjRWgEZ7KSL9wW+OeoY0+pWskG3EabihqiLRtjcSNG6M2jHmk8jy4LyvMhrD6I+acqSLyLjFg10zxWt35wMNae.bRMLDczhkha.QmLMfAX94aY.we2RyZsEuXiCpuXhQrc8rmF2t3hy5y1MhjX5pzkkJblNcFWAujdtD4J3re2Mc5XgbIWKG8Xxye9FGfURELR5hT9IOlrywV6+8ZddfW57vcVYI9NS4lKvTmpwmuNchyis4lq3umUVFOucKcLugML46TVVvAa7z2hzumvT4muwbLagZqlIt63oow0qbEi+eVohFmPBhya6QDg4EA1VmbdRuEXKyZZqwaulIJuh4ZGd3G9gMb6rxJKGZeXKylxry17+lzO.zjbCyTXgletTUmNQB7RVh0aGx4LA6XlbBhsG8nGt0WKmMloziWdpyESdxXFQJclV7UqMa5MUTQY7Kw77Ou3+uaoYlAWVzHmk8laRjyxdy4bzY3FQVh8j+ERHhqey2z7YjQpoJFQ2RGC9e9OcesWR8ZxSVzYSKXAFKrQXgIteVYY94mKSoUqXo7NwDMeURZAKv3oWGhpORCLzDR.3EeQy+sDolp3wj5DRKcpghHmgi9c2zoSzA6u4aJ97xSeZVHWx0vQNlrVshBskRJhh5Jsc.F2NdLYmis1+6RqpNRmG3klPCgGNvm7IhaOfAXrevSNYQeoEYjhB0KMnQBNXw1GYjhuikbdJKS52QrnEY9mSlTRh9.zdnlpYBf6OdZZbUpnwwEm3+ylUVhuicjQJ1myd1xSQ881qYRij6FfyvzQrvgNzgP0UWM7wG6q9zZ0JNvQ7wKNwWuvEZ9eWmNf4LGwHLHwDEiJnQOZwWNeUqBX3Cu1S4+kubwGXLyYJtcVYYLAu6c2xegIoQKxLmomelfc3CeXC2Nb27ztvYiYJ83komKlF4Hq815pNWL4IiYDojUXgFK95a+1191IM5QSHAi++cSkXhr3ajywQyMIxQ4H4bRil9oLEw2ExRChEqMC2HxT1a9WTQI9g+u4aZ8buTRgyJW0hvCWLJ9sFK82puswV96gGds+8f1hniVbYya192VhBMTwmOM6YK52AoYihoBKLfktTy+LrTS05C56O3C.ZcqMdeKMahHBvw+taImr4KellNQIpIo9RiTmbziuJGGSNpn3fJvcwV5+cc5Ltp5XoAeTvAW63911l35oOcKuDHmVZNQi1Eo+8ut+cFojhw9Ar9lPcpoZlHGwyrxx7UAhvCWT6kW7EEe+nMtQO+.yvaulIp5Yl6C8PODZUqZE..JpnhLqx61i+5eUbszH1PZTCje9hufT5oK9x3Ce3hGe3CWb+zSW72kVe0kN4RK8gDR6292eyO+7rjkXbjat+8KN+qVyswSI2by0vIU6V0pVgvLc3P4F3JhYJ43km3bwjmNlQjRloyBH64GAnUq3G4ZoYlQVYwe7J47bzbShbTNZNmiNC2HxTNR92bmqwYjgjvBSz4KbFCQDojEUT.6aeheOgzx4HfwY1x91Ws+LraeaQmrZ5EIIjfkebhrD9c2HhpO1R+uaqK8slRZPgXRcGUjl6bM+yIk9LxLxv7S6g00DpSsUyDOc7bAKvxmJlzp03f6cG6PbssrRqBXbUU0z9o0dzPnlIp5YlqFMZP+6e+w28ceG..RKszPO6YOs68S3gabTYXoQrQXgArycZr3aZ0Jt+y+7hjdKsNdmRJlmPu3ECb8qKdtVZsYWZjaVy+Sf6dzallICwh92+9CMZzX+6D6fqHlojiW0bakVhaLkyddevSGy7zzoy3H3An1ixGKY+6GXRSRLBSskmO49TWiVSq82cjYygj4NWGeTdoUKmYFMjnlxMIuCNxnaWtx4blY3FoLoVx+jlQFbVnQD4LjiYhVvAKJZlsV3rnit9+9nj5jZXlPx7OhZXwUUyD0Lq84jRmKWMc.kZIpwZl3tYZ+sWWqfwsu8hqk5aesZE0RI2bAxKOqWr4KbAw0lVvc6g2dMS.T4yLW.fgLjgX316YO6wg2OQEkXDLDWbFGYkQFo396ae0NIKzPANxQDi5RoQKfoiDtZNJLkN+7TyQetouFVZzm6tG8l6ZW6xvsM88R2IWQLSoFuLcacWmKljiXlmTBIX4kpJqYcqSrd+mattu1DQDQDQDQDQDQDQpA0W+uaKyVxry17+lT+bKMCJqoBKTLgaja004pUoIM2y9r089PsUyDOU7TpNI00DG9JWQbsoqdISaZhqs1jVTmNwomR.Q+76H71qYBfWPwbGtzZoK.RO8zQIkThCuuBMTQg1RKMwHVKszD22ZS4dsZEiByMuYwyOmbDi1i5ZVAJMxy0q21dMjF8b1xE6UIkThYI4Q4gVKybUwLkX7xTRy1OoscgKz4OGbJWwLOEokJaaYUPH+7AhMVwymHhHhHhHhHhHhHp96+csZMVXtO+yq81qSGvblinHgIkj3wF8nEWupUI960zxWtnPbyZVtf+A3fhMVf11VimlEMUpoZbBwUWEyUMVyDOU7bjiTb8hVjkKZrNc.e3GJt8HFgwGevCVbc7wab1QapUuZwD0Jrv.d5m1p+yzp71qYhDUewb6ZW6J5Uu5E..JszRw1sV48oZY6ae6nzRKE..O1i8Xlch11chwLGmaIl02H.l2hM+Reiv42uNf+9eWb86+908ya+623xlcjQZ94E.hHhHhHhHhHhHhZnxV5+8+5eUb8hVDv69tFmQqRS1lzSWTbMoZLN7gKte5oK96RELsvBAVxRLdpPTZ+JGdhmPbczQKJZY1YKtrt0INkMBHVMMqqIpkZslIdh3YTQYrnwO+ya96wolpwSchgEFvDlfwsK7vMtcCaXlucu66Z7zb46+9FO0YZOjqXlmlp9blqj+7e9OiidziB.fO6y9LDarwJysH0g0u90a31icri0i9ZyXliwsDy5U+DWjYIkjn3riab0+4TXoSY.wEmXYZvQ9PdhHhHhHhHhHhHh7FUe8+d3gKNECNrgIJbmTw6jDVX.6bmF62UsZE2WZB1jPB090LkTLeUvL0Ts9Rq6G7A.st0Fu+xWtyucSaZ.YlonsESL0daiKt5uemUq0LwSDOA.V7hAt90s96wRuN0rf4021YKwFqQNiYdRp9YlK.v3G+3QiZjntzomd53Tm5TxbKR46Tm5TFNoP6iO9fW4UdEO5qOiY1O4Nl4Nke9F+P7+4+r9e9Z0JNGHO24xB4RDQDQDQDQDQDQjork9eOpnDq3gwEmwywoQFo396aehSyglJzPE8I6ZWqwy4pgEFvBV.PVYI1el512Vrz5Z5EIIjfkebmY6zpUz1RLQyOmsNyYJJL4bmac+dlb2+6NaMSb2wS.w6wadyh2OklssRuNIlnX+UyWGS2tDSz3qEf30JiLp+Xi0H2wLOIuhh4FbvAaXcvt5pqFKcoKUlaQJeKcoKEUWc0.PrFh2oN0IO5qOiY1O4Nl4NsjkHtNwDs7G1aIrHtDQDQDQDQDQDQDUa1Z+uGZnhBokVZ.50Ktdty05KEwZ0BL4IKJLmd8.4jCvBWXsmAm.hYZod811EWw1I09hNZi+6Qudwr20VNMpJ28+tqnlIty3oohJJw6qRuGmVZh22qu9rO5nM9ZoWu30p+82t+moAxcLySxqnXt..u9q+5Ft85W+5w0t10jwVix10t10Lapm+29a+MYocvXlsSoDybGRJIwnnJxHMtl8SDQDQDQDQDQDQD43X+ua6TJ8+NiY1NkRLySwqoXtCcnCEg+eGt.kTRI3e8u9WxbKR45e8u9WnjRJA..8nG8.CcnCUVZGLlY6TJwLWsBKD3cdGws+nOhy1VhHhHhHhHhHhHhbEX+ua6TJ8+NiY1NkRLySQ4UL2id.f07gle4nGnd2LMZzf268dOC2eYKaY3rm8rtwFp5zYO6YwxV1xLb++2+2+WnQiFYosvXlsQIEyb0V3BAxMWw5xe8szMPDQDQDQDQDQDQDYaX+uaaTR8+NiY1FkTLySQ4UL2CsOf+87M+xg1mMsoiZTiB8oO8A..28t2Eu8a+1tyVppza+1uMt6cuK..5ae6KF0nFkr1dXLq9ozhYtJRKuxgEl4mzyIhHhHhHhHhHhHhbdr+2qeJs9emwr5mRKl4In7JlqSPiFM3i9nOxPE3SJojvN1wNj4VkxwN1wNPRIkD.DuWsjkrDYezJvXVcSIFybU9weTbct4BDP..ZzX9EI8rmh6OqYIOsShHhHhHhHhHhHhTiX+uW2Th8+NiY0MkXLySvqpXt..QDQDX7ie7Ft+q8ZuFt0stkL1hTFt0stEdsW60Lb+wMtwgHhHBYrEYDiYVlRNl4JzqdALyYZ8KRF23D2uW8R9ZqDQDQDQDQDQDQDoFw9e2xTx8+NiYVlRNl4t40ULW.fO5i9HDTPAA.fKbgKfoO8oKysH42zm9zwEtvE..PPAED9jO4Sj4Vj4XLq1T5wLm0jmLvxWt0uH4+4+Qb+IOY4qsRDQDQDQDQDQDQjZE6+8ZSo2+6LlUaJ8Xl6jWYwbaSaZC9zO8SML0p2xV1BV4JWoL2pjOqbkqDaYKawr62l1zFYrEUaLlYN0PLyVojOAse9yed4tIPDQDQDQDQDQDQjaE6+cyoF5+cFyLmZHl4N4UVLW.wII5YYxIYy23MdCrm8rGYrEIONvAN.di23MLb+IMoIgW9keYYrEYcLlInlhY1B+82eW99L0TEmCcM8hjO3Cr7iaIADP.t71FQDQDQDQDQDQDQJMr+2ETS8+NiYBpoXl6hWawbA.92+6+M5ae6K..pnhJvnF0nvwN1wj4VkmyoN0ovK8RuDpnhJ..PO6YOwxMc8qUAhwL0WLq9zrl0LW99712FH93M+hjDRvxOtk3me94xaaDQDQDQDQDQDQDoDw9eW80+6Llo9hYtCd0Ey0O+7CIlXhFlp0EWbwX3Ce3H+7yWlaYteW7hWDCdTjPRAF...B.IQTPTwCFW6ZWC.hoj+1111bKEVyUhwLYHlczC.rlOz7KG8.trceyadycnsSudwkvCu1+sni13eu9tTW3LykHhHhHhHhHhHhZnf8+NqYhZhZMl4N3UWLW.fN24Nisu8saH3dwKdQDUTQ4Uetx77m+7HxHiDm6bmC.hYF41291QngFpL2xrMLl4giYGZe.+64a9kCsOW1tWZDynDYZaiyRWhHhHhHhHhHhHxaG6+cVyD0.0dLyUyquXt..O4S9jHwDSzPwZN0oNEdlm4YPd4kmL2xb8xKu7vy9rOqg+sIMpMdxm7Ik4Vl8gwL0WLyT228ceFt8ctycjwVRcyz1FmktDQDQDQDQDQDQTCAr+2Ue8+NiYpuXlqTChh4B.LhQLBroMsICI5m6bmC8qe8C+zO8SxbKy04m9oeB8qe8Cm8rmE.hD7MsoMgQLhQHuMLGDiYpWsqcsyvsuxUthL1Rpal11BJnfjwVBQDQDQDQDQDQDQdNr+2UeXLqgqFLEyE.XLiYLXaaaave+8G..W+5WGCZPCBqXEqPlaYNuUtxUhAO3Aiqe8qC..+82ersssMLlwLFYtk4bXLSc5gdnGxvsyImbjwVRcyz1VW6ZWkwVBQDQDQDQDQDQDQdVr+2UeXLqgoFTEyEPLxERKszLbxhthJp.yblyDicriE25V2Rlac1uacqagXiMVLiYLCTd4kC.wLLLszRyqYjJvXl5yC+vOrgae3CeXYrkT2NzgNjga+HOxiHisDhHhHhHhHhHhHh77X+uq9vXVCOM3JlK.P+5W+vANvAvi+3OtgGKwDSD8nG8.6XG6PFaY1mcricfvCObjPBIX3w5YO6I94e9mQ+5W+jwVlqGiYpKQDQDFtc5omtL1Rpa6YO6wvsMsMSDQDQDQDQDQDQTCEr+2UeXLqgkFjEyE.nKcoKHiLx.u5q9pFdrKdwKhW3EdADSLwfye9yKist514O+4wXG6XwK7Bu.tvEtfgGehSbhX+6e+nKcoKxXqy8gwL0im8YeV3qu9B.fLyLSy92rRwEtvEPlYlI..70Wewy7LOiL2hHhHhHhHhHhHhHRdv9eW8gwrFNZvVLW.fl0rlg0st0gjRJIz5V2ZCOdRIkDd3G9gw7l27v0t10jwVn4t10tFl27lGd3G9gQhIlngGu0st0HgDR.qe8qGMqYMSFagteLloNzxV1RL3AOX..Tc0UiMtwMJysnZaiabin5pqF..CZPCBAFXfxbKhHhHhHhHhHhHhH4C6+c0GFyZXP4UL29FAv7Vr4W5q6c4O8ke4WFm3Dm.SXBS.ZznA..kUVYHt3hCctycFyd1yFm9zm1s1FpKm9zmFyd1yFctycFwEWbnrxJC..ZznASXBS.+9u+6XricrxV6SNvXlx2q7JuhgaupUsJTYkUJisFyUYkUhUspUY39l1VIhHhHhHhHhHhHpgL1+6pOLl4cS4UL2d0Ofo91leoWt+0E61zl1fMrgMfe3G9Azm9zGCOtNc5vxV1xPXgEFF5PGJRHgDPIkThau8nSmNjPBIfgNzghvBKLrrksLnSmNC+89zm9f8rm8fMrgMffCNX2d6QIhwLkswLlwf1291C.wRlvZVyZj4VjQe1m8YFVhIZe6aOd4W9kk4VDQDQDQDQDQDQDQJGr+2UeXLy6Uij6FfRyy7LOCxLyLwW8UeE9G+i+AxN6rAfXohc26d2X26d2ve+8GCdvCFCbfCDQFYjnG8nGvGebt5hWc0UiicrigzSOcrm8rG78e+2aXjIXpvCOb7du26gQMpQYXzUzPGiY++yd26wEUU6+O9eMy.CWU4NpggBJTZh2OkZl43ELM6bRCDM6jlXZh543krSeK7y4nm9U1mOXWTC0zrSGuffVllDnIUZXYnhfVpnf2uv.dAcFPFfY86OllQFA4xv.6ggWOe7X+fY1yrW60rWuYumY+duVaaSN6ry30e8WGyadyC..KZQKBQDQDvWe8URqW23F2.wFarld9BVvBfyN6rDViHhHhHhHhHhHhHx1DO+6M+v1L6OLYtUCYxjgwN1whm+4edr6cua7we7GiTSMUTQEU..CcM8ctychctycB..e7wGz291WDVXggPCMTzwN1Qzt10N3s2dC2byM3latA.CWEBZ0pEW+5WGW8pWEm6bmCm5TmBYmc13PG5PnvBKrZqOJTn.gGd3XNyYNXDiXDL3tZv1LaSu1q8ZXEqXEHu7xCW+5WGwDSLlMN3KU0Ii2i.BJnfvLm4Lkz5CQDQDQDQDQDQDQ1x34eu4G1lYegIysFHSlLDd3givCObnVsZrwMtQrgMrAbjibDydeEVXgHkTRAojRJV00eu5UuvK8RuDl3DmH72e+spks8J1lYawYmcFKe4KGidziF.Ftoqu7kubL6YOaIo9r7kubyRl7G+weL6UtDQDQDQDQDQDQDUGvy+dyOrMy9.Slacje94Gl6bmKl6bmKN0oNERN4jwd26dwO+y+LtwMtgUYc3kWdg92+9igNzghQMpQgPCMTqR41REayrMLpQMJL0oNUrt0sN..L24NWDXfAhm64dtlz5wN1wNvbm6bM87oLkoXJIyDQDQDQDQDQDQDQ0c77u27CayZ9hIy0BDZnghPCMTL24NWHDBjSN4frxJK7a+1ug7xKOb1ydVTXgEhqe8qiRJoDS2PmcyM2fKt3B71augO93C5Tm5DBJnfP25V2PO5QOPHgDB6Z4MRXalz5i+3OFG9vGFG8nGEUTQEHpnhBIjPBMYIz8a9luASXBSvzPHQO6YOwJVwJZRV2DQDQDQDQDQDQDYOim+8leXaVyKLYtMPxjIyTPO07.ayZ54pqthctychm7IeRb9yedTRIkfwN1whO3C9fF8gb4UrhUf4N24hxKub..DXfAhctycBWc00F00KQDQDQDQDQDQDQszvy+dyOrMy1GSlKQsz02AArfkV04YkEP.AfzRKML7gObjWd4gJpnBLm4LGr+8ueDe7wCu81aq556F23FXFyXFHojRxz7BJnfvd1ydP.ADfUccQDQDQDQDQDQDQDQD0XfIyknV55U+ML0DHnfBBomd5XzidzltAqmTRIgu+6+d7O+m+SDczQCmbxoFz5nzRKEqcsqE+y+4+DEVXglleu6cuwt10tPaaaaaPkOQDQDQDQDQDQDQDQTSE4RcEfZYI6ryFyZVyBCcnCECcnCEKaYKCpUqtIYcmTRIgPCMTjc1Y2ntdxKu7vPG5Pwrl0r..L8YM0TSsJuWiuVS01.aAssssEomd53Ue0W0z7JrvBwrl0rPvAGLdu268vEtvEp2k6Eu3Ew68duGBN3fwrl0rLKQtSe5SGomd5MqRjqd85gPHj5pA0BGiAIoFiAIold85k5p.Q.f6OjjVL9ijZBvXPRZIDBtuPhHhjTrm4VGjWd4goMsoY177yO+vrm8rw.Fv.rZqG0pUiILgI..f8t28Z0JWaEG3.G.CbfCzr4kVZogUu5Ui8u+8C+7yuF00+a+1uMxImbvV25VQXgEVi154y+7OGokVZXgKbgllWZokFtzktDNxQNBbyM2L68mVZoUuWGolZp31291XTiZTUo7ZNvYmcFqd0qF+4+7eFyYNyA4lat..3xW9x3Mey2Du0a8Vne8qeXHCYHnu8suHjPBAADP.vc2cG..ZznAW5RWB4jSN3PG5P36+9uGYjQFU4DtFbvAiku7kim4Ydll7OiVhJ+CCbxImfBEJjvZC0bgd85QwEWrUorp7OPUtb4vQGczpTtj8uRJoDqVYU48EpToRqV4R12zoSmU6DrU4xwYmcFxkyq+Up1UQEUX0NdrQb+gjkPmNcVkxgwejkvZE+AXHFTO.T.YPIbDxfLqVYS1uzKS.cJzCgUHb492OnCNvSiNU6DBgU82GK0F5PGpYO+RW5RX3Ce3XvCdv06yKs8dtOZJb+sG..CbfCDSdxSFAETPMJqy6ucK6ryFQDQD3e+u+2HhHhnQYcRUOdlIpiRKszLaJgDR.CbfCDG3.GvpudrWEarwB.fTRIEje94ibyMWDUTQgbxIGrgMrgF80eRIkDhKt3L0iYaLnUqVrjkrDDRHgfm7IeRydsbxIGrzktzGvRV+79u+6iHiLRnUqVqR4IUF0nFEN1wNFhKt3P6ZW6LMe850iCdvCh268dO7BuvKfvBKL3kWdAkJUBkJUBu7xKDVXggW3EdA7du26gCdvCZVhbaW6ZGhKt3vwN1wZ1jH2JSoRknu8sulsMgnGDO7vCzm9zGSeA5xJqLKtrjISloev5i7HOBBMzPsJ0Qx9W26d2McQYoSmNqRuYzWe8E8t28tAO76SsLzwN1Qz4N2YHSlgybWEUTQCtLcwEWP+5W+fO93SCtrH6e93iOnO8oOvEWbA.MriGe+ZaaaK5YO6oUq7H6aAETPlcx7rj8GV4DXzt10NF+Q0YAGbvnicri.vvuqugb7XYxjA8.vkxUffJs0nUJc05TII6Zd3n6nSk0F3nd4nL8kixKu7FbYJWtbzyd1SzoN0IqPMjr24latgd1ydBO7vC.XcunSkJUNmH4jSNXkqbkHxHiDO2y8bHu7xqdWV0GZ0pEIkTRU6HdYKU2edpVxRVBBN3faT2FU41sst0shbxIGrpUsJq55H0TSEIkTRM6y2QiIdIEUOnRkJr4MuY..ryctSDczQiku7kaU6ct1qTqVMRKszPHgDBBO7vAfgd27G8QeDl7jmbUR7YigvBKrF0djK.PxImL..V3BWXUtxjToREVxRVhojSRF3hKtf4Mu4gXhIFr0stU7e9O+GjVZoUu+QeJTn.pToBu7K+x3EdgWnY4I+2Ku7BN5niPoRknicriPHD312913t28tM6+hej0mLYxfRkJQokVJ5d26N9oe5mPIkThodvtkvc2cG93iOPsZ0Hf.B.spUsB24N2AkVZoVkDiP1eLtOqfCNX7POzCA0pUiV25VawW05N5nive+8Gm4LmA93iOncsqc3V25VPud8V0DiP1OjKWNb1Ymgmd5I5d26NxM2bgRkJgyN6rEWl93iOvAGb.N4jSHv.CDkUVYnnhJBkVZo73wTUHSlL3jSNgJpnBDVXgge8W+UnSmtFzwiALbw84u+9iKdwKB+7yOz111Vbm6bGTVYkw8GRUKEJT.mc1Y3iO9ft10th7xKO3jSNYQ6OzImbB96u+3JW4Jve+8G94mePiFMPmNcL9ipVFi+7yO+vi7HOBN24NGbxImr3eWtLYxf2d6MbwUWghhKGNd5agae0BgCsSNJG5gPFOdLYNYBYvQHG28RWGdc5RfCkJfLWbFt5pkeQ.3gGd.WbwEnSmNDXfABGczQbm6bGb26dWdq3fpVJUpD50qGO5i9nvGe7AEUTQn0st01EizOYkUVnssssvM2bCYkUVX4Ke4HgDR.SaZSC6XG6nQajiTqVsHxHiDpToxTNEn60d..rgMrAL+4OeLxQNRjat41n0CcMZVyZVvCO7.CaXCypVtu+6+9HszRC4me9MKGIRaJX6kL2L+YfCseymWeGDPu5uzTetOF60ICYHCA.nE085zFB+7yOnRkJjVZogYMqYgW8UeUDbvAC+7yupri37xKOrrksLbhSbB..LwINQL0oNU.XXG3qd0qF6ZW6pJuF.v5V25vl1zlLsNG6XGqot6uwggfMu4MapcTsZ0XEqXEXKaYKHf.B.idziFSZRSxzqabYV3BWHd+2+8q10YkY7JRYLiYLU40V3BWHRKszvbm6bqwgRB0pUiMrgMfcsqcgKcoKgwO9wiYMqYA+7yOjc1Yi4N24Z5pgw3PbvBW3BMscrl19YKyImbBu3K9h3EewWD27l2D+3O9iH8zSG+9u+6Hu7xC4me9PiFM.vPBm72e+QPAED5ZW6JF3.GHF7fGL7zSOk3OEML8oO8AcsqcEYkUVXiabivUWcEst0sF6ae6CZ0pE50q2TONhZYSHDvImbB8u+8Gd5om3y9rOCW6ZWC96u+3IdhmvhGhtCLv.w.Fv.v1291wO7C+.7vCOvu8a+F9we7GgZ0pQYkUlcwOBgZ3zqWuoj393O9iisrksfryNanToRLvANPKtmL1pV0J7jO4ShryNabxSdRrpUsJnQiFbhSbB76+9uCc5zwXPB.FhAcvAGfmd5IFwHFAxN6rw29seKDBA5QO5ABIjPr3xte8qenycty3jm7j3+7e9OlRDR5omNJojRfPH3wiISwAN6ry3odpmBN3fC3K9hu.W+5WGO7C+v3O8m9SMnx2SO8DCZPCBm3Dm.G+3GGwGe73V25VHqrxB4jSNb+gjIF2enO93CF9vGN90e8Wwd1yd.v81eV8kWd4EFzfFDN0oNEN1wNFhO93wMu4MwQNxQvYNyYX7GYhd85giN5H70WewvF1vvANvAv2+8eO..dhm3Ir3Snrb4xQO5QOPGCLPbhSbB7YItA3nKNA25d.3LNbSTprFdusjrOHfggcRmENhG4tdhKdfeCe9V1HzVhVDVXggG6wdLKtr6ZW6J5W+5G1291G95u9qQqacqQW5RWv2+8eOJpnhP4kWN2WHAf686i6YO6I5RW5BV25VGNyYNCZSaZCF3.GncQhob2c2Mc9xGv.F.5QO5goNuUxImLGtcahU41i4Mu4A.f4O+4iksrkgUrhUzntt8yO+LsNoldBiS1DVyREhPf4SqYoRZUJ2byU..gJUpLMuDSLQA.DwDSLl8dSLwDEQEUTBUpTIhJpnDojRJl854me9h3hKNQHgDhHjPBQDarwJxO+7M8ZUd8nQiFSkUhIlXi7mxFeYkUVhJGuY7yet4la09dhJpnDgDRHB.HhM1XEBgPDarwZ50ToRk..h3hKtp7ZwDSLlVVia6L99q71aiyy36031eiuGiu98+dLtNqtOe2eLQkWuwDSLB.HV6ZWasVmp75LjPBQjat4JxM2bM84z35J1XiUjUVYUm19Q11TqVsXkqbkhPCMTA.D93iOh1291a1+2vINU4Ie80WQ.ADf..h1291KhM1XE4kWdhJpnBKJF71291hjSNYwHFwHD.P3ryNKBLv.EN3fCR9mUNYaN4pqtJBJnfD.P3jSNIlzjlj3.G3.BsZ0ZQwfkVZohSbhSHl4Lmon0st0B.Hd3G9gEspUsRx+rxIayI4xkK5XG6noXj92+9K13F2nnvBKzhhAEBg3pW8ph3hKNSw196u+B+82eI+yJmrcmZaaaqncsqcB.H5Tm5j3ce22UbgKbAKNFTHDh6d26JxJqrDQGczB2byMA.DAFXfB2c2cI+yKmrMmTnPgnScpSBWc0UA.DO8S+zhst0sJtwMtgEE+kYlYJdkW4UDt3hKB.CweFiE4Dmt+IGbvAQm5TmLEuLrgMLwW8Uek3l27lVz9.0qWuH+7yW7ge3GJdjG4QD.P3uW9JBHjNIb+QZuvkGosbhSBWdj1Jb9O9aqdj1KBrKAI7xMC+Fhd0qdI9zO8SMc91rD27l2TroMsIQ+5W+D.Pz5V2ZQG5PGDxjISx+eNNYaN4gGdHBLv.E.P3omdJ9a+s+l3Dm3DBc5zYwwgRMimm5Je96Mp5xORt4lqHlXhQnRkJgJUpLcNvEhpl6iZaYRIkTL67ja70MddvyO+7EwFarhPBIDgJUpDwEWbBMZzzXrYvlwCp8vX9q.fPiFMlxwv8us137xO+7M68jXhIJToRkHjPBQDSLwX19Nu+1spqrqobdYzCJuYYkUVUa6bkyqVMEWYOqZ1Oy8dhMAa3j4ZLXxXBxpbR+DBgHt3hS.XHwaQEUTlVFiIS79SdXkSTmw+IyX4ZLQtUd4sGje94KV6ZWqY+CJ.LsSXiI6L8zSWHDFRnck2IkwsYYkUVBMZzHRIkTLsSZiuV5omtosmFerPT0DmZr8xXhY0nQSUlmwkw3NORO8zM0lc+LljUi0cip75M+7y2T8L2bysFqSZznQnQiFwZW6ZqxAFu+kynZa6GY6qfBJP7QezGI5V25lj+kP4TymoN0oNIVzhVj37m+7M3XvxJqLQpolpXjibjBmbxII+yFmZdL4s2dKl7jmrHiLxvJrmPg3XG6XhoO8oK7xKuj7Oabp4wjSN4jXXCaXhjRJIQIkTRCNF7pW8phktzkJBN3fk7Oabp4yTHgDh38du2Sb0qdUqvdBMHyLyTLkoLEQaZSaj7Oebp4wjKt3h3YdlmQryctyF7IO9HG4HhW9keYF+wo57jqt5p3Ye1mU7se62JJqrxZv6CTsZ0h3hKNQW5RWDN4789sIx3DmtuIiwFt0J2E8qe8S7Ye1mIt8sucCNF7N24NhMtwMJFv.FfPtb4R9+iwolGSsu8sW72+6+cwIO4IavwfRsZ57JaLmIFOO40VmLp5RlaMsLYkUVlNW2FmmwNFVkOG6UNeMQEUTMMaXjH0T6Qky4vCJw42edJpbbak6HagDRHOvNf3CJ4tFWt6OmWBQMm2L140dvt+8sX6MLK2LP.AD.xImbPZokFxLyLMM711gNzADarwh23MdC3latg27MeSzidzCrpUsJDQDQfMrgMfzRKMDWbwYpqnunEsHb5SeZje94a59pzktzkPzQGMRHgDPhIlncyvTfVsZge94Gl5TmJl5Tmpog33krjkf28ceWr10tVrxUtR..DarwZZ4LNjBesqcMrvEtPDczQidzid.UpTgQO5Qa59s6+9e+uQjQFIF3.GH..hJpnvXG6Xef2SiMNTMOoIMI.X3FT+jlzjv7m+7wt10tLa3BnW8pW.vvvHQHgDBxImbfZ0pMMbFnUqVrjkrDDRHgTi2Ck8yO+LUOeq25spw5jwgfinhJJDczQiUtxUhktzk9.GZNzpUast8qwdLymZ37wGevK+xuLbzQGwO7C+.t3EuHGNGopk3OtuM1912dL3AOXDYjQZ59kQCgCN3.FwHFAJu7xQaaaaQt4lKJu7xYbHUEFiIbwEWve5O8mPTQEE5QO5gUorerG6wvLm4Lgat4F9se62vsu8sYLHUi5V25FF23FGF4HGoUo7ZaaaKdkW4UfRkJwO8S+DtxUtBiAopkPHfPHPfAFHF5PGJF23FG71ausZkeO6YOQLwDCZUqZENwINAznQCiEopvXLgLYxP26d2wK7BufU49XVu5UuPLwDCZcqaMNwINAzpUKi+npvXLgb4xQXgEFhHhHLcqIqgxWe8ESbhSDt4la33G+3nfBJf29gnpkw3vG9geX7jO4ShgMrgYUFZac2c2QjQFIjISF5XG6HN24NGiAopkwyQi2d6Mdhm3IvDlvDPvAGrDWqZZsl0rF.X31Sy.Fv.fVsZwy8bOGVxRVBl7jmrobeTeVlEsnEgUtxUBUpTgEu3EaZ4VzhVDxImbLK2ISXBS.IjPBX1yd1034mmppDSLQLpQMJ..r5UuZL+4OerhUrBy1l+fTa47JnfBpFya1d26dwhW7hQ5omNRKszvhVzhLkyEfZOFokT9NXxbqGToRko60oYmc1nG8nGXNyYN3HG4HvM2bCCdvCFG6XGCO2y8bU6xe+IOD.l8ODFu+6lSN4fbxIG.X3dno8fjRJI71u8ai0u90aZmo94me3Mdi2.KYIKoJ26gG8nGMZSaZC.LbOeEvvIUa.CX.ne8qe369tuyzNVxHiLvl27lQDQDAxJqrPFYjAxLyLwJW4JQBIj.hM1XqS63otxXx7qrjSNY.X3dWasIhHh.QEUTHgDRvpUmteOnseTyCst0sFuzK8RHhHh.UTQERc0grwoPgB3jSNAWc0UqZ4pRkJ7DOwSfxJqLqZ4R1ejISFTpToU+9.zi9nOJhM1XQYkUFzqWuUsrI6ON5niV88C5kWdgoN0ohIMoIwiGS0JEJT.mc1YqdbH.P26d2w+7e9OQYkUloSTHQOHV68G1idzCz4N2YF+Q0IJUpzpuePe80W7hu3KhxJqLd7XpV4fCN.mbxI3ryNaUKy+7e9Oa5hdlnZhb4xaTNGM1hN7gOL..F9vGdcpSF04N2YyVdKYYLJ8zSG..u8a+1XUqZUlsbW9xWtg8AqYn7xKOS4qve+8GZ0psNurgDRHl0YBM1Y21xV1RcJmJ0VNu.Psl2rGD140LGSlqEJrvBCpToBokVZltBC9a+s+FRHgDPTQEE5RW5BtwMtgo.qZhVsZqxI.0Xx9dq25svl27lar9XzjJmbxASYJSAqe8qG8nG8.Z0pE6bm6D.FNgst4lal9b2st0MS8340st0gye9yC2c2crnEsH3gGdf4Mu4g4Mu4gPCMTjPBIfO5i9HrhUrBSuFfga92AGbvOvc7L5QOZjVZogMrgMf4Mu4AsZ0hMrgMX50pOLdPiwLlwTmd+uy67NUaxbqbcZ5Se5..ldewDSLlhStzktD..znQC7yO+LECUaa+nlGjISFb2c2YaFIob1Ymsp+.XhpubzQGgGd3gTWMnVvjKWNZUqZEZUqZkTWUnV3TpTITpToTWMnVnX7GI0TnPA+swjjyUWcsEQx4HptRqVslNe3CdvC1rWyR5jQVZGSZ5Se5UY4BMzPqqeLrar8suc.bu7G7fRlqwbJTWDP.AzfpSUNmWVZdypL140.jK0UflaTqVMTqVMRM0TQZokFBIjPf+96OTqVMRHgDPHgDBV6ZWKV7hWLd0W8UMaYMlfPiILDvPWNu28t2H0TS0z7ToRE17l2LhIlXPBIj.V1xVVSyGtFQF6Mp4jSNXfCbfvc2cG96u+H5niF.vz1p24cdG..LxQNRDZnghPCMTDczQizSOc3latgzSOcL+4OeDZnghgNzghbxIGDSLw.+7yOydsILgIfm4YdF..SIE89MoIMInRkJSKi6t6Nl+7mOToRkYWII0lryNajVZoYpdTWDTPAg3hKtZrN4t6tid26diniNZDRHgX1v973G+3A.PvAGLBMzPwpW8pqSa+HhHhHhHhHhHhHhn5JMZz.0pUCsZ0hCbfCfniNZjVZoAUpTgQMpQYpSFAX3Vfiwayh.3A1IipOKSZoklYInz3sYw1zl1fnhJJL0oNUDP.AfLyLyVDW.PFaQ3Dv5C..f.PRDEDUOTqVMV1xVFl+7mO.fo7G3me9gPBIDjVZogryNa..bfCbfpLZiBXnC3YL2TUtytYbabso1x4UcIuY.l240LVWrj3J6cltA5ZSXMKUHBAlOslkJoUIi2LuqtoDSLQSuOi27lu+ajy00aFzU2MOZiumzSOcI4yt0VhIlnHpnhxzMlbi2zxqrbyMWQLwDiHjPBQnRkJQbwEmY2vsiM1XMs7wEWbltQZme94KhKt3DpToRnRkJQTQEkXsqcslJWiy2XYU4xyX6QkWWOnk49mmwaP2On1npqLDBgPiFMOv5jwOGF2FUcKqw5sJUpLKNrl19QDQDQDQDQDQDQDQ0Fi4xn5lToRkYmW+JmCkJm6CUpTUs49ntrLBgvr7rDRHgHRLwDMKuI2edVrmOO30T6QJojhYu23hKNyZqp76M+7y2T6Qk21V4GW47wb+4rp9jyKgn1yalPbubrX78EWbwIDh5VLh8p6uMV1e7.CY00V39exm99.+eug4yaAKEXZ098hzFK4kWdXZSaZlMO+7yOL4IOYSCks.F50tqXEq.aYKaAADP.XFyXFlFtALdu1sxuG.C8vxYMqYA+7yOnVsZLgILAyd+olZp38e+2G..6XG6f8tRaLZ0pEQGczvau8FKcoKs4Y6Sl+Lvg1u4yquCBnW8WZpODQDQDQDQDQDQDQRpgNzgVk48nO5ihAO3AapG4VY4kWdXYKaYXO6YOHf.B.idziFSZRS5Al6iZaY.pZNWV3BWHBO7vqw7rXup5ZOF3.GHl7jmb0duiccqacXSaZS.vvPSblYlINwINgoaqm96u+PkJUlxi0ktzkvvG9vwhVzhLa6eka2pt1wZqsntj2LsZ0hktzkZ16w38x2ZKFwdkLYxL+4fIyknV13+yQDQDQDQDQDQDQDQsHnVsZSIysxIWmrcb+Iyk2ybIhHhHhHhHhHhHhHhHhHaPLYtDQDQDQDQDQDQDQDQD0BgJUpj5p.UO3fTWAHhHhHhHhHhHhHhHhHhZ74me9wgW4lYXOykHhHhHhHhHhHhHhHhHhrAwj4RDQDQDQDQDQDQDQDQDQ1f3vrLQDYiQHDnjRJAkTRIn7xKWpqNjMNEJT.kJUB2byMnPgBqV4VZokhhKtXnSmNqVYR1mjISFbzQGgat4FTpToUqbKu7xQIkTBJqrxfd85sZkKYexAGb.N6ryvYmc1pUl50q2zwiqnhJrZkKYeRgBEvImbBt4laPtbq60LcYkUFJt3hQokVJDBgUsrI6ON5nivEWbAt3hKVkxiweT8g0N9CvvwiKt3hwcu6c4wioZkBEJfyN6Lb0UWspGO132IrrxJypUlj8I4xkCGczQ3t6tCGbfodgHx5g6QgHhrwnUqV70e8WijSNYjat4BYxjAYxjI0UKxFiPHfLYxfe94G5Se5Cl7jmL5PG5fUq7O3AOH1xV1BxN6rQEUTgo0GQFIDBHWtb3hKtfG4QdD7RuzKgG+webqV4ewKdQryctSjUVYAMZzvXP5ARlLY3ge3GFCcnCEgGd3VsxsnhJBe0W8UX26d23bm6b73wT0x39lZe6aOFv.F.lzjlD7yO+rpqiSe5SiMsoMge8W+Ut+PpZYLlPgBEH3fCFicriEO2y8bVkx9Tm5Tlh+Jt3hY7GUEUN9qKcoKXbiabXzidzVsxufBJ.acqaE+vO7C3hW7h73wT0xXbX.AD.F7fGLl3DmH7zSOsJkcEUTA16d2K9pu5qvINwI39Aopkw3BO8zSDVXgg+5e8uhG8QeTotZQDYGw1KYt8cP.KXoUcdDQTK.W+5WGaZSaBqe8qGYlYlRc0gZl3PG5PPmNcH5niFAFXfMnxx3OTckqbk369tuCEWbwVoZIYOKiLx.EUTQPgBEnu8suM3x67m+7XUqZUHwDSDm+BmGB8F5IP7TlP2Oi8QrV2l1fryNaHWtbL3AO3FbuDO+7yGewW7EX8qe83Dm3DM7JJ0hvgO7ggNc5vK+xuLZW6ZmUoLO5QOJ9jO4Sv1291QAETfUoLI6aG7fGDW9xWFxkKGCe3CGN4jSVbYkYlYhUtxUhu9q+ZTXgEZEqkj8pLxHCbkqbEnPgBnRkpF7wiuzktD9rO6yvW7EeAxM2bsR0Rxd2wN1wP4kWNl3DmH70WeaPkUwEWL1912N9zO8SQ5omN6YtTcRFYjAJt3hwLm4LQngFpTWcHhrSX6kL2d0eCSDQTKLW8pWEIlXhH93iGm5TmB95quPoRk3xW9xRcUirQ4iO9XJF4y9rOCN3fCXpScpn8su8VzPJUQEUD9we7GwJW4Jwt28tgyN6LBJnfvEtvE3P9MUsb0UWgu95KN+4OO15V2JjKWNlyblC5V25lEMb2pSmNb1ydV74e9mi0u90iBJn.zg19PnzVq.ZTTFzKzCYLktD.DP.YPFbTHGdq2EbsyeIjZpoB.CCS7CdvCFspUsxhJ6KcoKgMsoMgUspUgyd1yh1111BYxjgqd0qZM+HP1Q72e+gLYxv4N24vZVyZfBEJvjlzjZPIz8t28t329seCexm7IHgDR.EWbwnScpSnfBJ.ZznwJV6I6EJTn.ADP.nfBJ.e228cn7xKGUTQEXHCYHn0st00qxpjRJAG6XGCwGe7XKaYKnjRJAAETPH+7yGZ0psQ5S.0blCN3.dnG5gfZ0pQpolJpnhJP4kWtEe7XgPfye9yi+y+4+f0t10hKcoKgG5gdHTVYkA0pU2H7IfrGzt10NTd4kiSdxSh3iOdnPgBDYjQZwiXFEVXgH4jSFqXEq.YjQFn0st0n8su83BW3BbXmmpVd3gGnUspU3hW7hXCaXCPgBEXlyblHv.CDN5niRc0iHpYNauj4RD0h2Mu4Mw9129v92+9wINwIPd4kmYm3.2byM3u+9ifBJH7nO5ihAMnAgm5odJq1PniTI0TSEqbkqDm9zmFd3gGH5niFspUsBokVZn3hKF50qmCkOD.LbxMb1Ymwe5O8mPqacqwZW6Zw4N24vm8YeF7wGePzQGsE0KL9se62vG9geH99u+6gRkJwy+7OOdxm7Iwd26dgZ0pQYkUlU+9.H07jd85gRkJQPAED5ae6K15V2J9oe5mPRIkDZUqZEVvBV.5XG6X8tbu0stE17l2LV0pVEt0stE5c26Al5jlBtdGb.W1IMnbQELYtD.LjLW4PNbqBGQ2JyG7S6bOXKe0VQpolJb0UWQ6ZW6Pe5SernxdG6XG3S9jOAm+7mG94me30dsWCBg.6ae6CkTRIbn0i.v8FJ8bwEWv.Fv.fBEJvZVyZvYO6Ywm9oeJ70Wewjm7js3xO+7yGexm7IXSaZSPmNclFBmOxQNBN0oNEzoSGOlLA.CGS1QGcDd6s2XHCYH3PG5PHojRB+vO7CvYmcF96u+3IdhmndUlW8pW0zERPYkUFFzfFDl3DmHxHiLvoO8oY7GYhw3Oe80W7zO8Sie4W9E7ke4Whu669NSwe8qe8qdWtkWd4HojRBqd0qFW8pWEcnCc.yblyD24N2AG3.G.28t2E.fGOlL6V+xS8TOEJojRvm9oeJN0oNEV8pWM70Wew3G+3snx9m+4eFe3G9gHyLyDt3hKXhSbhHzPCE6YO6AEUTQn7xKm6Kj.v898w8nG8.AETP3y+7OGYmc13+9e+uvCO7.wDSLvau8VpqlDQMywj4RDYSPmNcHwDSDabiaD6YO6AUTQE0368l27l3jm7jH4jSFwEWbPgBEX3Ce33EewWDQDQDMngSLoRlYlIN6YOKb2c2wDlvDvK9huH5PG5.l5TmJupOopPlLYPoRk3N24NPlLYX4Ke43xW9x3m+4eFSYJSwhJyyctyge4W9E..7TO0SgoLkof92+9iHiLxZ7+IoVtbzQGgRkJgO93CtyctCxLyLw92+9wTlxTrnj4pQiFb3CeXb6aeaDZm5BdsoMC7BSJJH2IGP4xza8+.PM6ISHCJgb7n92QbmabK7k6YW33G+33bm6bVbxbO7gOLtzktD7zSOwjlzjvDlvDLKotDUYxjICN4jSnvBKD5zoCqd0qFm8rmEYjQFMnj4dyadSjd5oiRKsTzst0MLsoMM7BuvKfwO9wyg3QpZoPgB3jSNgd1ydhhJpHryctSjQFYfyblyTuSlqw3Oc5zgt28tiniNZL1wNVDYjQx3OpZYL9q6cu6nnhJBImbx3fG7f3rm8rVTxb0qWON3AOHTqVM7yO+vjm7jwDlvDfGd3AJszR4wiopPlLYvYmcFW4JWA28t2EqacqCm5TmBG4HGwhSl6INwIvwO9wgBEJvXFyXvK+xuL5V25FdwW7Egd872lPUkRkJgd85gyN6LV1xVFxKu7P5omNdkW4Uj5pFQjc.lLWhHI0cu6cwJW4JwxV1xvUtxUr3xohJp.ojRJHkTRAuwa7FXtyctXVyZVVzv7oTo3hKFkWd4PmNcHqrxBkUVYn0st006gEMpkE850iKbgK.sZ0hJpnBTPAEXwmbiRKsTTRIk..fbxIGje94C2c2c3t6taMqxjcnBJn.je94CgPf7yOeS8Vh5K850CMZz.850i63kLnID2gGd5gUt1R1iT1IuwcCzMHStLbyabSbm6bGKtrznQCpnhJPIkTBxJqrfLYxPaZSarh0VxdjFMZvEu3Ewcu6cQ4kWdC99aa4kWNt8suMDBAt10tFN8oOMOdLUmTRIkfKcoKA.fqe8qaQ6OrxweW4JWA4latL9ipSzpUqo3uBKrPqxwi0nQCxN6rgiN5HOdLUqTqVMN+4OOJqrxPYkUVC598cIkThoQmpryNaTTQEgV0pVYw2JOnVFzqWOt5UuJt4MuIzqWOxO+74EBEQjUAGKHHhjLey27Mn6cu6XAKXAlkHW4xki92+9i27MeSrsssMbricLbiabCTZokhRKsTbiabCbricLrsssM7lu4ah92+9a1PayUtxUvq+5uN5d26N10t1kT7Qyh3fCFt9ZzoSGNxQNBt10tlDWinlCt4MuI90e8WaPmnDiTnPgo3vKbgKfbxImFbYRsLjUVYY182aK8BJPlLYltWBcKGJEmWwsPYUv6WyTsSs3N3hN+G2GQEhFTO1wXL3cu6cwQNxQZPmDPpkiBKrPjQFYfhKtX.X46GzH4xkCkJUZpryN6rav0Qpkgyblyfie7ia54VRrHi+HKUN4jC98e+2M8bqwwiKt3hwQNxQvMu4Mav0Ox920t10vgNzgLcwk1PhAM9ai0qWON4IOItvEtfUoNR12zpUKNxQNBt90uN..6E2DQVMrm4RD0jqjRJAye9yGwGe7lM+NzgNf4Lm4fILgIfG5gdnG3xqToR3omdhG6wdLL1wNV..b4KeYr4MuYr7kubSeA6yblyfm8YeV7Zu1qg3hKN3hKtz38gxJyUWc0zObfnZhPHLqWPZMuuQ0bb3JmjF5zoyzikISlUINTgdYvwJ30cHU2TNDnLgdH.fbqTLHfgiGqPgBqRYQ12zqWuoQ2B.q+8wwlSeOVRZYr2nYj0HVjweTcUYkUFJubCWHdVquSHfgiGy6MoTcgwQWEirVwfN3fClt.CHplHDByhA49tHhrV3dSHhZRc4KeY7jO4SZVhb8wGevZW6ZQt4lKVvBVPMlH2GjG5gdHrfEr.blybFr10tV3iO9X50hO93w.G3.MqWiQj8D9iCHol0NoEDUeI6OlHRJwiGS1B3wjIoDi+HolLYx3wiIIGiAIhZLvt8EQsz02AArfkV040H3rm8rXHCYH37m+7ll2jlzjvxW9xgGdXctmH5niNhoN0ohwMtwgYO6YiMrgM..fLyLSLvANP7C+vOfN1wNZUVWDQDQDQDQDQDQDQDQMlXxbIpktd0eCSMxt7kuLFwHFgoD4pToRDe7wiW4UdkFk0mGd3A9u+2+KToRElwLlAzoSGN+4OOF9vGN9ge3Grnd+KQDQDQDQDQDQDQDQTSIlLWhnFckVZo3u7W9K3Lm4L.vv86lcricfgNzgVqK6s0cabvajAjW30gpazNHK3f.pGIhcJSYJHv.CDiYLiAEWbw3Lm4L3u7W9K3m9oext99AZCc6FQVCLNjjZLFjrEv3PxVAiEIoDi+HoFiAIoFiAIhHpgfIykHpQ2blybvgNzg.fgdj6W+0ecslH2qT7UvGcrOBIctjvkK6Jn+mrB7z+2.gBeZCPXgADUT.Ce3.0g6CEpToBe8W+0XzidzPmNc3PG5PX1yd1XMqYMVkOe1Rrla2HxRw3PRpwXPxV.iCIaELVjjRL9ijZLFjjZLFjHhHqAlLWhnFUolZplkzzO4S9DLrgMrZbY1wE2Ala5yE4cy7LrWJWAj6nyPlb4.25l.olBv2sGfwMNfEsH.u7tVqGCaXCCwGe7XpScp..3S+zOEiabiCgGd3MnOe1RZL1tQT8EiCIoFiAIaALNjrUvXQRJw3ORpwXPRpwXPhHhrVXxbIhZzb26dWLiYLCSO+u9W+qlRl5CxNu3NwD9tIfh0ULfy+wLkAHWlb.EJ.bPFfRk.UTAvl1Dv0tJvpVCfGdTq0mW4UdE7i+3Ohu3K9B..L8oOcbxSdR3ryNWKKosuFysaDUWw3PRpwXPxV.iCIaELVjjRL9ijZLFjjZLFjZISHD3zm9zH6ryFG+3GG4kWd3rm8rnvBKDW+5WGkTRIPiFM..vc2cGt3hKvau8F93iOnScpSnScpS3wdrGC8nG8.coKcAxjISh+D0x.a2rsY6kL2L+YfCseymWeGDPu5uzTeHhrXqZUqBm6bmC..96u+3C9fOnFe+WojqfYk9rPwkULfxZ3MJDFF9Y7zSf8lFv67uAV56WmFRZ9vO7CQpolJxO+7w4O+4wpV0pve+u+2qGepr8zTrcinZCiCIoFiAIaALNjrUvXQRJw3ORpwXPRpwXPpknyblyfTRIEjZpohCbfCfabiaTmVNMZz.MZzfBJn...7S+zOY1q6kWdgALfAfvCObLxQNRz4N2YqdcukL1t07gs2QFNz9A9+dCymt+j6RDYySmNc3ce220zyW7hWL7xKupwk4iN1GgKbyK.3XcbkHSlgqXwjRBH8zqSKhmd5IV7hWrom+tu66Bc5zUGWg1lZJ1tQTsgwgjTiwfjs.FGR1JXrHIkX7GI0XLHI0XLH0RwEtvEv67NuCBKrvPW5RWvrm8rw27MeScNgf0E23F2.ey27MX1yd1nKcoKHrvBCuy67N3BW3BVs0QKMrcq4IaudlKQjcgssssA0pUC.fN1wNhoLkoTiueMkoAIc9jp6eQWibvA.MZ.1ZR.CZP0oEYJSYJ38du2Cm8rmEpUqFacqaESbhSrdthsMzTtcinGDFGRRMFCR1BXbHYqfwhjThwejTiwfjTiwfj8NgPfcu6ciku7kiu8a+VnWu9p884qu9h9zm9XJggcricDsu8sGd6s2vM2bCt6t6nzRKEZ0pE25V2B24N2AEVXg3rm8rlFpeO7gOrod9oQG6XGCG6XGCKZQKBibjiDyYNyAiXDifCou0B1t07GSlKQTih0st0Y5wyXFy.N5XM+sXO9MONt7ctbUGu.D.PFfCJJFxEEi6ciFw3qK.bwEfidTCeoW2cuVqaN5niX5Se53e7O9G..3y9rOqYaxbaJ2tQzCBiCIoFiAIaALNjrUvXQRJw3ORpwXPRpwXPxdkPHvW8UeE9W+q+ExN6rqxq6hKtfQLhQfQNxQhgLjgfPCMzZsLcxImfSN4TMNZNdpScJ78e+2iTRIEr6cuaTRIk...850ijSNYjbxIivBKL7+7+7+fm+4edlbv6Ca2reX6MLKSD0rWQEUD1291G..jKWNl7jmbstL4oIOnqhpY3NVI.D.4dqwhinre.5KBPbW.TocvqPAvstEv0tVctNN4IOYH+OtGjru8sOTTQEUmWVaIM0a2Hp5v3PRpwXPxV.iCIaELVjjRL9ijZLFjjZLFjrGkd5oi90u9gwMtwYVBAkKWNF1vFF13F2HTqVM1912NlwLlQcJgf0UgFZnXFyXFX6ae6PsZ0XSaZSXXCaXlNut..Ymc1Xbiabne8qeU4d2ZKYrcy9BSlKQjU2d26dQYkUF..5W+5G72e+q0koL8kY9LT.CeQ2B6Ijs6jvYxbaXHs++h+gm+O3Zx8xvW5EUZ3fPudfxtuxnF3u+9i90u9YXcWVYXu6cu04k0VRS81MhpNLNjjZLFjrEv3PxVAiEIoDi+HoFiAIoFiAI6IETPA3kdoWBCZPCBG9vG1z7cyM2vrm8rwoN0ovd1ydvDm3Dg6MA8lb2c2cLgILArm8rGjSN4fYO6YC2byMSu9gO7gwS8TOEdoW5kpxv7aKIrcy9DSlKQjU2u9q+poGOrgMr5zx3uK9C4xTXXuRJAvcaGjcv2Gx+18BYm8Efb.baEtfk5wqgg11shM593gPTFfPigunqSNA38Cdncn5T451AO3AqWKqsBoX6FQ2OFGRRMFCR1BXbHYqfwhjThwejTiwfjTiwfj8hst0sht10thMrgM.gP..CCIuyadyC4kWd3i+3OFctycVxpeAGbv3i+3OF4kWdXdyadvEWbA.FFVg2vF1.5ZW6JRLwDkr5mTgsa1uXxbIhr5N5QOpoG2qd0q5zxDlmgAOb2Q.8NBYmHZHeW6GxN5qCTlWF9xux.jK.jqG32UFLljOeH9y9sN7KN83.2sPf.eH.u8odUOqbcKqrxpdsr1JjhsaDc+XbHI0XLHYKfwgjsBFKRRIF+QRMFCRRMFCRM2UbwEioN0ohHhHBTXgEZZ9O+y+73jm7jHt3hC94me06xUHDPmNcHiLx.e629sXaaaa3PG5PHu7xCUTQEVb80O+7CwEWb3jm7jXricrllegEVHF+3GOdkW4UPwEWrEW9MWzXzt0X0lAv1MKgCRcEfHRhk4OCbn8a9756f.5U+s3hL2by0zi6ZW6ZcZYZuqsCCV9+O7U6rmP1sFigY5T0+dkq2v.PyNccnXet73XJkrJ7Vp7A9nPQ8pdV45VkqyMmHEa2H59w3PRpwXPxV.iCIaELVjjRL9ijZLFjjZLFjZNKu7xCiabiyrNpS.AD.hO93wy9rOqEWtUTQEXe6aeXiabiXW6ZWnrxJC50qGN5nin8su8X5Se5XJSYJvImd.+yRcvC+vOL1111F10t1ElwLlAtzktD..V+5WOxLyLw1111PPAEjEW91xZLZ2ZJZy.ZY2tUewdlKQszcn8C7+8FlOc+I2sdJ+7y2ziaW6ZWcbojg+Q2hEspnw.8kA.Gq42sbX3K8VjV2wl58BvchXx065Y6ae6M83JWmadooe6FQUEiCIoFiAIaALNjrUvXQRJw3ORpwXPRpwXPp4oe4W9Ez+92eyRHXjQFIxN6raPIx8l27lXZSaZX3Ce3Xcqac3ZW6Z35W+53l27lPsZ03nG8n30dsWCO8S+z33G+3M3OGidziFYmc1HxHizz7N5QOJdhm3Ivu7K+RCt7s0zXzt0T2lAzxqcyRvj4RDY0cm6bGSO1CO7nNub+otA7I++Lb6AQul+Xlxpl2nL.A.zeGf14CvVdSfNU+GcOPaZSap15byMM0a2Hp5v3PRpwXPxV.iCIaELVjjRL9ijZLFjjZLFjZtYW6ZWPkJUPsZ0..vQGcDqXEq.aYKaAd5omVb4VTQEgvCObr90u9pLr79zO8SiQLhQfV25VC.CIkbvCdvVkjC5omdhsrksfUtxUBkJUB.fBJn.nRkJrqcsqFb4aqnwncSpZy.Z4ztYoXxbIhroLogA7k++AzsfAzea.8ZAzWFf9J9ioxL7EgE2A3I6CvN9eAd5dJ00ZoG2tQ1BXbHI0XLHYKfwgjsBFKRRIF+QRMFCRRMFCRMWrsssML1wNVTRIk...u7xKjVZogXhIlFT4JDB7Vu0agLxHip80WvBV.RM0Twt28twe9O+mA.vMtwMP3gGNJnfBZPqail4LmI16d2K7xKu..PIkTBF6XGK1111lUo7kRMFsa1BsY.12saMD7dlKQjMmQ83.86QA1Pp.ae+.+9k.J4t.xjA3lK.8NHfHFBPDOMf6tH00VaGb6FYKfwgjTiwfjs.FGR1JXrHIkX7GI0XLHI0XLHYqK4jSFSbhSD5zoC..AFXfX26d2HjPBoAUtBg.6d26Fexm7IOv2iVsZA.vi+3ON1111Fd0W8Uwm8YeFtxUtBl6bmKV+5WObzwZYbJuN3IexmD+7O+yXDiXD37m+7PmNcXhSbh3K+xuDidzitAW9RgFi1Mao1L.6y1sFJlLWhHaR91Zf4FggoqcC.02xvHRS67Fvm1TqKdKVb6FYKfwgjTiwfjs.FGR1JXrHIkX7GI0XLHI0XLHYq5fG7fHhHhvTBACN3fQZokFd3G9gavksd85QBIj.DBQc58qPgB7+9+9+he5m9IjSN4fcsqcgjSNYS89yFpPBIDru8sOLzgNTblybFnSmNDYjQhzRKM73O9iaUVGMUZrZ2r0Zy.ruZ2rF3vrLQjMu15EPXAAz8f3Wzs9fa2HaALNjjZLFjrEv3PxVAiEIoDi+HoFiAIoFiAIaEm8rmEiYLiAEWbw..Hf.B.ojRJVkD4B.76+9uiu669t50x3kWdgwO9wC.CCqtG9vG1pTWL5ge3GFe+2+8l9LVbwEiwLlwf7xKOq55owTiY6lsXaFf8Q6l0Ryidl6ASqt+d66f.5U+q+qiL+YfCs+5+xw0MW2M2W20m++hHhHhHhHhHhHhHpYIc5zgwO9wa5dbZaZSaPxImL5bm6rUac7a+1uAMZzTuWtt28tC.fxJqLbkqbEqV8wn.BH.r28tWLfAL.TPAEfBJn.LtwMNjd5oCWc0Uq95yZpwtcyVsMCn4c6l0Tyij4t+TMLUWrfkZYI45P6G3+6Mp+KGW2bc2RacSDQDQDQDQDQDQD0ryq+5uNxHiL..fRkJwW9keooDxI0jKuwefjsyctyXaaaaXXCaXPmNc3nG8nXNyYNXsqcsM5q6FBa01slh1LflusaVSbXVlHhHhHhHhHhHhHhHxN11291wxW9xM87ksrkAUpTY0WOcsqcEt6t60KaJl1D...H.jDQAQ0k6XG6X..vQGcDsu8s2ZWsLYPCZP3C9fOvzyW25VG15V2Zi15qgponcyVuMCn4W6l0FSlKQDQDQDQDQDQDQDQjcpBKrPLsoMMHDB..L9wOdDSLwznrt5V25V8NYiEUTQHwDSD..N6rynm8rmMFUMSl4Lmoo62q..u1q8ZnvBKrQccZIZpZ2ZNzlAz7ocqw.SlKQDQDQDQDQDQDQDQjcp4N24ZJoWcnCc.wGe7MZqK4xkiHiLRHSlr5z6WHD3Mdi2.m3Dm...Oyy7L3Ye1msQq9YT7wGOBHf..fgjl92+6+8F80Y8USU6Vyk1LflGsaMFr8tm412AY39AZCY4kh0KW2bcaOstszxmHhHhHhHhHhHhHxlw92+9wF23FM873iOd3omd1ns9jISFF0nFEl1zlFVyZVS09dbyM2..PlYlId+2+8QBIj...72e+wG7Ae.TpTYiV8yHO8zSrpUsJSIgbSaZSX5Se5XPCx13bi2T1t0boMCv1ucqwhsWxb6U+ML0RY8x0MW2sTV2DQDQDQDQDQDQDQMYDBAl+7muogo2HhHBL5QO5F80qLYxvRW5Rwu9q+JN5QOZUd8O9i+Xrl0rFjd5oiqe8qC.f1zl1fTSMUz1111F85mQidziFQDQDHojRxz1pCdvCVm6gpMVjh1slKsY.1tsaMl3vrLQDQDQDQDQDQDQDQjclu5q9JjQFY..C2WSW5RafiXj0Cd3gGXO6YOXRSZRU4018t2M1wN1gojB16d2a7C+vOfdzidzjU+LZoKcovYmcF..YjQF3q9pupIuNb+jp1slKsY.1lsaMlXxbIhHhHhHhHhHhHhHhriHDBr3EuXSOe1yd1nScpSMo0Ae7wG74e9miu8a+VLgILA3iO9.O8zS3omdBe7wG7nO5ih3hKNjd5oid1yd1jV2LpScpSX1yd1ld9+5e8uL0iXkBRc6Vyg1L.au1sFa1dCyxDQDQDQDQDQDQDQDQjEa26d2HqrxB..t6t630e8WWRpGJTn.gGd3XHCYH3.G3.31291nhJp.soMsAcnCc.AGbvPgBERRcynW+0ecDe7wCMZzfryNar6cuaDd3gKI0Eag1slCsY.1VsaM1XxbIhHhHhHhHhHhHhHhrirhUrBSOdJSYJvWe8UxpKxjICN4jSXHCYHRVcnl3qu9hoLkofku7kC.C2eXkpjBZqztYq2lAXa0t0XiCyxDQDQDQDQDQDQDQDQ1ITqVMRIkT..fb4xwblybj3Zjsu4Lm4.4xMjxrTRIEb9ye9l75.a2p+rEZ2ZJvj4RDQDQDQDQDQDQDQDYmXSaZSn7xKG..pToBctycVhqQ195bm6LToRE..zqWO1vF1PSdcfsa0e1BsaMEXxbIhHhHhHhHhrokTR.xjU2mpNpUCrrkALzgdu22hVDP1Y2z9YgHhHp4t5ywjSJopt7U9XwOnId74Flu3K9BSO9UdkWQBqIMuT4sUaYKaoIe8y1MKiT2t0TfIykHhHhHhHhHxtQHgT04kZp.96Ov7mOPZocu4ujk.zidXHIuDQDQTSiJerXx56Lm4LHyLyD..t3hK3Ye1mUhqQMeLlwLF3pqtB.ficrigSe5S2jstY6lkSJa2Zpvj4RDYSPqVCWodSXBFt56BMzZ+pj+9ux5G5PM7b0pa5p2DQDQDQD03KhH.DhZd5OFc0vzmt4Ka1YCLxQZ3wQEEPJo.jUVFlhMVCye9yG3.Gno6yCQDQTyY01wj+ia4m..XvC17ksxm2tZpLBKrllOK1iRN4jM8XUpTgV0pVIg0llWb2c2wvG9vM87u8a+1lr0Ma2rbRY6VSElLWhHIWd4Az6dCDYj.Ijfg4kSN26pjO0Tq5xTcWY8oklgmOnAYnLoVFptgKuILgpeX7oxRMUfYMqptLZ01zTuI6CVR7mZ0.qacbHdjrNrFC6nG3.FhAqO6CkH.qS7W0UVDYIRM0686BlzjL+0VyZL72nhBXsqEH7vMbBhCKLfEu36kP2Msolt5K07TCcXEEvPrpwKhYiG2s59MuDc+rFweUVd4U2ONMQ0Wu+6a3uwEGfe9Y9qcsqY3uU2HoAYcrm8rGSO138RTptK7vC2ziq71xFarcqgQpZ2Zpvj4RDIozpE3YdFCIuMpnLb0wKD.4m+8NoJibjleU6U4qr9Xi0v6UHLrrQEkgxZZSqo+yB0z6AMb4kPBFt3.lvDp9jytrkYHFZkqrpKyy8bLgtTcikD+kWdFtfShNZNDORM8ptSVxxVFv.GngXPips8gRjk3Acx5zp0vEWUjQ1zVeH6OOnSZbd4cuuy2rmMfatU0k03usnxe2PhZLX72gX7hXFvviG4HMbgUQTSo25sj5Z.Yuplt.q..t5UM72J0I5HqHgPfCTogajgNzgJg0llmp71rCbfC.gPznuNY6VCmTzt0ThIykHRRkbxFR9pJUFtJ4MNDp3meFtJ4UoxPBZMdU6Abuqr9Xi0v6w3IqIrv.9nOxviG3.4vsr8t7x6AOb4kXhFleBI.r5Ua9xkTRFR9FfgS1WkWlPBwvO33MdiltOGTySVR7mZ026hWQkJyWl3hyv6Y9ym8HRp9ogLriV48GFarUeL7RWZS2mEp4mFR7GfgdEdu6MSfVycYmsgdz0rlkgiOV4d5+hVT0Oh4T4kQqVCI3JzPu2sNk56nkRMcRi0nAHlXL787Fv.p9k2c2q6qKpksFxvJZkOtahIV0i6tjkvuGHUyZHwe2ujRxv20i8LR6KV5wWMdbai2Bzp7xrt0U+u.OqodkK.vsusg+5kW0uxkpaN8oOMtwMtA..71auQ26d2k3ZTyOgDRHvWe8E..23F2nI49uJa2Z3jh1slRNH0U.hnV19xuzvemwLp9qR98tWyetVs26D9M4IW02ue9Y3GwP1+LdUDab3xqxwOgElgeH6HGIPFYX9xspUY3uIlngSBckWlPC0PuibkqzvIer59QGDAXYweaXC2KQt6XGUcY5PGLzyzhLRCi3.L9irFdPI3PqVf29sM733hCXdy6duVkigWxR.dgWf2upHKSMkfsjR5d8F2XhAXhSzvEiG0700u98tnkLZIKAXKaA3a+VffBp5Wlm64LezpHszLLUcGi8AYm6zveqtSZbXgArhUTyKuwiWGSL095hnZRMk.CiG2csqsp+NjDSzv9DW0pL+0Hp9n1RflQpUeu3w+8+liNF1irziutzkZ9H1iwk469t59wjyN6ZtW4B.briY3ud3ggDNuqccu51XGKvnFUcacQUuScpSY5w8qe8Cxky9ymknO8oOHk+3pjI6ryFgzHe0uv1Mqil51slRLhfHRRYb3kJzPqau+by8dOt5NgPTKC4k28hc9nOp5+R9gGtgDhs4Ma97M9iJptXtJmrhJ2avIpxrz3ucsKC+cgKr5WlHh3d8fse7Gst0YpkqGzI06m9ICIbIjPp9dLY3geujZ7ceWie8jrOUSmTYiGGNwDMjnM1yHa9y3wFMNxSjRJF1GSN47fuMBjPB.W5Rl2KEMdqVIgDLLJ9TaxN66cwd9fNow0D0puWr5XFS8e4IxnZaXEc+6GH8zq93Li6SrxIdgn5iZK9qxV7hMru40t1594hgZdwRO95RVhg3BiKyZWasuL2Oiild0zEUvez4Cw7mu421hLd6do28t5GYOn5lSdxSZ5wgwqJWKVk6YrYmc1M5qO1tYczT2t0ThIykHhHqFiCMO.F5wMCcnFddngZ3j3UcC80VxPy2gOrg+Far07Ubb08ZFSVVktf2LqtXTaa6CtbIaS15weF+ApsqcO3k4QeTC+kIys4OKYnJyRhGqI0zI0K8zM72oO8G7U8twS178Ob0S19r0i+.LbAToQC6AZ1a93++Yu68vihpC9G3e2DHIjDtmrIvaTjDXAzR3lT4VDMbIHXs+D4RhEUzf.1PsEvpu7VCZAqUrMPkKEPAjZUHjn12ZJP.dITJjnUTvDpklERDATHIbUxx0Ple+wwYmYS1cyde1Ke+77LOydYtb1y4ryLm4LmyY4hGFjTSULe4KW74qZU1tKZ7UdEQ9fTSULsnEobCmk6EerG4aZbN4378pElLA7y+4hJ0HyLEgYJvSfR2Jpd8ht5aq8cxkMIyLct8Io8BTx+IqvBEGSVdHshBd4JmeMu7.xNak0I6rctyIq9ArZzi11K2t1kXtACVV4wxC+UFMJ5sO3vmlqQcK7LXpUI5q0KUOsKe0W8Ud88GS27L70oa9RrxbIhzTxEdvZUrFf3B2TM1uiTRQ4015lJVQE7I3SqsvEJdZJkuItFMJdZKSKMam1H207otK8YwKV7YMccjqnq91WQdj0udfrxRovuKcoVVwrpM6YKl+hunkErtrx.l6bEu1UtYfj+C+07exOHAm9z1NrKWnVN9QF7XIKQjeTtaGsjR.lwLDS15lz4L4GsG60siJOzwba2lsW+d1SwbiFc9anH4eveM+mL184E7ooUF5HFgxqU2C6n13Gey+L4wkd4V6qsn9lFOyY5XgQ0dgWPYLi727ab90m7uH2shN+4a4w8lxTr+w8bkiU1TNR2Jpsricnzk29y9YN25R9OBDx+odX1XYKimGNXmqb9UqUArN54jAr7ArxdMrvBKTTwsae6VV4wSdx.G7fhxNaznx0SRNG0iSncu6cWCCIA1TG280e8W602eLcyyvWmt4KwJykHRSMwIJlul0X8BprxUJF+zlybDuOlXT51G23Fa9xaxjnB4RIEwEGRZiEuXwMuU8SWIPK2M6A3XcMeG4HJuNszDEzUd8KoDQAn6W+DUxVSM9wKdHBLZTTn4XiUTIbCe3h00fAKG6Ho.O9q4+lvDDye8W25GuqvBsbbFjBN3JcUYtRWUZS0Rc6nNxvbf5gy.aUILj+M+07eTnCGohBr1x3nc61N5MMtoLYR7fXspUIxeaqwzWJvh+d2JpZEVnRKyTthRJtXQK2kBLEHj+aIKQb97by04NlIEXxcN+pqrNNyCXkbE2Zsy8FSLhglH.fMsIGObRJpolZL+5tXutFLxt5ZW6p4WqNN0agoadF95zMeIVYtDQZpwOdwMPQ9oOUt0rUashaXnbqBQ8EBJ+5EuXQKvStaWo5pEaC4JjyZOEhjuQt4JpPT0OckxUnl85l8bztlO4m5X4mf4bxQzkgJeSmkqv+YLCKaY2NBiFA1ydbt0g7u3ul+aZSS43cOzCIZEFUTgXYjaMwTvGWsqJyU5pRUyc51QofGL+GELyUaUtlLo7fXwJxM3i+b2Jp8Xznnh.o.a9y4+JqLw8PwfAQuR.QdZt5CXk0HWOVbbD20btycNyutyctyZXHIvVm5TmL+5yKOPO6EwzMOCec5luDqLWhHMULwHtAJFLHtgJ8qehmN4DRPz51.DUNh5KDL0TEeFfnvHIjfXcRIEKuoLrKCR6H+zkql5JW2VsvKWoq4qfBDsf6gMLka57JWoRAfkmKK+7UZ0QET.PM0.HIIlKWgeyXFrkcGHyeM+md8hJDQtBcG23DGya3CW4FqHmGTtKYlB74pcUYtR9QYta2NJE7f4+nfYtxMMlUjavO+4tUT0l7jEkAo95UFiHYYPB74ul+yjIfm7IEu9seaduRHOOm45+psVww5r2w6jGZhX4hcMW+5W27qaSaZiFFRZYKcoJ8TE1Zxd4UptZKGqxkGCyc1F1g0DczQa90W6ZWy82fsf.ozM0LYRLjiIG+aqg8N.w2svEprrYkkm+Ze70oa9RrxbIhzbImrXLwXcqSYLz0fAQkfTd4M+FJBH9rppR7TrJewcomt386ae7lxn0rV2viqTfwVZcLXPbiPrF4tl6RJQo0aCH5haAD2zjIOYkVLjd8V1BNkGKgn.O9y4+xHCwwnTerqLyTb7u8sOkkqO8w4CuTfCWo6MyYxC6H2TuVZLqGvxwGU0iY8TfM+g7eD4tpsVkaZ7i9nN95vJxM3m+b2Jp0DSLhqm7UdEw6YYPBr4ul+St6UNmbXW4M4c7+8+IlmYls70+UTQhdkpW7Esr7FxLYR491L6Y6YCmgJt7kur4W2111VMLjzxrVd.G0N1gnbppGqxADGWb3C2wGhXrkXUcv35qud2ai4.BjR2TK+7crVQegEJZPCx8Bmxq6TlhnRcczwI9VhuNcyWhUlKQjegXhQzcBs4MKdBkqrRQWRj8tHvjSVzUpt6cKVmcuaw6Y24WvO4tw1wLFauLpyGblyHlWQEJWfmspDN4O2nQ6+zjQgtb07ep+N0G6ZyaVb7O85AN7gEKyHGomMLSgNbzapWO6oX9IOosWlidTwbCFXK3fbLrU4R9Ju66Jlmd5NVESTc0hw497yWbilO3AYE4RdFdpGfEVFDxU3n4+juw4qZUMuEu0u9orbNRqfinlp1ZU5Y8l9za4kOyLEkuvnQfG3AD42pnBwzN1gXHIhCeZdN23F2PqCB10QNhXd4kKt+HVaxZ2+tJpPoWLHyLE8fiMc7Je9yWjmJPj+d5lL4g7PCFr+xUVYJCsXxMdK4gpL4dqyYLCue3MPWqz5..QDQjyZjiTTPzcsKauLpaMjIlXy+dSlrdkS3odRvnfWtS9O47WVKuWs0pbiVFzfb+vIEZxQuodCe3h4qcs.yZVVOOYQEIlOqY4YCiTvK1pbIeA02z3m+4cr0YoKU4A5S8Ptg0Td4L+K4XbzGfkJpPb7wcsKa2iXvxfPNKm4AnR9gQ0ZN24TNln7x0t149gOJzg5GvJq0y50TxC2ZOvCHN2rbE7nV5oC7VuEefRcUssss0bq77xW9x90i+pxsnSmsWL329aEyyMWQiARsTSEnCcPb8hty3Qu5V0YrtR2rfSJPJcS1u5WIl+Juh0+urL4JXOu7DMtAYolpxwCxOewCDhibbD6wWmt4KwVlKQDQAbja0hFMZ6mZ3UtRw7zSWoURlZpJOsXaaaVe8j+bCF3MxirNWM+25Wun.Jqcs1ecxLS1ZgHWiyzsiNhQn7Dwas7j6XGJaKqMVtQTS4Jc6sD4Jb1aZLQdKNZ2JZrwJN9n8t1QVFDxY4Lcqsqbk1dZAKn4KGO1J4nbkGvJ.kgasBJPY3eAP75BJ.3i9HVlX2QjQFo4Wqtq60ei5GBdmI8t5pUdHTjGhqZpYMKw3Re1Y65guqbkqX90QEUTt9FxAEnjtIqvBU50arUueHfHcVtR6m1zZ92mbxJO.4abite3xWmt4KwJykHhn.N50qL11NkoHZsExcKOkUl3h4jagipGKF.TFOplxT.V3BEKu75svEp7jjIubD0TtZ9ujRRLe9yWjWScWIUVYorr+leiu62BEbwY51QiIFkiy0z7jEVnRWVUt4xapL4Xb1t8VJ3QpopzM3YMxem5ikzRqi8994MOkgXEG0JWos659Z5DOlG4HbltUzjSVoEoHWFD4y4VQEhqkjkAgbFNa2ZKE5vUO+p8NGn81l50q7cN6CAf7XFt7vsl7PPzjmLaQttK0snS2sRAqsVw4oF0nDcC6iZTh2qthXUyjIQ4IyJKwx2qdobdulRdHopk5hdapO+yEyyMWaOT6ESLte9nye9ya90cpScx81XN.OU5l2LMSV0UqbsKsz8vR8POlsRutsaSL2d8dNNJec5luD6lkIhHJfzjmrn64X9yWofrMUwE27an7jmLv5VmXrXXwKt4U1Kf36s2SUFQtR9uLxPYcrUduhKlOAxjqwUdp3UmO1Z4IyLSfW3E7rgSJ3jqj+a8qG3PGR48m6bJuV8SX+.Ff68D0SDQdCNaKD+EdAfyedQKz0VWGXd4wxfPNF1CEPDYOIjPBnxuue8ut5pyk2N6XGJOjuxJoDwzZWqn6wU88un5pU59rkYznx48JtXKOlk7POv.GnnxD+vOTTYdomNvDlfnUbZsJ+au6ULuu8UTNjhJRzaE3Hqqy3a+1u07qSHgDbuMlCvSjt4sSyjszkJlWPAs78vR8POVs0Z8zkSdRkWWQEt2CWouNcyWhsLWhHhBXMu4IFWyxMWkmjOCFD2HjZpw1ErM6rs95kathOm2zXxQ3J4+l27DWLr5wsJ40opp3Migbct5M0adyCnzRUZwP.JcuYady7ohmbLtR9uCcHQkZHOo9ovV8mqtBeIhH+AtxCvRLwHZg3xWGn5VgjbYPTOFxQjs3pcqsDQgN5YO6o4W+Ue0W4RaiJpvxdqoZpQz5oKubQ4EMZD3oeZkk2jIkJELyLEKmjjX8jKq43Fm0acn4munUdJWdfRJQbbtDRPT4jM0QNhxqSKMQi0noqaZoY800YnNtqacqat2FyA3toa9pzrBKTTNszSGX7iukCW50KVV.kgWL0ptZa2HIbE95zMeI1xbIhHxiwVckO166k6xdb0sYpoJlVzhZ4vmmX8H+WAJ4+xHCwj0tHVJ3g8x6Xq7ctS9w4MOW+l.OrgIl3wCCdDHj+Sdb4iHhbWszwur026JqCfR2JpqP95.ofGAR4+b18EQTfod0qdY90G8nG0k1Fu4aJlmatVVNwTSE3MdCQkmN7gqzRK211DUJX5oK5s6jenf0qWr9kVp30m4LJsLyCeXksad4ALjgHFm4O8oEicp4munxDKsTK60yjG+Uk6leyMWwxIutu9qKVlm8YA129b8VnqbqjE.n6cu6t1FwI3toa9hzrZqE3EeQwqW1xb7G96EuXQZhbOShb5UkUpr87T70oa9RrxbIh7qXxDvC8PJmXt7xseWqf5tgC.kSfywpMhHhHhHhHhHhHJTRu6cuM+5xKubmd8MYRzxKAr93xs0dnR9vOTLe1y15Uv2t2cy+roOcQkK111Z48wM0TEO3S8rmhJ+aEqv12m2BJvxgnfTSEXDiP4dK+tuqq+POeXU01be6aecsMhSvcR27UoYKZQhJ.dcqy45JjG1vr+P7TwEqzphU2sL6J70oa9RraVlHxuR94qTQt1iIShAlc0cCG.hSFL7gqz28SDQDQDQDQDQDQTn.0svyO6y9LzXiM5TqeUUo75VZ7PUl78lU0ttEkbxhJs0VUT6blix11ZcOyFLX8wZ9XhQoaneqa0wCOM0m+4et4Wmp6LHt5fbmzMeQZlb2qrAChtkYmUSGpxjGt6JsTQE2KycGqi80oa9RrxbIh7aTc0hw4.0ieP1xK7BJmzofBDmLP9DB.hmzmBKz6EVIhHhHhHhHhHhHxeRO6YOQm5Tm..vYO6YsnkJFHQck5clyn75bxQLeLiw1qaW5hXtizfgrFiFMh5pqN..zoN0IXvQtY0tI+8zs8tWwbiFEcQx5zY4jr90Ow6kqLd0jGlxprRwzhVjnx7k6UokSacUZQ5luDqLWhH+F+pekX9q7J1e4pnBktNhhKV7TXodbqLu7De2K9hhVvKQDQDQDQDQDQDQA6zoSGFlpl65tsV+kqcjRJJut5ps9xTQEV9cxsTSUCWoVn1ZAJqLk2axDvN1g86YEU2ZbU206NfAHlejiX608zmVLO8zs8xXOpiyF1vFFzot1J8RbmzMeQZ1.FfnxVs0j5saN4njNod6YKEUjX9HGosWFGgVjt4KwJykHxuPgEJZosYlo06hLT6+6+SLOmbDcGGM0rlkn08ZzHv92umOrRDQDQDQDQDQDQj+nwnpYqtm8rGmZciIFkJmaiar4euIS.ycthJPTtWQbhSTLeMqw5MrlUtRwvhmbq0r7xEiQpye9hJ00ZV4JEyyIGKakt+nejXdIkX8dkQSl.d8WW75ILAa9yzt14N2o4WOF60Df8vb0zMeQZV1YK9LaMIaAKP79ryV4yxJKfDRPTgxM0N1gRi1xcqLWsJcyWgUlKQjlq5pEi8s..+leSKu7qcsh4xm7tohIFQE5BH528IhHhHhHhHhHhHJTv3G+3M+5RJoDTe806Tq+LmoX9hWLvBWnRqpTdHxqjRDMjF4cy3Gu38kTh36kqztZqUz5aW7hsb6NrgoT4iiabhkohJDSkUlnBDa55HSudwPtGf39Iqdc2wN.dnGRI7Mso4T+rA.P80WuEUJXFVqkD4k3Noad6zL2wfGrX9jmrnxjkSuV+5Eo+.hzT2Y7xUKS27UZkVG.HhH4tTiBJnkGj1MYRzhaArbvQuotsaSLWtO2mHhHhHhHhHhHhnfc8nG8.CX.C.G5PGBW4JWAEUTQHqrxxgW+TSULz1MtwIpTO4J1SlAC.ae6hFTCfX912NvC7.hddw7yu4ayhKVrcksjk.btyIV14O+lu7FL.r7ka45HaxSVLL6M+4a60c6a20pbvhJpHbkqbE..7C9A+.zqd0Kmei3hbmzMeQZlqZVyB3.GPrOjaPWpkWdsbO0YKQKS27UXKykHRSUXghtRgzSW4ICxdppJkWauJ9U930V6DQDQDQDQDQDQDQDEr5we7G27q2vF1fSu9Yjg39vlWdJi8romt386aeM+9xlbx.G7f.qacJiGqFL.jathtU4l1PIiIFfMuYQEFpdLWU89vdMtx4MOw1M2bsbcW25rd3yQ81u8aa90ScpS001HtA2Icyaml4phIFw9nfBrbbLNmbDo+yadt+9PqS27EXKykHRyTas.u3KJd8xVlxSFDQDQDQDQDQDQDQjq4QezGE+xe4uDMzPCnjRJAG6XGC8nG8vo1FImrnh1bzJaKlXDiUpYmsnhZcDYjgXR83tpiJ0TESKZQN+5ZMG6XGC6d26F..gEVX3wdrGyyrgcBta5luHMyZjjZ48yjmr62BbsF+gzMeA1xbIhzLKZQhtL40sNOSW1.QDQDQDQDQDQDQg5zqWu4wMzFarQr7kubMND4+a4Ke4nwFaD.hwb0t0st4yCCLcy44Ojt4KvJykHRSH28JavfR23fiHkTTdc0Ua6kqxJEyclsMQDQDQDQDQDQDQAC9Y+rel4W+1u8ai5pqNMLz3eqt5pyhtp2e9O+mqYgElt437mR271Xk4RDoI16dEyMZDH1XAzoyxIY8qeh2Om4HdeLwHp.X.fidTau8O4IEy6YO87gchHhHhHhHhHhHh7mM1wNVj522cHVe80ie2u62owgH+W+te2uC0We8..nu8suXPMrVUN...B.IQTPTsicrZVXgoaNN+ozMuMVYtDQZhAL.wfbtsljkYlh2OfAn7YyZVh4EUj021lLAr10Jd8vGt2I7SDQDQDQDQDQDQj+Jc5zgW5kdIyueEqXE33G+3ZW.xO0wO9wwJVwJL+9W9keYnScqMxGioaNF+szMusVo0A.hnPSYms8+9UsJw7ErflOd5N5QqrL+neDv2OLBX1ZWqnE+Zv.vHFgmI7RDQDQDQDQDQDQTfjG9geXLnAMH74e9miqcsqgm+4edTPAEn0AK+JO+y+73ZW6Z..3tu66FO7C+vZbHhoaNB+wzMuI1xbIhB3jZpJsd2wMNw3uaEUHlV3BAl+7Ee2q7JhtkYhHhHhHhHhHhHhB0nSmNrrksLysXwBKrPr0stUMNT4+XqacqnvBKD.h3pktzk5Wz5NY5l84ult4MwJykHxqxa0EPrjkH5BlA.lxTDist8qe.KdwhOKu7.l7js+13Dm3DdkvFQDQDQDQDQDQDQ9CRKszvi9nOp42+LOyyfKdwKpggH+CW7hWDOyy7LleelYlIRKszzvPjkX5l04umt4svJykHxqpMsoMdksaLw.r4MCTPAJUpK.Pt4BTZo.yads71H1Xi0qD1HhHhHhHhHhHhHxewxV1xPbwEG..N4IOIl8rmsFGhzdyd1yFm7jmD..wEWb3Mdi2PiCQMGS2Zt.gzMuAVYtDQdUQGcztz5IIIlZ53kaSM4IKpTW4keQKBXXCyw1GQDQDtTXiHhHhHhHhHhHhn.EwGe73Mey2zbWQ6V1xVvpW8p03Pk1Y0qd0XKaYKV793iOdMLDYcLcyRAJoadCrxbIh7pZaaaqVGDrI1xbIhHhHhHhHhHhnPAO7C+vXNyYNle+u3W7Kvd1ydzvPj13i+3OF+hewuv76exm7IwjlzjzvPj8wzMg.szMOMVYtDQdU23F2PqCB1j5vFaktDQDQDQDQDQDQTvre+u+2i69tua.Ht2nO7C+v3vG9vZbnx24XG6X3G+i+wluuv8qe8CqbkqTiCUsLltEXlt4IwJykHxiqcsqcle8ku7k0vPh8oNrwVoKQDQDQDQDQDQDELKhHh.ETPAl6ZZuzktDF+3GOpt5p03Pl22oN0ovnG8nQc0UG.Dcgwe3G9gt7vDnuDS2BLS27jXk4RD4wkXhIZ90m9zmVCCI1m5vl7.IOQDQDQDQDQDQDQAq5d26NJpnhLWYXm5TmBYjQF3Dm3DZbHy64Dm3DH8zSGe8W+0..H5niFEUTQH4jSViCYNNltEXlt4ovJykHxiqm8rmleckUVoFFRrO0gsdzidnggDhHhHhHhHhHhHh7Mtm64dPAETf4gdticrig68duWbzidTMNj44czidTLxQNRy+1jakq2y8bOZbHy4wzs.yzMOAVYtDQdb8t2817q+7O+y0vPh88Ye1mY908oO8QCCIDQDQDQDQDQDQD46LgILAroMsIyUL3W+0eMF5PGJ1+92uFGx7b1+92OF5PGJN9wON.DUH3l1zlvDlvDz1.lafoaglXk4RD4wkVZoY90kTRIZXHw91yd1i4WqNLSDQDQDQDQDQDQTvtG4QdD7ge3Gh1zl1..fyctygQMpQg+3e7OpwgL22pW8pwnG8nw4N24..PaZSavG9geHdjG4Qz3Pl6ioagdXk4RD4wMxQNRDd3gC.fCbfCfSdxSpwgnl6jm7j3.G3...H7vCG268duZbHhHhHhHhHhHhHhHeqILgIfcu6ci3iOd..biabCjSN4foN0ohKdwKpwgNm2Eu3EQVYkE9o+zeJt90uN..hKt3vt28tCpZYmLcKzBqLWhHOtNzgNfQO5QC.fFarQ7tu66pwgnl6ce22EM1Xi..XTiZTnicriZbHhHhHhHhHhHhHhHeugNzghO9i+Xz+92eyeVAET.5ae6K15V2pFFxbNacqaEolZpH+7y27m0u90O7IexmfgNzgpggLuCltE5fUlKQjWwi8XOl4Wul0rFbyadSMLzXoadyah0rl0X98pCqDQDQDQDQDQDQDEpIkTRAkVZo3odpmx7mcpScJ7fO3ChoLkofSbhSnggN66Dm3DXpScp3AevGzhdIxoO8oixJqLjRJonggNuKltEZfUlKQjWwi7HOB5RW5B.DGT9sdq2RiCQJ1vF1f4Sh0ktzELoIMIMNDQDQDQDQDQDQDQj1J5niFqe8qGEVXgnyctyl+7BKrPz6d2a7bO2yg5pqNMLDZo5pqN7bO2ygd26diBJn.yedm6bmQ94mOd629sQzQGsFFB8MX5VvOVYtDQdEQEUT3W9K+kle+BW3B8KNgw4O+4Qt4lq42+bO2ygnhJJMLDQDQDQDQDQDQDQj+iIMoIgibjifoMsoAc5zA.fqd0qh7xKOz8t2c7rO6yhpppJMK7UUUUgm8YeVz8t2cjWd4gqd0qB..c5zgoMsog+8+9eioN0opYgOsBS2BdwJykHxq4YdlmAImbx..3bm6bHmbxQiCQhvjbkJmbxIie5O8mpwgHhHhHhHhHhHhHh7uDe7wi+7e9Oi+9e+uiAMnAY9yMYxDVwJVALXv.F6XGKxO+7Q80WuWO7XxjIje94iwN1wBCFLfUrhU.SlLY96GzfFD1yd1C9y+4+LzqWuWO73uhoaAmXk4RD40DUTQgUrhUX98EVXgV7desUrhUXQ21vxW9xYqxkHhHhHhHhHhHhHa3du26EG3.G.evG7AH0TS07m2XiMhcsqcgrxJKnWud7POzCgksrkgxKubzXiM5162FarQTd4kiksrkgG5gdHDe7wirxJKrqcsKK19olZp3C9fO.G3.G.ibjizs2uAKX5VvkVo0A.hnfaie7iGYmc1X8qe8..Xtyctnacqa3gdnGxmFN9nO5ivbm6bM+9m7IeRLgILAeZXfHhHhHhHhHhHhn.M5zoCSbhSDO7C+vXm6bmX4Ke4XG6XG3V25V.PzU9VTQEghJpH..DWbwg69tuajZpohd0qdg63NtCzktzEz4N2YDSLwfXhIF.HZ0llLYBm6bmCm9zmFG+3GGUVYknhJp.e1m8Y3rm8rVM7Dd3giLxHC7rO6yhwN1wZtKElrDS2BdvJykHxqa4Ke43y+7OGewW7E3V25VHyLyD4me99rJz8u829aHqrxx7Io5e+6OV4JWoOYeSDQDQDQDQDQDQTv.c5zgLxHCjQFYfZqsV7du26g28ceWbvCdPKVtyd1yhhKtXTbwE6Q2+CX.C.O1i8X3QezGEIjPBdzscvLltE3iUlKQjWWzQGMJpnhvHFwHvW+0eMt5UuJl3DmHV1xVF9Y+relWceuxUtRL24NWzPCM..ft0stghJpHDczQ6U2uDQDQDQDQDQDQDErRud8XtyctXtyctnxJqDaaaaC6d26Fe7G+w37m+7dj8Qm5TmvPG5PwnF0nv3G+3Qu5Uu7Ha2PYLcKvDqLWhHehjRJITRIkfwLlwfpqtZbqacK7rO6yh8su8gUu5UiN24N6Q2em+7mGyd1yFEVXgl+rjSNYrqcsKjTRI4Q2WDQDQDQDQDQDQDEppW8pWnW8pWXtyctPRRBFMZDkWd43K+xuDUWc03q9puBm8rmEm6bmCW8pWElLYB..wDSLnMsoMnyctyHt3hCcu6cGImbx3ttq6B8qe8CFLXfcEudQLcKvAqLWhHeljSNYTZokhILgIXtKbnvBKD6YO6Au7K+xXFyXFHxHizs1GW+5WGqacqCu7K+xVz27OvANPr0stUjXhI5VaeekFarQHIIo0ACJDGyCRZIouehHsTiM1nVGDHB.7bxj1h4+HsFOeLo0jjj3wBIxInSmNyURHE3foa92BSqC.DQgVRLwDQokVJl4Lmo4O6rm8rXNyYNHkTRAu1q8Z3Dm3DN818jm7j30dsWCojRJXNyYNVTQtyZVyBkVZo98Ujq5BFDYjQhvCObMLzPAJZrwFwUtxU7HaK0EPMrvBCst0s1ircofeW8pW0issjyC1JDFhPGONH4XtUXR3lg6YtQupOebTQEEBKLVjIpkcqacKO14ikoNuXDQDgGcaSAutwMtgGY6v7ejqvSk+Cn4mOlstGxQ3IOebSONXqZEaSTTKSRRxiV9XhHRFuyDDQ9bQEUTXsqcsXqacqHkTRw7m+Mey2fErfEft28tigLjgfErfEfO3C9.b3CeXbgKbAbyadSbyadSbgKbAb3CeX7AevGfErfEfgLjgf63NtCrfEr.7Mey2Xd6kRJofssssg0rl0fnhJJs3mpKIhHh.28ce2nKcoKZcPgB.zgNzALnAMHDSLw..fadya5xaKc5zYt.q8t28lOIdjCqu8suPud8.PbS7bmVOg7MpqC2HBbG2r8n0gyaZB0xzGVaQR2ns..3FMz.t0stkauMaSaZCF7fGLhKt3b6sEE7Kt3hCCZPCBsoMsA.t24iapDSLQz+92eO11iBtkbxIijSNYyu2UNdn5JvnKcoKL+G4vRIkTvcbG2A.DOzodhyGGarwhAO3A6wGZlnfS50qGCbfCz7Cghm37wgEVXn+8u+n6cu6t81hB9ESLwf92+9iNzgN..Q4iYq5lHxSf2cLhHMy3G+3w8e+2OV8pWM98+9eON8oOM.DE56e9O+m3e9O+mtz1sKcoK34dtmCOyy7LlugZAB5Tm5DZcqaMhHhHvcbG2Ajjjv28ceGt10tFuvOpYzoSGhHhHv0u90Qe6aew92+9wUu5UQrwFqKuMiM1XQbwEGps1ZQRIkDZaaaKt7kuLt90utG4FwPAejOlUJojB9u9u9uPs0VKZW6ZmK+Tq25V2ZDWbwgvBKLDwEtAzY773hC6hHrHaEtktFY2tL0LgIoCsVJLfpuH5zWeSfFkPahIZ2ZXaHt3hCspUsBQFYjnacqa3l27l3RW5R35W+577wTynSmNDYjQhacqagTSMU7oe5mhabia3VmOFP7v8kPBIfSdxSB850iDSLQb4KeYyObiD0TgGd3HpnhBwEWb3Nuy6DUWc0HxHizkdnViLxHQBIj.91u8aQBIj.zqWOpu95wMtwMX9Oxpjy+oWudz6d2ab7iebDYjQ5xmOVmNcH93iGspUsBQGcz31u8aGW4JWAW7hWjULBYU5zoCQEUTH7vCG8qe8CewW7EnwFazsNebG5PGPaZSavMtwMP25V2Pqacqwku7kw0t10XW+MYUQDQDnwFaD8oO8AwEWb3RW5Rncsqcrm9gHxifUlKQjlpMsoMXdyadHmbxAu+6+93O8m9SnjRJwoq3nvCObjd5oim3IdBLoIMI2dr2UKLnAMHbm24chxKub7du26gniNZzt10N7O9G+CXxjIzXiMxtVJB.hVKQjQFIF5PGJ5XG6H1vF1.NyYNCRHgDvPFxPb4tn6t0stggMrgg+2+2+W72+6+czgNzA7ke4Wh8t28hZqsVbyadSVHDB.hG5F4Jw8dtm6AaYKaAUTQEHhHh.Ce3C2kaIiQGczXfCbfXm6bmv3IpFq8cVOtNtEtPWBGeSqqG2DM.cfGGj.jfDBGggXuUD3NuRGv9+a+eXakrC..jZe6qEsJMm0fG7fQO5QOv+4+7eve5O8mLWQHkVZo3pW8pPRRhmOlLmOHpnhB268dunUspU3cdm2Am6bmC29se63G9C+gt01uicriHszRCG4HGA+q+0+Bqd0qFW7hWDkWd4vnQi3F23F7bxD.DmStUspUHt3hCiYLiAe5m9oXW6ZW.P43YNqN0oNgzRKMTYkUhCe3CiUu5UiKbgKfCdvChicriw7ejYM1Xin0st0H93iGidziFkUVYXO6YO..XHCYHt74iCKrvvPG5Pwd26dwW8UeEV+5WOBKrvvUtxUvm7IeBt10tF..OeLAIIIDVXgg1zl1f6+9uebsqcM7du26gu669NjRJofAMnA4xa667NuSL3AOX7O9G+C7W+q+Uzt10Nzyd1Srm8rGboKcIzPCMviER.Po7w8u+8G8rm8Dqe8qGG6XGCsu8sGCe3C2bOoVvfpqtZ7zO8SC.fcu6caw2MpQMJ..7Vu0a4VkGS81Zyadyl6EvHOiJpnB7lu4ahibji..fILgIfoMsoA850iZqsVjUVYAflm9pVgEVHdwW7EQgEVHRM0TM+4qe8qGaZSaBm5TmBScpSEyYNygoedP5.TZjC7IaiHxevEtvEvd26dQokVJ92+6+Mpt5pQM0TCpu95Afn0ClPBIfjSNYbm24chgO7giQNxQhN1wNpwgb2Sc0UGJrvBwxW9xQkUVIhKt3PDQDA91u8a05fF4mJ93iGQFYj3Tm5TnqcsqH6ryFO4S9jnacqatTgJu7kuL1+92O9C+g+.14N2IhJpnPBIj.9lu4aPCMzfW3W.EnK5niFIlXhla8OSdxSF+ze5OE8qe8CQGczN816l27l33G+3XCaXCXCaXCn1ZqE2VWSBWO1vfovuItkTirxbI.HpL2vfNzZovQmZHRb5ieRbsacSjQFYfm4YdFbe228g12916Ra6yblyfMsoMgUspUgpqtZjPBI..fZpoFO4OAJHRhIlHzoSGN8oOM5d26Nl4LmI9I+jeBtsa61b4s40u90QkUVIVwJVA17l2LLYxD5V25FN24Nm4qIlH0BO7vwse62NpolZvUtxUv8ce2GlyblCRO8zc5xIc8qecbjibDy4+t5UuJ5V25FN6YOKLYxjW5W.EHqUspU31tsaCm4LmAW8pWEidziF4jSN39tu6ybWMpyPRRBe629sXiabiXMqYM3Tm5TnKcoKngFZ.0UWcdgeATvft10thFZnATas0hd0qdgYO6YioLkoft10t5RauKdwKhsu8siksrkgCbfCf10t1g1291iScpSw6gNYUcnCc.su8sGe8W+0nicri3we7GGyd1yFojRJn0st0Zcvyin5pqFojRJH8zS2pUlaIkTBpppp7HUlaIkTBpolZXkA5AUVYkggO7g2rO2fACXe6ae..HgDRvpoup0qd0KXznQjat4hEsnEA.QE4NiYLCyaO.f8su8gCcnCgu669NL9wO9fpGrAeAq8PqIIOQDQj1pt5pS5Mdi2P5ttq6RR8wm4Dmr2T26d2kV3BWnzW+0esamG7l27lR6XG6PZbiabRQFYjZ9uMNEXL04N2YooO8oKcfCb.OvQBkjpt5pkl+7muTRIkjTXgEl48iNNwolLIm2nSctyRO3C9fR6bm6T5F23FtcdvSe5SKsjkrDoTRIEM++WbJvYxfACRu1q8ZRm9zm1CbjPgCcnCI8jO4SJ0912dM+2GmBLlZSaZizC7.OfTQEUjae7vCdvCJ8DOwSv7ebxgmhN5nkdvG7Ak1912tzMu4Mc6iAdhSbBoW5kdIojRJIM+2FmBblRM0Tk9C+g+fTc0UmamG7xW9xRu268dRCaXCyhxkvINYuot10tJ8K9E+Bo+y+4+314A82TUUUIA.ozSO8l8comd5R.Pppppxs2OxaqZpoF2daQJjiWKt3hkpolZjppppjxLyLk.fTd4kmTM0TiMSeUq7xK27xKyfACR.Pp7xKWRRRxb9.lV55Z5wVX2rLQD4GIt3hCOwS7Dn0st03u+2+63jm7jr6bjrJou+IAtqcsqXjibjXJSYJHwDSzs2tspUsBicriEMzPCHwDSDUUUUngFZf4ColQNOQaZSavO7G9CQlYlI5W+5mGYa28t2c7zO8Si3iOdbricLb4KeY1UyS1TXgEF5QO5AxHiLvHFwH7HayDSLQ7TO0SgHhHBr+8ue7se62xiCRVkjjDjjjP25V2vnF0nvi7HOB5bm6rGa62+92ejSN4f1111hibjif5qudlWjZF47D5zoC8su8ESZRSBidzi1s2tCX.C.4jSNncsqc3HG4HvjISL+G0Lx4IBKrvPpolJl7jmLt+6+98Ha6a61tM7zO8SiHhHBbfCb.TSM0v7fjUIe93TRIEjQFYfe7O9G6x8RKpEarwhoLko.c5zg63NtCb7iebVtDxpjuGMctycFCYHCAYkUVHkTRQiCUDon1ZqEkTRIvfACHiLx...50qGuwa7FX5Se5XDiXDNbOvRpolpEcux0VasvnQivfACl+b2s0YSMmNHpUW..1EQPDQ9AjjjfISlv0t10b5wNXJzS3gGNhLxHQzQGsKOV4ZMW6ZWCW4JWA27l2zisMofS5zoCQDQDHlXhwi10Q0PCMfqbkqfFZnAzXiM5w1tTvGc5zgV0pVgnhJJDYjQ5w1tM1XivjIS35W+577wTKJ7vCGQEUTH5ni1iO94ciabCXxjIbyadSVlcpE05V2ZDczQad791cw7ejyHhHh.QGczdzyGeqacKXxjIbiabCd9XpEIeMgQGczdzJb8JW4J3pW8pb3GhZQgEVXluGMspUAesiNmoaVVdbucwKdwXSaZSXW6ZWXfCbfX5Se5lqLQ.QEAtnEsHrqcsKjTRIgYO6Yi0rl0zrtYY0i0q8oO8AyadyiUXnSRNMJmbxAyblyDojRJVz0GWas0ZtaVVNc..3QezGEYmc1Vrc.DiowG5PGBu9q+5njRJA..omd5nO8oOXlyblXtyctV74..O+y+7Vj9S1VSOOVv2QTHhn.b5zoCwFarH1XiUqCJTHrnhJJO1MAjHWQqZUqP6ZW6z5fAEBKrvBCssssEssssUqCJTHtHhHBDQDQn0ACJDEy+QZsvCObdMgjlK5niFQGczZcvfn.NkTRIlaMn..4me9H+7yGEWbwHiLx.0VasHszRCFMZz75LkoLklscpt5pM2Sfkd5oiUspUgUspU4QFedCkrrksLzu90OyweFLX.ScpSESe5S2h3Q4zszSOcyu9RW5RXdyadVrL..coKcA8oO8w76G9vGN5V25FhM1XwvG9vM+48oO8AcpScBcoKcwG9KN3hm8QFlHhHhHhHhHhHhHhHhB4UPAEfCdvChCdvChBJn...rwMtQ..rxUtRXznQjWd4g5qudTYkUhhKt3lsMV5RWJ..Jt3hwt28tMuLxeN4XRM0TQM0TCV25VGRO8zgQiFwhW7hQJojBpnhJrXYKszRwt28tQokVJ..15V2pM2lKbgKD.hJZeQKZQH6ryFImbxXQKZQlaQtKbgKDKZQKxhtmYx4vJykHhHhHhHhHhHhHhHh7nF+3GOhIlXPLwDCF+3GO.Dcmu.vbEENsoMMyc2uYjQFlaIu..lLYxbqHcDiXD..XDiXDvfACXUqZUN737JIhK0qWOxN6rwt28tQM0TCxM2bA.vu829aMubFLX.CaXCC..CaXCCFLX.kTRIlS2HsAqLWhHhHhHhHhHhHhHhHxljGR3JojRrnRTMYxj4tS2lNrw0zkizFEVXgXfCbfnrxJy7moWud7BuvK..XQE0lTRIYw51z2SZCu6Xl6g9XfOaet15d2oALfg5a2mbe6Z6ahHhHhHhHhHhHhHhBZoWudjYlYh7yOerjkrDLm4LG.H5tjA.xLyLgd85c3sm7Xp569tuKl0rlE..1111lEigtwDSLHmbxAqZUqB6e+6GYjQFX+6e+vnQiHmbxwbK5kZYFMZDO4S9j3se62F8qe8ClLYBEUTQ.PLl15MbpScJ..Te80C850CSlLwzLWj2sxb+r8A76eAWacetk3ZUrn6rO49lUlKQDQDQDQDQDQDQDQMyBVvBP94mOV7hWLV7hWby9NmwblybvV1xVv7m+7w7m+7gACFrnhbkMu4MOrpUsJLtwMNjd5oatU.Ou4MOW+GRHlIO4Iath3G9vGdy99YNyY5U1uScpS073xqACFvrl0rX5lKx6VYtTvMq0ZfYq6kHhHhHhHhHhHhHhB5jZpohpppJrwMtQrksrE.HpvtoO8oijSNYKV1zSO8ls9p+L850i8su8gEsnEgcsqcgjRJI7Juxqf0rl0Xw5jbxIixKub7lu4ahibjifbxIGLyYNyls+H6ayadyXhSbh3C+vOD0Vas3Tm5TVj1Uas0Z0zLflmV1RuWlb237V1xVPRIkDtsa617.+RBMoC.RxuQRRxNKpK3sdc2qk49zOuucex8sysus19zUC+DQDQDQDQDQDQDQDQDEhSmNcV79vznvAQDQDQDQDQDQDQDQDQDQ1guuaVNsL.tGq2jqsvcmlqs8u6zDsNT2A22DQDQDQDQDQDQDQDQDQZLeek4dOo6c6FdGvP0twr0P08MQDQDQDQDQDQDQDQDQjGm2sxbsVqEks9ShHhHhHhHhHhHhHhHhHpE4cqLW1ZQIhHhHhHhHhHhHhHhHhHWRXZc.fHhHhHhHhHhHhHhHhHhnliUlKQDQDQDQDQDQDQDQDQD4GhUlKQDQDQDQDQDQDQDQDQD4GhUlKQDQDQDQDQDQDQDQDQD4GhUlKQDQDQDQDQDQDQDQDQD4GhUlKQDQDQDQDQDQDQDQDQD4GhUlKQDQDQDQDQDQDQDQDQD4GhUlKQDQDQDQDQDQDQDQDQD4GhUlKQDQDQDQDQDQDQDQDQD4GhUlKQDQDQDQDQDQDQDQDQD4GRG.jjeijjjcVThZhC8w.e19r7yt6z.FvP0lvCQDQDQDQDQDQDQDQDQAvzoSmkuGrxbIhHhHhHhHhHhHhHhHhHMWSqL2V4U2arkaRDQDQDQDQDQDQDQDQAIt10tFNvAN.93O9iwW9keIN5QOJN0oNEt3EuHt7kuL..ZaaaK5PG5.RJojPO5QOvO3G7CvPG5PwfG7fQTQEkF+KfBz3caYtu0qC76eAK+rmaI.O8y6Y2ODQDQDQDQDQDQDQDQD4Eb0qdU7W9K+Eje94icu6ciqbkq3RamniNZLpQMJL0oNULwINQzl1zFObHkBF3aaYtDQDQDQDQDQDQDQDQDE.5Tm5T30e8WGuy67N3RW5Rt816JW4JnnhJBEUTQn8su83we7GGO+y+7HojRxCDZofUrxbIhHhHhHhHhHhHhHhH56Uas0hW5kdIrgMrAbiabil888pW8B268duH0TSE8pW8BojRJH93iGssssE..W9xWF0UWcnpppBUVYknhJp.+i+w+.UVYkl2FW5RWBqXEq.qcsqEO0S8T3W+q+0Pud89reiT4ymXGB..f.PRDEDUfC1MKSDQDQDQDQDQDQDQDQg7ZrwFw5V25v+8+8+MtvEtfEeWJojBdhm3Ivzl1zP26d2cos+W8UeEd228cw67NuCN1wNlEeWG6XGwq8ZuFlwLlABKrvb4eC9BKco.ye91eYJn.fIO4l+4iZT.kTh8W2xKGH0Tc8vWftl1MK6emafHhHhHhHhHhHhHhHhHur5pqN7.OvCfYMqYYQE4d+2+8icsqcgicrigbyMWWthbA.5d26NxM2bwQO5Qwt10tv8e+2u4u6BW3BXVyZV3AdfG.0UWct0uEuspq10W2VphboliUlKQDQDQDQDQDQDQDQDExprxJCCX.C.6bm6z7m06d2ar8sucTRIkfQO5Q6w2midziFkTRIX6ae6n28t2l+7ctychALfAfRKsTO99zS4HGQLu7xAjjr9j0ZUt0Vqxqs05IIEZ2pbsFVYtDQDQDQDQDQDQDQDQTHohJpHL5QOZ7Mey2..fvCObrfEr.7EewWfwMtw402+iabiCewW7EXAKXAl6dk+lu4avXFyXPQEUjWe+6JjacswFqysdm4Lh4FL3YCOA6Xk4RDQDQDQDQDQDQDQDQgb17l2Ll3DmHt5UuJ..hO93wt10tvq9puJhLxH8YgiHiLR7pu5qhssssgN24NC.fqd0qhINwIhsrks3yBGNB0st1jS14V2SeZw7wLFOW3IT.qLWhHhHhHhHhHhHhHhHJjxG8QeDdrG6wPCMz...RN4jwm7IehEiis9ZYjQF3S+zOEojRJ..ngFZ.SaZSCezG8QN01o1ZAV5RAF0n.zoSLeoK0xJhUMSl.JrPfrxRr78pW.Kbg.UTQyWV2o009cemXdm5jyutgxXk4RDQDQDQDQDQDQDQDQgL9zO8SQVYkEt0stE..tq65tPokVJR1YapodAImbxX+6e+3ttq6B.hJzMqrxBe5m9oNz5uic.jPB.ye9JcGxkTh38okFP0Ua4xWc0.Cbf.SYJ.4mu3yLZDXwKFne8Sr8TqxJEyG3.srBfaoJLF.3vGVLuCcvxJaNqrDaKSlbnehgbXk4RDQDQDQDQDQDQDQDQgDN6YOKlzjlDtxUtB..RJojPwEWLRLwD03PlhDSLQTbwEijRJI..bkqbELoIMIb1ydV6tdUTAf7v7at4BTSM.RR.kWNPlYJpj1m9oUVdSl.dfGP74YloX4jjDqWt4JVlwMNqWAs4mukU.rbEFmPBMuBfkc9yKlO+4aYkMKusF3.adkMSrxbI2wg9Xf250sb5PerVGpHhHhHhHhHhHhHhHhrpYLiYfSdxSB.fNzgNf8rm8XtRS8mjTRIg8rm8fN1wNB.fSdxShryNa6tNu4aJlmat.KZQ.50KdepoB7Fug30Ce3JUN611lnhbSOcf0sNwxAHVuEsHwmmYlJcsx.JstV.f7xCnzREUBbwEKVV.QE.WVYMO7sqcIlavfX+Ud4hoBJP7YFMJpbY605dCEwJykbce19.98ufkSe19z5PEQjWTgEJ51KzoywWmcrCf4LGk0KTtKyvQh+TuLNxTnDmM+Gy6ovYh6psVf0udkt4Fc5r8XjRvplNNwHm+wVOUopUVYh3qlluKTj6DOJyUNuSv.2ItqoiKRgZ+G1ch6pnBK++6nFUn24M7D+uUd6nNOHy+Y+0aoKskuluPgyk3t4+B0u1OmM9ik6Pg6j2KTOeGfqG+wxcnXG6fk8vc3pwexBUKyQnrMsoMg+5e8uZ98u0a8VnG8nGZXHx95QO5Adm24cftuOS5G8QeDdu268r5xZxDvpVk30Se5M+60qWzpaUWIue3GJlO6YCDSLMec18tA17lUpjW4scwEKpD24MOfgMLw2mQFhkUtE8thUz7sWgEJp31sucfryVrdolJvjmLvAOnnxiMZDnnhZ43lPMRxSdbu4RjjL.Kmdyk342Oj1fouDExn95kjxIGIIwo6ESNh7xyx0Q8TlYJ1tgBbl3uBJv1wYMcxfAe2uAsjqj+yd48ROcl2yVppJQ9JaE2kWd9lvsVpkhCr2wt3w7T3NwiRRt94cBF3NwcEWr8OuQv9+g8VwcgJm2vc+eqZqacVttkWt2Mr6Ovch+Z5w6r1TAE3a+83q4t4+B0OGrqD+wxcH3st1OdtC6G+wxcnvd4ixMWWa8BENtmLWM9SRJztLGgxtzktjThIlnjbchMqYMKsNH4vxImbLGt0qWuzktzkZ1xTd4Ne9Yuw0rWSMJa2Zpw4VW4xlkd5dtvSfH00c62OwJykbQL8knPBkVp0KjUKQ8MGXcqSbAAkWt3yk2dgBEPyUi+rmzSmwe1i57d4km0y6kSN9lvuVxYi6poFkkO8zEW7rbbm5BHGLeyjqudk3.CFD+VUm+Q8wzZJ0eet4Z80qktYBAKbm3QIIuywMCT3NwcpKzdlYZ4+gyMWkuqzR88+t7E7Twcp++awEG5bdC28+spUUUJaGuwMFxej6F+IescA6wS1h6F+EpWtCO4+eapf8xc3ot1uP0xb3pwerbGJTGOYq3OqEOvxdH3pweRRg1k4HT2+y+y+i45CKwDSzpUHp+plVQzKXAKnYKi+Rk45NaWW42PvHVYtjmCSeIJnm5K.NmbDWrqibxT0O8UEWby+d4SJmYldmvs+BWM9ydT2xgb1mrs.MtZ7m7McxZEZS8EDFLG+4Jwcx23Da0JBTuMCVi6j+MZvfnxHr022z3Q02HKqcyNU++1PgaTuqFO1zuyScby.ItSbmbqJvVsDC4JzMX8FK6NwcxwMV65RB0NugqD+0TYlox4gCUN1m6F+I+cVacCE3NwerbGd1++pVnP4Nbm3NVlCWO9ik6PgbYHr2CLPSaYZrrGJbk3O0eWnZYNBkcgKbAoNzgNXt9v13F2nVGjbZabiazb3u8su8RW3BWvhuu95a4qsr7xs76Te86VSM0X4CEb80KNVi8dXurUKyslZD6G68.6vVlqfusxbOXYhJ2S8zAKyyueHsAqLWhB5IWHT4Sv5nOYTxWXr8tgwA6EJSRx0i+rmf8mNd0b03uVpfqgBEr0Uh6jyaYsaDZSWlf0mRd6cy.jjrrPQpy+HWPCCFZ4tPyPg+65pwiRRdmiaFHwUi6jaIj.1tk2FreSpbm7c0WuRK4vZBENug6D+ol70.JWwYgBwcRRtW7m5azUnJ2I9ik6vy8+2lJTnbGtSbGKygqG+wxcnPtBRr1wor00AyxdnvUh+T+cgpk4HT1q9pup45Bq28t2R25V2RqCRNsacqaI06d2ay+Nd0W8Ua1xHeL.q0B8qu9leLV0O7CNxCFr5xVZqikaqGlX4giEa8f.YsvWnplVYtg4MFDdMa.CE3oedKmFvP8p6RhHJXmNchI.w.F+nFk388pW.Kco.0VayWmJpPrLyYN.UWMvBWnx1YgKT7YVSpoBTe8hAfdmwd2qX9O5GY6kQudmaa5oDHD+YK6XG.kTh30SaZdlsoyJPH9K8zEyqrRqGVjkXhN210c4uG2Im2pKcw1KSe5iXt7+w8U7EwclLALlw.Xv.v8e+VObDSLV+yKsTw7YMKauLxGObsq09+V8l72iGA77G2zSweOtq95AxIGw5NrgY8kI1XcreqdZ96wcxeWpoJlZJ06Ke84M.BLh+jUc0.SYJhW+a9MN9uQuo.g3uybFwbCFb9eedaABweg5k6vS8+2lRqK2QfPbm+ZYN.7+i+7mK2Afusba50Kt1MqcbJ47Vx40j4uW1C+83O.+2xbPdWM1XiX0qd0le+K7Bu.BKLua0i4MDVXggW3EdAyue0qd0nwFazhkYlyTLewKV7eH4+2Uc0.yXFhiCav.v3Gu3yG+3EuujRDeu74wpsVw+aW7hsb6NrgIJ+I.v3FmXYpnBwTYkI9ubSWGYYloXeYzHvC7.hiSHut6XG.OzC07vGov60xbofark4RjlP9IeR83em5Iq8jMot6EyZiIH15ogpob1VFYUUIdZsxMWw9vfAkwyEsRfP7ms3O7z0FHD+ot69pfBTdpBKsTkmtOsnaF0eOtyQdB4UGF7kzx3N0rUKark5RhjjrrkSZqmfduM+83Qqwe4ojOPLtqojeBn80G+KPNtq7xU9+sVct2.o3O4qSQ8wBkWGs5Z+BDh+T2ZlKn.k7bomtHemV1pRCDh+j+bVtCayUN9mVWti.g3N+0xbHI4+G+4OWtCII+i3uhKVY6zzxX3uW1C+83OqweoLGj20d1ydjjqGr3iOdoqe8qq0AIW10u90khO93M+6YO6YOMaYT2kq6H+mpppr9++jmZ5wrqudkiGYq8gsNNeKsuRO8P2geD0TW2se+DqLWxEwJykHMg5StkWdJcKfMcL+PM0WXp7ISKubKu.WGoflNxE31zwsJachYs9FC3uF+4Hqq+vM0yeN9yQtfRs3hB82i6blwtJe8kMpkwcpYqJ0Qd+zR2vXGc47V72iGsF+karRfXbmZ0Tix9zd23Tug.s3N06a4IaMND6KDnD+YqtlMdbOA6E+0zyuZsIe8+ak4uG+wxc3Xb1yc3OTti.g3N+0xbHI4+G+4OWtCIIsK9yZmOvZi22N54V0pyA6uG+YM9Kk4f7txN6rkjqGr4Lm4n0AG21blybL+6I6ry1pKSUUI9en7CQSK8vBVe8hGBX4ie6HObbEWrxCAlirOTuuT+fLJ+eV0OfTg5Xk4RdNrxbIRSHeBNqMtGn9hWUehO0WXZSuYPpuwGszIKcjKvso2DT4mT4xKW4okW96r035m2j+d7msHegQZ0S2sr.g3uV5Fq.X6w0IuI+83N0U1S5oqT.5l9+VsnPtZYbmL4a5jACMuPI962Pklt+8WiGsF+karRfXbmL0GSzQugVdRAZwcVqxbs2SUt2VfP7m5yezziuwi60xwepOGad4INuq7MvV80yDpccyxrW7GK2QKyUN2g+P4NBDh67WKygjj+e7m+b4Njjzt3OqUYjV6ZPbzyspUmC1eO9yZ7WJyA48zXiMJkXhIJIWOXkUVYdk8w0u90k9zO8Sk1111lz6+9uuzANvAjppppjZngF736uxJqLy+dRJoj73aeR6wJyk7bXk4Rjlvd2Ph5q25Wvt8tvTasNViqTYtV6oQVt.Zomt82edC96wesz5oU2LTYABwexckn.hBzIeyCpoFKKfmizcK4IEHD2o9Ie1ZEDVcKuxWRKi6jjrLei0tY.962Pklt+8WiGsF+karRfXbmL4aJuV2qDDHF2UUUVdSk0h+6FHD+ImGyZUZAOtWKG+UUUhuyVU1nbdPs7gwveM9ik6v9b2y6pkk6HPHtyesLGRRAFwe9qk6PRR6i+jjr+0f3naKs5+x96weVi+RYNHum+0+5eIIWGXwEWbR25V2xit8angFjJojRjxN6rkRLwDk5bm6rTG6XGkzqWuT+6e+kV8pWsz0t10736yNzgNX920QO5Q8naeR60zJyMvaDd1OijjDLZzHd+2+8wK+xuLd7G+wQZokF5Se5CzqWOZaaaKzoSGzoSGZaaaKzqWO5Se5CRKszvi+3ONdoW5kPgEVHLZzHDoOj2FSynfEwFay+rXhw42Ntx53nxKOfjSt4e9bliXdIk.Tasdu8u8DHD+I6MeSw7bxAH0T896OGg+b72q+5h4ET.vjmLfd8h2qWu38ETf38u3K5422NB+43tLx.Xe6S7e2zSW7YYlIv5Vm3yk0m93422NBsHtaoKEXJSQ75hKVDG0TYloXdkUZ6sS0Uq75TRww2+dC9qwiABBjh6LYBHqr.V0p.LX.X6a25mS1WIPJtSVxICrnEAjath2+9uuys9dR9qweEVnRdL4iE5OxeM9CPjOKiL.F1vr92Kecy4men00M6r++kk6vRt5w+72J2g+bbm+dYN.7ui+72K2Af1VtM6cMHAJk8veM9iBM8we7Ga90okVZHrv7bUK1EtvEvS+zOMFyXFCV+5WONyYNCN24NGtvEt.ps1ZwW7EeAdlm4Yv8ce2G9W+q+kGa+Fd3gizRKMyueu6cudrsM4epUZc.HPzwN1wPwEWL1wN1AJqrxv4O+4cn0q95qG0We8nt5pC..6e+62huuScpSXXCaXHiLx.iabiC8nG8viG1CUwzLh7cTWn+a61r9xHWPW.fybFKeOYoJpPbSRA.l4L01vRffJp.vnQwqm7js9xH+4FMJVd+gaTk+D85Al27DSM0gOrX9HGouMLoUV5RAl+7Eu1d2Lpd1Sw7SdRausN5QEyMXv27Pf3OwQiGolyUi6LYBXFyPT4O9CUjqVvSluaRSBXwKVLsnE4YBe96bz3O46YjQiV+l1Jqe8SLOmb.V4J8bgS+Udx7eghW2riF+wxcXctZ9OVtCGOtik4v5b17drbGsLqcMHrrGNtPwqgirtxKubyudvCdvdrs6ktzkPFYjANvANPy9t669tODQDQfO4S9D7ce22gO4S9DLxQNRr28tW7C9A+.Ox9eHCYHnnhJB..+6+8+1irMI+WrxbcPm3Dm.+4+7eFaYKaAGV9JJ7vN+4OO9a+s+F9a+s+F..5ae6Kl5TmJdrG6wvse62tWYeFLioYDocxLSwMP1VEtP8SEehI5aBSAp72d53CjXxj0K3pIS99vRfB43FqEuUashBAC.LnA46BSZEm4lQM7gKlu10BLqYY83uuu7UXVyxyFN82wJx00wJx004LwcEVHvG9ghaLpstIe0WumOL5OyYh+Fv.DWihsHWwPYlIPm6rX4C14LwelLAr+8C7keo0qLCfPuqa1YO1GK2gkbmy6FpWtC247trLGNe7GK2gqeMHrrGB7Z3HmwQkeBG.7XUjpjjD9U+pekUqHW.fm64dNLgILA7O+m+S7a+s+V7W+q+Ub9yedjQFYfu3K9BDe7w61gACFLX90FkeJinfVrxbsCIIIryctSrhUrBr8suczXiMZ0kK93iGCZPCBolZpnm8rm3Nti6.csqcEctycFwDSLH1XiEW+5WGlLYBW7hWDW9xWFm8rmEe0W8U3nG8nnhJp.e9m+4la8mxN7gOLN7gOLV3BWHF23FGd1m8YwXG6XgNc57E+7CHwzLh7OL8oKtoJqcs.++9+07ah769th4omdnwSGuqp1ZUtInO5ipsgk.EolpnxKLZDXaay5Oo7aaah4FLDZdiprk0udQE.kWdV+FJK2RpxLyf6JFxjIwwtblaF0HFgR9t0t1lG+sicn7e4QOZOeX1ejqDORBtSbWs0B7y+4gtUjqqF2ke9h4SZRV+7BaZSh4xcUeAqbk3ury19eu7w9VvBB9OmqqD+Ud4.iabhWeW2k0Wd4y+lSNA2W2rq9+WVtCA287tgxk6vUh6XYNT3JwerbGJbkqAgk8PAuFNxQc7iebyuNYOvAVjqCh+3e7OZykwz2+TqbO2y8fO3C9.LyYNSrgMrA7se62h4N24h29seaz5V2Z2JbntxbO1wNlassH+erxbsBIII7W9K+E7q+0+ZTQEUzruuMsoMXricrXbiab39u+6G8pW8pE2lQFYjHxHiDcpScxlKSkUVI1yd1CJt3hwN24NwUu5UA.PiM1H1111F1111FRM0TwK8RuDd3G9gYEDpBSyHx+RFYn7Tx+.O.vxWNPW5h36d+2W4orUdNYcpu4S1ZbTiZtW4UDiSSSYJhBsMtwI55GqudwMWPNe2q7JZa3zeSRIIlO+4CbwKJJPL.voOMvF2nRAk+M+FMI34S3psnwXhQIeWSi+prRkwMrbyM39l4IisLTWm6D2Uc0hy4ZznxXNWnT2pmqF2M9wKNOaIkH5JfKn..4hJTe8haBn7MDU9+0Ai3+acOtZ72vFlnRZW0pDWuRd4obi2aZ9uf4t8V2I+GK2gm4+ugpk6vch6XYNb83OVtCAW8ZPXYOD30vQNiyctyY9058.OcWM1XiH+7yGRRRNzxGd3gie2u62g8u+8CiFMhst0shssssge7O9G6Vgi3hKNyu969tuys1VTfAI4IRRZ+6e+RCZPCRRc7B.jBKrvjF8nGsz68dumzku7k85giKe4KKsoMsIoQO5QKEVXg0rvyfFzfj1291mWObXWu4RjjL.Kmdyk3yCFLMiB0.HlJubG+6KubkO2Y1lqacRR4jixTlYprrp+70stluMqudKW9lNUPAt1ue2UfR7WM0nrrEWrq8a0aHPI9acqy148.r953sEHD2kWd1OdSqxK5qh6Jn.6+6ukNFl8h+xLSwwE0RABwity+68lBDh6xIGGecs0uCug.g3tppRRJ8z4w+bmi+4pgeus.g3uV5ZlMXf4+Zo7eg5k6vci+7GK2QfRbm+XYNjjBLh+7WK2gjjuK9SRx8tFD+0xdDHD+4uVlCx6o0st0Rx2i9abia31auJpnBojRJIold++UOsksrklsd4latR.PJxHiTJ2by0sCGe228cl2essss0s2dj+kllmhsL2uWc0UGl27lGdu268fHdRHlXhAO0S8T3Ye1mE8nG8vmEdhM1XQVYkExJqrPUUUEdi23MvF1vFL277+7O+yw8du2K9I+jeBV5RWpGoOV2oc2oA7bKo4elOBSyHx66PGR4IYroT+4VarRKlXDsJnINQw3Xh7SWat4Z6t.mfMtS7m5mN9P0tlT2I9K6rAF7fEsHisrEQKUyfAfoN0Pi7etZb27lmnadrnhTVNCFDi0RVqqKjrz7lGvPFhksFiLyTbbPq086QMm67+dhbUImLvG8QhtDy8t2le7uoMsf6tmURaESL.adyhtKX0m+M8zAlvDX9OGAK2g6gk6v08+m8t6iKppS+e7+BPIAw.U.ICxBTfxDKq1xr9jBdWloqt4ck62OUpqUB84mcqt6Ga+s59q8gtq1uxzUKMMCMRVsaLUPRr7FTWasfxJAgZCVS.uCUPEc356ebbNLC2nx48Yl4LCud93w7fAlYNueOWWWuYX3ZNmSq82ygJ366PiJ+MH78dX73GeOGs9bgKbA8qq5g1X.fCbfCfyXfSJy8pW8Re9b3CeXkmGcnCcP+5m9zmV4sGYs4Gz5pK.fSMDq0j+w+3efm9oeZbzidT8eVPAEDd5m9owK+xurorq2aFpnhJvbm6bwe+u+20Ob9Bns6zunEsHLV6GGMZEf4LhHhHhHhHhHhHhHhtbBLv.0anas0VqxMzMiLx.O8S+z3jm7jM684C9fOnQ+u+W25VGdjG4Qf+96Odhm3IvxV1xTZdb5SeZbsW60B.sF6xC0x9VZ3orS+coi1Wsaf2ddNe4q1sKcHaIpolZvjlzjvXFyXbpofiZTiB+vO7CX9ye9VllBBnc7be9ye93G9ge.idziV+mezidTLtwMN7jO4ShZpoFO3Lz0i4LhHhHhHhHhHhHhHhtZDZngpe8KWCXuZcK2xsfPBIjV7i6a9luA.Z6cvcsqcU44gi6MtNtW5R9lbsMy8K2Ave6kc9xWtCW5Pd0pjRJA8qe8Cuy67N5+rniNZrgMrAr90udbC2vM3AmcWd2vMbCXcqac3S+zOEQGcz5+7UrhUf90u9gRJoDO3ry0g4LhHhHhHhHhHhHhHhtZ04N2Y8qWQEUn71qm8rmH4jStE8XppppvZW6ZA.P6ZW6vsca2lxyCG2Y2ruG5R9tbsMy0hZO6YOnu8su3q+5uV+mM1wNVTPAEfgO7g6AmYsLOzC8PnfBJvocW+u9q+ZbO2y8f8rm83AmYlOlyHhHhHhHhHhHhHhHpk3FuwaT+5lwNUk+96OF6XGaiNL31bDQvK+xuL99u+6A.vC9fOnozSiBKrP8q28t2ck2dj0Vqtl4twMtQjbxIq+Ivnssss3Mey2DevG7Anicrid3YWKWG6XGwG7Ae.VzhVDBLv.A.PkUVIRN4jwF23F8vyNyAyYDQDQDQDQDQDQDQD0R0idzC8q+se62p71yO+7CCaXCCSYJSoYuOsu8sG..e0W8U3QezGEKcoKE..coKcAu1q8Z58EPEN1L23iOdk2dj0Vqpl4tt0sNL5QOZb1ydV..zoN0Ijat4hoMso4gmYp6YdlmAacqaEcpScB..m8rmEidziFqacqyCOyTCyYDQDQDQDQDQDQDQDYDIkTR5Wee6aelx1zO+7CyctysYObI+FuwafQNxQhAMnAgLxHC.nct6M6ryFQEUTlxbvwizm27Meylx1jrt7C.h8uQD4xbWMf2ddZmmbczKLWfo7Rl63bUXSaZSXTiZTn1ZqE..cqacCaYKawk9IV3T0dJr2iuO3+QOFR93WG7KtXAt9q2kMd.ZeZLF7fGL92+6+M..BLv.w5W+5wC8POjKcbcEb24LOQ9Bv2JmQdWN24NG1291G18t2MNvAN.JpnhPYkUFN4IOIN8oOM..5PG5.BKrvPzQGM5d26Nt0a8VQe6aewccW2EZW6ZmG9YfmCicpgwO0v3G4Iw5O0v3G4ovZOh7dw0uFGicjmDq+TCieVC9J4gCbfCfa8VuU..DQDQfibji.+82b1OGO5QOJl9zmNRO8zur2u9zm9fku7kaJmqbA.rYyFBO7vwIO4IA.PQEUjG+PsruR8hUQCOLd2pnYt6cu6EImbxnlZpA..wEWbH2byE2vMbCtjw6v0bX75eyqiL+oLw+4BGF88Grgs9dcCADdn.IkDv3GOvfFDfI8KLZne9m+YjRJofCcnCA.ffCNXjat4h69tuaWx34J3NyYd57EfuQNi7Nb1ydV7ge3GhLxHCr0stU80XsTAGbvHkTRAiabiCidziFAETPl7L05gwN0v3mZX7y7v2bQKGq+TCielCt1ski0dlGV+oFF+Z435WiiwNyCW61xw5O0v3m0fuXdPDAcsqcEG4HGA..4kWdnu8sul112lMaHmbxAqZUqB4jSNvlMa..Hf.B.QDQDXxSdx3YdlmwT+8h6YO6Q+4PzQGMJszRMsscKguX8hUQScNYVrewz8VyUj3gyWdq4Z9iykQIkThDQDQn+bL5niVJpnhbYi2G+yerD66GqfECAuEDjNjA7+a6Da2XODI1aRjqKJQh95E4+4YE4XG0kMOJszRka3FtA8m2QDQDRwEWrKa7LStyblUI+XwlOI...H.jDQAQUIh2cNir9JszRkzRKMIzPCUb726aFWBMzPkzRKMozRK0S+zzkfwN0v3mZX7ybTSM0Hqd0qVd3G9gkfCNXCGyBN3fkG9geXI8zSWpolZ7zOsb4X8mZX7ScbsqwvZOyAq+TCieFCW+ZbL1YN3ZWig0epgwOqAe87vjlzjzmOolZpl91ut5pSN24Nmjat4JezG8Qx5V25jO6y9L4fG7fxEu3EM8wK0TSU+4yjlzjL8s+Uhud8hUPCiK9z6Yt0Vas39tu6S+3fdngFJ1wN1A5Uu5kKY71Poa.i+yFOpo1Z.re9q9Z.R4PAisrpa.92l5.7yO.a1.N4IARd..K4s.BKLWx74PG5P3du26EUVYk..31tsaC6ZW6BAGbvtjwyL3NyYVs7Ef2YNir1pnhJve7O9Gw67Nui9grbGkPBIf+q+q+KjTRIgDRHADWbwgHhHBzgNzA..b5SeZTYkUhhKtXbvCdPTPAEfsu8siCdvC1nsUfAFHdxm7Iwe5O8mPjQFoK+4lqFicpgwO0v3m4nrxJCyadyCqZUqBUUUUl51NzPCE+e9+7+AuzK8RH5ni1T21dZr9SML9oNt10XXsm4f0epgwOigqeMNF6LGbsqwv5O0v3m0Pqk7vm+4eNFv.F...hLxHQokVJBLv.uBOJqoZqsVDczQq2CgbyMW8matZsVpWrBZUsm49rO6yp+bKv.CT15V2pKar9O07eja38uAAKEBdGGtrZHo7mBVrEWhhjP70eI9dHR3cVjW34EwlMW17Z6ae6RfAFnG8SoQKg6JmYUyWh38kyHqIa1rIKcoKU5XG6Xi9T7DWbwIyd1yVJojRL71ujRJQl8rmsz8t28Fs86XG6nrzktTwlKdshqBicpgwO0v3m4n7xKWdpm5ob50Sc7RBIjfLkoLEYgKbgxV1xVjhKtX4Tm5T5O9ScpSIEWbwxV1xVjEtvEJSYJSQRHgDZxsUfAFn7TO0SIkWd4dvmwlCV+oFF+TGW6ZLr1ybv5O0v3mwv0uFGiclCt10XX8mZX7yZn0VdvlMaRLwDi9bXEqXEtsw1rshUrB8mGwDSLtk3Xqs5Eqfl30Rq+aLcdvl49ge3GJ94me5O2dy27Mcoi2Ks2WR6P066fqtlClP7hz83Doa2fHae6tz41hVzhbJomYlY5RGOixclyrx4KQ7dxYj0TEUTgL3AO3F8K7Gv.FfjSN4X5iWN4jiLfALfFMdCdvCVpnhJL8wyUhwN0v3mZX7Sc7MWXbr9SML9oFt103Xsm5X8mZX7y335WiiwN0w0tFGq+TCieVCsVyCu5q9p5ichIlnW4uGxlMaxMey2r9yi4Lm43xGyVq0KdZM74Ob7aLcdnl4VYkUJgGd35OuF23FmKc7NcsmVto0dSBd6VXyASLAQhpKh7ro4RmehHx3F23ziGgGd3RkUVoKeLaIbm4Lug7kHV+bFYMsqcsK45u9q2oeQehIlnr4MuYW9Xu4MuYIwDSzow95u9qW14N2oKerMCL1oFF+TCiepiu4Bii0epgwO0v0tFGq8TGq+TCieFGW+ZbL1oNt103X8mZX7yZn0bd3Dm3DNcNdckqbktkw0LsxUtR84eHgDhKumAslqW7zZ3qaBG+FSmGpYtSbhST+4TLwDib7iebW53s6x2sD3xCTvxaPiAWNDrFHC4OCQh8FZbyASHdQtoaTj+q6WjSeZW5b73G+3RzQGsdb4wdrGS8M59ySKe53k8mmg1Ttybl2P9RDWTNi7o8IexmHAETP50LADP.xLm4Lkycty41lCm6bmSl4Lmo3u+9qOOBJnfjO4S9D21bvHXrSML9oFF+TGeyEFGq+TCiepgqcMNV6oNV+oFF+LNt903XrScbsqww5O0v3m0.yChLyYNS8wMpnhRppppbKiqYnpppRhJpnzm+yXFyvkNdrdwyxmuYtae6a2oCUue5m9otzwSDQVcwqVvagF2bv2CBVMjt+BiV9WI9aDoGcQj3uAQRHAmOz8lTuDonhb4yyO8S+T83he94mrcUObAaR4W2cNyaIeIhKHmQ9rVyZVizl1zF85kHhHBI2by0iMexJqrjN24NqOeZSaZijQFY3wlOWNL1oFF+TCiepiu4Bii0epgwO0v0tFGq8TGq+TCieFGW+ZbL1oNt103X8mZX7yZf4AMUUUURjQFo93N0oNUW9XZVl1zllS4OWYinY8hmmOcybqqt5j65ttK8mOiYLiwkMVNZkEsRmaN36BAoCAu1sI98emofTD4ZStF4k+UKV9kDuMQ5QThjP2qu4f2ZOE469N2xbcLiYL5wm65ttKot5py3aLSH+5IxYdS4KQL4bF4S5i+3OVBHf.zqShM1XkhKtXO8zRJt3hk3hKNmdQ1O9i+XO8zxIL1oFF+TCiepiu4Bii0epgwO0v0tFGq8TGq+TCieFGW+ZbL1oNt103X8mZX7yZf4Am8du264TSxV+5WuKeLU0m9oepS6PbqZUqxkMVrdwZvmtYtqacqS+4R6ZW6jRJoDW1X4nMW1lE+e6.DrhK0TvkdcheoMOw+AeLw++KQ7OEQvfDACVjao+GRR+1+ej5huahDeWEI1aRj6nOhT9QbKy0RJoDocsqc5wo0st0Y7MlIje8D4Luo7kHlbNi74r28tWI3fCVu9nm8rmxu7K+hmdZo6W9keQ5YO6o97K3fCV16d2qmdZIhvXmpX7SML9oN9lKLNV+oFF+TCW6Zbr1Scr9SML9Ybb8qwwXm53ZWii0epgwOqAlGZZOxi7H5iYG6XGkhbSGINMhhJpHoicri5y2QMpQ4xFKVuXc3y1L25pqNo28t25OWdwW7EcIiSS4+T8+Q5z62NAKushe+gIK9OhCI9e+h3+.Dw+A57ELXsFE9v22mI6tWiRjt1AQF8CKxEunaa99hu3KpGmRJojL9d5oh4WOUNyaKeIhIlyHeJUVYkRLwDidsQzQGsTZok5omVMRokVpSm+miIlXjJqrRO5bhwN0v3mZX7Sc7MWXbr9SML9oFt103Xsm5X8mZX7y335WiiwN0w0tFGq+TCieVCLOz7N9wOtzst0Mm9ftXUiMwFar5yyt0stIG+3G2kLVrdwZw81L28mmVy8b7x9yy7GGQ6vyg8mGgDRHREUTgKYbZZ0Ii5Clsfe8mH92eQ6x.a9K3RMILzAcZ4+mt+WkJeyU3FmqhTQEUHgDRH5wqrxJKisgTrYtdtbl2U9RDSLmQ9TF4HGodMQXgElW0mfrQLhQ3QmOL1oFF+TCiepgu4B0v5O0v3mww0tpg0dpg0epgwO0v0uFGicpgqcUCq+TCieVCLOb4wOvKNi0KVKt2l45FM7gOb8mGokVZt8weueqHcX.hf9Ih+C5x2bP8lDduhD4XEojxc6SWIszRSOdMrgMLisQTrYtdxbl2V9RDSJmQ9LV8pWsS+x7LyLSO8T5JZCaXCNctcH8zS2iLOXrSML9oFF+TGeyEFGq+TCiepgqcMNV6oNV+oFF+LNt903XrScbsqww5O0v3m0.yCWcZ3gh93hKNKwgh9RJoDmNTzGP.A3ROTzy5EqGexl4Vd4kKsoMsQ.f3u+96w9iSdubD4ZRVDz2K0.vlpIgCRD+FnH3tE45FgHa6q7HSUonhJR72e+0iY+zO8Ss7MhBMy0Jjy7lxWhXR4LxmPUUUkDUTQo+6tm5TmpmdJcUaZSaZ5y6HiLRopppxsN9L1oFF+TCiepiu4Bii0epgwO0v0tFGq8TGq+TCieFGW+ZbL1oNt103X8mZX7yZf4gVl28ceW8dU..IhHhPxN6rc4iayI6ryVhHhHzmOsoMsQdu268bYiGqWrl7Ial6q8Zul9ygANvA5QmKabOhzyIJB9UZ6Im3ADAC3RWd.sFGh6Vj66YDYeGziNUkANvApG29y+4+bKeCnPybsJ4Luo7kHlPNi7I76+8+d85fnhJJupWjpg+wAyblyzsN9L1oFF+TCiel6bfu4hVFV+oFF+LuwmqcaYXsm4NGX8WKCiepgqeMNF6L24.W61xv5O0v3m0.yCsbe7G+wRPAEj935u+9KyXFyPpolZbKiuHhTSM0HyXFyPeG5B.RPAEjKcOxUDVuXU4S1L2a+1uc8mCqYMqwSOcjJpRjErVQ9uRSjvGkHs+AEIjgIRW9Mh7funHuylD4ztueGPyZMqYM5wsd0qd0x2.JzLWqTNyaIeIhIjyHudm3DmPBKrvzqCV4JWomdJ0hsxUtR84engFpbhSbB2x3xXmZX7SML9oN9lKLNV+oFF+TCW6Zbr1Scr9SML9Ybb8qwwXm53ZWii0epgwOqAlGLtcricHcoKcwoFnEWbwIaZSaxkO1adya1oCqx1+PsricrCW53x5EqKetl4VTQE4zmRgScpS4omRN4WNlH4WrHETrHUdRO8rwYm9zm1oSv2EVXgsrMfAalqUNmYkyWhXB4Lxq2q9pupd9OwDSTrYylmdJ0hYylMIwDST+4wq9pupaYbYrSML9oFF+TCeyEpg0epgwOiiqcUCq8TCq+TCiepgqeMNF6TCW6pFV+oFF+rFXdPMkUVYR+6e+aTizRN4jkbxIGSe7xImbjjSN4FMd8u+8WJqrxL8wqgX8h0kOWybe8W+00m+OzC8Pd5oiWmQNxQpG+d8W+0aYOXC1LWlyTiR4LxqlMa1jXhIF87+JVwJ7zSICaEqXE5OOhIlXb4+gBL1oFF+TCiepiu4B0FWV+YbL9oFt1Uswk0dpg0epgwO0FWt90XXrScbsqZiKq+LNF+rFXdvbXylMYIKYIN8giw9k3hKNY1yd1RIkThg29kTRIxrm8rkdzidznseXgElrjkrDttsExadcaywmqYtCe3CWe9O+4OeO8zwqyhW7h0ieCe3Cuk8fMXybYNSMJkyHuZaaaaSO2GQDQHm+7m2SOkLrye9yKQDQD5Oe1111lKc7XrSML9oFF+TCeyEpg0epgwOiiqcUCq8TCq+TCiepgqeMNF6TCW6pFV+oFF+rFXdvbUd4kKScpSUBLv.apFqIIlXhxTlxTjEtvEJ4jSNRwEWrblybFQDQps1Zkie7iKEUTQRN4jirvEtPYJSYJN8gUwwKAFXfxTm5Tkibji31d9w5EqsFVi3O7hIhf7xKO8uOkTRwCNa7N4XLKu7xCZ0HtNLmoN2cNirNRO8z0u93F23PfAFnGb1nl.CLPLtwMN8u2wmatBL1oFF+TCiepY6ae6nzRKE..QDQD3QezG0kOltJO5i9nHhHh...kVZoX6ae6t7wj0epgwOiiqcUCq8TCq+TCiepgqeMNF6TCW6pFV+oFF+rFXdvbEYjQhkrjkfhKtXjVZogPCMTmt8e3G9A71u8aizRKMLnAMHDWbwgPBID3me9g.CLPzoN0IzidzCLnAMHjVZog29sea7C+vO3z1HzPCEokVZn3hKFKYIKAcoKcws87yUWuHhfZqsVru8sOr4MuYrt0sN7ke4WhRJoDXylMScrrB0KtCds6YtG7fGTet24N2YehccZOAG+DKbvCdvq9GnA1ybYNybX3bF40pt5pShJpnzy64kWdtjwopyWkrke4yjO6a9.otuX6h3BO2LjWd4o+7I5ni1kMNtqXmHtu3m6J1IBiephwO0MoIMI8wK0TS0kMNtq3Wpolp9ymIMoI4RFC6X8mZX7SMbsqww+tO04Np+bmwO2Y8mHL9oBt9033q6pN9ZuFGq+TCieVCti7Pc0Umb9yed4e9O+mxl1zlj+w+3eH6ae6SJt3hkKdwKZ5imUKOTSM0Homd5xvG9vkPBIjlbOr8p4RHgDhL7gObI8zSWpolZ7HOWb00KW7hWTxM2bkIMoIIQEUTRm6bmkN1wNJQFYjxsca2l72+6+c4bm6bl5XZ0pWTUST6381L2O4S9D849PG5P8zSGuVCcnCUONlYlYd0+.MPybYNybX3bF405a+1uUOmGd3ga5ePH9OU+ejWZOujbSYbSRfu20HOvenMxEug3DoO8QjG+wEIqrDwjGyKdwK5z4dhhJpHSc6amqN1Ih6O94thchv3mpX7SMti2Lp6N94NeyEr9SML9YbbsqZ3e2mZb00edh3muz+Pde83GW+Zb70cUCesW0v5O0v3m0fqNO3IZNmUNObgKbAYm6bmx7l27jIO4IK228ceRrwFqzoN0IossssRaaaakN0oNIwFarRe6aekG6wdLYtyctxN24NkKbgK3om9tz5kie7iKOwS7DR.ADvkso12y8bOx27MeioMtV45EingwKu5CyxNtKomTRI4AmId25Uu5k90KnfBboiEyYlC2YNirF18t2s90u+6+9g+9ad+56OozOA2+mb+Xd6ed3GO0OhZ867v+11F3m+9CbxS.jcV.SdR.O2zAN9wLswMf.B.2+8e+5e+W7EegosscjqL1A3YhetqXG.iephwO07ce22gibji..fvCObb228capaeOQ76W8q9UHrvBC..kUVY3PG5Plx1sov5O0v3mww0tpg+cepwUV+4ohety5OF+TCW+Zb70cUCesW0v5O0v3m0fqLObhSbBLkoLELnAMHr7kubbjibDbricLbhSbBTQEUfu9q+Z7zO8Si92+9iu8a+VSabsx4g1zl1f90u9gW7EeQ71u8aicricfhKtXbricLTas0hZqsVbricLTbwEi7xKOjd5oiW5kdIzu90Ozl1zFO8z2kUuTUUUggLjgfUrhUznCkx8u+8GCdvCFW60ds..XO6YO3AdfGvzpYrx0KlAu5l4dvCdP8qGe7w6AmId2RHgDzu9O9i+3U+C7NuefWXtNe4Nu+K6Cg4LyggyYjWq7yOe8qeW20cYZa2MT5FvD9rIfRppDf1Af1..+.72O+ABH.f11VfPCEHnf.VyZ.dlmF3jmzzF+64dtG8q+ce22YZaWG4phc.d13m6H1Av3mpX7SMtx2LpmJ94NeyEr9SML9YbbsqZ3e2mZbU0edx3muv+P9VKwOt9033q6pF9Zupg0epgwOqAWUdvS1bN.uu7f2BWQ8hHB9C+g+.1291WSd6uvK7BH6ryFaYKaAibjiD..G+3GGCYHCAUVYklxbvWtdwqtYtEUTQ5W+ltoaxCNS7t4Xr6e+u+2W8Ovauu.S4kb9xs22K6Cg4LyggyYjWKGW6bq25sZJayCe1CiT2UpnlKTCvk67auH.96OPG6HvVyE3+u+LPc0YJyAG+PcTXgEZJayFxUD6.77wO2QrCfwOUw3mZbUuYTOc7yc8lKX8mZX7y33ZW0v+tO03Jp+rBwOu4+g7slheb8qwwW2UM70dUCq+TCieVCth7fUn4bda4AuElc8hHB1xV1BV7hWbydept5pA.vce22MV25VGdxm7IA.vgO7gwzm9zwEtvETdd3KWu3Zal6Wsaf2ddNe4q18U9wcUp7xKW+5W20ccl11s0lt10tpecGiotBLmYNbm4LxZ3m9oeR+5wFarlx170+lWG+7I9Yf1dU9.7yOfvBCHyLA10tLk4fiu.qq5PljqH1A34ietiXG.iephwO03p9mBXkhetx2bAq+TCieFGW6pF928oFWQ8mUK94s8Oju0T7iqeMN95tpgu1qZX8mZX7yZvryCVwly4MjG7VX10K0UWcHiLx.ZmpWuxBHf.ve8u9W0yuabiaDaZSaR44gub8hqsYte4N.9auryW9xcXZa9icr5OF324N2YSa65JUc0.KXA.ojh1qujRJZe+k98dMK62+K2EidpSsScpS5W+3G+3FaibUxaKmYz7E.PIknceSHg5yQolJPd4o97xclyHqAGW6DYjQp716LW3LHy+clW8+Aw10l1.b9yC7OxT44.f14xG6N0oNkorMaHyN1AXMhetiXG.iephwO03J9mBXEhetq2bAq+TCieFGW6pF928oFyt9ypD+7V+Gx2ZK9w0uFGecW0vW6UMr9SML9YMX14AqRy471xCdKL65ku669N7Ye1m0hdLcpScBiabiC..m8rmE+q+0+R44gub8hW8gY4ye9yqe8fBJHO3L4pSEU.LhQ.77OOPt4p8yxMWsuuO8Q61aN1u+tBAGbv5W+bm6bttABdW4LUxWYmMPbwocec7CN3hVDP+5mVSdUg6LmQVCUUUU5WOrvBS4s22dhuE+mS+eZ7qBH.vOf1DPMveolF+.EQ67PxW+0.m4LJOO5PG5f90O8oOsxaulhYG6.rFwO2QrCfwOUw3mZbE+SArBwO20atf0epgwOiiqcUC+69TiYW+YUhedq+C4asE+35WiiutqZ3q8pFV+oFF+rFL67fUo4bda4AuElc8xANvAvYLvZtd0qdA.fKbgKfCe3Cq77vWtdwqtYtNlLbLIYUM6Yq0Lv3iGHqr.xOesuFe7ZM7a1ytoebN1zPQZ9KIkjwlWgDRH5W2HK3ZI7lxYFMeUPA.CcnZWe7iu9Ga94CLqYo8ye9mWqguFk6LmQVCNdXIosssk9wRrwJ4LkfZsUaiug.Af.T7IGM1ef2EPcUAHmC.9U+8If..N4IANxQTdd3NdAVyN1AXMhetq+3DF+TCiepwU7OEn0T7i0epgwOiiqcUC+69TiYW+w3mZZsE+35WiiutqZ3q8pFV+oFF+rFL67.aNmuMWw5Vive+M2VT5KWu3U2LWGUasMwub2BohJz1qLAzNr8Ojgn070gLDsuGP61ap81S6utiCGYQ7IXkyYpju9K+EsuNqYA79ue8O1jRRqAvye9Z2dYk45edP9Nb7EUMiy2DWntFrMB.Z+AwG81feaISbnuZcX.c88vL53eDGw+No8GGi5p+9WWc.lv7vc7A7vric.Vi3m65CGCiepgwO03JdyEVg3m65MWv5O0v3mww0tpg+cepwrq+rJwOu0+g7s1heb8qwwW2UM70dUCq+TCieVCth7fQX1MmyaKO3svrqWtka4VbZGP6p027Mei97oqcsqJOO7kqW7palq2TW1c7CBTC2CZc76apOvP+xun80AMHyedA37d1oQVv0R3sjyLZ9pjR.xHCsqmZpM81dpSU6n7wjljwmetybFYMDZngpe8SdxSp71qKA0E3ueAn8p.ABfyccvu8NO3+l2J76GeD3O.NU.Ag4F1SiTh5efUGx3fHW.PNi1eP70bM.ctSWgQ4Jyc7BrlcrCvZD+bW+wIL9oFF+Tiq3Mi1ZJ9w5O0v3mww0tpg+cepwrq+X7SMs1heb8qwwW2UM70dUCq+TCieVClcdfMmy2lYWuzyd1SjbxI2hdLUUUUXsqcs..ncsqc31tsaS44gub8hWcybulq4ZzutYzXvJpP6bYZJo.3meZecAKn4O2nVc0Z6klSXBZ2+DR.3UdEsCytMTTQ4733nRJooue1Y+TBQmT+u+tIUSM0e9EncsqctlA4RLyblULeY+z.vrlEPycJJo8sW6hJbm4LxZnycty5WuhK2Ir4qRI0wjPXgzVf5ZK766mL7ei6.980uHvE5j1ejre.9K.9WGv2EXbXhg++OFYjKG64ZtafycTftc8.cN7q33bkbzidT8qesW60p71qoX1wN.qQ7ycD6.X7SUL9oFWw+T.qP7yc8lKX8mZX7y33ZW0v+tO0X10eVk3m25+P9VawOt9033q6pF9Zupg0epgwOqAyNOXUZNm2VdvagYWu3u+9iwN1wB+7yuq7cF.hH3ke4WFe+2+8..3AevGDCe3CW44gub8hWcybcrfS0FClc1.coKZmKSyMWseVt4p882+86bC7.z999zGfwN152SLKrPf4LGfd26Fe9PMxHAl1zzt9+y+S8auRJA3O7Gzt9zlVS2.vK8gYAgElyMubBSPq4jUWsRO0wwO9w0udmbUcL9RLqblUMe8Eeg1W6UuzZB7xWd8MO9J0r4VB2YNirFtwa7F0udIMr.2.5ZvWGd.++8.aXcvuc81.mJNfqAZG1ZZ.+qC.BvFBNELznVEldvuBNZxiV6bPhhJrvB0ud26d2Ud60TL6XGf0H94Nhc.L9oJF+Tiq3eJfUH94tdyEr9SML9YbbsqZ3e2mZL65OqR7ya8eHeqs3GW+Zb70cUCesW0v5O0v3m0fYmGrJMmyaKO3svrqW7yO+vvF1vvTlxTZ16S6uzd31W8UeEdzG8QwRW5RA.PW5RWvq8ZuFBLv.Udd3KWu3U2L2tzktne8JqrRCucJn.fgNTsqOqYATd4.h.je9.ie7ZM8ywZvpqF3AePse93Gu18SDsG2rlk18YnCswMs64dNsy6sYjAPbwo0fu3hS66iOdsauoXuucO+y6byKyHCslS1m9z3lW1R33IhbGiotBlQNyJmutzqUA.slJO4IWeyicrYyMr4wsTtybFYMzidzC8q+se62ZBaQ+vL54rPGp5gQcW..WgSoN9Cs+33ppNDrl97B3zi4wMg4fyu.a7tnSL3lerCvJD+bGwN.F+TEiepwU7OEvpE+bku4BV+oFF+LNt1UM7u6SMle8m0K94c8Oju0U7iqeMN95tpgu1qZX8mZX7yZvryCVwly4MjG7V3JV25me9g4N241r6Q1uwa7FXjibjXPCZPHiK0zjPCMTjc1YinZpCYsFfub8hWcybcrf6G+wezvam25sz95rlEvrmc86skIkDvq+5ZWue8q9l8soMo0XvjSFXYKq9ygpQFo1iO4j0ZZXCOep9u9WZOtlRgEBrss0z2VN4n803iWa7xOesKqcsZ+rBKTqYkF8Cdmiwtt0stYrMxUIyHmYkyW1az9XGq18YVyBXW6RKekUVZiUgEB7rOqZ6gttybFYMjjCmrl2291morM+U8DXw+dsSiH0Y+zvbS8gsyO.A.0cZfqKbfOXl.2TybXDukZO6YO5W+lu4a1b1nMfqH1A34ietiXG.iephwO03Z9mB34ietq2bAq+TCieFGW6pF928oFWQ8mUH94M+Oju0T7iqeMN95tpgu1qZX8mZX7yZvUjGrBMmyaKO3svUstMrvBC4jSNXhSbhM511xV1B9jO4SvwN1w..Pe5Sevm+4eN5cu6soM99x0KswSOATQBIjf90KpnhLz1n5pAVzVLiW5L...B.IQTPTgzt9i+3M91iLRs8hSGs90q80m5oZ5y8oacqM9mkYlZM3CPqIrOvCnssqnBsCMuicrZ6EmW60BLlwz3G6AOHvcbG.wFa8+7jRBXXCCXDiPqIhaXC.SZRWUOscxAO3A0u9McS2TKeCzBnZNyaHeY2ZWqy2VRIAbe2W84qzSu42aruRbm4LxZ3du26U+56bm6D0UWcve+U+yiyDGHPm5.vK8l.GnPn8pBsE0+Q8oN.Tq1Wuu6.309e.tSS58OYylMricrC8uu+8u+lyFtAbUwN.OW7ycE6.X7SUL9oFW0at.vy96+bWu4BV+oFF+LNt1UM7u6SMtp5OOY7Cv6+eHeqk3GW+Zb70cUCesW0v5O0v3m0fqJOXu4bSe5SGomd5NcaaYKawouuO8oOX4Ke4lVy47FyCdKbkqaCO7vwJW4Jwi8XOFV0pVExImbfMa1..P.AD.hHhHvjm7jwy7LOCZW6ZmoLl.990K9AsO3J.P63Zto5smGve6kc9m8ByEXJujor42vF1.FwHFA..F5PGJ17l2bKdaTPAZmyTAZbS.aN1OLwme90uWddkjPBZ6QlMrAe1Yu4gwGuViaaIxNasCSvImbS2XxqjG7AePjUVYA.f0t10hwzbcmzDnZNypmurOVWt7np4K.2aNirFDQPW6ZWwQtztPdd4kG5ae6qos8q7T.omMvGsCfuqLfydNs541GDPehEXLC.XL8GHjfLsgD6YO6Q+4PzQGMJszRMuMtCb0wN.2e7ycE6.X7SUL9olCbfCfa8VuU..DQDQfibjiXZu4B6b2wOa1rgvCObbxSdR.n8gayUcHii0epgwOiiqcUC+69Tiqt9ySD+bm0eL9oFt9033q6pF9Zupg0epgwOqAWcdvlMaHmbxws1bNqbd3bm6bXe6aeX26d23.G3.nnhJBkUVY3jm7j3zm9z..nCcnCHrvBCQGczn6cu63Vu0aE8su8E20ccWlZbxHbGqaEQPs0VKxKu7voN0ofMa1PngFJhIlXPbwEGBPwyq0MjUtdwHZpyW0h8Klt2ZthDOb9xaMWSayevCdP84d3gGtXylsV71H+7EQqsfW8OF62+7y2bGiV51skt8aNQDQD5wwe3G9gq9G39ySKe53k8m2k8gnZNypmul1zz9YSaZpu8ubLbNi7pMoIMI87dpolpKab9kiIR9EKRAEKRkmzkMLRpolp9ymIMoI45FHw8E6Dw8D+bmwNQX7SUL9Yb0UWcRTQEk93kWdW9+NCU4Nhe6d26V+4SzQGsqYPb.q+TCieFCW6pN928Ybty5O2U7ycV+w3m535WiiutqwwW6Ucr9SML9YM3pyC0UWcx4N24jbyMW4i9nORV25Vm7Ye1mIG7fGTt3EunoOdVs7PM0Tir5UuZ4ge3GVBN3f0maszKAGbvxC+vOrjd5oK0TSMdrmOty0stCVs5EU0D0NduMyst5pS5Tm5j97+q+5utEuMNyYpuwZEWbSeexOemuswOds6+ZWaSe+KubQ10tb9waeLNyYtxyCGaNX4kqMNM2XIhHYkk1iK4ja96Sywwlq1oN0Iot5p6p+Aaf7qp4Lqd9ZYK6JmKTIeIhh4Lxq11111zy8QFYjx4O+48zSIC67m+7N8gRH2by0kNdL1oFF+TCiepgu4B0v5O0v3mww0tpg0dpg0epgwO0v0uFGicpgqcUCq+TCieVCLO3ZTZokJokVZRngFpgafaycIzPCURKszjRKsT29yKVuXs4S0LWQDY3Ce35y+4O+4ansg88lxYMqFeam4LZMcywlAt10Vey3Zpl8MqY038Ny3i+x2PQ6ay3i24et8lCFe7McyKap4WKwhW7h0ieCe3Cuk8fMX9U0blUNeUd402j2l5w537yfkqpkyHuZ1rYShIlXzy+qXEqvSOkLrUrhUn+7HlXhwPGYEZIXrSML9oFF+TCeyEpg0epgwOiiqcUCq8TCq+TCiepgqeMNF6TCW6pFV+oFF+rFXdvbUd4kKO0S8TRfAFXS1H1DRHAYJSYJxBW3BksrksHEWbwxoN0oze7m5TmRJt3hksrksHKbgKTlxTlhjPBIzjaq.CLP4odpmRJu7xcaO+X8h0lOWybe8W+0UtwVNtmXNqYo0PNQzZdp88py3iu9FAdlyTey9F+3qeOyr7x0ZPm8ski6wl1a9m8wXW6R6120tpuYhMUC.cbrhOdsaO+70tjUV02XPGmesD+5e8uVO985u9q2xdvFL+pZNyJmuZ3ic9yu4yWF82KqTNi758pu5qpm+SLwD8JegIa1rI27Mey5OOlybliaYbYrSML9oFF+Tab4atPMr9SML9Y7wjqcUCq8TabY8mww3m535WiiwN0FWt1UMr9SML9YMv7f4L9KcoKU5XG6XiZnVbwEmL6YOaojRJwva+RJoDY1yd1R26d2az1uicrixRW5R4u2qEvSWu3p3y0L2hJpH84evAGrb5SeZCscrenusotzT6UrEWb8MHrotjUVMdLruW11bWV1xZ541UZrRN4l+PN7kyoO8oc5X6dK9bupAyulQNyJmuDw4lDe0L+tZobNi75chSbBmNjdrxUtRO8TpEakqbk5y+PBIDoxJqzsLtL1oFF+TCiepgu4B0v5O0v3mww0tpg0dpg0epgwO0v0uFGicpgqcUCq+TCieVCLOnlJpnBYvCdv5iu8KCX.CPxImbL8wKmbxQFv.FPiFuAO3AKUTQEl930Prdw5x81L28mmVy8b7x9yyzGla+1uc8mCqYMqwvamhKVqIb126ISNYsuu41CJOyYzZnmi6MnyZVNuGd1P4mu18ww811qziw9Xs10V+XgKsWlt10Zr8HWQDYMqYM5wsa8Vu0V9FPgl0aF4Lqb9xwGq87UxIqM9pbjRP4bF4SXlybl50AQEUTRUUUkmdJcUqpppRhJpnzm+yXFyvsN9L1oFF+TCieFGeyEpi0epgwOigqcUGq8LNV+oFF+TGW+ZbL1Ybbsq5X8mZX7yZf4AiYW6ZWx0e8WuSMPKwDST17l2rKer27l2rjXhI5zXe8W+0K6bm6zkO1rdwZx81LW2jW60dM8mCCbfCzSOc7ZLnAMH83lg9TtoPybYNyXTNmQ9DppppjHiLR8ZgoN0o5omRW0l1zll97NhHhvs+GGvXmZX7SML9oF9lKTeNv5OiiwOiiqcUeNvZOii0epgwO0mCb8qwvXmZ3ZW0mCr9y3X7yZf4gVtO4S9DInfBRerCHf.jYNyYJm6bmysL9hHx4N24jYNyYJ96u+5yifBJH4S9jOwkNtrdwZxmrYtkWd4RaZSaD.H96u+RQEUjmdJY4UTQEo+KE72e+ke5m9oV9FQgl4xbVKmojyHeFu268dN8KyW+5WumdJcE8oe5mJ94me5y4UspU4QlGL1oFF+TCieFGeyEpi0epgwOigqcUGq8LNV+oFF+TGW+ZbL1Ybbsq5X8mZX7yZf4gqdqYMqQuWE1+8O4lattkwtojUVYIctycVe9zl1zFIiLxvkNlrdw5wmrYthHxC8POj9yizRKMO8zwxKszRSOd8fO3CZrMhhmSjYNqkwTxYjOkG4QdD8ZhN1wNZo+PQTTQEIcricTe9NpQMJO57gwN0v3mZX7y33atPcr9SML9YLbsq5Xsmww5O0v3m535WiiwNiiqcUGq+TCieVCLObk8we7GKADP.5iarwFqTbwE6VF6KmhKtXIt3hyoF59we7G6RGSVuXs3y1L2rxJK8mGgDRHtkSNzdqpnhJjPBID83UVYkkw1PJ1LWlyt5YZ4LxmxwO9wkt0st4zerQokVpmdZ0HkVZoRrwFq97racqaxwO9w8nyIF6TCiepgwO0v2bgZX8mZX7y33ZW0vZO0v5O0v3mZ35WiiwN0v0tpg0epgwOqAlGt716d2qDbvAqOt8rm8T9ke4Wb4i6Uqe4W9Eom8rm5yufCNXYu6cutrwi0KVK9rMyst5pSRJojzet7hu3K5omRVVu3K9h5wod0qdI0UWcFaCoXybYN6pmokyHeN7O5v3XrSML9oFF+LN9lKTGq+TCieFCW6pNV6Ybr9SML9oNt903Xry33ZW0w5O0v3m0.yCMsJqrRIlXhQebiN5nsr+NxniNZ84YLwDiTYkU5xFOVuXc3y1LWQDYcqac5OWZW6Zm7i+3O5omRVN+3O9iR6ZW6ziSqacqy3aLEalqHLmc0vTyYjOoFd3.It3hyRb3.ojRJwoCGHADP.t7CGHsTL1oFF+TCieFGeyEpi0epgwOigqcUGq8LNV+oFF+TGW+ZbL1Ybbsq5X8mZX7yZf4gFajibj5iaXgElW0QufQLhQ3RGOVuXM3S2L25pqN4Nti6P+4yXFyX7zSIKmwLlwnGety67NUaO7zDZlKyYWYlZNi7Y8tu66JsoMsQuVIhHhPxN6r8XymryNaIhHhPe9zl1zF48du2yiMetbXrSML9oFF+LN9lKTGq+TCieFCW6pNV6Ybr9SML9oNt903Xry33ZW0w5O0v3m0.yC0a0qd0N0jrLyLS2x3phMrgM3z4U7zSOcW53w5EOOe5l4JhHae6a2oh5O8S+TO8Txx3S+zOUOt3me9Iae6aWsMnIzLWQXN6xwzyYjOsO9i+XInfBRulwe+8WlwLlgTSM031lC0TSMxLlwLD+82e84QPAEjk8MjYGicpgwO0v3mww2bg5X8mZX7yX3ZW0wZOii0epgwO0w0uFGicFGW6pNV+oFF+rFXdPjpppJIpnhRerm5TmpaYbMCSaZSSedGYjQJUUUUtzwi0KdV97MyUDQdrG6wzeNESLwHm3DmvSOk73NwINgSGC3mvDlf5aTSpYthvbVSwkjyHed6XG6P5RW5hS+h93hKNYSaZSt7wdyadyN8op09eXwN1wNb4isYfwN0v3mZX7y33atPcr9SML9YLbsq5Xsmww5O0v3m535WiiwNiiqcUGq+TCieVCs1yC+9e+uWeriJpnb4MD0L0vFQOyYNSW9X1ZudwSpUQybqnhJjvCOb8mWiabiySOk73F23Fmd7H7vCWpnhJTeiZhMyk4rFykjynVEJqrxj92+92negexImrjSN4X5iWN4jijbxI2nwq+8u+RYkUloOdtRL1oFF+TCieFGeyEpi0epgwOigqcUGq8LNV+oFF+TGW+ZbL1Ybbsq5X8mZX7yZn0Zd3Dm3DRXgEl93uxUtR21XaVV4JWo97OzPC0srSw0ZsdwSqgO+gieiuj0u906zgt2Eu3E6omRdLKdwK1ojtocLf2DalqHLm4HWVNiZ0vlMaxRVxRb5OPww2n1rm8rkRJoDCu8KojRjYO6YK8nG8nQa+vBKLYIKYIhMa1LwmQtOL1oFF+TCieFGeyEpi0epgwOigqcUGq8LNV+oFF+TGW+ZbL1Ybbsq5X8mZX7yZn0Xd3Ue0WUeNjXhI5UVGXylMIwDST+4wq9pupaabasUu3o0v3.b7a70jVZoo+bKv.CTxM2b8zSI2t7xKOIv.CTON7DOwSXda78mmVyac7x9ySoMIyYt3bF0pS4kWtL0oNUmpob7RhIlnLkoLEYgKbgRN4jiTbwEKm4LmQDQjZqsV43G+3RQEUjjSN4HKbgKTlxTlhS+ACNdIv.CTl5TmpbjibDO7yZyAicpgwO0v3mwv2bg4f0epgwuVNt10bvZOig0epgwOyAW+ZbL1YLbsq4f0epgwOqgVK4Aa1r4zozvUrhU31mClkUrhUn+7HlXhws96SasTuXEzDwj5+FeMm+7mWty67N0e9EZngJETPAd5okaSQEUjDQDQn+7u28t2R0UWsmdZcYwbl2WNi7NTZokJokVZRngFZS9hipbIzPCURKszjRKsTO8SSWBF6TCiepgwOigu4ByAq+TCiesbbsq4f0dFCq+TCielCt903XryX3ZWyAq+TCieVC954gssssoOehHhHjye9y6wlKp57m+7N0Cgssss41mC950KVAMQro9uwz4B1yMaoJojRbpvN5niVJt3hcqyAOgRKsToacqaN8Kn7Vddybl2WNi7dTSM0Homd5xvG9vkPBIDC+hpgDRHxvG9vkzSOcolZpwS+zxsfwN0v3mZX7yX3atvbv5O0v3WKGW6ZNXsmwv5O0v3m4fqeMNF6LFt10bv5O0v3m0fuZdXRSZR5ysTSMUSe6WWc0Im+7mW9m+y+oroMsI4e7O9Gx9129jhKtX4hW7hl93kZpop+7YRSZRl91+pkuZ8hUPCiQ9coq...sa2D81yC3u8xN+ydg4BLkWxbGmqf8t28hjSNYTSM0..ft28tist0sha3FtA257vc4m+4eFCbfCDEUTQ..H3fCF4lat3tu661COyt5wbl2WNi79bwKdQr28tWjWd4gBKrP7C+vOfCe3CiSdxShSe5SC.fNzgNfvBKLzktzEDarwhjRJIzu90Ob228ci1zl13geF34vXmZX7SML90xc1ydVr90udjQFYfO+y+bblybFCscBIjPP+6e+w3G+3wnG8nQPAEjIOSs9X8mZX7qkgqcMOr1qki0epgwOyCW+ZbL10xw0tlGV+oFF+rF7UxChHnqcsq3HG4H..Hu7xC8su80z191rYCae6aGqd0qFabiaDW3BW.0UWcnssssnqcsqXpScp3Idhm.Wy0bMl1Xt6cuabu268B.fniNZTZokZZaaixWodwpvO+7y4uGsBZlK.vF23FwnG8nQs0VK..5V25FxImbPO5QOb6yEWohJpHL3AOX7S+zOA.f.CLPr90ud7POzC4YmXF.yYde4LhHhHqN9lKHx6DW6RdRr9SML9Qj2It1kHxWwANvAvsdq2J..BO7vQ4kWN72e+Mks8INwIvy+7OOV0pVErYyVyd+tm64dva+1us97PU1rYCgGd33jm7j.PqGCcu6c2T11j0Pq1l4B.rt0sN7nO5ip2bvN24NiO5i9Hbe2284QlOlsctyche8u9WiicriA.slBtl0rF7a9M+FO7Ly3XNiHhHhHhHhHhHhHhHiXYKaYXJSYJ..XTiZTX8qe8lx1spppBCZPCB6ae6qQ2V+6e+QfAFH1yd1CN0oNE..5Tm5D9hu3KLsF5NhQLBrgMrA.n8bbRSZRlx1krFZXybMmO9AdI9M+leCV+5Wu9g1iicrigTRIEr3EuXO7LSc+8+9eGCbfCTuofAETPX8qe8d8MEj4LhHhHhHhHhHhHhHhLh7yOe8qeW20cYJaSQD7G9C+glrQt..uvK7BH6ryFaYKaAibjiD..G+3GGCYHCAUVYklxb3dtm6Q+5e228clx1jrtZU0LW.fG5gdHr0stUDQDQ..fZqsVLsoMMLtwMN8cIcuIm7jmDSXBS.Oyy7L37m+7.P6PEvV25V8YNL8xbFQDQDQDQDQDQDQDYMUPA.uxq.jPB.94m1kW4U.xKul+wTc0.YlIvDlP8OlILAfry1bmaEUTQ5W2L1qXEQvV1xVtr6vYUWc0..3tu66FqacqCO4S9j..3vG9vX5Se53BW3BJOOhO930udgEVnxaO2IiTu.nUa3pqWrpZ00LW.f9129hcu6cia61tM8e1ZW6ZQu5UuvF23F8fyrVlMtwMhjRJIjQFYn+y5cu6M1yd1iodB71Jf4LhHhHhHhHhHhHhHxZYAK.n28FXNyAvwdJNm4.zu9oc6MTIk.zm9.L1wB3v+pbjQF.CcnZMo6R8CUY+zO8S5WO1XiU4sWc0UGxHiLtpOskFP.Af+5e8up270MtwMhMsoMo77vwl4dnCcHk2dtKFodw9ianCsoqWdkWw0NmsBZU1LW.f3hKNrqcsK8OQD..kUVYX3Ce3Xricr3m+4e1CN6t794e9mw3F23vvG9vQokVp9O+we7GG4kWdHt3hyCN6bcXNiHhHhHhHhHhHhHhrFxLSfm+40t9rlEvt1EP94qcYVyR6m+7Ouy68jUWMvC9fZMxK93AV6Zq+wr10pcexHCmaZmJreZND.HxHiT4s228ceG9rO6yZQOlN0oNgwMtwA.fyd1yh+0+5eo77H7vCW+51Ou7Z0Yj5kF93Zp5k4LGs6iurVsMyE.H3fCFKe4KGYlYlnycty5+7LyLSjXhIhW3EdAS63WtYnxJqDuvK7BHwDSDq0dUJ.5bm6LxHiLvJVwJPvAGrGbF55wbFQDQDQDQDQDQDQD4YUc0Z6Ys..ye9.yd1.268BjTRZWl8r094..kUV8OtMso5aj6l2LvXFS8OlwLl5aP2jmr4LOqpppzudXgElxauCbfCfyblyzheb8pW8B..W3BW.G9vGV44QG5PGzu9oO8oUd64pYz5E.f+2+Wsutrk070KKYItmmGdJspalqcOxi7H36+9uGSbhSD94me.P6SGw7m+7wMcS2Dd1m8YQwEWrGa9UbwEim8YeVbS2zMg4O+4iyd1yB..+7yOLwINQ7ce22o+o5n0BlyHhHhHhHhHhHhHhHOC6GofSNYfm64Z56yTmJvYNCvjlT8+L6Ml6kdIfl5nd7vFV8WufBTed534m11111p9Fzf72eyscbdaMy0n0K..6XGZ6EuO7C23GSBIn80by07lqVQrYtWRDQDAdu268vm+4eNti63Nz+4UWc0XgKbgH93iGCdvCFYjQFF5ScQKU0UWMxHiLvfG7fQ7wGOV3BWn9IMa.f63NtCrsssM7du26YJGZ.7FwbFQDQDQDQDQDQDQD0zpnBsy0nojBfe9o80Er.sedSo5p0Nb0NgInc+SHAsyGoMUSU+huP6qO0S07ie6au1EG29CZPZ6UtCX.M+iwL4XCbcrwtF0sbK2BBIjPZwOtu4a9F84SW6ZWUdd3XCbcrwtpvpUuXWjQpsW71TsU4fGT6qie7W9mad67C.5mkluZOgMeU6smGve6kc9m8ByEXJuj4NNlLQD7ge3Gh+ze5OgBZhptfBJHLvANPLfAL.jbxIid0qdo7mph5pqN7Mey2fbyMWrsssM7Ye1mou2b5njRJI7G+i+QLpQMJ88HUh4LhHhHhHhHhHhHhHxtryFXnCsouM6GhicbOisjRp+bYaSIqr.FxPp+6s+u5N+7095m8Y.abiZ6gjie7.CbfZ6Iksz8qo7xCne8S65lQKqhHhHvQO5QA.PEUTAhHhHTZ6YylM7jO4ShUspU0r2mO3C9.LV6GSgg1g549129hu+6+dDZngh24cdGL5QOZklGG9vGFW+0e8..nqcsq3+7e9OJs87FqWxNafm8Y0lC6ZWZM70WQC6kDal6kgHB1xV1Bdi23MP1YmMrYyVSd+BO7vwcdm2IRJojPBIj.twa7Fw0ccWG5bm6LZe6aOZ+k9nDTc0UipqtZbricL7K+xufe5m9IbvCdPTPAEfu7K+R8egRCEP.AfgLjgfm8YeVL3AOXqSCA+pcC7k6v4e1cd+.2de8LyGvbFQDQDQDQDQDQDQTqaET.Pu6s10m0r.RMUsljUPA.+k+BPFYnc3tcqaU69Tc0.8oOZMEa7iGXlyT6bRZEU.7luIvbli18q7x01NUTAPW5h1OKqrt7MA7MdCmap2UxDlf17a9yu4Ob71RjXhIhCdoceyu8a+Vzyd1Sk1dhHXSaZS3ge3GtY6oliMyUDAO8S+zXoKco..X7ie73ce22EAFXfJMOJnfBPuuTRNwDSDe+2+8Jrs7dpWxLy5O26d09X7F0vdJ0FOz7vqfe94GFxPFBFxPFBpnhJvpW8pQ5omN1+92uS2uidzihrxJKjUVYYpi+se62N9s+1eKdzG8QQWrWoak7k6noaVuGrYtLmQDQDQDQDQDQDQD0Z1a8VZecVyBX1yt9edRIA75utVy45W+zZxVjQpc9LsvB0ZX2xVV8GpaiLRsG+t1k10OxQp+q1Yuwbye9Z6ck.ZG5aWxRz1qKe1mU6bd5Uydb4BVf1bK93Al3DUON..bi23Mp2L2RJoDkalqe94GF1vFFlxTlBdK6A5Fv9NK1W8UeEl27lGxHiL..PW5RWvq8ZulxMxE.nPG1kX6d26tRaKu05E.s4QYkozSeuBrYtWkhLxHwzm9zwzm9zwAO3Awl1zlvV25Vwt28twwO9wMkwnScpSnu8suHkTRACaXCCIX+L2LYHLmQDQDQDQDQDQDQD0ZR0UCrnEoc8G+wa7sGYjM9vW75Wu1WepmpoOmkZeOxr4je9ZM9ytjRBXXCCXDiPqAcom9UdurMyLAd9mW65uwazxO7L2b5QO5AxN6rAf1dl6C+vOrxaS+7yOL24NW7O+m+S70e8W2na+Mdi2.u0a8VXW6ZW3XG6X..HzPCEYmc1HpnhR4wGv4l4Fe7wa3si2V8xXFi17o5p0Zp7+6+KvjmLv0dsZ2luJ1LWCHgDR.IjPBX5Se5PDAEVXgH+7yGG3.G.kTRI3G+weDG8nGEG6XGCm8rmEUWc0.P6SiQPAED5bm6LBO7vwMcS2DhM1XQO6YOQu6cuQ7wGOOb75hvbFQDQDQDQDQDQDQjuthKt9q6343zKmKsiiBiruJMqY4bi4rq8sG3kdIslyswMd4al6BVP8MxsgmqUUURNL41291moscCKrvPN4jCl9zmNRO8zc511xV1hSeee5SevxW9x0OrHaF1yd1i90u4a9lM71wardw982dyaG6X0ZpKalK0r7yO+zaTH4cf4LhHhHhHhHhHhHhHxXbrYb8pWM+865tNsulatM+8wU1HW.f68duW8quyctSTWc0A+82eSYaGd3giUtxUhG6wdLrpUsJjSN4.a1rA.f.BH.DQDQfIO4Iim4YdFzt10NSYLA.rYyF1wN1g922+92eSaa6JXl0KMj8F3VXgZmieapFE6Kv01L26790NGp1veFQDQDQDQDQDQDQDQDYphKt5udIkzz6skET.PHgT+sM9wqs2VdvC1zMCqhJ.Nzg.bnunXZSS6vy627MM+dD4u7KZeM4ja5a2U2HW.fa4VtEDUTQgibjifJqrRr28tWz291WSa6GP.AfgLjgfALfAf7xKObpScJXylMDZnghXhIFDWbwg.BH.Sa7.z1CiO4IOI..hN5nU5blqUtdXEJoRB..f.PRDEDUofBzNe9lSNZiUS4RGjU84YNe7CZN2deAlxK47ka27VjPDQDQDQDQDQDQDQDQZZe60ZbF.vJWYiu8pqFX5SWqIdYlo1OaziV6qKYIMcywdy2Dne8CH0Tq+mY+TO6bliVS.apwYdyS65OzC03ayczHW.siTmOjCSf0rl03RFiq4ZtFLfAL.LxQNRL5QOZjRJof3iOdSuQt..qd0qV+5CQw.mUtdIjPzZ.bgEV+X2PaZSZeM938c2qbAb0MykHhHhHhHhHhHhHhHhba9c+NsuNm4.7Juh1dJIfVSzl7j0NL1Fe7.CaXZ+7gMLsuO2b0t8BJP6mWQEZMccNyw4sKfVyWs2DvG7A0Z1VAEncI6rAFwHpebl3Dq+wUc0Ziwy+7Z2VwE65ZjqcSzgIvZW6ZQs0Vqqc.cgps1ZwG7Aef92+XO1io71zpVuDarZmicAzNu39JuR8OlBJParF6X0t8+7eV4vfkle.Pr+MhHWl6JQMvaOOf+1K67O6Elq1dfMQDQDQDQDQDQDQDQdDYmMvPGZSeawGOvl2ryGRcKoDslrUXgM8ioo16Ys2X1Lx3pebxLy5a.2UxZWayeH4sknt5pC23MdinzRKE..qXEq.O9i+3pug8.V4JWIdhm3I..PLwDC9oe5mLkyAvV05kpqF3keYs8P2ly7mOvy8bM+s6MxO+7you2mdOyMkTRoIurfEr.Tg8OZANb+b7mYVpt5p029Ueo827RJoDjZpohDRHAjPBIfW4UdETRSsekSMoFlO8lhgUTQE5yahHhHhHhHhHhHhHxUXHCQaudc9yu9yAoImr12uicz3yMpwFKv92OvxVl14DU.slqMqYAje9M8dOa6aOv6+9ZMty9dco8wYsqUa60TmCVc272e+wS+zOs92O24NWTWc04AmQFSc0UGlm8iEw.32869clRibArt0Ksu8ZG1ls+XhO95uM6ikuVibaJ9z6YtojRJH2bysIus3iOdricrCDYjQpe+Ju7xQjQFooNGxN6rwPG5Pwrl0rvrm8rQAET.5cu6cSdeKt3hQrWpRM6ryFm5TmBCaXCCsu8s2TmSlFOzdlaykWcLmZUUQEUftzktfjSNYr0stUO8zg7g0vO4NdJdqutBieFGicDQsVwe+mwwXmZX7iHuWb8qwwXG4Iw5Oh7NcxSdRbi23MhpppJ.nsGt9e+e+e6gmUsLu669t56QwgDRH3G+weDgGd3d1IE4RzpZOy0t7yOeTd4kixKubTbwEiwO9wiBKrP7lu4a5xG6UdoyXzOxi7H..3sdq2B.ZGW1OyYNCJu7xwrtzA86ErfEn+3l27lGF6XGq9dyK0XNlWm1zllaKmRDQD4p3me9YIt3MxSGy7lic14oic9BwPhHuOd5emm29u6ySG271ieD4o3oWyx0tst4oq6X8WqWgEVX3YdlmQ+6mwLlAN0oNkGbF0xbpScJLiYLC8uO0TSkMxsUjVEMyMjPBAQFYjHxHiDwFarXlybl..XW6ZWtzwsjRJAYjQFX7ie7HojRB..e+2+8..56wsQFYj3ke4WFYkUVXtycttz4iuFGyq+tKclz1wS72DQDQDQDQDQDQDQDQ.ZMv09Q1yibjifW5kbsGkQMS+9e+uGG4HGA..QDQD584hZcnUQybaNkUVYM6skYlYhILgIfTRIELgILAjc1YC.sCSt1OW253dMapolJRIkTPAETf9O6i9nOB.voSj127Mey..XxSdxHu7xCUWc0n8su8XHCYHn8su8nfBJvoCiv1mC1Ge.fBJn.8wK0TS0oyUrNdNYMyLyT+bJapolpK4bBrUm8yOw1iIKe4K2oauhJp.KXAKvoyewNFmre6Ndt4sg2t87vxW9xaTNwwbUJojB9hu3KbOOwIxAhHt0K9ZX7y3XriHp0J96+LNF6TCieD48hqeMNF6HOIV+Qj2kq8ZuVL+4Oe8ueoKco3C+vOzCNit5rwMtQr3EuX8ue9ye93Zu1q0CNiH2sVcMyshJpP+Pc7fFzfZx6yBVvBvXG6Xw92+9QjQFIxHiLvPG5PQlYlIhLxHwfFzfPgEVH14N2I..pt5pwhVzhPYkUFhKt3z+YKcoKEwGe739tu6Sea+bO2yg3iOdjQFYf90u9gPBIDjZpop2D3PBIDzu90O86+Mey2L5W+5Gttq65.fVyI6cu6MVzhVD..VzhVDhKt3bpgt4latH2byEicriEkUVYnvBKDKZQKB2+8e+9TMz8Lm4LnhJpnYyoETPAHt3hCKZQKBQFYjnrxJCSdxSFuxq7J.PqVXBSXB34e9mW+wLm4LGb+2+8ipqtZmtc6MW29s2v38hVzhvjm7jQYkUFVzhVD1111l94GY60FkUVYXricrtiPCQDQ9.3+T.iiwN0wXHQTqQ728oFF+Hx6DW6RdRr9i7Dl3Dmn9oES.fIMoIgCcnC4AmQWdG5PGB+1e6uUuFdTiZT329a+sd3YE4t0pnYtO3C9f56YjcoKcQuQnO2y8bM48OlXhAyZVyB6e+6Gu+6+9H+7yG..KYIKA..O5i9n.n9yGt1ap6Tm5TQ6ae60+YEVXgN8y..hM1Xw92+9wZW6Zw3G+3AfVCY6cu6MxN6rQrwFKl8rmMRN4jA.vq7JuBl8rms9goY6mWcyJqrvV25VQVYkkS+bGs10tVr+8ueblybFL+4Oeetyor8t28FcoKcoYyo1av6t10tv6+9uO1+92ORN4jwblybPIkTBRO8zQt4lKl+7mON3AOHN3AOHl0rlE5Se5CJu7xc51OyYNC1+92OV1xVFJrvBax3c94mO1+92O10t1ElzjlD9K+k+B..V1xVF1+92u9imHhHhHhHhHhHhHhHOi25sdKzst0M..bhSbBLjgLjK6QxUOkxJqLLjgLDbhSbB..zst0sFczGkZcnUQybKrvB02aUiO93wzl1zPwEWLhM1Xax6+C7.O...FwHFARIkTvzm9zc51u268dQxImLxHiLPIkTB1vF1...F3.Gn98wdid+0+5eci19su8sGiYLiAu+6+93Lm4L5M36Ye1m8x97v9d.ri6su228ceH93iGKZQKxoC6ywGe7XLiYLn8su8n8su8XhSbh.v25bJa7wGOhO93A.v+216dO33n5.eO9OYARPjPFahGSrMkIx3ABrQFbvXBJrKYR.aiAm6RECJARU3.wJ2U3PHuHoRDUhI2ZKXwr2Xj23.lEpEAHjYIPB9E1VaswXG3RvwR7HxBzPXiefErHVPC6ZYj66ebbOuzLRZ5y7nGMe+T0Tyno6Y5y7S8qSe5S2gBEJg+m5lURRM2by5K7E9BZIKYIQ6gsu0a8VZCaXCRRQyFIoUtxUpG8QeTUas0lvvcyw3a.9jy65pqNUUUUoK5htHEIRD0VasofACpFZngg84A..........P92jlzjT6s2t9XerOljLWQTW3BWXz6Is9Au0a8VZgKbgQuJg9w9XeL0d6sqIMoIUfKYnP33JzEf7gN6rScpm5oJIEsQ0FI27Meyps1ZSMzPCZ1yd15ce22MZi.55q9U+ppiN5P28ce2QafU2dOa3vgi94iuAi20t1kV1xVl94+7etV5RWZzxyMbC2fty67NUO8zi5qu9hdC3NWXFyXFYuury+hk9d2wveu7jMsoMopqtZcwW7EqN5nC8Zu1qkxFnewKdwZhSbhRJVup1c9gTw89XblHqlq.EHNNN5HG4HpyN6Tuy67N5C+vOTyblyTSdxSVyblyTkWd4E5hnuF4mcH+7NxNuirK6fbz6H67NxN6P9AT7hke8NxN6P9YGxO.+mK3Bt.8nO5ipq5ptJMzPCoW4UdE849beN8LOyyj1NBX9xa7FugtzK8RUu81qjjJu7x0i9nOptfK3BJnkKT3TRzXtUWc0i4FHsu95KZOpbcqacppppRc0UWQ6kmttxq7Jkjh99M1XiQG1S9jOojjt9q+5G12eO8zit5q9p0l27li16Z23F2n5omdTnPghVNc6R+CLv.JPf.QafwlZpIsl0rF8rO6ypErfED8x4bSM0jpppph1aQ6omdzV1xVzBVvBTjHQTqs1pjTB2Ods148YMOJfBDHfdfG3AT80Wu9Vequk1wN1gBDHPzdAaas0lNmy4bzBVvBjjz8e+2udy27MU0UWsV7hWr5niNTqs1ZzKOy21sca5wdrGSqd0qNgg69+21ZqMIogk2IK9ouaC6KYtgpC3GMzPCoe2u62oG9geXsgMrAcjibDczidTc7G+wqoMsooFarQsrksLUYkUVnKp9Rje1g7y6H67NxtrCxQuiry6H6rC4m83.xaGxOuike8NxN6P9YGxO6w1NPtxRVxRz+7+7+rtga3FzG8Qej5s2d0EdgWnZs0V0kcYWVAoL8LOyynq65tN81u8aKIoi63NN8.OvCnkrjkTPJOv+vw8QV2t2kiy8dGI9X26J6OcRiPgB4HImd6s2wz3cnCcHGGGGmFZnAGI4DLXvnuVRNgBEJgOWSM0Tzg0Ymc53333Lv.C3DLXPmfAC5Lv.CLroUyM2rS7Yd7O14N2YJGufAC5rpUsJGGGGmd6s2DJOtu1823gNzgR36LXvfI7Z2eiEyR0+WW0pVkijbZngFh9dwmUt+OwM2FXfAbNzgNTzuq3Gt6+6he3wmkACFbX4cxya3333zYmclx+OjtwGHaJSV2969tuqyxV1xbJu7xS65mjjyEdgWnyK8RuTVcZ6WQ94cYZ4OaleE6YmiCy6YCxN6wxu1g4A8NxN6P9YmL82vG8QejSGczgyMbC2fyodpmpyobJmhyjlzjbBDHfy4dtmqyu7W9Kc9e9e9exISa+HxO6vxudGYmcH+rC4mcXaGvO5odpmx4DOwSL57GSXBSv4G9C+gNe3G9g4sxvG9genyO7G9CclvDlPzxwIdhmnyS8TOUdqL.+iTrshb3Jvt26vwInR7w8dGY+oSZDJTHmPgBMlZL2PgBEsgNOzgNjSyM2rSvfAcBEJjS6s2dzwId6bm6zQxzPctZu81cjTzFeMU17l2rSSM0jSnPgbBFLnSSM0TzFC10.CLvvJCt5ryNi94S9yFeiK5VtcmFiGZHWGmz++0FZnggkU81auNM0TSQywUspUkPND++qCFLnSyM27vF9pV0phlioZ3oZdCWw++pFZngzNuDP11Xcc6u268dNyadyKkUj3RtjKw4xtrKyolZpI56M4IOYNf7wg7a3xjxe1N+J1yNGGl2yFjc1ikesCyC5cjc1g7yNYxuANf7CG4mcX4WuiryNje1g7yNrsC3WsicrCmoN0olv7IyZVyxYiabi47o8l1zlbl0rlUBS6.AB3ricrib9zF9SoXcc4vUfUfaL2bgAFXfn83V2dC55V25hN7latYmFZngQsAjyUFodJJ.JcLVV29QO5QS3JLPxOd5m9ocbbbbdtm64b9ReouTz2eZSaZN80WeVMs86H+7twZ4OWjeE6YmiCy6YCxN6wxu1g4A8NxN6P9Ymw5uANf7oF4mcX4WuiryNje1g7yNrsC3msu8sOmK4RtjgMOWnPgb15V2ZVe5s0st0Dt5fF+736ae6KqO8PwiTrtub3JvFG1Xtt871juj75WPi4B.GmQemSO5QOpyl27lcJqrxRaEKdrG6whN9ezG8QNe8u9WO5vt1q8ZcFbvA8zztX.4m2MVqTatH+J1yNGGl2yFjc1ikesCyC5cjc1g7yNi008wAjO0H+rCK+5cjc1g7yNje1gsc.+tgFZHm0t105bxm7IOr48l0rlkyJW4JcBGNrm+9CGNryJW4Jcl8rm8v99O4S9jcV6ZWqyPCMTV7WDJFk77FSPHiEJTHII0TSMocricnppppBbIJQtkO.fz4nG8nps1ZSlsKL5Ju7x0+v+v+fBFLnjj1vF1f13F2XtrH5qQ9YGxOuiry6H6xNHG8NxNuiryNje1wwwQOyy7L5e5e5eJsiSjHQjjz7m+70+5+5+p95e8utjjNvANftka4VzQNxQxKkU+HxO6vxudGYmcH+rC4mcXaGnPaBSXBpwFaT6cu6UM1XiphJpH5v5s2d0sca2lps1Z0m5S8ozxW9xUKszh1111lBGNbz4MOxQNh5u+90q+5ut1111lZokVzxW9x0m5S8oTs0Vqtsa61zq8ZuVzu2JpnB0XiMpt6ta0XiMpILAZ5NjHliHCszktTs8sucs28tW0RKsn.ABTnKRIHPf.Z6ae6Z6ae6E5hB.7wd0W8U01111xnOyjm7j00bMWijj9u+u+u0K9huXtnnUTf7yNjedGYm2Q1kcPN5cjcdGYmcH+rCGPd6P9YGV906H6rC4mcH+rCa6.9EABDPqcsqU81auZEqXEZhSbhIL7t6tace228oUrhUnK8RuTMqYMKUc0UqxJqLUQEUnIO4IqYO6YqK8RuTshUrBce228ot6t6D9Nl3DmnVwJVg5s2d0ZW6Z0Tm5Tym+DQQDZLW.fRPuxq7JZfAFHi+be5O8mVRlytrCbfCjsKVEMH+rC4m2Q14cjcYGjidGYm2Q1YGxO6vAj2Nje1gke8NxN6P9YGxO6v1NfeyLlwLzpW8p0AO3AUqs1pthq3JT0UWsm+9pt5p0UbEWgZs0V0AO3A0pW8p0LlwLxhkXLdzwUnK...n3AWhOrC4mcH+7NxNuirK6fbz6H67NxN6P9YvAj2NjeEFr7q2Q1YGxO6P9Yv1Nfe0Idhmnt1q8Z00dsWq9nO5izy+7Ou10t1k5omdT2c2sNvANfdu268zG7AefjjNoS5jzIexmrl5Tmpps1ZUc0Umpu9507m+70wcbzzbHyvbL..kfN6y9rU0UWsdu268xnO2K8RujjjN9i+30zl1zxEEshBje1g7y6H67NxtrCxQuiry6H6rC4WgAGPd6P9YvxudGYmcH+rC4WgAa6.4SG2wcbp95qW0We8E5hBJQvZ3..JAcNmy4nPgBkQel+q+q+K0d6sKIoS3DNActm64lKJZEEH+rC4m2Q14cjcYGjidGYm2Q1YGxO63d.4yTb.4MH+rCK+5cjc1g7yNje1gsc..LbzXt..kflvDlft5q9pUYkU1XZ7cbbzsdq2p9S+o+jjjVzhVjthq3JxkEQeMxO6P94cjcdGYW1A4n2Q14cjc1g7yNb.4sC4mcX4WuiryNje1g7yNrsCLdwce2RkU1H+X8qer8cENbheNTZxw8QV28dGNNAUhOt26H6Oc..PBFKqa+nG8nNKe4KOgwM9GO8S+zNNNNN6d261ogFZH56O0oNUmCdvCZ0z1ui7y6Fqk+bQ9UrmcNNLumMH6rGK+ZGlGz6H6rC4mcFseCG8nG04oe5m1orxJKs42i8XOVBieiM1Xzg0PCM3b3CeXOMsKFP9YGV906H6rC4mcH+rCa6.kJZpIGGoQ9Q6sO19tZngD+bX7uTrtub3JvnwbGea26x7+y3er6cUnKU.vYruyo82e+Nm64dtobGiurK6xbVxRVhyobJmRz2ahSbhN6YO6IqLs8yH+7tLo7msyuh8rywg48rAYm8X4W6v7fdGYmcH+ryX42.GP9zi7yNr7q2Q1YGxO6P9YG11AJUDJjogW6rS69dZucy2SvfzXtkRRw59xgq.iFyc7M9+KfuUlrt829seamq65ttztCxtOl6bmqye7O9GypSa+JxOuKSK+Yy7qXO6bbXdOaP1YOV90NLOn2Q1YGxO6LV+MvAjO0H+rCK+5cjc1g7yNje1gscfRE5XM7Zu858uiCcnXMhqai5xrukFRd8dkcrWHYVClxptu6T5tt0Deuu2cH8M9AY2oCJL3+u.9VweeYYrrt8gFZHs0stU8u7u7unst0spgFZHIIUd4kqoLkona7FuQ828282oS3DNgr9z1Oh7y67R4OakeE6YmDy6YCxN6wxu1g4A8NxN6P9YmL42v67Nuitka4VTqs15HNdyctyU2+8e+i58qOxuTi7K8X42XH6rC4mcH+rCa6.kB5qOooNUyqsYVsa5ljVyZjV25jl27jlybr+6DEGR99tNMlK7N9+KfukW14TGGGM3fCpcsqco2+8eeMzPCoINwIpS6zNMMqYMKUd4kmyl19MjedmWK+Yi7qXO6jXdOaP1YOV90NLOn2Q1YGxO6vAj2Nje1gke8NxN6P9YGxO6v1NfeQe8I0ZqRaXCRczgTnPRKdwRW20IEHvvG+HQj13FkdhmPps1jBFT5ZtFou7WVpt5Rbb6pKSCuFLnzd2q2Jeqe8RW8UaJW+leiTu8Ri4VJgFyEYO7+W.eqB4NmNdXGiI+7NxN6P94cjc1iLzNjedGYmcH+rCGPd6P9YGV906H6rC4mcH+rCa6.9AaYKRKbgodXACJsoMIUaswduvgkVzhj5omT+Y17lkVvBh82tMDaCMHcUWUrF.dzZvXWQhHM24Zldc1oowhcafXIZL2RAI2XtGWNcpc9Wrow8R98........JBUVYkoJqrR84+7e9BcQonD4G..xTrsCjM0UWwZH2la1boLNP.y6+2+2aZz0uw2PZ6a2LNQhDqgbanAoezOxz3p80mTKsHc62t466PGZ3MPaasYd3piNLO9te2g2.vw6NtCyzq4lGdu9EklxsMl648YMO.............Jft2607byMKsxUF68qqNoewuvz3q0WuowZCDvboUtmdL8p10sNoppxL9ABX976bmlW+VuUrFy8kdoXeuqZURW3EJUc0RG7fRO3CZlFKbglO6EcQIV910tLMPbvfR2ZRWXTQoqbai4B............TfEIhzZVi40W+0O7gGHvvuDF+DOg44u42LVC4FO2dva7t9q2zfvmzIkXi0VWcldi6rmsoAaum6IwgGIhzxVl40OvCj5oGJMQi4B.LNWxWe8Qlg7y6H6.PoJV+m2Q1YGxOfhWr7q2Q1gBIl+Cn3Ru8F60weOwcj3dYR9LOyw9zo1ZG4u+a5lLMlaasY5Mvt8nW2KuxM0zv6wtnzFMlK...fODGT.uirydjg.nTDq6yNje.EmXYWTHw7enTU72aci+xy7se6lmWyZh0ChSE2EcZucoktzbSYD9KzXt............XbsYMqXuNb3T26Y6pKy82V2g0PCldP6d2q4xjbx5qOoW+0i0SZiDQ5YeVoW4Uj9NemTWN5quXu9TO0XutolReY++7+LVuD1c7polzO9X7EZLW.fwgbR9l6.xHjedGYG.JUw5+7NxN6P9AT7hke8NxNTHw7e.EuppJSCgtl0H8fOnzJWYhCORDoa4Vj5niX850q5pLMh5ZWqzke4C+9XaKsX5QsM0j40c1ozBWnYXmy4XtG4lrVZw7bSMkXuz088Skt5JVi4NRiGFehFyE...vmfCJf2Q1YOxP.TJh08YGxOfhSrrKJjX9OTns7kaZLW2Kow2zMYZP0vgk9w+XSC4FLnogakLOGLn48uwaT5G8iL8P295Sp0Vi88r7kad9htnXMX7BWnzpVkzW7KZF1.CH8HORrKgxteFfQSYRJ5ZOYEoHibe2ozccqI9deu6P5a7CJLkG...........fQvV1RrdOaxBFTZSaJwKAygCKsnEI0SOo9yr4MmXOvMRDSC+51SZS0zX0qN08Z2zoqtjlybLullxa7ujumhOgBT4.............HuZAKPp2dM8Z1PgLuWnPl+dG6X32KcqsVocuao0sNy8PWISCx1bylKqxI2nrUUkzi9nlF4M96CtwOMxjFxEH21yb+i+do+vN79m+7uXoy6yl+mtLsGaiK8LW............frlj6Yt416Yt+gcL7F6KS78tCu0nl1NcYZa22A.............rVtswbw3am+EaZ72jeO.............XMZLW3cm2mkdwK............PNBMlK..Fa12tj10xjNbORKnSo.0M5el9CK85Ooza7qLeNIoo2jTvupzLtnba40uYrleOTYo98Sk40tzYszrS4yuKSm+avHRg2nze9Ijd61Lu2zaR5zuRoZWPtu752jo4WecI8ZOtT3a272SoAoS+pJcleyUj9jd0VkNvFjd+NLuWsMKM6u7nmgcu9Dm+q1lkl4BKsV2mM4mj21ty3IdM+R05+lRCRAu9Ri0+Yy7cg2hTOOXoYt4x1kac0eXomdVw96ulS1sb5W4076o9BwF+zoTX8f1L+G06HyyOp2QLYys4VJVmCuleTmigmA0DR5L+lR0d4RUT0H+Yo9FF1jgRTmC.TznLIEsVUNNY4JX8G+8l6iqd04ewdqmeZ6zkosceG.X7mtteoNuwX+8XYGbCuEoctvzO7yZURy66jcJe9cYR9wAUY3xz4+FLhTG2XrJ0lrZaVp9UlcKi9YYZ9085kdgqN0CaJMHEZcisJEWryqqCazl+qTYce1tM.urcmwS7Z90eXostnXMjQxFuuLrMy28B2sT2e2TOrRksajM22sM+URb8fkBMlqM42XY++FuudPaxOp2g2x.p2gQtZe9XaGFoK+nNGib1USHoE8aRcFP8MhwqYnqR85b..esxJKw8UK21Xt..n3V+gkd9e7vqjvnsCt80kzVli40t8pkp+Dl+N9yXx52736yXYuleij3qrxUcHopBXWYzOyq4WG2jz9WiTkAkp6mKM4yz79u41hcf5GOe.ob4k7ae6R5eqdyqcOa5kjF3fR+gukoAhlRCRK7Qycka+fw55v976b3m46ty+IYlOyc9u3+bi2m+yl7KWrdyhMdM+FLhzSNWyxoIu9u2cuwNfoyYcR0cC4keJ4U1LeW7GP43WtM9bikaMuNU4WxbyyJCF6DKX7di4ZS9EoOomXplWOdOmRGaxOp2Q1c423UJTuirw97UJWmCuleTmiDytzkASuIoPsL7OK02vvlLj5b.fh.I2XtbYVF..oV7WpYpIjze88k3kKuQxt+6MOmpyF4.0IUwIapf6.6K6Vl8SrI+FIuzcZd9rV03yCnhKuleQ5KVEauj0mXEwBTmzIcZlCv7dW636J25076Ea17bxmM2ApSZRaR.FkLv...D0kDQAQ0zi+d61jBe8ieOfnRRu78ZdNU8J.24oBe6R87HIdfo5qqXy+k7AMN90800OYreY+pXjWyub05MK1307K7Fi0PtW5ljlTsI84Z2r9uNuwwmMlqWyMIyxjRlF5N9sMDetMde6F1jewKRewxy594ouWWMdiM4Wj2x7bkAy8kS+JaxOp2Q1a42jUJTuCulcTmCCuleTmCSCuJYxt3W2Uf5jpd8lFob+qQJxsk3xeTeiX7ZFRcN.PQpITnK...vmJvwNCGOqUYtzzD+AEdjze3Xmcim6Mk5wYNMJcMCL97fI6xq42HI7VhcOH5ruN6+97y7Z94d.QkR8YTq6Ys7nceoqXmWxuH8MxyeMoZk9jMZdcOOXVoX5K0e3XGfj+pUj5C.xLOVuTwc7b8lay77zaJ0G3o4zXrdp19d1rWY1Owl7KWrdyhM1jetMf1Y8CRc1U6kG6080k8kU+DaxMIoEuCSuFZVW4vGVov1MrM+h2yuRy53ly5hkci2Ya9MvAMO+wuzbS4yuyl7i5cjcW9MdkB06vlri5b387i5bXLua0zKPm6OZ3CK94ohedMIpuQ77ZFRcN.PQJ5Yt..Eyhzmzq1pzA1foBQ0DRZZK1TonTc1SOXDSO24O+DlC7QkAkl90XtbzjbkPqnJo+W6NyOSNOzKZdt1lS+Yvse4rC0OleiD+1YGueL+p5Ti8595Z3euu6dMOWSnL66MWvukewWI2zM+0IcZlme61jTA9xdVtJ+Nx.lCNx6r0z26Upn5T+9uwux77omhFDRx7+iOYilyV9CtyBaOMvOle4h0alq32xuAiXZHn2QRm1mOMeNePt52xMWUEH8q2yc6FSogw1uwbI+Z94p60aNf80DR5rZP5850a+NyU7q42fuu44Jmr2+skO3GyOp2Q1a42j4mp2geL6nNGdO+JlpyQtt9Zo6x4a+gi853mWSp3p9FR9yLrXpNG..wg6Yt..Eqh+dXTxR0kXw9CatbE4duKKYik6iTOzwtV8OR2GQbu+sLu1kNs+Fod+sRGXalcDez1w87I+Z9kNwe+fwObOqxOmetyCVSHoOysaN3BtUJrqehoLTnuGB4Gyu3um8kt4wdg6N18.rB48SnBQ9Eutteykp13uGLMXDoG6XGvpqn2zeFd6dujrPde.yOleoiMq2LWoXJ+hW72e5JD2WNKFysvaI18bsL8dMY1leO+h+d1r6xqwuuKE56Er947am2l4xP5YsJye6d.umRCRm9U4OtLY5WyOp2wXSlt9O+T8N7yYG04Xzkp7qXoNGEprqutLW93e61F97cES02PxelgoierNG.njWx2yb4xrL.Pwn95J1NEWaylJA80bL634TZvryu+tuQrwevHw1o3ozfY79ZNlOWsG69UyNWnohU15C9Swd8FtXSk2bu7m89cXpT1FtXyN1Wn3myuzw89Qje3ri2umem22wT4v2uCSCW7PkYpz6Kb0wJCwe4FMeyuleUEHVuGXOonBu8GN1AUoPpPmeQ5Sp6i0aUh+LhO9df1Hco5x8xtm65Ey27q4Wwhh476kuGyytMXT9TwTt085Ma23gJKVYt9MWXaH2hg76EtCyzq1l8eGDT+d9c3207b2eWyC2K+nucal8c4Imah8vn7M+b9Q8NFcdY6F9k5c32yNpywHKc4WwPcNx2YWecEaeO1xbh0iTm+sk33UrTeCI+aFB.TDiFyE.nXjaErqsYo5WYrJYGnNoK9WXd8Gu9X6na3MZ1o3ZBIEZcwNHaUEv74qIjYGlS9dIhW3d.nbqDasMa5MKKnSyACslPl2+O7sxsM94HwOmeoRecE69LzL+h4loQlvume8+Zo+r4UR582cg89GjeN+9L29wll2tomBsucYl+q60apbsePgL+FLhzNt43N.cE3KaYdA4mcJVyuW3ticPsJD26CKVyMIymaf8kYelrM+d9sucY1tQkAM2+57a76426rUyyUFzbuFdAcZdLu1iceObqKpzb+lGs7i5cLx7x5+7S06vumcTmizazxO+dcN7C0W6v8XtZCTrhLD.Hqi6Yt..EaFLRrJXe1W+vGdUAF9kxt+7SXd9L+lo9xz1WZ6Y0hXTIeYkJPcRy3yIsokXN3KuZqRy66jal1oSwT94xshPSuoBeucwumeIeF.e1WeryZ49CK8pO3wNnAKTZRivklpbE+d9MiKxzKL596Zxov2dhCu9MGKeS9dOT9PgN+d1aMtyx6+Oi8OmeA4mcJVyutWerd3x4u57eurpXK2NqkJcVNIdoxryaTphZJLWpL8642fQj10xLu9hdfB+kC3j42yOIoKY8l6ulS8yj39kDnNSu5yc+l682JU2ML1m1YCEC4mKp2wv4ksa3Wp2geO6nNGirQK+7y04nPjcApK12Yj9j9K+6lSRkB49eXCxP.fbB5Yt..EaFqWZchm6kWG2K2N4CUFL06vbEUI8o+AlWefMj+JOtJVxOWwe1w+Ws77+zOY98760dbyytmAvwWFmTsl2y8xzzq9f49xSx764mj4.ctfNM4TkAMOb6oKSZ1wFuBwkcuBU9MXDoM+ULKKlp6uSRRm7rh85Q5xg46tWyySoAuWd7J+b9ULnXL+dg61bfrjx76ycYKEi4ljY+UNqkJU2O272c8S7dYwF987y8xq7zapvdonNc764mj4.PeVKM0CO98a9MdDuWd7phg7Sh5cjLut9O+T8N76YG04H0xj487q04nPWespBXVe17Z272wu+GEC02Pxemg..EwnwbA.P10zax77G+RS+3T8mv7r6kFMjd9kyN9hEtmU2y9Km9wYlKLwwECWf5LGDpqdulG0uRyAou+WyLb2kyKELXDoNtwX8tfzcPopnJyvkhkSoxG7WLOeRyN8iy3Ii07ColM42Kb2w5QtEpFxsPIaNemaCDc3dLMzQofLI+b2V59WSr6UcweOqyk66085y8k+Bsr858J01u4LI+ndGCmMy+UpWuCurtOpyQLdYdOpyQ5kp8+f5ajYJE2GN.LtFMlK.PwlwxYiYeck3vbOiLcOCMSVj9L2mZxF93mm44O3Ok9wYfCZdtlPYmoYlvumeIWN7Kmc7tJVxuAGH698ksTLjeiz8Tt+7wtmCMs+lr2zKSjuyuL8fR8Iaz77eNM2alFLhza7qLu9STe5+dxU764meWwT94mZHW+bt0WWRcbSRsOB8BjAij9gkO3myOIyAZOcOhuGA49dUTS5+txE764Wj9N1kB8QnQtKk1u4LM+ndGIxlsa32p2QwR1QcNL7R94WqyQ9H6rY+O7602Px+mg..EonwbA.J1TQUwNCUS0kroAiH86uEomdVwNvPm9UYdduqM06P6dZQ5eqdyNCaqYcklme+NR8AlZvHRuzcZd8zVr8SuLkeO+h2atMyySoA+yYGueO+bubl8x2SpmVCFwLr3G27I+d9s4uhzSL0TelKGdKwNHemVApwbym4Wj9x7CJ0L+hlm2+ZL4Ux57WYNyvqLn493W9leO+76JFxuAi3uZHWI+ctc7UaVd8v8j9FSK7FMOWYvBy1h8y4mjTnVR+i49iF93kumezume89aMWJz65mj5C3c7627Y9MG4uqbA+d9Q8Nhw1s652p2geO6nNGw3k7yOWmi7Q1Yy9e32qugj+OCA.JRUtj9ot+wO8m9SS6HB..ejplgTuqUp+emz.GU5TNGyNL2eXom8aK0+u0rCqe16Rp7Jjp4zkd8GW5C+CR8EVplfRUMUSEu57WI8Z+Xy26EsNy6mNc8yLOeF+uS+3UQURUdNRGX8lGCVizwWkTjCIcn8Hsyaxb.WpLnT8+eMie9leN+bEoOocbrKYbm2cIMoyv5e1YM9476jloTOqV5CeYo+xyIUwoJcjOLw4+5+XmEy0+.Rm3jxZwxXleN+5++P5cdFo80gT4mpzQGxjc89zwtuaNu1kl1Ej0hiLV9H+5Orzl+BRu++t4fZtnMHU8nrLqj4y+e9NRevKH8WZ0rtP2LbOqI1zZt+Roodt4j3YzKi937KUxj0alO3myO2dEy+wcaJCK5+mzzlWNKJxH90b6Dmjo7z+uyrOKCbToS3TLKyF4PRu5CK002vLty8WJ8wOmbVDMh7q42nIxgLkaIo47Ss66xF947aRmoYZc3djdyMm31dSd+lcKe4a947i5cXdssK+5Wq2geN6nNGlW607yuWmibc1Yy9eTLTeCI+cFlJ9s5b..Hoe1O6mkveWljbb+CGGmjGe..3WEdKR6bgodXo5Lhs+vRacQlCVTpjbu2I7VF9ktG2yP1ozfTEmRr2OTKC+6K9dFzXo7kuUrje0DR5Ks8Q+2S9leN+BuEo+v2J8SqJCJc9qtv1a07q4W7WhzRkyZURy66j5gkOkqyuNtoX40nYAcl3Y5cwPF5WyOaWuY9heM+5d8wN.nil40dr6iX4K90bavHRO6sNxeVVtMQIuduzouthcey8qUfOVC947azlV0DR5u99Feuey1N+Wod8NxV4merdG94ri5bX21dK02eYa1+ihg7Sx+lgEK04..k7JqrxR7uEMlK.Pwq9CK85OozA1f4rNulPlKgXm80IUUfgO9CFQp61jNv1hcYPZ5Wizr+xCuR8YxAENcGft95R50dbov2t4uqIjzm7qZtjnkpxW9leM+hzm4xNkj+3RjY53WyOISF16uU5MdDSYSh4+RmjyuAiXtjTs20FK6ldSRm9U5ulWLWleYiF0n60K8mehXGjkZaVZlKTZFWTl86LWwOleYis6juTrmeEhFyUxelatbOvduyVicPDqs4TOsJT7y4Wp3mZLWI+c94ts232twTZvbYmr1KuvziRSleN+jJsq2gM4WwP8N7qYmD04v1S.R+dcNxkYmKa1+C+d8Mj7mYXwTcN.PIMZLW..............enjaL2ITfJG..............XDPi4B.............3CQi4B.............3CQi4B.............3CQi4B.............3CQi4B.............3CQi4B.............3CkPi4N3fCVnJG..............krFXfAR3uqnhJRrwb28t2cds.A..............oW9ke4D96Owm3SjXi49HOxijWKP..............P5ge3GNg+97O+yWkIIG22nxJqTO+y+7ZNyYN46xF.............PIot5pKcAWvEnCe3CG88dnG5gzDlwLlQz23vG9vZwKdwZO6YOEhxH.............PIk8rm8nK+xu7DZH2oO8oqktzkpIrpUspDF48u+8q4O+4qa9luY8bO2yoHQhjuKu..............iaEIRD8bO2yoUrhUn4O+4q8u+8mvv+G+G+GUkUVoJywww46+8+95ttq6p.UTA.............fjz2+6+80cdm2ojjowbGZngz29a+sUKszRAtnA.............TZpolZR+hewuPkWd4RRZBRRkWd45dtm6QO9i+35LNiynfV.A.............JkbFmwYn0u90qVZoknMjqzw5YtwOhCN3fZ8qe85W+q+05EewWT6e+6WG4HGIuWfA.............FO53O9iWSe5SWelOymQ+s+s+sZoKcophJpXXi2+ef6Je3z3uL7B.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 488.0, 35.0, 835.0, 394.950183534347161 ],
					"pic" : "Move-Layout-Midimapping-RNBO-Markup.png"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-6",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : "midi"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "out1",
								"comment" : "prefix, address, velocity|value"
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "out2",
								"comment" : "polytouch note, value"
							}
 ]
					}
,
					"outlettype" : [ "", "", "list" ],
					"patching_rect" : [ 33.0, 79.0, 188.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "f8af8e0d-6bcd-11f0-8e0d-7683f81cdc8a"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "input-driver"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "input-driver",
									"origin" : "input-driver",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "input-driver"
									}
,
									"fileref" : 									{
										"name" : "input-driver",
										"filename" : "input-driver.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1ad1259c27b6add1e3a5d6176abff4e3"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername input-driver",
					"varname" : "rnbo~[2]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-5",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : "prefix, address, r, g, b"
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "int", "list" ],
					"patching_rect" : [ 33.0, 35.0, 222.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "e7fdb69d-6bcd-11f0-b69d-7683f81cdc8a"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "led-driver.rnbopat"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "led-driver.rnbopat",
									"origin" : "led-driver.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "led-driver.rnbopat"
									}
,
									"fileref" : 									{
										"name" : "led-driver.rnbopat",
										"filename" : "led-driver.rnbopat.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a02586ebbb00ce46b333a1028686f136"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername led-driver.rnbopat",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "int", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 34.0, 224.0, 2760.0, 1310.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "move-thru",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 220.0, 143.0, 23.0 ],
									"rnbo_classname" : "pack",
									"rnbo_extra_attributes" : 									{
										"list" : "",
										"length" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pack_obj-9",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "out",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 3",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to pack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the {@objectname} object with",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "number", "bang" ],
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "number",
												"digest" : "number to be list element 3",
												"defaultarg" : 3,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "out",
												"docked" : 0
											}
 ],
										"helpname" : "pack",
										"aliasOf" : "pack",
										"classname" : "pack",
										"operator" : 0,
										"versionId" : 1331432417,
										"changesPatcherIO" : 0
									}
,
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 180.0, 38.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "/_obj-8",
									"text" : "/ 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 143.0, 150.0, 21.0 ],
									"text" : "prefix, addr, value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 46.0, 142.0, 143.0, 23.0 ],
									"rnbo_classname" : "unpack",
									"rnbo_extra_attributes" : 									{
										"length" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "unpack_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "input list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out3" : 											{
												"attrOrProp" : 1,
												"digest" : "list element 3",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to unpack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the unpack object with",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "list" ],
												"digest" : "input list",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "list element 1",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "list element 2",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : "number",
												"digest" : "list element 3",
												"defaultarg" : 3,
												"docked" : 0
											}
 ],
										"helpname" : "unpack",
										"aliasOf" : "unpack",
										"classname" : "unpack",
										"operator" : 0,
										"versionId" : 2023587622,
										"changesPatcherIO" : 0
									}
,
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 25.0, 40.0, 23.0 ],
									"rnbo_classname" : "midiin",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "midiin_obj-4",
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 276.0, 143.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"voicecontrol" : "simple",
										"uidstyle" : "auto",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "p_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "signal"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"uidstyle" : 											{
												"attrOrProp" : 2,
												"digest" : "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "auto", "local", "parent", "global" ],
												"type" : "enum",
												"defaultValue" : "auto"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "prefix, address, r, g, b",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 426236520,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file led-driver.rnbopat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 66.0, 154.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"voicecontrol" : "simple",
										"uidstyle" : "auto",
										"notecontroller" : 0,
										"exposevoiceparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "p_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "signal"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"uidstyle" : 											{
												"attrOrProp" : 2,
												"digest" : "Behavior of #0 unique ID. auto (default) means abstractions get a local UID, local: start a new local UID, parent: use the one from the parent patcher",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"touched" : 0,
												"enum" : [ "auto", "local", "parent", "global" ],
												"type" : "enum",
												"defaultValue" : "auto"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "midi",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out1",
												"displayName" : "prefix, address, velocity|value",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "out2",
												"displayName" : "polytouch note, value",
												"docked" : 0
											}
 ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 426236520,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @file input-driver.rnbopat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 295.0, 35.0, 131.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.4.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "3f01ccf5-6bcd-11f0-8cf5-7683f81cdc8a"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-2" : 								{

								}
,
								"p_obj-3" : 								{

								}

							}
,
							"__presetid" : "move-thru"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "play-display",
									"origin" : "move-thru",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-2" : 											{

											}
,
											"p_obj-3" : 											{

											}

										}
,
										"__presetid" : "move-thru"
									}
,
									"fileref" : 									{
										"name" : "play-display",
										"filename" : "play-display_20250728.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d5a6df21095c7fb74936840654929b8d"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title move-thru",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Scale",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 269.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 129.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~[5]", "rnbo~[5]", 0 ],
			"obj-104" : [ "rnbo~[7]", "rnbo~[7]", 0 ],
			"obj-2" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
			"obj-3" : [ "rnbo~[6]", "rnbo~[6]", 0 ],
			"obj-5" : [ "rnbo~", "rnbo~", 0 ],
			"obj-6" : [ "rnbo~[2]", "rnbo~[2]", 0 ],
			"obj-7" : [ "rnbo~[3]", "rnbo~[3]", 0 ],
			"obj-8" : [ "rnbo~[4]", "rnbo~[3]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Pad Scale.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Scale.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "inport-leds.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "input-driver.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "input-driver.rnbopat",
				"bootpath" : "~/Documents/rnbo/move/templates",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "input-outport.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "led-driver.rnbopat",
				"bootpath" : "~/Documents/rnbo/move/templates",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "led-driver.rnbopat.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "midi-monitor.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "play-display_20250728.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscsendudpport" : 8001
	}

}
