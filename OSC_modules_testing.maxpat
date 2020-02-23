{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 109.0, 236.0, 1535.0, 662.0 ],
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
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.0, 318.5, 150.0, 47.0 ],
					"text" : "turn into project then into package. used tabbed examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.0, 281.0, 150.0, 33.0 ],
					"text" : "other synth: petra or swarm?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.0, 229.0, 150.0, 33.0 ],
					"text" : "not sequence with gvf, intensity with size"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2219, 3333 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "3_simple_synth_V3_OSC_dials.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.0, 10.0, 616.444444954395294, 278.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.0, 23.0, 150.0, 33.0 ],
					"text" : "ToDo: logo only or name only, transp glass, header"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.0, 136.0, 150.0, 74.0 ],
					"text" : "example: angles VS posture\nFluidity (Jerkiness) louder filter\nQoM envelope"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 903.643880426883698, 627.5, 304.0, 116.0 ],
					"varname" : "bp.LPF",
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
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 903.643880426883698, 379.660970628261566, 541.0, 214.0 ],
					"varname" : "bp.Granular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 606.5, 262.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 666.5, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 2222"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 514.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 147.0, 563.5, 83.0, 22.0 ],
					"text" : "o.pack /speed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 600.5, 262.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 660.5, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 2204"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 521.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 557.0, 557.5, 100.0, 22.0 ],
					"text" : "o.pack /startTime"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 6,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 379.907407701015472, 284.0, 102.0 ],
					"text" : "/speed : 0.370079,\n/pitchShift : 0.,\n/startTime : 0.,\n/dur : 0.,\n/cutoff : 20.,\n/resonance : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 343.5, 133.0, 22.0 ],
					"text" : "udpreceive 3333 cnmat"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2219, 3333 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "3_simple_synth_V3_OSC_dials.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 686.0, 10.0, 616.444444954395294, 278.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 316.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 397.5, 270.0, 102.0 ],
					"text" : "/speed : 1.,\n/pitchShift : 0.,\n/startTime : 0.,\n/dur : 0.,\n/cutoff : 20.,\n/resonance : 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 343.5, 133.0, 22.0 ],
					"text" : "udpreceive 6666 cnmat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-1::obj-44" : [ "live.text[10]", "live.text", 0 ],
			"obj-26::obj-98::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-26::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-53" : [ "Cutoff[2]", "Cutoff", 0 ],
			"obj-26::obj-25" : [ "CV", "CV", 0 ],
			"obj-26::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-4::obj-49" : [ "live.text[7]", "live.text", 0 ],
			"obj-28::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-1::obj-67" : [ "Resonance[2]", "Res", 0 ],
			"obj-26::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-28::obj-55" : [ "power", "power", 0 ],
			"obj-26::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-28::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-26::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-4::obj-50" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-26::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-1::obj-120" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-120" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-51" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-15" : [ "StartTime[1]", "StartTime", 0 ],
			"obj-26::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-28::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-26::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-26::obj-101" : [ "Width", "Width", 0 ],
			"obj-4::obj-90" : [ "Pitch Shift[1]", "Pitch Shift", 0 ],
			"obj-4::obj-43" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-4::obj-51" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-11" : [ "live.text[8]", "live.text", 0 ],
			"obj-26::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-28::obj-68" : [ "Res", "Res", 0 ],
			"obj-1::obj-90" : [ "Pitch Shift[2]", "Pitch Shift", 0 ],
			"obj-26::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-26::obj-3" : [ "Position", "Position", 0 ],
			"obj-4::obj-44" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-43" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-50" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-4::obj-18" : [ "Duration[2]", "Duration", 0 ],
			"obj-28::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-4::obj-67" : [ "Resonance[1]", "Res", 0 ],
			"obj-4::obj-15" : [ "StartTime", "StartTime", 0 ],
			"obj-1::obj-49" : [ "live.text[11]", "live.text", 0 ],
			"obj-26::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-1::obj-16" : [ "Speed[2]", "Speed", 0 ],
			"obj-4::obj-16" : [ "Speed[1]", "Speed", 0 ],
			"obj-28::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-4::obj-53" : [ "Cutoff[1]", "Cutoff", 0 ],
			"obj-28::obj-95" : [ "ResCV", "CV", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-28::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-1::obj-44" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "Cutoff[2]"
				}
,
				"obj-4::obj-49" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-67" : 				{
					"parameter_longname" : "Resonance[2]"
				}
,
				"obj-4::obj-50" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-1::obj-120" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-120" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-1::obj-15" : 				{
					"parameter_longname" : "StartTime[1]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-4::obj-90" : 				{
					"parameter_longname" : "Pitch Shift[1]"
				}
,
				"obj-4::obj-43" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-18" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-90" : 				{
					"parameter_longname" : "Pitch Shift[2]"
				}
,
				"obj-4::obj-44" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-43" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-50" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-4::obj-18" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-4::obj-67" : 				{
					"parameter_longname" : "Resonance[1]"
				}
,
				"obj-4::obj-15" : 				{
					"parameter_longname" : "StartTime"
				}
,
				"obj-1::obj-49" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Cutoff[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "3_simple_synth_V3_OSC_dials.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/GIMLeT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/GIMLeT/Logo",
				"patcherrelativepath" : "./Logo",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
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
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-2" ]
			}
 ]
	}

}
