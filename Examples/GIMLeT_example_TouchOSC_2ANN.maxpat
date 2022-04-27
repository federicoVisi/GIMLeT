{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 803.0, 259.0, 953.0, 967.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 13.0,
					"id" : "obj-236",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 186.0, 289.0, 21.0 ],
					"text" : "www.federicovisi.com",
					"textjustification" : 0,
					"textoncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.0, 209.0, 114.0, 30.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 186.0, 150.0, 20.0 ],
					"text" : "Federico Ghelli Visi 2020"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 59.0, 245.0, 29.0 ],
					"text" : "GIMLeT_TouchOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 18.5, 159.0, 20.0 ],
					"text" : "What are you doing in here?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 953.0, 941.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 315.5, 150.0, 20.0 ],
									"text" : "To Synth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.0, 315.5, 150.0, 20.0 ],
									"text" : "From Synth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 66.0, 150.0, 20.0 ],
									"text" : "To Synth 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 20.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.0, 315.5, 25.0, 29.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 20.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.444444954395294, 23.0, 25.0, 29.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.0, 66.0, 150.0, 20.0 ],
									"text" : "From Synth 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 20.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 8.0, 181.0, 29.0 ],
									"text" : "OSC I/O examples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1676.0, 845.0, 25.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 27.0, 315.5, 813.0, 252.0 ],
									"varname" : "GIMLeT.grain",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 2001, 3001, 1001 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.mangle.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 23.0, 616.444444954395294, 278.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.0, 175.5, 262.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 255.5, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 2001"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1162.0, 87.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1162.0, 123.5, 83.0, 22.0 ],
									"text" : "o.pack /speed"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.0, 416.5, 262.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 476.5, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 2002"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1162.0, 337.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1162.0, 373.5, 89.0, 22.0 ],
									"text" : "o.pack /density"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 370.5, 196.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 337.5, 133.0, 22.0 ],
									"text" : "udpreceive 3002 cnmat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 23.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 132.5, 189.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 89.0, 133.0, 22.0 ],
									"text" : "udpreceive 3001 cnmat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 36.5, 303.0, 12.0, 303.0, 12.0, 9.0, 830.5, 9.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 36.5, 303.0, 12.0, 303.0, 12.0, 9.0, 804.5, 9.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 830.5, 570.0, 876.0, 570.0, 876.0, 18.0, 830.5, 18.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 36.5, 570.0, 12.0, 570.0, 12.0, 9.0, 804.5, 9.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-2" ]
							}
 ],
						"styles" : [ 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "scope~001",
								"default" : 								{
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
					"patching_rect" : [ 452.0, 112.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Sound Synthesis\"",
					"varname" : "Sound Synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 953.0, 941.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ 1002, 3002, 2002, 4003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.ml.ann.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 5.333333253860474, 483.000000238418579, 854.333327412605286, 474.333332419395447 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1001, 3001, 2001, 4003 ],
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
									"patching_rect" : [ 5.333333253860474, 3.000000238418579, 854.333327412605286, 474.333332419395447 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 224.0, 112.0, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Interactive Machine Learning\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 803.0, 285.0, 953.0, 941.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 834.382397413253784, 169.0, 20.0 ],
									"text" : "Selected features to port 1001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 880.382397413253784, 19.0, 20.0 ],
									"text" : " "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 20.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 20.0, 244.0, 29.0 ],
									"text" : "TouchOSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 834.382397413253784, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 1001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 25.0, 399.617631554603577, 129.0, 22.0 ],
									"text" : "mo.fluidity 0.5 /phone1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 25.0, 363.617631554603577, 95.0, 22.0 ],
									"text" : "mo.jerk /phone1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.453432440757751, 699.209517575800419, 298.0, 20.0 ],
									"text" : "strips off /modosc, making addresses more compact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 25.0, 699.0, 95.0, 22.0 ],
									"text" : "o.route /modosc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 25.0, 734.091914989054203, 572.0, 22.0 ],
									"text" : "o.gather.select /points/phone1/acc_mag /points/phone1/acc /points/phone1/fluidity /points/phone1/jrk_mag"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 439.262272372841835, 558.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 208.387234300374985, 558.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 25.0, 330.166662693023682, 153.0, 22.0 ],
									"text" : "mo.imu.touchOSC /phone1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 54.715688586235046, 122.0, 20.0 ],
									"text" : "Data from TouchOSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 53.715688586235046, 133.0, 22.0 ],
									"text" : "udpreceive 4003 cnmat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "scope~001",
								"default" : 								{
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
					"patching_rect" : [ 21.0, 112.0, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"Gesture Feature Extraction\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.5, 206.933350000000019, 461.5, 206.933350000000019 ],
					"source" : [ "obj-236", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-15::obj-101" : [ "live.text[34]", "live.text", 0 ],
			"obj-10::obj-15::obj-102" : [ "Length max[1]", "Length max", 0 ],
			"obj-10::obj-15::obj-121" : [ "number[13]", "number[4]", 0 ],
			"obj-10::obj-15::obj-136" : [ "number[14]", "number[3]", 0 ],
			"obj-10::obj-15::obj-137" : [ "number[12]", "number[2]", 0 ],
			"obj-10::obj-15::obj-146" : [ "live.text[30]", "live.text", 0 ],
			"obj-10::obj-15::obj-147" : [ "Density[1]", "Density", 0 ],
			"obj-10::obj-15::obj-179" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-10::obj-15::obj-183" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-10::obj-15::obj-188" : [ "gswitch2[19]", "gswitch2[13]", 0 ],
			"obj-10::obj-15::obj-189" : [ "gswitch2[14]", "gswitch2[12]", 0 ],
			"obj-10::obj-15::obj-19" : [ "live.text[27]", "live.text", 0 ],
			"obj-10::obj-15::obj-190" : [ "gswitch2[23]", "gswitch2[11]", 0 ],
			"obj-10::obj-15::obj-191" : [ "gswitch2[17]", "gswitch2[10]", 0 ],
			"obj-10::obj-15::obj-192" : [ "gswitch2[26]", "gswitch2[9]", 0 ],
			"obj-10::obj-15::obj-193" : [ "gswitch2[20]", "gswitch2[7]", 0 ],
			"obj-10::obj-15::obj-194" : [ "gswitch2[15]", "gswitch2[8]", 0 ],
			"obj-10::obj-15::obj-195" : [ "gswitch2[24]", "gswitch2[6]", 0 ],
			"obj-10::obj-15::obj-196" : [ "gswitch2[18]", "gswitch2[5]", 0 ],
			"obj-10::obj-15::obj-197" : [ "gswitch2[27]", "gswitch2[4]", 0 ],
			"obj-10::obj-15::obj-198" : [ "gswitch2[22]", "gswitch2[3]", 0 ],
			"obj-10::obj-15::obj-199" : [ "gswitch2[16]", "gswitch2[2]", 0 ],
			"obj-10::obj-15::obj-200" : [ "gswitch2[25]", "gswitch2[1]", 0 ],
			"obj-10::obj-15::obj-23" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-10::obj-15::obj-25" : [ "Pitch max[1]", "Pitch max", 0 ],
			"obj-10::obj-15::obj-28" : [ "number[16]", "number", 0 ],
			"obj-10::obj-15::obj-29" : [ "gswitch2[40]", "gswitch2[40]", 0 ],
			"obj-10::obj-15::obj-33" : [ "live.text[29]", "live.text", 0 ],
			"obj-10::obj-15::obj-42" : [ "number[15]", "number[1]", 0 ],
			"obj-10::obj-15::obj-55" : [ "Pan max[1]", "Pan max", 0 ],
			"obj-10::obj-15::obj-56" : [ "live.text[26]", "live.text", 0 ],
			"obj-10::obj-15::obj-57" : [ "live.text[28]", "live.text", 0 ],
			"obj-10::obj-15::obj-59" : [ "live.text[35]", "live.text", 0 ],
			"obj-10::obj-15::obj-61" : [ "live.text[25]", "live.text", 0 ],
			"obj-10::obj-15::obj-62" : [ "Gain max[1]", "Gain max", 0 ],
			"obj-10::obj-15::obj-66" : [ "Length min[1]", "Length min", 0 ],
			"obj-10::obj-15::obj-67" : [ "live.text[32]", "live.text", 0 ],
			"obj-10::obj-15::obj-68" : [ "Offset min[1]", "Offset min", 0 ],
			"obj-10::obj-15::obj-69" : [ "Gain min[1]", "Gain min", 0 ],
			"obj-10::obj-15::obj-70" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-10::obj-15::obj-71" : [ "live.text[33]", "live.text", 0 ],
			"obj-10::obj-15::obj-72" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-10::obj-15::obj-73" : [ "live.text[31]", "live.text", 0 ],
			"obj-10::obj-15::obj-74" : [ "Alpha Max[1]", "Alpha Max", 0 ],
			"obj-10::obj-15::obj-75" : [ "Pan min[1]", "Pan min", 0 ],
			"obj-10::obj-15::obj-76" : [ "Alpha min[1]", "Alpha min", 0 ],
			"obj-10::obj-15::obj-78" : [ "Pitch min[1]", "Pitch min", 0 ],
			"obj-10::obj-15::obj-90" : [ "Offset max[1]", "Offset max", 0 ],
			"obj-10::obj-1::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-10::obj-1::obj-120" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-10::obj-1::obj-15" : [ "StartTime[4]", "StartTime", 0 ],
			"obj-10::obj-1::obj-16" : [ "Speed[2]", "Speed", 0 ],
			"obj-10::obj-1::obj-18" : [ "Duration[3]", "Duration", 0 ],
			"obj-10::obj-1::obj-188" : [ "gswitch2[33]", "gswitch2[13]", 0 ],
			"obj-10::obj-1::obj-189" : [ "gswitch2[32]", "gswitch2[12]", 0 ],
			"obj-10::obj-1::obj-190" : [ "gswitch2[31]", "gswitch2[11]", 0 ],
			"obj-10::obj-1::obj-191" : [ "gswitch2[30]", "gswitch2[10]", 0 ],
			"obj-10::obj-1::obj-192" : [ "gswitch2[29]", "gswitch2[9]", 0 ],
			"obj-10::obj-1::obj-193" : [ "gswitch2[28]", "gswitch2[7]", 0 ],
			"obj-10::obj-1::obj-29" : [ "gswitch2[41]", "gswitch2[40]", 0 ],
			"obj-10::obj-1::obj-43" : [ "live.text[8]", "live.text", 0 ],
			"obj-10::obj-1::obj-44" : [ "live.text[17]", "live.text", 0 ],
			"obj-10::obj-1::obj-49" : [ "live.text[16]", "live.text", 0 ],
			"obj-10::obj-1::obj-50" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-10::obj-1::obj-51" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-10::obj-1::obj-53" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-10::obj-1::obj-67" : [ "Resonance[2]", "Res", 0 ],
			"obj-10::obj-1::obj-90" : [ "Pitch Shift[1]", "Pitch Shift", 0 ],
			"obj-9::obj-1::obj-102" : [ "multislider[36]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-103" : [ "multislider[37]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-106" : [ "multislider[38]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-109" : [ "multislider[39]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-119" : [ "multislider[40]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-123" : [ "multislider[41]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-124" : [ "number[1]", "number[1]", 0 ],
			"obj-9::obj-1::obj-127" : [ "multislider[42]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-133" : [ "multislider[43]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-134" : [ "multislider[44]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-151" : [ "Beep", "Beep", 0 ],
			"obj-9::obj-1::obj-153" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-9::obj-1::obj-17" : [ "number[3]", "number[3]", 0 ],
			"obj-9::obj-1::obj-18" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-182" : [ "number[5]", "number[3]", 0 ],
			"obj-9::obj-1::obj-19" : [ "number", "number", 0 ],
			"obj-9::obj-1::obj-22" : [ "multislider[24]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-23" : [ "multislider[25]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-271" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-9::obj-1::obj-272" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-9::obj-1::obj-28" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-9::obj-1::obj-39" : [ "gswitch2", "gswitch2", 0 ],
			"obj-9::obj-1::obj-41" : [ "multislider[26]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-46" : [ "multislider[27]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-47" : [ "multislider[28]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-49" : [ "multislider[13]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-50" : [ "multislider[29]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-52" : [ "multislider[30]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-53" : [ "multislider[31]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-56" : [ "multislider[32]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-6" : [ "multislider[23]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-62" : [ "number[4]", "number[4]", 0 ],
			"obj-9::obj-1::obj-64" : [ "multislider[33]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-66" : [ "multislider[14]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-70" : [ "multislider[15]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-72" : [ "number[2]", "number[2]", 0 ],
			"obj-9::obj-1::obj-76" : [ "multislider[16]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-77" : [ "multislider[17]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-78" : [ "multislider[34]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-80" : [ "multislider[18]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-81" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-82" : [ "multislider[20]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-84" : [ "multislider[21]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-85" : [ "multislider[22]", "multislider[1]", 0 ],
			"obj-9::obj-1::obj-86" : [ "live.text", "live.text", 0 ],
			"obj-9::obj-1::obj-95" : [ "multislider[35]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-102" : [ "multislider[72]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-103" : [ "multislider[51]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-106" : [ "multislider[45]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-109" : [ "multislider[64]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-119" : [ "multislider[66]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-123" : [ "multislider[60]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-124" : [ "number[6]", "number[1]", 0 ],
			"obj-9::obj-2::obj-127" : [ "multislider[67]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-133" : [ "multislider[49]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-134" : [ "multislider[55]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-151" : [ "Beep[1]", "Beep", 0 ],
			"obj-9::obj-2::obj-153" : [ "live.text[14]", "live.text[2]", 0 ],
			"obj-9::obj-2::obj-17" : [ "number[7]", "number[3]", 0 ],
			"obj-9::obj-2::obj-18" : [ "multislider[54]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-182" : [ "number[10]", "number[3]", 0 ],
			"obj-9::obj-2::obj-19" : [ "number[9]", "number", 0 ],
			"obj-9::obj-2::obj-22" : [ "multislider[52]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-23" : [ "multislider[76]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-271" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-9::obj-2::obj-272" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-9::obj-2::obj-28" : [ "live.text[13]", "live.text[1]", 0 ],
			"obj-9::obj-2::obj-39" : [ "gswitch2[1]", "gswitch2", 0 ],
			"obj-9::obj-2::obj-41" : [ "multislider[65]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-46" : [ "multislider[56]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-47" : [ "multislider[46]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-49" : [ "multislider[57]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-50" : [ "multislider[59]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-52" : [ "multislider[48]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-53" : [ "multislider[70]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-56" : [ "multislider[75]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-6" : [ "multislider[63]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-62" : [ "number[8]", "number[4]", 0 ],
			"obj-9::obj-2::obj-64" : [ "multislider[71]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-66" : [ "multislider[47]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-70" : [ "multislider[68]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-72" : [ "number[11]", "number[2]", 0 ],
			"obj-9::obj-2::obj-76" : [ "multislider[61]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-77" : [ "multislider[53]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-78" : [ "multislider[74]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-80" : [ "multislider[77]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-81" : [ "multislider[58]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-82" : [ "multislider[69]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-84" : [ "multislider[50]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-85" : [ "multislider[73]", "multislider[1]", 0 ],
			"obj-9::obj-2::obj-86" : [ "live.text[15]", "live.text", 0 ],
			"obj-9::obj-2::obj-95" : [ "multislider[62]", "multislider[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-15::obj-101" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-10::obj-15::obj-102" : 				{
					"parameter_longname" : "Length max[1]"
				}
,
				"obj-10::obj-15::obj-146" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-10::obj-15::obj-147" : 				{
					"parameter_longname" : "Density[1]"
				}
,
				"obj-10::obj-15::obj-19" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-10::obj-15::obj-23" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-10::obj-15::obj-25" : 				{
					"parameter_longname" : "Pitch max[1]"
				}
,
				"obj-10::obj-15::obj-29" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1
				}
,
				"obj-10::obj-15::obj-33" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-10::obj-15::obj-55" : 				{
					"parameter_longname" : "Pan max[1]"
				}
,
				"obj-10::obj-15::obj-56" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-10::obj-15::obj-57" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-10::obj-15::obj-59" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-10::obj-15::obj-61" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-10::obj-15::obj-62" : 				{
					"parameter_longname" : "Gain max[1]"
				}
,
				"obj-10::obj-15::obj-66" : 				{
					"parameter_longname" : "Length min[1]"
				}
,
				"obj-10::obj-15::obj-67" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-10::obj-15::obj-68" : 				{
					"parameter_longname" : "Offset min[1]"
				}
,
				"obj-10::obj-15::obj-69" : 				{
					"parameter_longname" : "Gain min[1]"
				}
,
				"obj-10::obj-15::obj-70" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-10::obj-15::obj-71" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-10::obj-15::obj-72" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-10::obj-15::obj-73" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-10::obj-15::obj-74" : 				{
					"parameter_longname" : "Alpha Max[1]"
				}
,
				"obj-10::obj-15::obj-75" : 				{
					"parameter_longname" : "Pan min[1]"
				}
,
				"obj-10::obj-15::obj-76" : 				{
					"parameter_longname" : "Alpha min[1]"
				}
,
				"obj-10::obj-15::obj-78" : 				{
					"parameter_longname" : "Pitch min[1]"
				}
,
				"obj-10::obj-15::obj-90" : 				{
					"parameter_longname" : "Offset max[1]"
				}
,
				"obj-10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-10::obj-1::obj-120" : 				{
					"parameter_initial" : -12.0,
					"parameter_initial_enable" : 1,
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-10::obj-1::obj-15" : 				{
					"parameter_longname" : "StartTime[4]"
				}
,
				"obj-10::obj-1::obj-16" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-10::obj-1::obj-18" : 				{
					"parameter_longname" : "Duration[3]"
				}
,
				"obj-10::obj-1::obj-43" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-10::obj-1::obj-44" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-10::obj-1::obj-49" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-10::obj-1::obj-50" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-10::obj-1::obj-51" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-10::obj-1::obj-53" : 				{
					"parameter_longname" : "Cutoff[5]"
				}
,
				"obj-10::obj-1::obj-67" : 				{
					"parameter_longname" : "Resonance[2]"
				}
,
				"obj-10::obj-1::obj-90" : 				{
					"parameter_longname" : "Pitch Shift[1]"
				}
,
				"obj-9::obj-1::obj-151" : 				{
					"parameter_longname" : "Beep",
					"parameter_shortname" : "Beep"
				}
,
				"obj-9::obj-2::obj-151" : 				{
					"parameter_longname" : "Beep[1]",
					"parameter_shortname" : "Beep"
				}
,
				"obj-9::obj-2::obj-153" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-9::obj-2::obj-271" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-9::obj-2::obj-272" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-9::obj-2::obj-28" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-9::obj-2::obj-86" : 				{
					"parameter_longname" : "live.text[15]"
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
				"name" : "cm.gausscloud~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fv.streamonsetsV2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fluidity.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../OneDrive - ltu.se/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.imu.touchOSC.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../OneDrive - ltu.se/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.jerk.maxpat",
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../OneDrive - ltu.se/_FV_git/GitHub/modosc/patchers",
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
				"name" : "o.collect.mxo",
				"type" : "iLaX"
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
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/odot/patchers/namespace",
				"patcherrelativepath" : "../../odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.if.mxo",
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
				"name" : "o.select.mxo",
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
				"bootpath" : "~/OneDrive - ltu.se/_FV_git/GitHub/AIML/abstractions",
				"patcherrelativepath" : "../../../../../OneDrive - ltu.se/_FV_git/GitHub/AIML/abstractions",
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
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
