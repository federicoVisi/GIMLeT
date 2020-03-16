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
		"rect" : [ 34.0, 79.0, 1501.0, 967.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.grain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.000000596046448, 772.333332419395447, 813.0, 252.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.grain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.000000596046448, 518.333332419395447, 813.0, 252.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.grain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.000000596046448, 266.333332419395447, 813.0, 252.0 ],
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.grain.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.000000596046448, 8.333332419395447, 813.0, 252.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 881.666666865348816, 8.333332419395447, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 815.500000596046448, 519.0, 867.0, 519.0, 867.0, 3.0, 917.166666865348816, 3.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 21.500000596046448, 519.0, 9.0, 519.0, 9.0, 261.0, 867.0, 261.0, 867.0, 3.0, 891.166666865348816, 3.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 815.500000596046448, 261.0, 867.0, 261.0, 867.0, 3.0, 917.166666865348816, 3.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 21.500000596046448, 261.0, 867.0, 261.0, 867.0, 3.0, 891.166666865348816, 3.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 815.500000596046448, 771.0, 867.0, 771.0, 867.0, 3.0, 917.166666865348816, 3.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 21.500000596046448, 771.0, 9.0, 771.0, 9.0, 1035.0, 867.0, 1035.0, 867.0, 3.0, 891.166666865348816, 3.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 815.500000596046448, 1026.0, 867.0, 1026.0, 867.0, 3.0, 917.166666865348816, 3.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 21.500000596046448, 1035.0, 867.0, 1035.0, 867.0, 3.0, 891.166666865348816, 3.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-68" : [ "Offset min[2]", "Offset min", 0 ],
			"obj-18::obj-102" : [ "Length max[3]", "Length max", 0 ],
			"obj-14::obj-29" : [ "gswitch2[30]", "gswitch2[40]", 0 ],
			"obj-24::obj-55" : [ "Pan max[4]", "Pan max", 0 ],
			"obj-24::obj-192" : [ "gswitch2[64]", "gswitch2[9]", 0 ],
			"obj-14::obj-55" : [ "Pan max[2]", "Pan max", 0 ],
			"obj-24::obj-23" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-14::obj-61" : [ "live.text[37]", "live.text", 0 ],
			"obj-24::obj-78" : [ "Pitch min[4]", "Pitch min", 0 ],
			"obj-24::obj-197" : [ "gswitch2[65]", "gswitch2[4]", 0 ],
			"obj-15::obj-196" : [ "gswitch2[18]", "gswitch2[5]", 0 ],
			"obj-15::obj-61" : [ "live.text[25]", "live.text", 0 ],
			"obj-14::obj-59" : [ "live.text[42]", "live.text", 0 ],
			"obj-14::obj-28" : [ "number[13]", "number", 0 ],
			"obj-15::obj-56" : [ "live.text[26]", "live.text", 0 ],
			"obj-14::obj-78" : [ "Pitch min[2]", "Pitch min", 0 ],
			"obj-18::obj-56" : [ "live.text[47]", "live.text", 0 ],
			"obj-15::obj-62" : [ "Gain max[1]", "Gain max", 0 ],
			"obj-14::obj-195" : [ "gswitch2[42]", "gswitch2[6]", 0 ],
			"obj-24::obj-90" : [ "Offset max[4]", "Offset max", 0 ],
			"obj-14::obj-19" : [ "live.text[38]", "live.text", 0 ],
			"obj-18::obj-146" : [ "live.text[46]", "live.text", 0 ],
			"obj-15::obj-73" : [ "live.text[31]", "live.text", 0 ],
			"obj-14::obj-198" : [ "gswitch2[41]", "gswitch2[3]", 0 ],
			"obj-18::obj-194" : [ "gswitch2[53]", "gswitch2[8]", 0 ],
			"obj-24::obj-67" : [ "live.text[57]", "live.text", 0 ],
			"obj-24::obj-62" : [ "Gain max[4]", "Gain max", 0 ],
			"obj-18::obj-71" : [ "live.text[52]", "live.text", 0 ],
			"obj-18::obj-28" : [ "number[1]", "number", 0 ],
			"obj-18::obj-197" : [ "gswitch2[56]", "gswitch2[4]", 0 ],
			"obj-15::obj-188" : [ "gswitch2[19]", "gswitch2[13]", 0 ],
			"obj-15::obj-198" : [ "gswitch2[22]", "gswitch2[3]", 0 ],
			"obj-14::obj-75" : [ "Pan min[2]", "Pan min", 0 ],
			"obj-14::obj-56" : [ "live.text[3]", "live.text", 0 ],
			"obj-18::obj-191" : [ "gswitch2[55]", "gswitch2[10]", 0 ],
			"obj-15::obj-78" : [ "Pitch min[1]", "Pitch min", 0 ],
			"obj-18::obj-23" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-18::obj-101" : [ "live.text[53]", "live.text", 0 ],
			"obj-15::obj-76" : [ "Alpha min[1]", "Alpha min", 0 ],
			"obj-18::obj-74" : [ "Alpha Max[3]", "Alpha Max", 0 ],
			"obj-18::obj-195" : [ "gswitch2[38]", "gswitch2[6]", 0 ],
			"obj-14::obj-194" : [ "gswitch2[34]", "gswitch2[8]", 0 ],
			"obj-18::obj-66" : [ "Length min[3]", "Length min", 0 ],
			"obj-15::obj-102" : [ "Length max[1]", "Length max", 0 ],
			"obj-14::obj-33" : [ "live.text[41]", "live.text", 0 ],
			"obj-24::obj-75" : [ "Pan min[4]", "Pan min", 0 ],
			"obj-15::obj-191" : [ "gswitch2[17]", "gswitch2[10]", 0 ],
			"obj-14::obj-179" : [ "gswitch2[32]", "gswitch2", 0 ],
			"obj-14::obj-70" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-18::obj-183" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-24::obj-28" : [ "number[14]", "number", 0 ],
			"obj-18::obj-57" : [ "live.text[44]", "live.text", 0 ],
			"obj-24::obj-59" : [ "live.text[56]", "live.text", 0 ],
			"obj-15::obj-200" : [ "gswitch2[25]", "gswitch2[1]", 0 ],
			"obj-15::obj-19" : [ "live.text[27]", "live.text", 0 ],
			"obj-14::obj-23" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-18::obj-200" : [ "gswitch2[47]", "gswitch2[1]", 0 ],
			"obj-18::obj-147" : [ "Density[3]", "Density", 0 ],
			"obj-14::obj-72" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-14::obj-57" : [ "live.text[43]", "live.text", 0 ],
			"obj-24::obj-57" : [ "live.text[60]", "live.text", 0 ],
			"obj-24::obj-179" : [ "gswitch2[72]", "gswitch2", 0 ],
			"obj-15::obj-189" : [ "gswitch2[14]", "gswitch2[12]", 0 ],
			"obj-15::obj-25" : [ "Pitch max[1]", "Pitch max", 0 ],
			"obj-15::obj-72" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-14::obj-183" : [ "textbutton[2]", "textbutton", 0 ],
			"obj-18::obj-199" : [ "gswitch2[51]", "gswitch2[2]", 0 ],
			"obj-18::obj-179" : [ "gswitch2[54]", "gswitch2", 0 ],
			"obj-24::obj-199" : [ "gswitch2[68]", "gswitch2[2]", 0 ],
			"obj-24::obj-102" : [ "Length max[4]", "Length max", 0 ],
			"obj-15::obj-74" : [ "Alpha Max[1]", "Alpha Max", 0 ],
			"obj-14::obj-102" : [ "Length max[2]", "Length max", 0 ],
			"obj-18::obj-59" : [ "live.text[48]", "live.text", 0 ],
			"obj-15::obj-42" : [ "number[10]", "number[1]", 0 ],
			"obj-15::obj-193" : [ "gswitch2[20]", "gswitch2[7]", 0 ],
			"obj-14::obj-188" : [ "gswitch2[29]", "gswitch2[13]", 0 ],
			"obj-18::obj-25" : [ "Pitch max[3]", "Pitch max", 0 ],
			"obj-24::obj-183" : [ "textbutton[4]", "textbutton", 0 ],
			"obj-14::obj-196" : [ "gswitch2[46]", "gswitch2[5]", 0 ],
			"obj-18::obj-90" : [ "Offset max[3]", "Offset max", 0 ],
			"obj-15::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-24::obj-72" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-24::obj-196" : [ "gswitch2[71]", "gswitch2[5]", 0 ],
			"obj-15::obj-90" : [ "Offset max[1]", "Offset max", 0 ],
			"obj-14::obj-25" : [ "Pitch max[2]", "Pitch max", 0 ],
			"obj-18::obj-33" : [ "live.text[4]", "live.text", 0 ],
			"obj-15::obj-146" : [ "live.text[30]", "live.text", 0 ],
			"obj-14::obj-73" : [ "live.text[2]", "live.text", 0 ],
			"obj-18::obj-198" : [ "gswitch2[39]", "gswitch2[3]", 0 ],
			"obj-24::obj-33" : [ "live.text[55]", "live.text", 0 ],
			"obj-24::obj-68" : [ "Offset min[4]", "Offset min", 0 ],
			"obj-14::obj-197" : [ "gswitch2[36]", "gswitch2[4]", 0 ],
			"obj-24::obj-66" : [ "Length min[4]", "Length min", 0 ],
			"obj-18::obj-29" : [ "gswitch2[37]", "gswitch2[40]", 0 ],
			"obj-24::obj-193" : [ "gswitch2[59]", "gswitch2[7]", 0 ],
			"obj-15::obj-195" : [ "gswitch2[24]", "gswitch2[6]", 0 ],
			"obj-14::obj-200" : [ "gswitch2[35]", "gswitch2[1]", 0 ],
			"obj-24::obj-194" : [ "gswitch2[67]", "gswitch2[8]", 0 ],
			"obj-15::obj-57" : [ "live.text[28]", "live.text", 0 ],
			"obj-18::obj-78" : [ "Pitch min[3]", "Pitch min", 0 ],
			"obj-18::obj-62" : [ "Gain max[3]", "Gain max", 0 ],
			"obj-24::obj-25" : [ "Pitch max[4]", "Pitch max", 0 ],
			"obj-15::obj-59" : [ "live.text[35]", "live.text", 0 ],
			"obj-15::obj-29" : [ "gswitch2[40]", "gswitch2[40]", 0 ],
			"obj-18::obj-196" : [ "gswitch2[49]", "gswitch2[5]", 0 ],
			"obj-18::obj-19" : [ "live.text[51]", "live.text", 0 ],
			"obj-15::obj-75" : [ "Pan min[1]", "Pan min", 0 ],
			"obj-24::obj-200" : [ "gswitch2[63]", "gswitch2[1]", 0 ],
			"obj-15::obj-66" : [ "Length min[1]", "Length min", 0 ],
			"obj-14::obj-66" : [ "Length min[2]", "Length min", 0 ],
			"obj-18::obj-61" : [ "live.text[50]", "live.text", 0 ],
			"obj-18::obj-188" : [ "gswitch2[57]", "gswitch2[13]", 0 ],
			"obj-24::obj-147" : [ "Density[4]", "Density", 0 ],
			"obj-15::obj-197" : [ "gswitch2[27]", "gswitch2[4]", 0 ],
			"obj-14::obj-147" : [ "Density[2]", "Density", 0 ],
			"obj-18::obj-75" : [ "Pan min[3]", "Pan min", 0 ],
			"obj-15::obj-179" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-14::obj-189" : [ "gswitch2[31]", "gswitch2[12]", 0 ],
			"obj-14::obj-193" : [ "gswitch2[44]", "gswitch2[7]", 0 ],
			"obj-24::obj-198" : [ "gswitch2[60]", "gswitch2[3]", 0 ],
			"obj-24::obj-56" : [ "live.text[59]", "live.text", 0 ],
			"obj-18::obj-72" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-24::obj-189" : [ "gswitch2[66]", "gswitch2[12]", 0 ],
			"obj-18::obj-69" : [ "Gain min[3]", "Gain min", 0 ],
			"obj-24::obj-146" : [ "live.text[61]", "live.text", 0 ],
			"obj-15::obj-71" : [ "live.text[33]", "live.text", 0 ],
			"obj-18::obj-192" : [ "gswitch2[50]", "gswitch2[9]", 0 ],
			"obj-24::obj-73" : [ "live.text[58]", "live.text", 0 ],
			"obj-15::obj-190" : [ "gswitch2[23]", "gswitch2[11]", 0 ],
			"obj-15::obj-147" : [ "Density[1]", "Density", 0 ],
			"obj-14::obj-101" : [ "live.text[39]", "live.text", 0 ],
			"obj-18::obj-70" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-14::obj-90" : [ "Offset max[2]", "Offset max", 0 ],
			"obj-24::obj-29" : [ "gswitch2[69]", "gswitch2[40]", 0 ],
			"obj-24::obj-191" : [ "gswitch2[70]", "gswitch2[10]", 0 ],
			"obj-15::obj-199" : [ "gswitch2[16]", "gswitch2[2]", 0 ],
			"obj-14::obj-71" : [ "live.text[36]", "live.text", 0 ],
			"obj-18::obj-73" : [ "live.text[49]", "live.text", 0 ],
			"obj-14::obj-192" : [ "gswitch2[28]", "gswitch2[9]", 0 ],
			"obj-14::obj-42" : [ "number[12]", "number[1]", 0 ],
			"obj-24::obj-71" : [ "live.text[62]", "live.text", 0 ],
			"obj-24::obj-61" : [ "live.text[63]", "live.text", 0 ],
			"obj-14::obj-74" : [ "Alpha Max[2]", "Alpha Max", 0 ],
			"obj-18::obj-76" : [ "Alpha min[3]", "Alpha min", 0 ],
			"obj-18::obj-67" : [ "live.text[45]", "live.text", 0 ],
			"obj-24::obj-76" : [ "Alpha min[4]", "Alpha min", 0 ],
			"obj-15::obj-101" : [ "live.text[34]", "live.text", 0 ],
			"obj-14::obj-62" : [ "Gain max[2]", "Gain max", 0 ],
			"obj-18::obj-189" : [ "gswitch2[52]", "gswitch2[12]", 0 ],
			"obj-15::obj-28" : [ "number[11]", "number", 0 ],
			"obj-15::obj-192" : [ "gswitch2[26]", "gswitch2[9]", 0 ],
			"obj-24::obj-101" : [ "live.text[54]", "live.text", 0 ],
			"obj-24::obj-74" : [ "Alpha Max[4]", "Alpha Max", 0 ],
			"obj-14::obj-146" : [ "live.text[40]", "live.text", 0 ],
			"obj-24::obj-69" : [ "Gain min[4]", "Gain min", 0 ],
			"obj-15::obj-55" : [ "Pan max[1]", "Pan max", 0 ],
			"obj-14::obj-199" : [ "gswitch2[45]", "gswitch2[2]", 0 ],
			"obj-24::obj-190" : [ "gswitch2[61]", "gswitch2[11]", 0 ],
			"obj-15::obj-68" : [ "Offset min[1]", "Offset min", 0 ],
			"obj-18::obj-42" : [ "number[2]", "number[1]", 0 ],
			"obj-15::obj-70" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-14::obj-191" : [ "gswitch2[33]", "gswitch2[10]", 0 ],
			"obj-14::obj-190" : [ "gswitch2[43]", "gswitch2[11]", 0 ],
			"obj-14::obj-67" : [ "live.text[1]", "live.text", 0 ],
			"obj-24::obj-195" : [ "gswitch2[62]", "gswitch2[6]", 0 ],
			"obj-14::obj-69" : [ "Gain min[2]", "Gain min", 0 ],
			"obj-24::obj-70" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-18::obj-190" : [ "gswitch2[48]", "gswitch2[11]", 0 ],
			"obj-18::obj-68" : [ "Offset min[3]", "Offset min", 0 ],
			"obj-15::obj-194" : [ "gswitch2[15]", "gswitch2[8]", 0 ],
			"obj-15::obj-67" : [ "live.text[32]", "live.text", 0 ],
			"obj-15::obj-23" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-18::obj-193" : [ "gswitch2[58]", "gswitch2[7]", 0 ],
			"obj-24::obj-19" : [ "live.text[64]", "live.text", 0 ],
			"obj-14::obj-76" : [ "Alpha min[2]", "Alpha min", 0 ],
			"obj-24::obj-42" : [ "number[3]", "number[1]", 0 ],
			"obj-15::obj-69" : [ "Gain min[1]", "Gain min", 0 ],
			"obj-15::obj-183" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-18::obj-55" : [ "Pan max[3]", "Pan max", 0 ],
			"obj-24::obj-188" : [ "gswitch2[73]", "gswitch2[13]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-68" : 				{
					"parameter_longname" : "Offset min[2]"
				}
,
				"obj-18::obj-102" : 				{
					"parameter_longname" : "Length max[3]"
				}
,
				"obj-24::obj-55" : 				{
					"parameter_longname" : "Pan max[4]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "Pan max[2]"
				}
,
				"obj-24::obj-23" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-14::obj-61" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-24::obj-78" : 				{
					"parameter_longname" : "Pitch min[4]"
				}
,
				"obj-14::obj-59" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-14::obj-78" : 				{
					"parameter_longname" : "Pitch min[2]"
				}
,
				"obj-18::obj-56" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-24::obj-90" : 				{
					"parameter_longname" : "Offset max[4]"
				}
,
				"obj-14::obj-19" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-18::obj-146" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-24::obj-67" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-24::obj-62" : 				{
					"parameter_longname" : "Gain max[4]"
				}
,
				"obj-18::obj-71" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-14::obj-75" : 				{
					"parameter_longname" : "Pan min[2]"
				}
,
				"obj-14::obj-56" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-18::obj-23" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-18::obj-101" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-18::obj-74" : 				{
					"parameter_longname" : "Alpha Max[3]"
				}
,
				"obj-18::obj-66" : 				{
					"parameter_longname" : "Length min[3]"
				}
,
				"obj-14::obj-33" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-24::obj-75" : 				{
					"parameter_longname" : "Pan min[4]"
				}
,
				"obj-14::obj-70" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-18::obj-57" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-24::obj-59" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-14::obj-23" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-18::obj-147" : 				{
					"parameter_longname" : "Density[3]"
				}
,
				"obj-14::obj-72" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-14::obj-57" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-24::obj-57" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-24::obj-102" : 				{
					"parameter_longname" : "Length max[4]"
				}
,
				"obj-14::obj-102" : 				{
					"parameter_longname" : "Length max[2]"
				}
,
				"obj-18::obj-59" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-18::obj-25" : 				{
					"parameter_longname" : "Pitch max[3]"
				}
,
				"obj-18::obj-90" : 				{
					"parameter_longname" : "Offset max[3]"
				}
,
				"obj-24::obj-72" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-14::obj-25" : 				{
					"parameter_longname" : "Pitch max[2]"
				}
,
				"obj-18::obj-33" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-14::obj-73" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-24::obj-33" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-24::obj-68" : 				{
					"parameter_longname" : "Offset min[4]"
				}
,
				"obj-24::obj-66" : 				{
					"parameter_longname" : "Length min[4]"
				}
,
				"obj-18::obj-78" : 				{
					"parameter_longname" : "Pitch min[3]"
				}
,
				"obj-18::obj-62" : 				{
					"parameter_longname" : "Gain max[3]"
				}
,
				"obj-24::obj-25" : 				{
					"parameter_longname" : "Pitch max[4]"
				}
,
				"obj-18::obj-19" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-14::obj-66" : 				{
					"parameter_longname" : "Length min[2]"
				}
,
				"obj-18::obj-61" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-24::obj-147" : 				{
					"parameter_longname" : "Density[4]"
				}
,
				"obj-14::obj-147" : 				{
					"parameter_longname" : "Density[2]"
				}
,
				"obj-18::obj-75" : 				{
					"parameter_longname" : "Pan min[3]"
				}
,
				"obj-24::obj-56" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-18::obj-72" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-18::obj-69" : 				{
					"parameter_longname" : "Gain min[3]"
				}
,
				"obj-24::obj-146" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-24::obj-73" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-14::obj-101" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-18::obj-70" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-14::obj-90" : 				{
					"parameter_longname" : "Offset max[2]"
				}
,
				"obj-14::obj-71" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-18::obj-73" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-24::obj-71" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-24::obj-61" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-14::obj-74" : 				{
					"parameter_longname" : "Alpha Max[2]"
				}
,
				"obj-18::obj-76" : 				{
					"parameter_longname" : "Alpha min[3]"
				}
,
				"obj-18::obj-67" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-24::obj-76" : 				{
					"parameter_longname" : "Alpha min[4]"
				}
,
				"obj-14::obj-62" : 				{
					"parameter_longname" : "Gain max[2]"
				}
,
				"obj-24::obj-101" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-24::obj-74" : 				{
					"parameter_longname" : "Alpha Max[4]"
				}
,
				"obj-14::obj-146" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-24::obj-69" : 				{
					"parameter_longname" : "Gain min[4]"
				}
,
				"obj-14::obj-67" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-14::obj-69" : 				{
					"parameter_longname" : "Gain min[2]"
				}
,
				"obj-24::obj-70" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-18::obj-68" : 				{
					"parameter_longname" : "Offset min[3]"
				}
,
				"obj-24::obj-19" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-14::obj-76" : 				{
					"parameter_longname" : "Alpha min[2]"
				}
,
				"obj-18::obj-55" : 				{
					"parameter_longname" : "Pan max[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.grain.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/GIMLeT/modules",
				"patcherrelativepath" : "../modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fv.streamonsetsV2.maxpat",
				"bootpath" : "~/Dropbox/Myo_perf_DGM/grain_strobe/grain_kines_slomo_project/patchers",
				"patcherrelativepath" : "../../../../Myo_perf_DGM/grain_strobe/grain_kines_slomo_project/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "cm.gausscloud~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-2" ]
			}
 ]
	}

}
