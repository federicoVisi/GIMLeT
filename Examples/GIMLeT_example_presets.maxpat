{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1989.0, 868.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 626.5, 169.0, 25.0 ],
					"text" : "Delays the bang 200 ms."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 628.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 598.0, 442.0, 25.0 ],
					"text" : "Add a loadbang to load a preset automatically when you open the patch."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.0, 599.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 761.5, 294.0, 40.0 ],
					"text" : "Open pattrstorage help patch (select the object and cmd+shift+H) to learn more. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 512.0, 261.0, 33.0 ],
					"text" : "Preset save and recall"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 637.0, 114.0, 25.0 ],
					"text" : "Recall preset 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 643.5, 29.5, 23.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 638.0, 206.0, 25.0 ],
					"text" : "Store current values in preset 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 639.0, 48.0, 23.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 598.0, 206.0, 25.0 ],
					"text" : "Store current values in preset 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 597.0, 114.0, 25.0 ],
					"text" : "Recall preset 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 599.0, 32.5, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 557.0, 114.0, 25.0 ],
					"text" : "Recall preset 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 559.0, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 599.0, 50.0, 23.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 681.0, 294.0, 40.0 ],
					"text" : "Open the storagewindow to see this patcher's pattr system and stored presets (slots)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 561.0, 50.0, 23.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 692.0, 97.0, 23.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 558.0, 206.0, 25.0 ],
					"text" : "Store current values in preset 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 770.0, 259.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage preset-example @savemode 2",
					"varname" : "preset-example"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2002, 3002, 1002 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.grain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1142.0, 5.898117000000013, 809.0, 248.0 ],
					"varname" : "GIMLeT.grain",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2001, 3001, 1001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.mangle.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 330.0, 5.898117000000013, 616.0, 220.0 ],
					"varname" : "GIMLeT.mangle",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2003, 3003, 1001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.polydelay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1142.0, 271.0, 780.0, 200.0 ],
					"varname" : "GIMLeT.polydelay[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 539.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2003, 3003, 1001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.polydelay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 330.0, 271.0, 780.0, 200.0 ],
					"varname" : "GIMLeT.polydelay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.wearcompboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 9.0, 5.898117000000013, 283.0, 392.0 ],
					"varname" : "GIMLeT.wearcompboard",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 1912.5, 504.75, 986.5, 504.75 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1151.5, 504.75, 960.5, 504.75 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 1100.5, 504.75, 986.5, 504.75 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 339.5, 504.75, 960.5, 504.75 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-101" : [ "live.text[59]", "live.text", 0 ],
			"obj-15::obj-102" : [ "Length max[2]", "Length max", 0 ],
			"obj-15::obj-121" : [ "number[51]", "number[4]", 0 ],
			"obj-15::obj-136" : [ "number[50]", "number[3]", 0 ],
			"obj-15::obj-137" : [ "number[49]", "number[2]", 0 ],
			"obj-15::obj-146" : [ "live.text[57]", "live.text", 0 ],
			"obj-15::obj-147" : [ "Density[2]", "Density", 0 ],
			"obj-15::obj-179" : [ "gswitch2[49]", "gswitch2", 0 ],
			"obj-15::obj-183" : [ "textbutton[5]", "textbutton", 0 ],
			"obj-15::obj-188" : [ "gswitch2[47]", "gswitch2[13]", 0 ],
			"obj-15::obj-189" : [ "gswitch2[50]", "gswitch2[12]", 0 ],
			"obj-15::obj-19" : [ "live.text[55]", "live.text", 0 ],
			"obj-15::obj-190" : [ "gswitch2[35]", "gswitch2[11]", 0 ],
			"obj-15::obj-191" : [ "gswitch2[43]", "gswitch2[10]", 0 ],
			"obj-15::obj-192" : [ "gswitch2[46]", "gswitch2[9]", 0 ],
			"obj-15::obj-193" : [ "gswitch2[38]", "gswitch2[7]", 0 ],
			"obj-15::obj-194" : [ "gswitch2[51]", "gswitch2[8]", 0 ],
			"obj-15::obj-195" : [ "gswitch2[37]", "gswitch2[6]", 0 ],
			"obj-15::obj-196" : [ "gswitch2[34]", "gswitch2[5]", 0 ],
			"obj-15::obj-197" : [ "gswitch2[42]", "gswitch2[4]", 0 ],
			"obj-15::obj-198" : [ "gswitch2[3]", "gswitch2[3]", 0 ],
			"obj-15::obj-199" : [ "gswitch2[36]", "gswitch2[2]", 0 ],
			"obj-15::obj-200" : [ "gswitch2[48]", "gswitch2[1]", 0 ],
			"obj-15::obj-23" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-15::obj-25" : [ "Pitch max[2]", "Pitch max", 0 ],
			"obj-15::obj-28" : [ "number[11]", "number", 0 ],
			"obj-15::obj-29" : [ "gswitch2[2]", "gswitch2[40]", 0 ],
			"obj-15::obj-33" : [ "live.text[58]", "live.text", 0 ],
			"obj-15::obj-42" : [ "number[52]", "number[1]", 0 ],
			"obj-15::obj-55" : [ "Pan max[2]", "Pan max", 0 ],
			"obj-15::obj-56" : [ "live.text[56]", "live.text", 0 ],
			"obj-15::obj-57" : [ "live.text[77]", "live.text", 0 ],
			"obj-15::obj-59" : [ "live.text[74]", "live.text", 0 ],
			"obj-15::obj-61" : [ "live.text[75]", "live.text", 0 ],
			"obj-15::obj-62" : [ "Gain max[2]", "Gain max", 0 ],
			"obj-15::obj-66" : [ "Length min[2]", "Length min", 0 ],
			"obj-15::obj-67" : [ "live.text[76]", "live.text", 0 ],
			"obj-15::obj-68" : [ "Offset min[2]", "Offset min", 0 ],
			"obj-15::obj-69" : [ "Gain min[2]", "Gain min", 0 ],
			"obj-15::obj-70" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-15::obj-71" : [ "live.text[73]", "live.text", 0 ],
			"obj-15::obj-72" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-15::obj-73" : [ "live.text[54]", "live.text", 0 ],
			"obj-15::obj-74" : [ "Alpha Max[2]", "Alpha Max", 0 ],
			"obj-15::obj-75" : [ "Pan min[2]", "Pan min", 0 ],
			"obj-15::obj-76" : [ "Alpha min[2]", "Alpha min", 0 ],
			"obj-15::obj-78" : [ "Pitch min[2]", "Pitch min", 0 ],
			"obj-15::obj-90" : [ "Offset max[2]", "Offset max", 0 ],
			"obj-21::obj-11" : [ "dry/wet[1]", "dry/wet", 0 ],
			"obj-21::obj-12" : [ "number[42]", "number[1]", 0 ],
			"obj-21::obj-121" : [ "number[43]", "number[4]", 0 ],
			"obj-21::obj-136" : [ "number[39]", "number[3]", 0 ],
			"obj-21::obj-137" : [ "number[41]", "number[2]", 0 ],
			"obj-21::obj-14" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-21::obj-145" : [ "LPF spread[1]", "LPF spread", 0 ],
			"obj-21::obj-146" : [ "live.text[43]", "live.text", 0 ],
			"obj-21::obj-16" : [ "live.text[35]", "live.text", 0 ],
			"obj-21::obj-171" : [ "LPF Q[1]", "LPF Q", 0 ],
			"obj-21::obj-18" : [ "live.text[38]", "live.text", 0 ],
			"obj-21::obj-183" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-21::obj-19" : [ "live.text[42]", "live.text", 0 ],
			"obj-21::obj-27" : [ "number[32]", "number", 0 ],
			"obj-21::obj-28" : [ "number[40]", "number", 0 ],
			"obj-21::obj-29" : [ "gswitch2[45]", "gswitch2[40]", 0 ],
			"obj-21::obj-3" : [ "feedback[1]", "feedback", 0 ],
			"obj-21::obj-32" : [ "LPF freq[1]", "LPF freq", 0 ],
			"obj-21::obj-34" : [ "live.text[34]", "live.text", 0 ],
			"obj-21::obj-35" : [ "live.text[36]", "live.text", 0 ],
			"obj-21::obj-36" : [ "live.text[44]", "live.text", 0 ],
			"obj-21::obj-37" : [ "live.text[41]", "live.text", 0 ],
			"obj-21::obj-39" : [ "live.text[37]", "live.text", 0 ],
			"obj-21::obj-7" : [ "limiter threshold[1]", "limiter threshold", 0 ],
			"obj-21::obj-71" : [ "HPF freq[1]", "HPF freq", 0 ],
			"obj-21::obj-72" : [ "chord index[1]", "chord index", 0 ],
			"obj-21::obj-73" : [ "oct[1]", "oct", 0 ],
			"obj-21::obj-79" : [ "fine[1]", "fine", 0 ],
			"obj-2::obj-1" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-12" : [ "number[8]", "number[14]", 0 ],
			"obj-2::obj-17" : [ "number[34]", "number[3]", 0 ],
			"obj-2::obj-18" : [ "number[22]", "number[14]", 0 ],
			"obj-2::obj-21" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-33" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-35" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-36" : [ "number[4]", "number[14]", 0 ],
			"obj-2::obj-38" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-39" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-41" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-42" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-43" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-44" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-45" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-46" : [ "number[24]", "number[3]", 0 ],
			"obj-2::obj-50" : [ "number[3]", "number[14]", 0 ],
			"obj-2::obj-53" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-57" : [ "number[2]", "number[14]", 0 ],
			"obj-2::obj-59" : [ "number[5]", "number[14]", 0 ],
			"obj-2::obj-67" : [ "number[35]", "number[14]", 0 ],
			"obj-2::obj-88" : [ "number[21]", "number[14]", 0 ],
			"obj-2::obj-9" : [ "number[6]", "number[14]", 0 ],
			"obj-2::obj-95" : [ "number[7]", "number[14]", 0 ],
			"obj-30::obj-11" : [ "live.text[72]", "live.text", 0 ],
			"obj-30::obj-120" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-30::obj-14" : [ "AM_Att", "Slide", 0 ],
			"obj-30::obj-15" : [ "StartTime[4]", "StartTime", 0 ],
			"obj-30::obj-16" : [ "Speed[2]", "Speed", 0 ],
			"obj-30::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-30::obj-188" : [ "gswitch2[33]", "gswitch2[13]", 0 ],
			"obj-30::obj-189" : [ "gswitch2[32]", "gswitch2[12]", 0 ],
			"obj-30::obj-190" : [ "gswitch2[31]", "gswitch2[11]", 0 ],
			"obj-30::obj-191" : [ "gswitch2[30]", "gswitch2[10]", 0 ],
			"obj-30::obj-192" : [ "gswitch2[29]", "gswitch2[9]", 0 ],
			"obj-30::obj-193" : [ "gswitch2[28]", "gswitch2[7]", 0 ],
			"obj-30::obj-22" : [ "AM_Rel", "Rel", 0 ],
			"obj-30::obj-29" : [ "gswitch2[41]", "gswitch2[40]", 0 ],
			"obj-30::obj-43" : [ "live.text[70]", "live.text", 0 ],
			"obj-30::obj-44" : [ "live.text[71]", "live.text", 0 ],
			"obj-30::obj-49" : [ "live.text[64]", "live.text", 0 ],
			"obj-30::obj-50" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-30::obj-51" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-30::obj-53" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-30::obj-54" : [ "live.text[65]", "live.text[3]", 0 ],
			"obj-30::obj-56" : [ "live.text[68]", "live.text[3]", 0 ],
			"obj-30::obj-59" : [ "live.text[69]", "live.text[3]", 0 ],
			"obj-30::obj-67" : [ "Resonance[2]", "Res", 0 ],
			"obj-30::obj-90" : [ "Pitch Shift[1]", "Pitch Shift", 0 ],
			"obj-6::obj-11" : [ "dry/wet", "dry/wet", 0 ],
			"obj-6::obj-12" : [ "number[1]", "number[1]", 0 ],
			"obj-6::obj-121" : [ "number[13]", "number[4]", 0 ],
			"obj-6::obj-136" : [ "number[14]", "number[3]", 0 ],
			"obj-6::obj-137" : [ "number[12]", "number[2]", 0 ],
			"obj-6::obj-14" : [ "live.gain~", "live.gain~", 0 ],
			"obj-6::obj-145" : [ "LPF spread", "LPF spread", 0 ],
			"obj-6::obj-146" : [ "live.text[39]", "live.text", 0 ],
			"obj-6::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-171" : [ "LPF Q", "LPF Q", 0 ],
			"obj-6::obj-18" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-183" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-6::obj-19" : [ "live.text[3]", "live.text", 0 ],
			"obj-6::obj-27" : [ "number[25]", "number", 0 ],
			"obj-6::obj-28" : [ "number[9]", "number", 0 ],
			"obj-6::obj-29" : [ "gswitch2[44]", "gswitch2[40]", 0 ],
			"obj-6::obj-3" : [ "feedback", "feedback", 0 ],
			"obj-6::obj-32" : [ "LPF freq", "LPF freq", 0 ],
			"obj-6::obj-34" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-36" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-37" : [ "live.text[28]", "live.text", 0 ],
			"obj-6::obj-39" : [ "live.text[9]", "live.text", 0 ],
			"obj-6::obj-7" : [ "limiter threshold", "limiter threshold", 0 ],
			"obj-6::obj-71" : [ "HPF freq", "HPF freq", 0 ],
			"obj-6::obj-72" : [ "chord index", "chord index", 0 ],
			"obj-6::obj-73" : [ "oct", "oct", 0 ],
			"obj-6::obj-79" : [ "fine", "fine", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-101" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-15::obj-146" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-15::obj-19" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-15::obj-23" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-15::obj-33" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-15::obj-56" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-15::obj-57" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-15::obj-59" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-15::obj-61" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-15::obj-67" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-15::obj-71" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-15::obj-73" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-21::obj-11" : 				{
					"parameter_longname" : "dry/wet[1]"
				}
,
				"obj-21::obj-14" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-21::obj-145" : 				{
					"parameter_longname" : "LPF spread[1]"
				}
,
				"obj-21::obj-146" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-21::obj-171" : 				{
					"parameter_longname" : "LPF Q[1]"
				}
,
				"obj-21::obj-18" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-21::obj-19" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-21::obj-3" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-21::obj-32" : 				{
					"parameter_longname" : "LPF freq[1]"
				}
,
				"obj-21::obj-34" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-21::obj-36" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-21::obj-39" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-21::obj-7" : 				{
					"parameter_longname" : "limiter threshold[1]"
				}
,
				"obj-21::obj-71" : 				{
					"parameter_longname" : "HPF freq[1]"
				}
,
				"obj-21::obj-72" : 				{
					"parameter_longname" : "chord index[1]"
				}
,
				"obj-21::obj-73" : 				{
					"parameter_longname" : "oct[1]"
				}
,
				"obj-21::obj-79" : 				{
					"parameter_longname" : "fine[1]"
				}
,
				"obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-30::obj-120" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-30::obj-43" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-30::obj-44" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-30::obj-49" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-30::obj-54" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-30::obj-56" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-30::obj-59" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-6::obj-37" : 				{
					"parameter_longname" : "live.text[28]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.grain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.mangle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.polydelay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.wearcompboard.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/Media",
				"patcherrelativepath" : "../Media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "cm.gausscloud~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fv.ampmod.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fv.rescale01_au.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fv.streamonsetsV2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/odot",
				"patcherrelativepath" : "../patchers/abstractions/odot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "preset-example.json",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/Examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
