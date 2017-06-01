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
		"rect" : [ 136.0, 79.0, 1059.0, 855.0 ],
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
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 652.0, 461.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.0, 154.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 203.0, 554.0, 449.0, 272.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 138.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "interface"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "" ],
					"patching_rect" : [ 437.0, 154.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "receptionOSC.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 129.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "v3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 59.0, 168.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "analyseAudio.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 433.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "v6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 203.0, 474.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "mixageVideo.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 341.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "v5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 217.0, 383.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "\"Effet miroir.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 401.0, 383.0, 148.0, 22.0 ],
					"style" : "",
					"text" : "\"Effet decoupage.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 620.0, 383.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "\"Effet colimétrique.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 59.0, 383.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "negatif.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 26.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "v1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 250.0, 26.0, 20.0 ],
					"style" : "",
					"text" : "v4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 401.0, 281.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo toronto.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 612.0, 281.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo pont.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 226.0, 281.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo NewYork.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 59.0, 281.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "lecteurVideo chicago.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.5, 16.0, 326.0, 20.0 ],
					"style" : "",
					"text" : "à tester réellement qd envoiAudio réseau fonctionnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 737.0, 51.0, 205.0, 22.0 ],
					"style" : "",
					"text" : "receptionAudioReseau.maxpat 8005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 498.0, 51.0, 205.0, 22.0 ],
					"style" : "",
					"text" : "receptionAudioReseau.maxpat 8004"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 273.0, 51.0, 205.0, 22.0 ],
					"style" : "",
					"text" : "receptionAudioReseau.maxpat 8003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 59.0, 51.0, 205.0, 22.0 ],
					"style" : "",
					"text" : "receptionAudioReseau.maxpat 8002"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42::obj-25::obj-22::obj-19::obj-13" : [ "flonum[47]", "flonum", 0 ],
			"obj-42::obj-38::obj-2::obj-19::obj-13" : [ "flonum[79]", "flonum", 0 ],
			"obj-42::obj-9::obj-8::obj-19::obj-16" : [ "flonum[34]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-24::obj-19::obj-13" : [ "flonum[49]", "flonum", 0 ],
			"obj-42::obj-2::obj-2::obj-19::obj-16" : [ "flonum[18]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-10::obj-19::obj-13" : [ "flonum[13]", "flonum", 0 ],
			"obj-42::obj-9::obj-2::obj-19::obj-13" : [ "flonum[39]", "flonum", 0 ],
			"obj-42::obj-2::obj-24::obj-19::obj-13" : [ "flonum[9]", "flonum", 0 ],
			"obj-42::obj-25::obj-6::obj-19::obj-13" : [ "flonum[57]", "flonum", 0 ],
			"obj-42::obj-2::obj-18::obj-19::obj-13" : [ "flonum[3]", "flonum", 0 ],
			"obj-42::obj-9::obj-20::obj-19::obj-16" : [ "flonum[25]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-20::obj-19::obj-13" : [ "flonum[65]", "flonum", 0 ],
			"obj-42::obj-9::obj-22::obj-19::obj-13" : [ "flonum[27]", "flonum", 0 ],
			"obj-42::obj-9::obj-24::obj-19::obj-13" : [ "flonum[29]", "flonum", 0 ],
			"obj-42::obj-38::obj-10::obj-19::obj-16" : [ "flonum[72]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-14::obj-19::obj-16" : [ "flonum[30]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-20::obj-19::obj-16" : [ "flonum[44]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-6::obj-19::obj-13" : [ "flonum[77]", "flonum", 0 ],
			"obj-42::obj-9::obj-10::obj-19::obj-16" : [ "flonum[32]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-22::obj-19::obj-16" : [ "flonum[46]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-22::obj-19::obj-16" : [ "flonum[22]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-6::obj-19::obj-16" : [ "flonum[16]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-6::obj-19::obj-13" : [ "flonum[37]", "flonum", 0 ],
			"obj-42::obj-25::obj-10::obj-19::obj-16" : [ "flonum[52]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-10::obj-19::obj-16" : [ "flonum[12]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-8::obj-19::obj-13" : [ "flonum[55]", "flonum", 0 ],
			"obj-42::obj-2::obj-22::obj-19::obj-13" : [ "flonum[7]", "flonum", 0 ],
			"obj-42::obj-38::obj-16::obj-19::obj-13" : [ "flonum[61]", "flonum", 0 ],
			"obj-42::obj-2::obj-18::obj-19::obj-16" : [ "flonum[2]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-16::obj-19::obj-16" : [ "flonum[60]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-18::obj-19::obj-13" : [ "flonum[63]", "flonum", 0 ],
			"obj-42::obj-38::obj-24::obj-19::obj-16" : [ "flonum[68]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-14::obj-19::obj-16" : [ "flonum[70]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-18::obj-19::obj-16" : [ "flonum[42]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-8::obj-19::obj-13" : [ "flonum[75]", "flonum", 0 ],
			"obj-42::obj-9::obj-18::obj-19::obj-16" : [ "flonum[24]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-16::obj-19::obj-16" : [ "flonum[20]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-8::obj-19::obj-13" : [ "flonum[35]", "flonum", 0 ],
			"obj-42::obj-25::obj-14::obj-19::obj-16" : [ "flonum[50]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-6::obj-19::obj-13" : [ "flonum[17]", "flonum", 0 ],
			"obj-42::obj-25::obj-10::obj-19::obj-13" : [ "flonum[53]", "flonum", 0 ],
			"obj-42::obj-2::obj-14::obj-19::obj-13" : [ "flonum[11]", "flonum", 0 ],
			"obj-42::obj-2::obj-22::obj-19::obj-16" : [ "flonum[6]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-2::obj-19::obj-16" : [ "flonum[58]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-22::obj-19::obj-16" : [ "flonum[66]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-16::obj-19::obj-13" : [ "flonum", "flonum", 0 ],
			"obj-42::obj-25::obj-16::obj-19::obj-16" : [ "flonum[40]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-10::obj-19::obj-13" : [ "flonum[73]", "flonum", 0 ],
			"obj-42::obj-25::obj-20::obj-19::obj-13" : [ "flonum[45]", "flonum", 0 ],
			"obj-42::obj-38::obj-2::obj-19::obj-16" : [ "flonum[78]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-16::obj-19::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-16::obj-19::obj-13" : [ "flonum[23]", "flonum", 0 ],
			"obj-42::obj-9::obj-10::obj-19::obj-13" : [ "flonum[33]", "flonum", 0 ],
			"obj-42::obj-25::obj-24::obj-19::obj-16" : [ "flonum[48]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-18::obj-19::obj-13" : [ "flonum[21]", "flonum", 0 ],
			"obj-42::obj-2::obj-8::obj-19::obj-13" : [ "flonum[15]", "flonum", 0 ],
			"obj-42::obj-9::obj-2::obj-19::obj-16" : [ "flonum[38]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-14::obj-19::obj-16" : [ "flonum[10]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-6::obj-19::obj-16" : [ "flonum[56]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-20::obj-19::obj-13" : [ "flonum[5]", "flonum", 0 ],
			"obj-42::obj-38::obj-18::obj-19::obj-16" : [ "flonum[62]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-20::obj-19::obj-16" : [ "flonum[64]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-20::obj-19::obj-13" : [ "flonum[26]", "flonum", 0 ],
			"obj-42::obj-9::obj-24::obj-19::obj-16" : [ "flonum[28]", "flonum[1]", 0 ],
			"obj-42::obj-38::obj-14::obj-19::obj-13" : [ "flonum[71]", "flonum", 0 ],
			"obj-42::obj-25::obj-18::obj-19::obj-13" : [ "flonum[43]", "flonum", 0 ],
			"obj-42::obj-38::obj-6::obj-19::obj-16" : [ "flonum[76]", "flonum[1]", 0 ],
			"obj-42::obj-9::obj-14::obj-19::obj-13" : [ "flonum[31]", "flonum", 0 ],
			"obj-42::obj-2::obj-2::obj-19::obj-13" : [ "flonum[19]", "flonum", 0 ],
			"obj-42::obj-9::obj-6::obj-19::obj-16" : [ "flonum[36]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-14::obj-19::obj-13" : [ "flonum[51]", "flonum", 0 ],
			"obj-42::obj-2::obj-8::obj-19::obj-16" : [ "flonum[14]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-8::obj-19::obj-16" : [ "flonum[54]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-24::obj-19::obj-16" : [ "flonum[8]", "flonum[1]", 0 ],
			"obj-42::obj-2::obj-20::obj-19::obj-16" : [ "flonum[4]", "flonum[1]", 0 ],
			"obj-42::obj-25::obj-2::obj-19::obj-13" : [ "flonum[59]", "flonum", 0 ],
			"obj-42::obj-38::obj-22::obj-19::obj-13" : [ "flonum[67]", "flonum", 0 ],
			"obj-42::obj-38::obj-24::obj-19::obj-13" : [ "flonum[69]", "flonum", 0 ],
			"obj-42::obj-25::obj-16::obj-19::obj-13" : [ "flonum[41]", "flonum", 0 ],
			"obj-42::obj-38::obj-8::obj-19::obj-16" : [ "flonum[74]", "flonum[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "receptionAudioReseau.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lecteurVideo.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "negatif.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Effet colimétrique.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Effet decoupage.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Effet miroir.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixageVideo.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyseAudio.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "social.aif",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "analyseSpectrale_10b.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analyseSpectrale_1b.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filtreBande.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detectionEnveloppe.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receptionOSC.maxpat",
				"bootpath" : "~/Documents/gitkraken/projetS2/votreAppli/RegieVideo/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
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
