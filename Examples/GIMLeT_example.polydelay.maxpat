{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 997.0, 725.0 ],
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
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 20.0, 246.0, 29.0 ],
					"text" : "Polydelay effect example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 44.0, 284.0, 60.0 ],
					"text" : "Merge OSC outputs from both devices and send everything to a new port. To be used with GIMLeT.ml.ann to train a model using paramaters from both devices."
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
					"name" : "GIMLet.polydelay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 21.0, 315.0, 780.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 841.0, 160.75, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 690.0, 207.0, 35.0, 22.0 ],
					"text" : "o.var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 690.0, 238.5, 48.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 270.0, 174.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 3004 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 125.0, 133.0, 22.0 ],
					"text" : "udpreceive 3003 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 125.0, 133.0, 22.0 ],
					"text" : "udpreceive 3001 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 551.0, 45.0, 45.0 ]
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.mangle.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 74.0, 613.444444954395294, 218.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-2::obj-120" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-2::obj-14" : [ "AM_Att", "Slide", 0 ],
			"obj-2::obj-15" : [ "StartTime[4]", "StartTime", 0 ],
			"obj-2::obj-16" : [ "Speed[2]", "Speed", 0 ],
			"obj-2::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-2::obj-188" : [ "gswitch2[2]", "gswitch2[13]", 0 ],
			"obj-2::obj-189" : [ "gswitch2[51]", "gswitch2[12]", 0 ],
			"obj-2::obj-190" : [ "gswitch2[48]", "gswitch2[11]", 0 ],
			"obj-2::obj-191" : [ "gswitch2[52]", "gswitch2[10]", 0 ],
			"obj-2::obj-192" : [ "gswitch2[49]", "gswitch2[9]", 0 ],
			"obj-2::obj-193" : [ "gswitch2[1]", "gswitch2[7]", 0 ],
			"obj-2::obj-22" : [ "AM_Rel", "Rel", 0 ],
			"obj-2::obj-29" : [ "gswitch2[50]", "gswitch2[40]", 0 ],
			"obj-2::obj-43" : [ "live.text[46]", "live.text", 0 ],
			"obj-2::obj-44" : [ "live.text[45]", "live.text", 0 ],
			"obj-2::obj-49" : [ "live.text[44]", "live.text", 0 ],
			"obj-2::obj-50" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-51" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-2::obj-53" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-2::obj-54" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-2::obj-56" : [ "live.text[16]", "live.text[3]", 0 ],
			"obj-2::obj-59" : [ "live.text[18]", "live.text[3]", 0 ],
			"obj-2::obj-67" : [ "Resonance[2]", "Res", 0 ],
			"obj-2::obj-90" : [ "Pitch Shift[1]", "Pitch Shift", 0 ],
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
			"obj-6::obj-27" : [ "number[2]", "number", 0 ],
			"obj-6::obj-28" : [ "number[5]", "number", 0 ],
			"obj-6::obj-29" : [ "gswitch2[44]", "gswitch2[40]", 0 ],
			"obj-6::obj-3" : [ "feedback", "feedback", 0 ],
			"obj-6::obj-32" : [ "LPF freq", "LPF freq", 0 ],
			"obj-6::obj-34" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-35" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-36" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-37" : [ "live.text[7]", "live.text", 0 ],
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
				"obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-2::obj-120" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-2::obj-43" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-2::obj-44" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-2::obj-49" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "live.toggle[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.mangle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLet.polydelay.maxpat",
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
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
