{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1284.0, 1282.0 ],
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
					"args" : [ 1001, 3002, 2002, 4002 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.ml.ann.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1181.0, 40.0, 854.333327412605286, 474.333332419395447 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2001, 3001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.CC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 36.0, 1013.999999999999886, 774.0, 122.0 ],
					"varname" : "GIMLeT.CC[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2001, 3001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.CC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 36.0, 859.333333333333258, 774.0, 122.0 ],
					"varname" : "GIMLeT.CC[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2002, 3002 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.CC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 36.0, 704.666666666666629, 774.0, 122.0 ],
					"varname" : "GIMLeT.CC[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 934.0, 55.0, 20.0 ],
					"text" : "measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 934.0, 31.0, 20.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.0, 966.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 1021.0, 54.0, 22.0 ],
					"text" : "ctlout 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 966.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 1021.0, 54.0, 22.0 ],
					"text" : "ctlout 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 675.0, 133.0, 22.0 ],
					"text" : "udpreceive 2001 cnmat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-11",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 710.0, 150.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 552.5, 133.0, 22.0 ],
					"text" : "udpreceive 3001 cnmat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-9",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 594.5, 150.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.333327412605286, 634.0, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 100, 1097, 734 ]
					}
,
					"text" : "pattrstorage CCexample",
					"varname" : "CCexample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1049.333327412605286, 550.0, 100.0, 40.0 ],
					"pattrstorage" : "CCexample"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2001, 3001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.CC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 36.0, 550.0, 774.0, 122.0 ],
					"varname" : "GIMLeT.CC",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.333327412605286, 604.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1001, 3001, 2001, 4001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.ml.ann.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 295.0, 40.0, 854.333327412605286, 474.333332419395447 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, 1001 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc_xy_pad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 51.0, 44.0, 230.0, 274.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-102" : [ "multislider[36]", "multislider[1]", 0 ],
			"obj-1::obj-103" : [ "multislider[37]", "multislider[1]", 0 ],
			"obj-1::obj-106" : [ "multislider[38]", "multislider[1]", 0 ],
			"obj-1::obj-109" : [ "multislider[39]", "multislider[1]", 0 ],
			"obj-1::obj-119" : [ "multislider[40]", "multislider[1]", 0 ],
			"obj-1::obj-123" : [ "multislider[41]", "multislider[1]", 0 ],
			"obj-1::obj-124" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-127" : [ "multislider[42]", "multislider[1]", 0 ],
			"obj-1::obj-133" : [ "multislider[43]", "multislider[1]", 0 ],
			"obj-1::obj-134" : [ "multislider[44]", "multislider[1]", 0 ],
			"obj-1::obj-151" : [ "Beep Vol.", "Beep Vol.", 0 ],
			"obj-1::obj-153" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-1::obj-17" : [ "number[3]", "number[3]", 0 ],
			"obj-1::obj-18" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-1::obj-182" : [ "number[5]", "number[3]", 0 ],
			"obj-1::obj-19" : [ "number", "number", 0 ],
			"obj-1::obj-22" : [ "multislider[24]", "multislider[1]", 0 ],
			"obj-1::obj-23" : [ "multislider[25]", "multislider[1]", 0 ],
			"obj-1::obj-271" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-1::obj-272" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-1::obj-28" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-1::obj-39" : [ "gswitch2", "gswitch2", 0 ],
			"obj-1::obj-41" : [ "multislider[26]", "multislider[1]", 0 ],
			"obj-1::obj-46" : [ "multislider[27]", "multislider[1]", 0 ],
			"obj-1::obj-47" : [ "multislider[28]", "multislider[1]", 0 ],
			"obj-1::obj-49" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-1::obj-50" : [ "multislider[29]", "multislider[1]", 0 ],
			"obj-1::obj-52" : [ "multislider[30]", "multislider[1]", 0 ],
			"obj-1::obj-53" : [ "multislider[31]", "multislider[1]", 0 ],
			"obj-1::obj-56" : [ "multislider[32]", "multislider[1]", 0 ],
			"obj-1::obj-6" : [ "multislider[23]", "multislider[1]", 0 ],
			"obj-1::obj-62" : [ "number[4]", "number[4]", 0 ],
			"obj-1::obj-64" : [ "multislider[33]", "multislider[1]", 0 ],
			"obj-1::obj-66" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-1::obj-70" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-1::obj-72" : [ "number[11]", "number[2]", 0 ],
			"obj-1::obj-76" : [ "multislider[16]", "multislider[1]", 0 ],
			"obj-1::obj-77" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-1::obj-78" : [ "multislider[34]", "multislider[1]", 0 ],
			"obj-1::obj-80" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-1::obj-81" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-1::obj-82" : [ "multislider[20]", "multislider[1]", 0 ],
			"obj-1::obj-84" : [ "multislider[21]", "multislider[1]", 0 ],
			"obj-1::obj-85" : [ "multislider[22]", "multislider[1]", 0 ],
			"obj-1::obj-86" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-95" : [ "multislider[35]", "multislider[1]", 0 ],
			"obj-25::obj-101" : [ "ml_tog_5[3]", "ml_tog_5", 0 ],
			"obj-25::obj-102" : [ "CC5[3]", "CC5", 0 ],
			"obj-25::obj-126" : [ "ml_tog_12[3]", "ml_tog_12", 0 ],
			"obj-25::obj-127" : [ "ml_tog_7[3]", "ml_tog_7", 0 ],
			"obj-25::obj-128" : [ "CC6[3]", "CC6", 0 ],
			"obj-25::obj-14" : [ "live.text[5]", "live.text", 0 ],
			"obj-25::obj-146" : [ "ml_tog_1[3]", "ml_tog_1", 0 ],
			"obj-25::obj-147" : [ "CC1[3]", "CC1", 0 ],
			"obj-25::obj-156" : [ "gswitch2[88]", "gswitch2[1]", 0 ],
			"obj-25::obj-157" : [ "gswitch2[93]", "gswitch2[2]", 0 ],
			"obj-25::obj-158" : [ "gswitch2[95]", "gswitch2[3]", 0 ],
			"obj-25::obj-159" : [ "ml_tog_16[3]", "ml_tog_16", 0 ],
			"obj-25::obj-160" : [ "ml_tog_15[3]", "ml_tog_15", 0 ],
			"obj-25::obj-161" : [ "CC16[3]", "CC16", 0 ],
			"obj-25::obj-163" : [ "CC15[3]", "CC15", 0 ],
			"obj-25::obj-164" : [ "ml_tog_14[3]", "ml_tog_14", 0 ],
			"obj-25::obj-165" : [ "CC14[3]", "CC14", 0 ],
			"obj-25::obj-188" : [ "gswitch2[71]", "gswitch2[13]", 0 ],
			"obj-25::obj-189" : [ "gswitch2[97]", "gswitch2[12]", 0 ],
			"obj-25::obj-190" : [ "gswitch2[102]", "gswitch2[11]", 0 ],
			"obj-25::obj-191" : [ "gswitch2[87]", "gswitch2[10]", 0 ],
			"obj-25::obj-192" : [ "gswitch2[96]", "gswitch2[9]", 0 ],
			"obj-25::obj-193" : [ "gswitch2[100]", "gswitch2[7]", 0 ],
			"obj-25::obj-194" : [ "gswitch2[69]", "gswitch2[8]", 0 ],
			"obj-25::obj-195" : [ "gswitch2[94]", "gswitch2[6]", 0 ],
			"obj-25::obj-196" : [ "gswitch2[98]", "gswitch2[5]", 0 ],
			"obj-25::obj-197" : [ "gswitch2[92]", "gswitch2[4]", 0 ],
			"obj-25::obj-198" : [ "gswitch2[99]", "gswitch2[3]", 0 ],
			"obj-25::obj-199" : [ "gswitch2[89]", "gswitch2[2]", 0 ],
			"obj-25::obj-200" : [ "gswitch2[101]", "gswitch2[1]", 0 ],
			"obj-25::obj-25" : [ "CC7[3]", "CC7", 0 ],
			"obj-25::obj-29" : [ "gswitch2[70]", "gswitch2[40]", 0 ],
			"obj-25::obj-33" : [ "ml_tog_9[3]", "ml_tog_9", 0 ],
			"obj-25::obj-55" : [ "CC9[3]", "CC9", 0 ],
			"obj-25::obj-56" : [ "ml_tog_4[3]", "ml_tog_4", 0 ],
			"obj-25::obj-57" : [ "ml_tog_3[3]", "ml_tog_3", 0 ],
			"obj-25::obj-59" : [ "ml_tog_2[3]", "ml_tog_2", 0 ],
			"obj-25::obj-61" : [ "ml_tog_11[3]", "ml_tog_11", 0 ],
			"obj-25::obj-62" : [ "CC11[3]", "CC11", 0 ],
			"obj-25::obj-66" : [ "CC4[3]", "CC4", 0 ],
			"obj-25::obj-67" : [ "ml_tog_10[3]", "ml_tog_10", 0 ],
			"obj-25::obj-68" : [ "CC2[3]", "CC2", 0 ],
			"obj-25::obj-69" : [ "CC10[3]", "CC10", 0 ],
			"obj-25::obj-70" : [ "ml_tog_13[3]", "ml_tog_13", 0 ],
			"obj-25::obj-71" : [ "ml_tog_8[3]", "ml_tog_8", 0 ],
			"obj-25::obj-73" : [ "ml_tog_6[3]", "ml_tog_6", 0 ],
			"obj-25::obj-74" : [ "CC13[3]", "CC13", 0 ],
			"obj-25::obj-75" : [ "CC8[3]", "CC8", 0 ],
			"obj-25::obj-76" : [ "CC12[3]", "CC12", 0 ],
			"obj-25::obj-90" : [ "CC3[3]", "CC3", 0 ],
			"obj-26::obj-101" : [ "ml_tog_5[4]", "ml_tog_5", 0 ],
			"obj-26::obj-102" : [ "CC5[4]", "CC5", 0 ],
			"obj-26::obj-126" : [ "ml_tog_12[4]", "ml_tog_12", 0 ],
			"obj-26::obj-127" : [ "ml_tog_7[4]", "ml_tog_7", 0 ],
			"obj-26::obj-128" : [ "CC6[4]", "CC6", 0 ],
			"obj-26::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-26::obj-146" : [ "ml_tog_1[4]", "ml_tog_1", 0 ],
			"obj-26::obj-147" : [ "CC1[4]", "CC1", 0 ],
			"obj-26::obj-156" : [ "gswitch2[73]", "gswitch2[1]", 0 ],
			"obj-26::obj-157" : [ "gswitch2[78]", "gswitch2[2]", 0 ],
			"obj-26::obj-158" : [ "gswitch2[75]", "gswitch2[3]", 0 ],
			"obj-26::obj-159" : [ "ml_tog_16[4]", "ml_tog_16", 0 ],
			"obj-26::obj-160" : [ "ml_tog_15[4]", "ml_tog_15", 0 ],
			"obj-26::obj-161" : [ "CC16[4]", "CC16", 0 ],
			"obj-26::obj-163" : [ "CC15[4]", "CC15", 0 ],
			"obj-26::obj-164" : [ "ml_tog_14[4]", "ml_tog_14", 0 ],
			"obj-26::obj-165" : [ "CC14[4]", "CC14", 0 ],
			"obj-26::obj-188" : [ "gswitch2[108]", "gswitch2[13]", 0 ],
			"obj-26::obj-189" : [ "gswitch2[74]", "gswitch2[12]", 0 ],
			"obj-26::obj-190" : [ "gswitch2[77]", "gswitch2[11]", 0 ],
			"obj-26::obj-191" : [ "gswitch2[107]", "gswitch2[10]", 0 ],
			"obj-26::obj-192" : [ "gswitch2[81]", "gswitch2[9]", 0 ],
			"obj-26::obj-193" : [ "gswitch2[72]", "gswitch2[7]", 0 ],
			"obj-26::obj-194" : [ "gswitch2[79]", "gswitch2[8]", 0 ],
			"obj-26::obj-195" : [ "gswitch2[80]", "gswitch2[6]", 0 ],
			"obj-26::obj-196" : [ "gswitch2[105]", "gswitch2[5]", 0 ],
			"obj-26::obj-197" : [ "gswitch2[104]", "gswitch2[4]", 0 ],
			"obj-26::obj-198" : [ "gswitch2[90]", "gswitch2[3]", 0 ],
			"obj-26::obj-199" : [ "gswitch2[76]", "gswitch2[2]", 0 ],
			"obj-26::obj-200" : [ "gswitch2[103]", "gswitch2[1]", 0 ],
			"obj-26::obj-25" : [ "CC7[4]", "CC7", 0 ],
			"obj-26::obj-29" : [ "gswitch2[106]", "gswitch2[40]", 0 ],
			"obj-26::obj-33" : [ "ml_tog_9[4]", "ml_tog_9", 0 ],
			"obj-26::obj-55" : [ "CC9[4]", "CC9", 0 ],
			"obj-26::obj-56" : [ "ml_tog_4[4]", "ml_tog_4", 0 ],
			"obj-26::obj-57" : [ "ml_tog_3[4]", "ml_tog_3", 0 ],
			"obj-26::obj-59" : [ "ml_tog_2[4]", "ml_tog_2", 0 ],
			"obj-26::obj-61" : [ "ml_tog_11[4]", "ml_tog_11", 0 ],
			"obj-26::obj-62" : [ "CC11[4]", "CC11", 0 ],
			"obj-26::obj-66" : [ "CC4[4]", "CC4", 0 ],
			"obj-26::obj-67" : [ "ml_tog_10[4]", "ml_tog_10", 0 ],
			"obj-26::obj-68" : [ "CC2[4]", "CC2", 0 ],
			"obj-26::obj-69" : [ "CC10[4]", "CC10", 0 ],
			"obj-26::obj-70" : [ "ml_tog_13[4]", "ml_tog_13", 0 ],
			"obj-26::obj-71" : [ "ml_tog_8[4]", "ml_tog_8", 0 ],
			"obj-26::obj-73" : [ "ml_tog_6[4]", "ml_tog_6", 0 ],
			"obj-26::obj-74" : [ "CC13[4]", "CC13", 0 ],
			"obj-26::obj-75" : [ "CC8[4]", "CC8", 0 ],
			"obj-26::obj-76" : [ "CC12[4]", "CC12", 0 ],
			"obj-26::obj-90" : [ "CC3[4]", "CC3", 0 ],
			"obj-27::obj-101" : [ "ml_tog_5[5]", "ml_tog_5", 0 ],
			"obj-27::obj-102" : [ "CC5[5]", "CC5", 0 ],
			"obj-27::obj-126" : [ "ml_tog_12[5]", "ml_tog_12", 0 ],
			"obj-27::obj-127" : [ "ml_tog_7[5]", "ml_tog_7", 0 ],
			"obj-27::obj-128" : [ "CC6[5]", "CC6", 0 ],
			"obj-27::obj-14" : [ "live.text[6]", "live.text", 0 ],
			"obj-27::obj-146" : [ "ml_tog_1[5]", "ml_tog_1", 0 ],
			"obj-27::obj-147" : [ "CC1[5]", "CC1", 0 ],
			"obj-27::obj-156" : [ "gswitch2[86]", "gswitch2[1]", 0 ],
			"obj-27::obj-157" : [ "gswitch2[116]", "gswitch2[2]", 0 ],
			"obj-27::obj-158" : [ "gswitch2[120]", "gswitch2[3]", 0 ],
			"obj-27::obj-159" : [ "ml_tog_16[5]", "ml_tog_16", 0 ],
			"obj-27::obj-160" : [ "ml_tog_15[5]", "ml_tog_15", 0 ],
			"obj-27::obj-161" : [ "CC16[5]", "CC16", 0 ],
			"obj-27::obj-163" : [ "CC15[5]", "CC15", 0 ],
			"obj-27::obj-164" : [ "ml_tog_14[5]", "ml_tog_14", 0 ],
			"obj-27::obj-165" : [ "CC14[5]", "CC14", 0 ],
			"obj-27::obj-188" : [ "gswitch2[111]", "gswitch2[13]", 0 ],
			"obj-27::obj-189" : [ "gswitch2[85]", "gswitch2[12]", 0 ],
			"obj-27::obj-190" : [ "gswitch2[112]", "gswitch2[11]", 0 ],
			"obj-27::obj-191" : [ "gswitch2[109]", "gswitch2[10]", 0 ],
			"obj-27::obj-192" : [ "gswitch2[110]", "gswitch2[9]", 0 ],
			"obj-27::obj-193" : [ "gswitch2[117]", "gswitch2[7]", 0 ],
			"obj-27::obj-194" : [ "gswitch2[115]", "gswitch2[8]", 0 ],
			"obj-27::obj-195" : [ "gswitch2[113]", "gswitch2[6]", 0 ],
			"obj-27::obj-196" : [ "gswitch2[119]", "gswitch2[5]", 0 ],
			"obj-27::obj-197" : [ "gswitch2[91]", "gswitch2[4]", 0 ],
			"obj-27::obj-198" : [ "gswitch2[114]", "gswitch2[3]", 0 ],
			"obj-27::obj-199" : [ "gswitch2[118]", "gswitch2[2]", 0 ],
			"obj-27::obj-200" : [ "gswitch2[82]", "gswitch2[1]", 0 ],
			"obj-27::obj-25" : [ "CC7[5]", "CC7", 0 ],
			"obj-27::obj-29" : [ "gswitch2[84]", "gswitch2[40]", 0 ],
			"obj-27::obj-33" : [ "ml_tog_9[5]", "ml_tog_9", 0 ],
			"obj-27::obj-55" : [ "CC9[5]", "CC9", 0 ],
			"obj-27::obj-56" : [ "ml_tog_4[5]", "ml_tog_4", 0 ],
			"obj-27::obj-57" : [ "ml_tog_3[5]", "ml_tog_3", 0 ],
			"obj-27::obj-59" : [ "ml_tog_2[5]", "ml_tog_2", 0 ],
			"obj-27::obj-61" : [ "ml_tog_11[5]", "ml_tog_11", 0 ],
			"obj-27::obj-62" : [ "CC11[5]", "CC11", 0 ],
			"obj-27::obj-66" : [ "CC4[5]", "CC4", 0 ],
			"obj-27::obj-67" : [ "ml_tog_10[5]", "ml_tog_10", 0 ],
			"obj-27::obj-68" : [ "CC2[5]", "CC2", 0 ],
			"obj-27::obj-69" : [ "CC10[5]", "CC10", 0 ],
			"obj-27::obj-70" : [ "ml_tog_13[5]", "ml_tog_13", 0 ],
			"obj-27::obj-71" : [ "ml_tog_8[5]", "ml_tog_8", 0 ],
			"obj-27::obj-73" : [ "ml_tog_6[5]", "ml_tog_6", 0 ],
			"obj-27::obj-74" : [ "CC13[5]", "CC13", 0 ],
			"obj-27::obj-75" : [ "CC8[5]", "CC8", 0 ],
			"obj-27::obj-76" : [ "CC12[5]", "CC12", 0 ],
			"obj-27::obj-90" : [ "CC3[5]", "CC3", 0 ],
			"obj-28::obj-102" : [ "multislider[66]", "multislider[1]", 0 ],
			"obj-28::obj-103" : [ "multislider[63]", "multislider[1]", 0 ],
			"obj-28::obj-106" : [ "multislider[59]", "multislider[1]", 0 ],
			"obj-28::obj-109" : [ "multislider[60]", "multislider[1]", 0 ],
			"obj-28::obj-119" : [ "multislider[56]", "multislider[1]", 0 ],
			"obj-28::obj-123" : [ "multislider[50]", "multislider[1]", 0 ],
			"obj-28::obj-124" : [ "number[9]", "number[1]", 0 ],
			"obj-28::obj-127" : [ "multislider[45]", "multislider[1]", 0 ],
			"obj-28::obj-133" : [ "multislider[75]", "multislider[1]", 0 ],
			"obj-28::obj-134" : [ "multislider[57]", "multislider[1]", 0 ],
			"obj-28::obj-151" : [ "Beep Vol.[1]", "Beep Vol.", 0 ],
			"obj-28::obj-153" : [ "live.text[10]", "live.text[2]", 0 ],
			"obj-28::obj-17" : [ "number[6]", "number[3]", 0 ],
			"obj-28::obj-18" : [ "multislider[54]", "multislider[1]", 0 ],
			"obj-28::obj-182" : [ "number[10]", "number[3]", 0 ],
			"obj-28::obj-19" : [ "number[8]", "number", 0 ],
			"obj-28::obj-22" : [ "multislider[64]", "multislider[1]", 0 ],
			"obj-28::obj-23" : [ "multislider[51]", "multislider[1]", 0 ],
			"obj-28::obj-271" : [ "live.text[11]", "live.text[3]", 0 ],
			"obj-28::obj-272" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-28::obj-28" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-28::obj-39" : [ "gswitch2[121]", "gswitch2", 0 ],
			"obj-28::obj-41" : [ "multislider[48]", "multislider[1]", 0 ],
			"obj-28::obj-46" : [ "multislider[68]", "multislider[1]", 0 ],
			"obj-28::obj-47" : [ "multislider[71]", "multislider[1]", 0 ],
			"obj-28::obj-49" : [ "multislider[72]", "multislider[1]", 0 ],
			"obj-28::obj-50" : [ "multislider[70]", "multislider[1]", 0 ],
			"obj-28::obj-52" : [ "multislider[52]", "multislider[1]", 0 ],
			"obj-28::obj-53" : [ "multislider[62]", "multislider[1]", 0 ],
			"obj-28::obj-56" : [ "multislider[73]", "multislider[1]", 0 ],
			"obj-28::obj-6" : [ "multislider[67]", "multislider[1]", 0 ],
			"obj-28::obj-62" : [ "number[7]", "number[4]", 0 ],
			"obj-28::obj-64" : [ "multislider[58]", "multislider[1]", 0 ],
			"obj-28::obj-66" : [ "multislider[65]", "multislider[1]", 0 ],
			"obj-28::obj-70" : [ "multislider[46]", "multislider[1]", 0 ],
			"obj-28::obj-72" : [ "number[2]", "number[2]", 0 ],
			"obj-28::obj-76" : [ "multislider[53]", "multislider[1]", 0 ],
			"obj-28::obj-77" : [ "multislider[76]", "multislider[1]", 0 ],
			"obj-28::obj-78" : [ "multislider[55]", "multislider[1]", 0 ],
			"obj-28::obj-80" : [ "multislider[49]", "multislider[1]", 0 ],
			"obj-28::obj-81" : [ "multislider[61]", "multislider[1]", 0 ],
			"obj-28::obj-82" : [ "multislider[69]", "multislider[1]", 0 ],
			"obj-28::obj-84" : [ "multislider[74]", "multislider[1]", 0 ],
			"obj-28::obj-85" : [ "multislider[77]", "multislider[1]", 0 ],
			"obj-28::obj-86" : [ "live.text[7]", "live.text", 0 ],
			"obj-28::obj-95" : [ "multislider[47]", "multislider[1]", 0 ],
			"obj-4::obj-101" : [ "ml_tog_5", "ml_tog_5", 0 ],
			"obj-4::obj-102" : [ "CC5", "CC5", 0 ],
			"obj-4::obj-126" : [ "ml_tog_12", "ml_tog_12", 0 ],
			"obj-4::obj-127" : [ "ml_tog_7", "ml_tog_7", 0 ],
			"obj-4::obj-128" : [ "CC6", "CC6", 0 ],
			"obj-4::obj-14" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-146" : [ "ml_tog_1", "ml_tog_1", 0 ],
			"obj-4::obj-147" : [ "CC1", "CC1", 0 ],
			"obj-4::obj-156" : [ "gswitch2[47]", "gswitch2[1]", 0 ],
			"obj-4::obj-157" : [ "gswitch2[59]", "gswitch2[2]", 0 ],
			"obj-4::obj-158" : [ "gswitch2[60]", "gswitch2[3]", 0 ],
			"obj-4::obj-159" : [ "ml_tog_16", "ml_tog_16", 0 ],
			"obj-4::obj-160" : [ "ml_tog_15", "ml_tog_15", 0 ],
			"obj-4::obj-161" : [ "CC16", "CC16", 0 ],
			"obj-4::obj-163" : [ "CC15", "CC15", 0 ],
			"obj-4::obj-164" : [ "ml_tog_14", "ml_tog_14", 0 ],
			"obj-4::obj-165" : [ "CC14", "CC14", 0 ],
			"obj-4::obj-188" : [ "gswitch2[3]", "gswitch2[13]", 0 ],
			"obj-4::obj-189" : [ "gswitch2[1]", "gswitch2[12]", 0 ],
			"obj-4::obj-190" : [ "gswitch2[35]", "gswitch2[11]", 0 ],
			"obj-4::obj-191" : [ "gswitch2[43]", "gswitch2[10]", 0 ],
			"obj-4::obj-192" : [ "gswitch2[46]", "gswitch2[9]", 0 ],
			"obj-4::obj-193" : [ "gswitch2[49]", "gswitch2[7]", 0 ],
			"obj-4::obj-194" : [ "gswitch2[48]", "gswitch2[8]", 0 ],
			"obj-4::obj-195" : [ "gswitch2[61]", "gswitch2[6]", 0 ],
			"obj-4::obj-196" : [ "gswitch2[34]", "gswitch2[5]", 0 ],
			"obj-4::obj-197" : [ "gswitch2[42]", "gswitch2[4]", 0 ],
			"obj-4::obj-198" : [ "gswitch2[45]", "gswitch2[3]", 0 ],
			"obj-4::obj-199" : [ "gswitch2[36]", "gswitch2[2]", 0 ],
			"obj-4::obj-200" : [ "gswitch2[2]", "gswitch2[1]", 0 ],
			"obj-4::obj-25" : [ "CC7", "CC7", 0 ],
			"obj-4::obj-29" : [ "gswitch2[44]", "gswitch2[40]", 0 ],
			"obj-4::obj-33" : [ "ml_tog_9", "ml_tog_9", 0 ],
			"obj-4::obj-55" : [ "CC9", "CC9", 0 ],
			"obj-4::obj-56" : [ "ml_tog_4", "ml_tog_4", 0 ],
			"obj-4::obj-57" : [ "ml_tog_3", "ml_tog_3", 0 ],
			"obj-4::obj-59" : [ "ml_tog_2", "ml_tog_2", 0 ],
			"obj-4::obj-61" : [ "ml_tog_11", "ml_tog_11", 0 ],
			"obj-4::obj-62" : [ "CC11", "CC11", 0 ],
			"obj-4::obj-66" : [ "CC4", "CC4", 0 ],
			"obj-4::obj-67" : [ "ml_tog_10", "ml_tog_10", 0 ],
			"obj-4::obj-68" : [ "CC2", "CC2", 0 ],
			"obj-4::obj-69" : [ "CC10", "CC10", 0 ],
			"obj-4::obj-70" : [ "ml_tog_13", "ml_tog_13", 0 ],
			"obj-4::obj-71" : [ "ml_tog_8", "ml_tog_8", 0 ],
			"obj-4::obj-73" : [ "ml_tog_6", "ml_tog_6", 0 ],
			"obj-4::obj-74" : [ "CC13", "CC13", 0 ],
			"obj-4::obj-75" : [ "CC8", "CC8", 0 ],
			"obj-4::obj-76" : [ "CC12", "CC12", 0 ],
			"obj-4::obj-90" : [ "CC3", "CC3", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-25::obj-101" : 				{
					"parameter_longname" : "ml_tog_5[3]"
				}
,
				"obj-25::obj-102" : 				{
					"parameter_longname" : "CC5[3]"
				}
,
				"obj-25::obj-126" : 				{
					"parameter_longname" : "ml_tog_12[3]"
				}
,
				"obj-25::obj-127" : 				{
					"parameter_longname" : "ml_tog_7[3]"
				}
,
				"obj-25::obj-128" : 				{
					"parameter_longname" : "CC6[3]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-25::obj-146" : 				{
					"parameter_longname" : "ml_tog_1[3]"
				}
,
				"obj-25::obj-147" : 				{
					"parameter_longname" : "CC1[3]"
				}
,
				"obj-25::obj-159" : 				{
					"parameter_longname" : "ml_tog_16[3]"
				}
,
				"obj-25::obj-160" : 				{
					"parameter_longname" : "ml_tog_15[3]"
				}
,
				"obj-25::obj-161" : 				{
					"parameter_longname" : "CC16[3]"
				}
,
				"obj-25::obj-163" : 				{
					"parameter_longname" : "CC15[3]"
				}
,
				"obj-25::obj-164" : 				{
					"parameter_longname" : "ml_tog_14[3]"
				}
,
				"obj-25::obj-165" : 				{
					"parameter_longname" : "CC14[3]"
				}
,
				"obj-25::obj-25" : 				{
					"parameter_longname" : "CC7[3]"
				}
,
				"obj-25::obj-33" : 				{
					"parameter_longname" : "ml_tog_9[3]"
				}
,
				"obj-25::obj-55" : 				{
					"parameter_longname" : "CC9[3]"
				}
,
				"obj-25::obj-56" : 				{
					"parameter_longname" : "ml_tog_4[3]"
				}
,
				"obj-25::obj-57" : 				{
					"parameter_longname" : "ml_tog_3[3]"
				}
,
				"obj-25::obj-59" : 				{
					"parameter_longname" : "ml_tog_2[3]"
				}
,
				"obj-25::obj-61" : 				{
					"parameter_longname" : "ml_tog_11[3]"
				}
,
				"obj-25::obj-62" : 				{
					"parameter_longname" : "CC11[3]"
				}
,
				"obj-25::obj-66" : 				{
					"parameter_longname" : "CC4[3]"
				}
,
				"obj-25::obj-67" : 				{
					"parameter_longname" : "ml_tog_10[3]"
				}
,
				"obj-25::obj-68" : 				{
					"parameter_longname" : "CC2[3]"
				}
,
				"obj-25::obj-69" : 				{
					"parameter_longname" : "CC10[3]"
				}
,
				"obj-25::obj-70" : 				{
					"parameter_longname" : "ml_tog_13[3]"
				}
,
				"obj-25::obj-71" : 				{
					"parameter_longname" : "ml_tog_8[3]"
				}
,
				"obj-25::obj-73" : 				{
					"parameter_longname" : "ml_tog_6[3]"
				}
,
				"obj-25::obj-74" : 				{
					"parameter_longname" : "CC13[3]"
				}
,
				"obj-25::obj-75" : 				{
					"parameter_longname" : "CC8[3]"
				}
,
				"obj-25::obj-76" : 				{
					"parameter_longname" : "CC12[3]"
				}
,
				"obj-25::obj-90" : 				{
					"parameter_longname" : "CC3[3]"
				}
,
				"obj-26::obj-101" : 				{
					"parameter_longname" : "ml_tog_5[4]"
				}
,
				"obj-26::obj-102" : 				{
					"parameter_longname" : "CC5[4]"
				}
,
				"obj-26::obj-126" : 				{
					"parameter_longname" : "ml_tog_12[4]"
				}
,
				"obj-26::obj-127" : 				{
					"parameter_longname" : "ml_tog_7[4]"
				}
,
				"obj-26::obj-128" : 				{
					"parameter_longname" : "CC6[4]"
				}
,
				"obj-26::obj-14" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-26::obj-146" : 				{
					"parameter_longname" : "ml_tog_1[4]"
				}
,
				"obj-26::obj-147" : 				{
					"parameter_longname" : "CC1[4]"
				}
,
				"obj-26::obj-159" : 				{
					"parameter_longname" : "ml_tog_16[4]"
				}
,
				"obj-26::obj-160" : 				{
					"parameter_longname" : "ml_tog_15[4]"
				}
,
				"obj-26::obj-161" : 				{
					"parameter_longname" : "CC16[4]"
				}
,
				"obj-26::obj-163" : 				{
					"parameter_longname" : "CC15[4]"
				}
,
				"obj-26::obj-164" : 				{
					"parameter_longname" : "ml_tog_14[4]"
				}
,
				"obj-26::obj-165" : 				{
					"parameter_longname" : "CC14[4]"
				}
,
				"obj-26::obj-25" : 				{
					"parameter_longname" : "CC7[4]"
				}
,
				"obj-26::obj-33" : 				{
					"parameter_longname" : "ml_tog_9[4]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "CC9[4]"
				}
,
				"obj-26::obj-56" : 				{
					"parameter_longname" : "ml_tog_4[4]"
				}
,
				"obj-26::obj-57" : 				{
					"parameter_longname" : "ml_tog_3[4]"
				}
,
				"obj-26::obj-59" : 				{
					"parameter_longname" : "ml_tog_2[4]"
				}
,
				"obj-26::obj-61" : 				{
					"parameter_longname" : "ml_tog_11[4]"
				}
,
				"obj-26::obj-62" : 				{
					"parameter_longname" : "CC11[4]"
				}
,
				"obj-26::obj-66" : 				{
					"parameter_longname" : "CC4[4]"
				}
,
				"obj-26::obj-67" : 				{
					"parameter_longname" : "ml_tog_10[4]"
				}
,
				"obj-26::obj-68" : 				{
					"parameter_longname" : "CC2[4]"
				}
,
				"obj-26::obj-69" : 				{
					"parameter_longname" : "CC10[4]"
				}
,
				"obj-26::obj-70" : 				{
					"parameter_longname" : "ml_tog_13[4]"
				}
,
				"obj-26::obj-71" : 				{
					"parameter_longname" : "ml_tog_8[4]"
				}
,
				"obj-26::obj-73" : 				{
					"parameter_longname" : "ml_tog_6[4]"
				}
,
				"obj-26::obj-74" : 				{
					"parameter_longname" : "CC13[4]"
				}
,
				"obj-26::obj-75" : 				{
					"parameter_longname" : "CC8[4]"
				}
,
				"obj-26::obj-76" : 				{
					"parameter_longname" : "CC12[4]"
				}
,
				"obj-26::obj-90" : 				{
					"parameter_longname" : "CC3[4]"
				}
,
				"obj-27::obj-101" : 				{
					"parameter_longname" : "ml_tog_5[5]"
				}
,
				"obj-27::obj-102" : 				{
					"parameter_longname" : "CC5[5]"
				}
,
				"obj-27::obj-126" : 				{
					"parameter_longname" : "ml_tog_12[5]"
				}
,
				"obj-27::obj-127" : 				{
					"parameter_longname" : "ml_tog_7[5]"
				}
,
				"obj-27::obj-128" : 				{
					"parameter_longname" : "CC6[5]"
				}
,
				"obj-27::obj-14" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-27::obj-146" : 				{
					"parameter_longname" : "ml_tog_1[5]"
				}
,
				"obj-27::obj-147" : 				{
					"parameter_longname" : "CC1[5]"
				}
,
				"obj-27::obj-159" : 				{
					"parameter_longname" : "ml_tog_16[5]"
				}
,
				"obj-27::obj-160" : 				{
					"parameter_longname" : "ml_tog_15[5]"
				}
,
				"obj-27::obj-161" : 				{
					"parameter_longname" : "CC16[5]"
				}
,
				"obj-27::obj-163" : 				{
					"parameter_longname" : "CC15[5]"
				}
,
				"obj-27::obj-164" : 				{
					"parameter_longname" : "ml_tog_14[5]"
				}
,
				"obj-27::obj-165" : 				{
					"parameter_longname" : "CC14[5]"
				}
,
				"obj-27::obj-25" : 				{
					"parameter_longname" : "CC7[5]"
				}
,
				"obj-27::obj-33" : 				{
					"parameter_longname" : "ml_tog_9[5]"
				}
,
				"obj-27::obj-55" : 				{
					"parameter_longname" : "CC9[5]"
				}
,
				"obj-27::obj-56" : 				{
					"parameter_longname" : "ml_tog_4[5]"
				}
,
				"obj-27::obj-57" : 				{
					"parameter_longname" : "ml_tog_3[5]"
				}
,
				"obj-27::obj-59" : 				{
					"parameter_longname" : "ml_tog_2[5]"
				}
,
				"obj-27::obj-61" : 				{
					"parameter_longname" : "ml_tog_11[5]"
				}
,
				"obj-27::obj-62" : 				{
					"parameter_longname" : "CC11[5]"
				}
,
				"obj-27::obj-66" : 				{
					"parameter_longname" : "CC4[5]"
				}
,
				"obj-27::obj-67" : 				{
					"parameter_longname" : "ml_tog_10[5]"
				}
,
				"obj-27::obj-68" : 				{
					"parameter_longname" : "CC2[5]"
				}
,
				"obj-27::obj-69" : 				{
					"parameter_longname" : "CC10[5]"
				}
,
				"obj-27::obj-70" : 				{
					"parameter_longname" : "ml_tog_13[5]"
				}
,
				"obj-27::obj-71" : 				{
					"parameter_longname" : "ml_tog_8[5]"
				}
,
				"obj-27::obj-73" : 				{
					"parameter_longname" : "ml_tog_6[5]"
				}
,
				"obj-27::obj-74" : 				{
					"parameter_longname" : "CC13[5]"
				}
,
				"obj-27::obj-75" : 				{
					"parameter_longname" : "CC8[5]"
				}
,
				"obj-27::obj-76" : 				{
					"parameter_longname" : "CC12[5]"
				}
,
				"obj-27::obj-90" : 				{
					"parameter_longname" : "CC3[5]"
				}
,
				"obj-28::obj-151" : 				{
					"parameter_longname" : "Beep Vol.[1]"
				}
,
				"obj-28::obj-153" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-28::obj-271" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-28::obj-272" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-28::obj-28" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-28::obj-86" : 				{
					"parameter_longname" : "live.text[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.CC.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.ml.ann.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale01.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multisliderRange.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.compose.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.display.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.expr.codebox.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.union.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.var.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "osc_xy_pad.maxpat",
				"bootpath" : "~/Documents/tele_perf/interwoven-sound-spaces/Max/modules/util",
				"patcherrelativepath" : "../../../../tele_perf/interwoven-sound-spaces/Max/modules/util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "populateCellBlock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rapidmax.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "routeNames.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viewTrainingData.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
