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
		"rect" : [ 34.0, 87.0, 2092.0, 1319.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.274191391265958, 176.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.427988792841461, 52.0, 53.0, 20.0 ],
					"text" : "MIDI ch."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1274.0, 400.0, 56.0, 22.0 ],
					"restore" : 					{
						"CC1" : [ 24.0 ],
						"alphaMax" : [ 0.0 ],
						"alphaMax[1]" : [ 85.0 ],
						"alphaMin" : [ 0.0 ],
						"alphaMin[1]" : [ 36.0 ],
						"gainMax" : [ 96.0 ],
						"gainMax[1]" : [ 0.0 ],
						"gainMin[1]" : [ 0.0 ],
						"gswitch2[10]" : [ 1 ],
						"gswitch2[11]" : [ 1 ],
						"gswitch2[12]" : [ 1 ],
						"gswitch2[13]" : [ 1 ],
						"gswitch2[14]" : [ 0 ],
						"gswitch2[15]" : [ 1 ],
						"gswitch2[16]" : [ 1 ],
						"gswitch2[17]" : [ 1 ],
						"gswitch2[1]" : [ 1 ],
						"gswitch2[2]" : [ 1 ],
						"gswitch2[3]" : [ 1 ],
						"gswitch2[4]" : [ 1 ],
						"gswitch2[5]" : [ 1 ],
						"gswitch2[6]" : [ 1 ],
						"gswitch2[7]" : [ 1 ],
						"gswitch2[8]" : [ 1 ],
						"gswitch2[9]" : [ 1 ],
						"lengthMax" : [ 0.0 ],
						"lengthMin" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[10]" : [ 1.0 ],
						"live.text[11]" : [ 1.0 ],
						"live.text[12]" : [ 1.0 ],
						"live.text[13]" : [ 1.0 ],
						"live.text[14]" : [ 1.0 ],
						"live.text[15]" : [ 1.0 ],
						"live.text[16]" : [ 1.0 ],
						"live.text[1]" : [ 1.0 ],
						"live.text[2]" : [ 1.0 ],
						"live.text[3]" : [ 1.0 ],
						"live.text[4]" : [ 1.0 ],
						"live.text[5]" : [ 1.0 ],
						"live.text[6]" : [ 1.0 ],
						"live.text[7]" : [ 1.0 ],
						"live.text[8]" : [ 1.0 ],
						"live.text[9]" : [ 1.0 ],
						"offsetMax" : [ 0.0 ],
						"offsetMin" : [ 28.0 ],
						"panMax" : [ 0.0 ],
						"panMin" : [ 0.0 ],
						"pitchMax" : [ 0.0 ],
						"pitchMin" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u770002263"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1839.407846779948159, 699.000014066696167, 101.0, 22.0 ],
					"text" : "r #0_to_ctlouts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1872.122011184692383, 723.000014066696167, 120.0, 22.0 ],
					"text" : "r #0_to_ctlouts_ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1789.50000011920929, 766.0484619140625, 64.0, 22.0 ],
					"text" : "ctlout 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.50000011920929, 766.0484619140625, 64.0, 22.0 ],
					"text" : "ctlout 1 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.50000011920929, 766.0484619140625, 64.0, 22.0 ],
					"text" : "ctlout 1 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.50000011920929, 766.0484619140625, 64.0, 22.0 ],
					"text" : "ctlout 1 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1785.5, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[47]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1689.648477077484131, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[59]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1575.446615695953369, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[60]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1833.889443874359131, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1741.648477077484131, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.556308593537551, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1785.5, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC16",
							"parameter_shortname" : "CC16",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "alphaMax[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1689.648477077484131, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC15",
							"parameter_shortname" : "CC15",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "alphaMin[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1625.931051731109619, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1575.446615695953369, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC14",
							"parameter_shortname" : "CC14",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "gainMax[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.776459779365496, 766.0484619140625, 64.0, 22.0 ],
					"text" : "ctlout 1 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1255.776459779365496, 766.0484619140625, 63.0, 22.0 ],
					"text" : "ctlout 1 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.776459779365496, 766.0484619140625, 64.0, 22.0 ],
					"text" : "ctlout 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 949.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 847.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 745.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 643.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 541.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 439.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 337.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2142.68603515625, 804.0, 59.0, 22.0 ],
					"text" : "port 2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2002.0, 734.0, 81.0, 22.0 ],
					"text" : "r #0_inPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2002.0, 766.0484619140625, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2002.0, 804.0, 133.0, 22.0 ],
					"text" : "udpreceive 7777 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 2002.0, 842.537353898437459, 98.0, 22.0 ],
					"text" : "o.route /trainRun"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2188.2901611328125, 876.537353898437459, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[44]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[40]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1468.5, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1372.648477077484131, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[36]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1258.446615695953369, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[45]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1164.446615695953369, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[42]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1062.446615695953369, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[34]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.446615695953369, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[61]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 854.956442356109619, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[48]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.956442356109619, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[49]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[7]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.789755356109708, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[46]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[9]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.306418356109589, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[43]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[10]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 439.911337789703339, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[35]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[11]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.776459660156206, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[12]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 231.776459660156206, 521.0, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[13]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.776459660156206, 592.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 231.776459660156206, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.581624750907679, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC1",
							"parameter_shortname" : "CC1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "CC1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 26,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 459.0, 203.0, 1338.0, 771.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u178006163"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 93.35491943359375, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.35491943359375, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u773006164"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 21,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1213.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u621006172"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 22,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u583006184"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 23,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1283.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u560006176"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 24,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1318.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u465006179"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 25,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1353.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u341006171"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 26,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1388.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u009006173"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 784.958130252683077, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.813292486936007, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u534006169"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 538.238113677680758, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 474.998108152680061, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 601.478119202681569, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 664.71812472768238, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 727.958130252683077, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.64508056640625, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u585006168"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.937133546538689, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u553006183"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.229186526671128, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u454006174"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.521239506803568, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u120006178"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.813292486936007, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u262006167"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 994.0, 79.0, 892.0, 967.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 49.823933816667818, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 89.637045146827631, 140.0, 32.0 ],
													"text" : "delete(/offsetMin)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.0, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 1005.338605740503453, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 925.712383080183827, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 846.0861604198642, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 766.459937759544573, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 686.833715099224946, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 1045.151717070663381, 133.0, 32.0 ],
													"text" : "delete(/alphaMax)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 885.899271750024013, 126.0, 32.0 ],
													"text" : "delete(/gainMax)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 806.2730490897045, 126.0, 32.0 ],
													"text" : "delete(/gainMin)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 726.64682642938476, 119.0, 32.0 ],
													"text" : "delete(/panMax)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 965.525494410343754, 133.0, 32.0 ],
													"text" : "delete(/alphaMin)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 607.207492438905319, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 647.020603769065133, 119.0, 32.0 ],
													"text" : "delete(/panMin)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.708116131203269, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 477.098287392003044, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.488458652802706, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.878629913602424, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.268801174402142, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.317944870403494, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 527.581269778585693, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 447.955047118266009, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 368.328824457946382, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 288.702601797626755, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 209.0763791373071, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.658972435201804, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.049143696001522, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.439314956801212, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.829486217600902, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 567.394381108745506, 133.0, 32.0 ],
													"text" : "delete(/pitchMax)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 408.141935788106196, 133.0, 32.0 ],
													"text" : "delete(/pitchMax)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 328.515713127786569, 140.0, 32.0 ],
													"text" : "delete(/lengthMin)"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-18",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 248.889490467466914, 140.0, 32.0 ],
													"text" : "delete(/offsetMax)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.609828739200303, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 487.768158448425766, 133.0, 32.0 ],
													"text" : "delete(/pitchMin)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 11.0, 129.450156476987473, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.219657478400606, 12.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-147",
													"linecount" : 2,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 11.0, 169.263267807147287, 140.0, 32.0 ],
													"text" : "delete(/offsetMin)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 1091.964828400823308, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 616.927773609603832, 12.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "black in white",
												"default" : 												{
													"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "number001",
												"multi" : 0
											}
, 											{
												"name" : "filtergraphBronze",
												"default" : 												{
													"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
													"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "number001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "scope~001",
												"default" : 												{
													"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 22.35491943359375, 351.0, 102.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p paramSelection",
									"varname" : "paramSelection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 220.240005525000754, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 157.0, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 283.480011050001508, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 346.720016575002319, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 409.960022100003016, 60.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 71.64508056640625, 109.89056396484375, 739.0, 22.0 ],
									"text" : "o.pack /density /offsetMin /offsetMax /lengthMin /lengthMax /pitchMin /pitchMax /panMin /panMax /gainMin /gainMax /alphaMin /alphaMax"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.646972413726189, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u074006165"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.939025393858657, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u919006177"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.231078373991124, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u344006188"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.523131354123564, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u754006166"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.815184334256003, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u687006185"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u304006180"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1033.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u409006181"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u126006182"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u120006189"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 19,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1138.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u831006170"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 20,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1173.35491943359375, 31.89056396484375, 30.0, 30.0 ],
									"varname" : "u002006186"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.35491943359375, 18.000000050781182, 30.0, 30.0 ],
									"varname" : "u444006175"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.35491943359375, 578.34210205078125, 30.0, 30.0 ],
									"varname" : "u105006187"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 8 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 12 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 3 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 4 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 5 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 6 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 7 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 7 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 8 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 9 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 10 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 11 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 12 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 9 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 10 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 6 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 5 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 11 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 13 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 4 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 2 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 3 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2208.2901611328125, 747.65789794921875, 314.7098388671875, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synthParamHandling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.2901611328125, 940.65789794921875, 59.0, 22.0 ],
					"text" : "port 3002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2241.572601318359375, 855.037353898437459, 88.0, 22.0 ],
					"text" : "r #0_outPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2241.572601318359375, 886.537353898437459, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2208.2901611328125, 940.65789794921875, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 6666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2426.2901611328125, 941.65789794921875, 171.0, 20.0 ],
					"text" : "Instrument OSC output port"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.462494816406206, 449.5, 59.0, 22.0 ],
					"text" : "port 2222"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2036.407846779948159, 544.65789794921875, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.776459660156206, 379.5, 81.0, 22.0 ],
					"text" : "r #0_inPort"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.776459660156206, 411.5484619140625, 46.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 231.776459660156206, 475.0, 1694.631387119791725, 22.0 ],
					"text" : "o.route /1 /2 /3 /4 /5 /6 /7 /8 /9 /10 /11 /12 /13 /14 /15 /16"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.421540226562456, 449.5, 150.0, 20.0 ],
					"text" : "Instrument OSC input port"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.776459660156206, 449.5, 133.0, 22.0 ],
					"text" : "udpreceive 7777 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1516.889443874359131, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1424.648477077484131, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1468.5, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC13",
							"parameter_shortname" : "CC13",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "alphaMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1372.648477077484131, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC12",
							"parameter_shortname" : "CC12",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "alphaMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1308.931051731109619, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.556308593537551, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1258.446615695953369, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC11",
							"parameter_shortname" : "CC11",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "gainMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1214.931051731109619, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1164.446615695953369, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC10",
							"parameter_shortname" : "CC10",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "gainMin[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1112.931051731109619, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1062.446615695953369, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.581624750907679, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC9",
							"parameter_shortname" : "CC9",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "panMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.956442356109619, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.254447655306819, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 854.956442356109619, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.581624750907679, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC7",
							"parameter_shortname" : "CC7",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "pitchMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 693.274191391265958, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.556308593537722, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.789755356109708, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.581624750907679, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC5",
							"parameter_shortname" : "CC5",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "lengthMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1018.931051731109619, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 806.956442356109619, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.556308593537722, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.446615695953369, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC8",
							"parameter_shortname" : "CC8",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "panMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.956442356109619, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.581624750907622, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC6",
							"parameter_shortname" : "CC6",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "pitchMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 597.790854391265839, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 492.275290426422089, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.816245016265839, 591.65789794921875, 33.0311279296875, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.556308593537779, 5.388889000000006, 17.050632314739801, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml_tog_[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml_tog_",
							"parameter_type" : 2
						}

					}
,
					"text" : "ML",
					"texton" : "ML",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.306418356109589, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.581624750907679, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC4",
							"parameter_shortname" : "CC4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "lengthMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 439.911337789703339, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.581624750907679, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC3",
							"parameter_shortname" : "CC3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "offsetMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.816245016265839, 591.65789794921875, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.581624750907679, 20.588888999999995, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CC2",
							"parameter_shortname" : "CC2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "offsetMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0401611328125, 25.4515380859375, 150.0, 33.0 ],
					"text" : "bpatcher args can be used to define OSC ports"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.27459716796875, 36.0484619140625, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.427988792841461, 2.888889000000006, 72.0, 20.0 ],
					"text" : "GIMLeT.CC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.1651611328125, 122.6453857421875, 90.0, 22.0 ],
					"text" : "s #0_outPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.2901611328125, 122.0, 83.0, 22.0 ],
					"text" : "s #0_inPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 934.2901611328125, 53.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 934.2901611328125, 25.4515380859375, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.21636962890625, 91.4515380859375, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.427988792841461, 74.588888999999995, 57.0, 21.0 ],
					"text" : "In Port",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.455322265625, 92.096923828125, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.427988792841461, 94.588888999999995, 57.0, 21.0 ],
					"text" : "Out Port",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.1651611328125, 91.4515380859375, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.427988792841461, 93.588888999999995, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.2901611328125, 91.4515380859375, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.427988792841461, 74.588888999999995, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.5, 236.0, 122.0, 22.0 ],
					"text" : "s #0_to_ctlouts_ch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.5, 175.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.427988792841461, 51.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.5, 236.0, 103.0, 22.0 ],
					"text" : "s #0_to_ctlouts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.5, 59.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.427988792841461, 5.388889000000006, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Refresh",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.5, 59.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 96.0, 20.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2", ",", "Additive Heaven.amxd" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.0, 175.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.427988792841461, 27.0, 107.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 134.5, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 235.776459779365496, 766.0484619140625, 57.0, 22.0 ],
					"text" : "ctlout 1 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 17 ],
					"midpoints" : [ 702.774191391265958, 690.0, 2418.872851562499818, 690.0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 702.774191391265958, 616.65789794921875, 735.531973373687833, 616.65789794921875, 735.531973373687833, 507.0, 652.289755356109708, 507.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 4 ],
					"midpoints" : [ 652.289755356109708, 690.0, 2265.103735351562591, 690.0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 24 ],
					"midpoints" : [ 1434.148477077484131, 692.0, 2501.671606445312591, 692.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1434.148477077484131, 616.65789794921875, 1463.148477077484131, 616.65789794921875, 1463.148477077484131, 510.0, 1382.148477077484131, 510.0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 19 ],
					"midpoints" : [ 916.456442356109619, 690.0, 2442.529638671875091, 690.0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 916.456442356109619, 616.65789794921875, 952.456442356109619, 616.65789794921875, 952.456442356109619, 507.0, 864.456442356109619, 507.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 5 ],
					"midpoints" : [ 764.456442356109619, 690.0, 2276.93212890625, 690.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 13 ],
					"midpoints" : [ 291.276459660156206, 691.15789794921875, 2371.559277343750182, 691.15789794921875 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 291.276459660156206, 617.65789794921875, 320.276459660156206, 617.65789794921875, 320.276459660156206, 507.0, 241.276459660156206, 507.0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 241.276459660156206, 693.15789794921875, 2217.7901611328125, 693.15789794921875 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1843.389443874359131, 616.65789794921875, 1876.194721937179565, 616.65789794921875, 1876.194721937179565, 510.0, 1795.0, 510.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1751.148477077484131, 616.65789794921875, 1780.148477077484131, 616.65789794921875, 1780.148477077484131, 510.0, 1699.148477077484131, 510.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1635.431051731109619, 616.65789794921875, 1666.188833713531494, 616.65789794921875, 1666.188833713531494, 510.0, 1584.946615695953369, 510.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"order" : 14,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"order" : 13,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"order" : 12,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"order" : 11,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"order" : 10,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 2 ],
					"order" : 9,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"order" : 8,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 15,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 6 ],
					"midpoints" : [ 864.456442356109619, 690.0, 2288.760522460937409, 690.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 21 ],
					"midpoints" : [ 1122.431051731109619, 690.0, 2466.186425781249909, 690.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1122.431051731109619, 616.65789794921875, 1152.188833713531494, 616.65789794921875, 1152.188833713531494, 510.0, 1071.946615695953369, 510.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 14,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 13,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 12,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 11,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 10,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 9,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 8,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 7,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 6,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 5,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 4,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 15,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-48", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-48", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-48", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-48", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-48", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-48", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-48", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-48", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-48", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-48", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-48", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 8 ],
					"midpoints" : [ 1071.946615695953369, 690.0, 2312.417309570312682, 690.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 16 ],
					"midpoints" : [ 607.290854391265839, 690.0, 2407.044458007812409, 690.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 607.290854391265839, 616.65789794921875, 635.048636373687714, 616.65789794921875, 635.048636373687714, 507.0, 556.806418356109589, 507.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 15 ],
					"midpoints" : [ 501.775290426422089, 690.0, 2395.216064453125, 690.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 501.775290426422089, 616.65789794921875, 530.593314108062714, 616.65789794921875, 530.593314108062714, 507.0, 449.411337789703339, 507.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 14 ],
					"midpoints" : [ 395.316245016265839, 690.0, 2383.387670898437591, 690.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 395.316245016265839, 616.65789794921875, 423.296352338211022, 616.65789794921875, 423.296352338211022, 507.0, 343.276459660156206, 507.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 23 ],
					"midpoints" : [ 1318.431051731109619, 690.0, 2489.843212890625182, 690.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1318.431051731109619, 616.65789794921875, 1349.188833713531494, 616.65789794921875, 1349.188833713531494, 510.0, 1267.946615695953369, 510.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 10 ],
					"midpoints" : [ 1267.946615695953369, 690.0, 2336.0740966796875, 690.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 3 ],
					"midpoints" : [ 556.806418356109589, 690.0, 2253.275341796875182, 690.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 22 ],
					"midpoints" : [ 1224.431051731109619, 690.0, 2478.014819335937318, 690.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1224.431051731109619, 616.65789794921875, 1251.188833713531494, 616.65789794921875, 1251.188833713531494, 510.0, 1173.946615695953369, 510.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 343.316245016265839, 690.0, 2229.618554687499909, 690.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 9 ],
					"midpoints" : [ 1173.946615695953369, 690.0, 2324.245703125000091, 690.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 25 ],
					"midpoints" : [ 1526.389443874359131, 690.0, 2513.5, 690.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1526.389443874359131, 616.65789794921875, 1559.194721937179565, 616.65789794921875, 1559.194721937179565, 510.0, 1478.0, 510.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 20 ],
					"midpoints" : [ 1028.431051731109619, 618.0, 1028.0, 618.0, 1028.0, 690.0, 2454.3580322265625, 690.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1028.431051731109619, 616.65789794921875, 1056.188833713531494, 616.65789794921875, 1056.188833713531494, 510.0, 977.946615695953369, 510.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 18 ],
					"midpoints" : [ 816.456442356109619, 690.0, 2430.701245117187682, 690.0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 816.456442356109619, 616.65789794921875, 847.456442356109619, 616.65789794921875, 847.456442356109619, 507.0, 764.456442356109619, 507.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 12 ],
					"midpoints" : [ 1478.0, 690.0, 2359.730883789062318, 690.0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 7 ],
					"midpoints" : [ 977.946615695953369, 690.0, 2300.588916015624818, 690.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 11 ],
					"midpoints" : [ 1382.148477077484131, 690.0, 2347.902490234374909, 690.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 11,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 10,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 15,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 9,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 7,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 5,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 12,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 14,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 6,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 3,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 8,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 4,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 13,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"midpoints" : [ 449.411337789703339, 690.0, 2241.446948242187318, 690.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
 ],
		"boxgroups" : [ 			{
				"boxes" : [ "obj-83", "obj-79", "obj-72", "obj-78" ]
			}
 ]
	}

}
