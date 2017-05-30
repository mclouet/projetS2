{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 652.0, 79.0, 988.0, 857.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-33",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 660.0, 639.0, 100.0, 77.336197 ],
					"pic" : "toronto.jpg"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 481.0, 639.0, 100.0, 62.5 ],
					"pic" : "pont.jpg"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 268.0, 644.0, 100.0, 62.5 ],
					"pic" : "NewYork.jpg"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 80.0, 644.0, 100.0, 67.291664 ],
					"pic" : "chicago.jpg"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 1060,
					"id" : "obj-70",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 442.666687, 1008.0, 163.666626, 131.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.666687, 1008.0, 208.0, 140.0 ],
					"setminmax" : [ 0.0, 700.0 ],
					"setstyle" : 1,
					"size" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"calccount" : 1060,
					"id" : "obj-50",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 623.666687, 1008.0, 208.0, 131.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"calccount" : 1060,
					"id" : "obj-18",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 217.666687, 1008.0, 208.0, 131.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 173.333344, 930.5, 72.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Kick 01.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-20",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 442.666687, 762.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.666687, 815.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "social.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-22",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 533.666687, 811.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 428.666687, 890.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "analyseAudio.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 626.5, 560.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo toronto.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 475.5, 560.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo pont.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 285.5, 560.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo NewYork.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.5, 459.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 112.5, 560.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo chicago.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 692.0, 238.5, 140.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u964000392" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"usedstrect" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"texture_name" : [ "u192000390" ],
									"position" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-16",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 692.0, 89.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 697.0, 174.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "\"Effet miroir.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 542.0, 411.0, 140.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 521.0, 368.0, 140.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 500.0, 322.0, 140.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 485.0, 273.0, 140.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 467.0, 228.0, 140.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 467.0, 174.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "\"Effet decoupage.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u964000392" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"usedstrect" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"texture_name" : [ "u192000390" ],
									"position" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 467.0, 89.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 268.0, 253.0, 140.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 140.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u964000392" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"usedstrect" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"texture_name" : [ "u192000390" ],
									"position" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-3",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 294.0, 89.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 275.0, 174.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "\"Effet colimétrique.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 33.0, 194.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "negatif.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 253.0, 140.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.0, 157.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u964000392" ],
									"dim" : [ 1, 1 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"time" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"loopend" : [ 0 ],
									"usedstrect" : [ 0 ],
									"drawto" : [ "" ],
									"engine" : [ "avf" ],
									"autostart" : [ 1 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"automatic" : [ 0 ],
									"moviefile" : [ "" ],
									"loopreport" : [ 0 ],
									"texture_name" : [ "u192000390" ],
									"position" : [ 0.0 ],
									"vol" : [ 1.0 ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ],
									"usesrcrect" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-24",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 44.0, 104.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 71.0, 19.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "mixageVideo.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23::obj-2::obj-16::obj-19::obj-16" : [ "flonum[23]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-18::obj-19::obj-16" : [ "flonum[20]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-24::obj-19::obj-13" : [ "flonum[14]", "flonum", 0 ],
			"obj-23::obj-2::obj-10::obj-19::obj-16" : [ "flonum[10]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-2::obj-19::obj-16" : [ "flonum[4]", "flonum[1]", 0 ],
			"obj-23::obj-35::obj-13" : [ "flonum", "flonum", 0 ],
			"obj-23::obj-2::obj-20::obj-19::obj-16" : [ "flonum[19]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-24::obj-19::obj-16" : [ "flonum[15]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-8::obj-19::obj-13" : [ "flonum[9]", "flonum", 0 ],
			"obj-23::obj-2::obj-2::obj-19::obj-13" : [ "flonum[5]", "flonum", 0 ],
			"obj-23::obj-35::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-20::obj-19::obj-13" : [ "flonum[18]", "flonum", 0 ],
			"obj-23::obj-2::obj-14::obj-19::obj-16" : [ "flonum[13]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-8::obj-19::obj-16" : [ "flonum[8]", "flonum[1]", 0 ],
			"obj-23::obj-68::obj-19::obj-13" : [ "flonum[3]", "flonum", 0 ],
			"obj-23::obj-2::obj-16::obj-19::obj-13" : [ "flonum[22]", "flonum", 0 ],
			"obj-23::obj-2::obj-22::obj-19::obj-16" : [ "flonum[16]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-14::obj-19::obj-13" : [ "flonum[12]", "flonum", 0 ],
			"obj-23::obj-2::obj-6::obj-19::obj-16" : [ "flonum[6]", "flonum[1]", 0 ],
			"obj-23::obj-68::obj-19::obj-16" : [ "flonum[2]", "flonum[1]", 0 ],
			"obj-23::obj-2::obj-18::obj-19::obj-13" : [ "flonum[21]", "flonum", 0 ],
			"obj-23::obj-2::obj-22::obj-19::obj-13" : [ "flonum[17]", "flonum", 0 ],
			"obj-23::obj-2::obj-10::obj-19::obj-13" : [ "flonum[11]", "flonum", 0 ],
			"obj-23::obj-2::obj-6::obj-19::obj-13" : [ "flonum[7]", "flonum", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mixageVideo.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/media",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "negatif.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Effet colimétrique.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Effet decoupage.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Effet miroir.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lecteurVideo.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyseAudio.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchDetection.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detectionEnveloppe.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kick 01.wav",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "social.aif",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "analyseSpectrale_1b.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filtreBande.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyseSpectrale_10b.maxpat",
				"bootpath" : "~/Documents/mc_projet_s2/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chicago.jpg",
				"bootpath" : "~/Downloads/regieVideo - master/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "NewYork.jpg",
				"bootpath" : "~/Downloads/regieVideo - master/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "pont.jpg",
				"bootpath" : "~/Downloads/regieVideo - master/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "toronto.jpg",
				"bootpath" : "~/Downloads/regieVideo - master/media",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
