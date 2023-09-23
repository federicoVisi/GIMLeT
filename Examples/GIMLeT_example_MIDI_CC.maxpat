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
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
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
					"linecount" : 16,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 594.5, 150.0, 225.0 ],
					"text" : "/1 : 59,\n/2 : 92.,\n/3 : 38.,\n/4 : 66.,\n/5 : 93.,\n/6 : 52.,\n/7 : 42.,\n/8 : 78.,\n/9 : 0.,\n/10 : 0.,\n/11 : 96.,\n/12 : 60.,\n/13 : 64.,\n/14 : 76.,\n/15 : 53.,\n/16 : 53."
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
					"patching_rect" : [ 36.0, 40.0, 230.0, 274.0 ],
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
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/Media",
				"patcherrelativepath" : "../Media",
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
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "osc_xy_pad.maxpat",
				"bootpath" : "~/Documents/git/interwoven-sound-spaces/Max/modules/util",
				"patcherrelativepath" : "../../../../git/interwoven-sound-spaces/Max/modules/util",
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
				"name" : "rapidmax.mxo",
				"type" : "iLaX"
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
