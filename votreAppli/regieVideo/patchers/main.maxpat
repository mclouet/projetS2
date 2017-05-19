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
		"rect" : [ 48.0, 168.0, 1131.0, 572.0 ],
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
					"calccount" : 1060,
					"id" : "obj-70",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 262.0, 163.666626, 131.0 ],
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
					"patching_rect" : [ 764.0, 262.0, 208.0, 140.0 ],
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
					"patching_rect" : [ 516.0, 262.0, 208.0, 131.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"calccount" : 1060,
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 262.0, 208.0, 131.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 65.666656, 184.5, 72.0, 22.0 ],
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
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 335.0, 16.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 256.0, 69.0, 68.0, 22.0 ],
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
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-4",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 426.0, 65.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 321.0, 144.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "analyseAudio.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
 ],
		"parameters" : 		{
			"obj-2::obj-2::obj-2::obj-19::obj-13" : [ "flonum[19]", "flonum", 0 ],
			"obj-2::obj-35::obj-16" : [ "flonum[22]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-10::obj-19::obj-16" : [ "flonum[12]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-24::obj-19::obj-16" : [ "flonum[8]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-18::obj-19::obj-16" : [ "flonum[2]", "flonum[1]", 0 ],
			"obj-2::obj-35::obj-13" : [ "flonum[23]", "flonum", 0 ],
			"obj-2::obj-2::obj-6::obj-19::obj-16" : [ "flonum[16]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-10::obj-19::obj-13" : [ "flonum[13]", "flonum", 0 ],
			"obj-2::obj-2::obj-22::obj-19::obj-16" : [ "flonum[6]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-16::obj-19::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-18::obj-19::obj-13" : [ "flonum[3]", "flonum", 0 ],
			"obj-2::obj-68::obj-19::obj-13" : [ "flonum[21]", "flonum", 0 ],
			"obj-2::obj-2::obj-6::obj-19::obj-13" : [ "flonum[17]", "flonum", 0 ],
			"obj-2::obj-2::obj-14::obj-19::obj-13" : [ "flonum[11]", "flonum", 0 ],
			"obj-2::obj-2::obj-22::obj-19::obj-13" : [ "flonum[7]", "flonum", 0 ],
			"obj-2::obj-68::obj-19::obj-16" : [ "flonum[20]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-8::obj-19::obj-13" : [ "flonum[15]", "flonum", 0 ],
			"obj-2::obj-2::obj-14::obj-19::obj-16" : [ "flonum[10]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-20::obj-19::obj-13" : [ "flonum[5]", "flonum", 0 ],
			"obj-2::obj-2::obj-16::obj-19::obj-13" : [ "flonum", "flonum", 0 ],
			"obj-2::obj-2::obj-2::obj-19::obj-16" : [ "flonum[18]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-8::obj-19::obj-16" : [ "flonum[14]", "flonum[1]", 0 ],
			"obj-2::obj-2::obj-24::obj-19::obj-13" : [ "flonum[9]", "flonum", 0 ],
			"obj-2::obj-2::obj-20::obj-19::obj-16" : [ "flonum[4]", "flonum[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "analyseAudio.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchDetection.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detectionEnveloppe.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Kick 01.wav",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/regieVideo/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "social.aif",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/regieVideo/media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "analyseSpectrale_1b.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filtreBande.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyseSpectrale_10b.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/regieVideo/patchers",
				"type" : "JSON",
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
