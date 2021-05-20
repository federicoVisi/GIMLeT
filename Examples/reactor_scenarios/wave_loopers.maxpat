{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 260.0, 347.0, 1266.0, 586.0 ],
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.5, 159.0, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 3333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 67.5, 74.5, 157.0, 22.0 ],
					"text" : "o.gather.select /right/rot_rpy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 67.5, 48.0, 130.0, 22.0 ],
					"text" : "o.route /modosc/points"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.5, 109.0, 327.0, 34.0 ],
					"text" : "/right/rot_rpy : [90, 126, 111]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 67.5, 20.0, 138.0, 22.0 ],
					"text" : "mo.imu.genkiwave /right"
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
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.gestlooper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 824.0, 251.0, 373.0, 158.0 ],
					"varname" : "GIMLeT.gestlooper[2]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.gestlooper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 433.0, 251.0, 373.0, 158.0 ],
					"varname" : "GIMLeT.gestlooper[1]",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GIMLeT.gestlooper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 42.0, 251.0, 373.0, 158.0 ],
					"varname" : "GIMLeT.gestlooper",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-112" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-18" : [ "number[4]", "number[3]", 0 ],
			"obj-1::obj-197" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-26" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-1::obj-64" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-67" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-69" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-71" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-1::obj-72" : [ "number[5]", "number[2]", 0 ],
			"obj-1::obj-75" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-1::obj-76" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-1::obj-77" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-2::obj-112" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-18" : [ "number[7]", "number[3]", 0 ],
			"obj-2::obj-197" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-26" : [ "live.text[27]", "live.text[4]", 0 ],
			"obj-2::obj-64" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-67" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-69" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-71" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-2::obj-72" : [ "number[6]", "number[2]", 0 ],
			"obj-2::obj-75" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-2::obj-76" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-2::obj-77" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-3::obj-112" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-18" : [ "number[3]", "number[3]", 0 ],
			"obj-3::obj-197" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-26" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-3::obj-64" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-67" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-71" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-3::obj-72" : [ "number[2]", "number[2]", 0 ],
			"obj-3::obj-75" : [ "live.text[3]", "live.text[4]", 0 ],
			"obj-3::obj-76" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-3::obj-77" : [ "live.text[6]", "live.text[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-112" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-197" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-26" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-67" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-69" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-71" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-75" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-76" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-77" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-112" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-197" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-26" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-64" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-67" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-69" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-71" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-75" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-76" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-77" : 				{
					"parameter_longname" : "live.text[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GIMLeT.gestlooper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routeNames.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.imu.genkiwave.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../../Dropbox/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../CNMAT-odot/patchers/namespace",
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
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
