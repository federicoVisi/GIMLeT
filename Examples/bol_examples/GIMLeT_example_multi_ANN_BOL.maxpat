{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 965.0, 937.0 ],
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
					"text" : "GIMLeT_example_1"
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 965.0, 911.0 ],
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
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.0, 587.0, 150.0, 20.0 ],
									"text" : "To Synth 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.0, 587.0, 150.0, 20.0 ],
									"text" : "From Synth 3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.0, 688.0, 262.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 748.0, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 2003"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1162.0, 609.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1162.0, 645.0, 100.0, 22.0 ],
									"text" : "o.pack /pitchShift"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 642.0, 196.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.0, 609.0, 133.0, 22.0 ],
									"text" : "udpreceive 3003 cnmat"
								}

							}
, 							{
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
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.444444954395294, 587.0, 25.0, 29.0 ],
									"text" : "3"
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
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.grain.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 27.0, 315.5, 809.0, 248.0 ],
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
									"args" : [ 2003, 3003, 1003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.mangle.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 27.0, 587.0, 616.444444954395294, 278.0 ],
									"viewvisibility" : 1
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
									"midpoints" : [ 826.5, 570.0, 876.0, 570.0, 876.0, 18.0, 830.5, 18.0 ],
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 36.5, 867.0, 12.0, 867.0, 12.0, 9.0, 830.5, 9.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 36.5, 867.0, 12.0, 867.0, 12.0, 9.0, 804.5, 9.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 965.0, 911.0 ],
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
									"args" : [ 1003, 3003, 2003, 4003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "GIMLeT.ml.ann.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 5.333333253860474, 964.000000238418579, 854.333327412605286, 474.333332419395447 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1002, 3002, 2002, 4002 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
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
									"args" : [ 1001, 3001, 2001, 4001 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 965.0, 911.0 ],
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
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.453432440757751, 695.209517575800419, 298.0, 20.0 ],
									"text" : "strips off /modosc, making addresses more compact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 693.0, 695.0, 95.0, 22.0 ],
									"text" : "o.route /modosc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 898.0, 667.237156201153994, 270.0, 20.0 ],
									"text" : "Conversion to spherical coordinates for SPRAWL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 693.0, 666.237156201153994, 196.0, 22.0 ],
									"text" : "mo.cart2sph /left /right @degrees 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 872.0, 872.382397413253784, 264.0, 20.0 ],
									"text" : "Spherical coordinates to SPRAWL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 693.0, 725.091914989054203, 309.0, 22.0 ],
									"text" : "o.gather.select /points/left/pos_aed /points/right/pos_aed"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 765.091914989054203, 385.0, 48.0 ],
									"text" : "/points/right/pos_aed : [45.4476, 81.4717, 14208.3],\n/points/left/pos_aed : [180., 0., 664.631]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.0, 872.382397413253784, 157.0, 22.0 ],
									"text" : "udpsend 10.1.105.19 55011"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2068.0, 868.382397413253784, 19.0, 20.0 ],
									"text" : " "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.046567559242249, 42.715688586235046, 258.0, 20.0 ],
									"text" : "<<< Turn on for testing with fake Optitrack data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.252465963363647, 110.110295466735806, 179.0, 20.0 ],
									"text" : "Data from Optitrack OSC bridge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.5, 156.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 854.382397413253784, 169.0, 20.0 ],
									"text" : "Selected features to port 1001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 719.209517575800419, 298.0, 20.0 ],
									"text" : "strips off /modosc, making addresses more compact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.546567559242249, 854.382397413253784, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 1001"
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
									"patching_rect" : [ 27.0, 8.0, 245.0, 29.0 ],
									"text" : "Optitrack MoCap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 161.0, 81.0, 1282.0, 787.0 ],
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
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.000000767501831, 674.999985406696396, 714.0, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 755.0, 418.0, 48.0, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 50.000000767501831, 81.500000906696329, 1158.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 1008.0, 271.0, 189.0, 22.0 ],
													"text" : "generateFakeData /rigidBody/yaw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 688.0, 280.0, 174.0, 22.0 ],
													"text" : "generateFakeData /rigidBody/x"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 37,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000000767501831, 115.000000000000028, 583.0, 513.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 114, 97, 109, 101, 73, 68, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 62, -45, 0, 0, 0, 24, 47, 116, 105, 109, 101, 115, 116, 97, 109, 112, 0, 0, 44, 100, 0, 0, 64, 96, -64, -52, -52, -52, -52, -51, 0, 0, 0, 32, 47, 108, 97, 116, 101, 110, 99, 121, 47, 115, 111, 102, 116, 119, 97, 114, 101, 0, 0, 0, 44, 100, 0, 0, 63, -5, -87, -5, -25, 108, -117, 68, 0, 0, 0, 28, 47, 108, 97, 116, 101, 110, 99, 121, 47, 115, 121, 115, 116, 101, 109, 0, 44, 100, 0, 0, 64, 26, -128, -21, -19, -6, 67, -2, 0, 0, 0, 28, 47, 108, 97, 116, 101, 110, 99, 121, 47, 99, 108, 105, 101, 110, 116, 0, 44, 100, 0, 0, 64, 26, -35, -105, -10, 43, 106, -24, 0, 0, 0, 32, 47, 108, 97, 116, 101, 110, 99, 121, 47, 116, 114, 97, 110, 115, 105, 116, 0, 0, 0, 0, 44, 100, 0, 0, 63, -74, -56, -76, 57, 88, 16, 98, 0, 0, 0, 20, 47, 105, 115, 82, 101, 99, 111, 114, 100, 105, 110, 103, 0, 0, 0, 0, 44, 70, 0, 0, 0, 0, 0, 20, 47, 109, 111, 100, 101, 108, 67, 104, 97, 110, 103, 101, 100, 0, 0, 0, 44, 70, 0, 0, 0, 0, 0, 32, 47, 116, 105, 109, 101, 99, 111, 100, 101, 0, 0, 0, 44, 115, 0, 0, 48, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 0, 0, 0, 0, 0, 0, 28, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 99, 111, 117, 110, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 105, 100, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 48, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 110, 97, 109, 101, 0, 44, 115, 115, 115, 115, 0, 0, 0, 108, 101, 102, 116, 0, 0, 0, 0, 65, 0, 0, 0, 66, 0, 0, 0, 114, 105, 103, 104, 116, 0, 0, 0, 0, 0, 0, 60, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 120, 95, 111, 108, 100, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, 64, 99, -47, -54, -64, -125, 18, 111, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 121, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 58, 52, -48, 19, -87, 42, 48, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 122, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 110, -89, -82, 20, 122, -31, 72, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 120, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -65, -65, -121, 38, -48, 78, 97, -115, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 121, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -39, 35, 40, -7, -12, 77, 68, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 122, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -21, -21, -44, -49, -48, -115, 76, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 119, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, 63, -48, -41, 56, 96, -103, -99, -53, 0, 0, 0, 60, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 121, 97, 119, 95, 111, 108, 100, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 98, 71, 18, 110, -105, -115, 80, 0, 0, 0, 60, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 112, 105, 116, 99, 104, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 68, 87, -112, -106, -69, -104, -56, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 114, 111, 108, 108, 0, 44, 100, 100, 100, 100, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -64, 86, -74, 41, -57, 121, -90, -75, 0, 0, 0, 36, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 118, 97, 108, 105, 100, 84, 114, 97, 99, 107, 105, 110, 103, 0, 0, 0, 0, 44, 84, 84, 70, 84, 0, 0, 0, 0, 0, 0, 64, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 109, 101, 97, 110, 69, 114, 114, 111, 114, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 91, -121, 26, 16, 33, -117, 64, 0, 0, 0, 24, 47, 115, 107, 101, 108, 101, 116, 111, 110, 47, 99, 111, 117, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 99, 111, 117, 110, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 60, 47, 109, 97, 114, 107, 101, 114, 47, 120, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 64, 106, 72, -19, -111, 104, 114, -80, 64, 114, 126, -80, 32, -60, -101, -90, 64, 112, -126, 28, -84, 8, 49, 39, -64, 61, -9, 88, -30, 25, 101, 44, 64, 72, -50, -102, -44, 44, 60, -97, 0, 0, 0, 60, 47, 109, 97, 114, 107, 101, 114, 47, 121, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 64, 85, 35, -22, -77, 103, -96, -7, 64, 48, 0, -119, -96, 39, 82, 84, 64, 44, -51, 66, -61, -55, -18, -52, 64, 20, 76, 16, 14, 106, -4, -50, 64, 38, -3, -118, -38, -71, -11, 90, 0, 0, 0, 60, 47, 109, 97, 114, 107, 101, 114, 47, 122, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 64, 116, 91, -119, 55, 75, -58, -88, 64, 117, 41, -46, -15, -87, -5, -25, 64, 121, 27, 18, 110, -105, -115, 80, 64, 70, 45, -26, -102, -44, 44, 61, 64, 93, 57, -5, -25, 108, -117, 68, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 97, 99, 116, 105, 118, 101, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 108, 97, 98, 101, 108, 101, 100, 0, 44, 84, 84, 84, 84, 84, 0, 0, 0, 0, 0, 28, 47, 109, 97, 114, 107, 101, 114, 47, 111, 99, 99, 117, 108, 100, 101, 100, 0, 0, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 28, 47, 109, 97, 114, 107, 101, 114, 47, 115, 111, 108, 118, 101, 100, 47, 112, 99, 0, 0, 0, 44, 84, 84, 84, 84, 84, 0, 0, 0, 0, 0, 32, 47, 109, 97, 114, 107, 101, 114, 47, 115, 111, 108, 118, 101, 100, 47, 109, 111, 100, 101, 108, 0, 0, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 48, 47, 109, 97, 114, 107, 101, 114, 47, 109, 97, 114, 107, 101, 114, 73, 68, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 44, 47, 109, 97, 114, 107, 101, 114, 47, 109, 111, 100, 101, 108, 73, 68, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 64, 47, 109, 97, 114, 107, 101, 114, 47, 115, 105, 122, 101, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -120, -109, 116, -68, 106, 126, -6, 63, -120, -109, 116, -68, 106, 126, -6, 63, -120, -109, 116, -68, 106, 126, -6, 63, -120, -109, 116, -68, 106, 126, -6, 63, -120, -109, 116, -68, 106, 126, -6 ],
													"saved_bundle_length" : 1708,
													"text" : "/frameID : 16083,\n/timestamp : 134.025,\n/latency/software : 1.729,\n/latency/system : 6.6259,\n/latency/client : 6.7164,\n/latency/transit : 0.089,\n/isRecording : false,\n/modelChanged : false,\n/timecode : \"00:00:00:00.0\",\n/rigidBody/count : 4,\n/rigidBody/id : [1, 2, 3, 4],\n/rigidBody/name : [\"left\", \"A\", \"B\", \"right\"],\n/rigidBody/x_old : [-0., -0., -0., 158.556],\n/rigidBody/y : [0., 0., 0., 26.2063],\n/rigidBody/z : [0., 0., 0., 245.24],\n/rigidBody/qx : [-0., -0., -0., -0.123156],\n/rigidBody/qy : [0., 0., 0., 0.392771],\n/rigidBody/qz : [0., 0., 0., 0.872538],\n/rigidBody/qw : [-1., -1., -1., 0.263136],\n/rigidBody/yaw_old : [0., 0., 0., 146.221],\n/rigidBody/pitch : [0., 0., 0., 40.6841],\n/rigidBody/roll : [-0., -0., -0., -90.8463],\n/rigidBody/validTracking : [true, true, false, true],\n/rigidBody/meanError : [0., 0., 0., 0.00168016],\n/skeleton/count : 0,\n/marker/count : 5,\n/marker/x : [210.279, 295.918, 264.132, -29.9662, 49.6141],\n/marker/y : [84.5612, 16.0021, 14.4009, 5.07428, 11.4952],\n/marker/z : [325.721, 338.614, 401.692, 44.3586, 116.906],\n/marker/active : [false, false, false, false, false],\n/marker/labeled : [true, true, true, true, true],\n/marker/occulded : [false, false, false, false, false],\n/marker/solved/pc : [true, true, true, true, true],\n/marker/solved/model : [false, false, false, false, false],\n/marker/markerID : [1, 2, 3, 4, 5],\n/marker/modelID : [4, 4, 4, 4, 4],\n/marker/size : [0.012, 0.012, 0.012, 0.012, 0.012]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.000000767501831, 40.000001813392636, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000000767501831, 743.999970813392792, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"styles" : [ 											{
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
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
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
									"patching_rect" : [ 32.546567559242249, 108.110295466735806, 102.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fakeMotiveData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 31.546567559242249, 719.0, 95.0, 22.0 ],
									"text" : "o.route /modosc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 31.546567559242249, 413.563704937696457, 168.0, 22.0 ],
									"text" : "mo.setWeights /mygroup 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.252465963363647, 108.110295466735806, 133.0, 22.0 ],
									"text" : "udpreceive 8888 cnmat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 31.546567559242249, 444.262272372841835, 105.0, 22.0 ],
									"text" : "mo.qom /mygroup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 31.546567559242249, 382.078442394733429, 165.0, 22.0 ],
									"text" : "mo.group /mygroup /left /right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 31.546567559242249, 765.091914989054203, 632.0, 22.0 ],
									"text" : "o.gather.select /points/right/rot_rpy /points/right/vel_mag /points/left/rot_rpy /points/left/vel_mag /groups/mygroup/qom"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 11,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.546567559242249, 472.262272372841835, 534.705898404121399, 170.0 ],
									"text" : "/modosc/points/left/pos : [-11.6, 0., 0.],\n/modosc/points/left/rot_rpy : [-0., 0., -23.4],\n/modosc/points/right/pos : [25.8, 26.2063, 245.24],\n/modosc/points/right/rot_rpy : [-90.8463, 40.6841, -25.4],\n/modosc/points/left/vel : [0.758117, 0., 0.],\n/modosc/points/left/vel_mag : 0.758117,\n/modosc/points/right/vel : [-1.89756, 3.89899e-16, 1.5596e-14],\n/modosc/points/right/vel_mag : 1.89756,\n/modosc/groups/mygroup/points : [\"/left\", \"/right\"],\n/modosc/groups/mygroup/weights : [1., 1.],\n/modosc/groups/mygroup/qom : 1.32784"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "" ],
									"patching_rect" : [ 31.546567559242249, 351.078442394733429, 131.0, 22.0 ],
									"text" : "mo.velocity 1 /left /right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 31.546567559242249, 234.166662693023682, 99.0, 22.0 ],
									"text" : "o.select /modosc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.546567559242249, 73.698531389236422, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.546567559242249, 40.715688586235046, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.546567559242249, 73.698531389236422, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.546567559242249, 265.166662693023682, 534.705898404121399, 75.0 ],
									"text" : "/modosc/points/left/pos : [-11.6, 0., 0.],\n/modosc/points/left/rot_rpy : [-0., 0., -23.4],\n/modosc/points/right/pos : [25.8, 26.2063, 245.24],\n/modosc/points/right/rot_rpy : [-90.8463, 40.6841, -25.4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 31.5, 196.387234300374985, 159.0, 22.0 ],
									"text" : "mo.motive6Deuler /left /right"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
			"obj-10::obj-1::obj-11" : [ "live.text[19]", "live.text", 0 ],
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
			"obj-10::obj-1::obj-43" : [ "live.text[17]", "live.text", 0 ],
			"obj-10::obj-1::obj-44" : [ "live.text[18]", "live.text", 0 ],
			"obj-10::obj-1::obj-49" : [ "live.text[16]", "live.text", 0 ],
			"obj-10::obj-1::obj-50" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-10::obj-1::obj-51" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-10::obj-1::obj-53" : [ "Cutoff[5]", "Cutoff", 0 ],
			"obj-10::obj-1::obj-67" : [ "Resonance[2]", "Res", 0 ],
			"obj-10::obj-1::obj-90" : [ "Pitch Shift[1]", "Pitch Shift", 0 ],
			"obj-10::obj-4::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-10::obj-4::obj-120" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-10::obj-4::obj-15" : [ "StartTime[1]", "StartTime", 0 ],
			"obj-10::obj-4::obj-16" : [ "Speed[3]", "Speed", 0 ],
			"obj-10::obj-4::obj-18" : [ "Duration[4]", "Duration", 0 ],
			"obj-10::obj-4::obj-188" : [ "gswitch2[42]", "gswitch2[13]", 0 ],
			"obj-10::obj-4::obj-189" : [ "gswitch2[35]", "gswitch2[12]", 0 ],
			"obj-10::obj-4::obj-190" : [ "gswitch2[39]", "gswitch2[11]", 0 ],
			"obj-10::obj-4::obj-191" : [ "gswitch2[36]", "gswitch2[10]", 0 ],
			"obj-10::obj-4::obj-192" : [ "gswitch2[34]", "gswitch2[9]", 0 ],
			"obj-10::obj-4::obj-193" : [ "gswitch2[38]", "gswitch2[7]", 0 ],
			"obj-10::obj-4::obj-29" : [ "gswitch2[37]", "gswitch2[40]", 0 ],
			"obj-10::obj-4::obj-43" : [ "live.text[10]", "live.text", 0 ],
			"obj-10::obj-4::obj-44" : [ "live.text[11]", "live.text", 0 ],
			"obj-10::obj-4::obj-49" : [ "live.text[12]", "live.text", 0 ],
			"obj-10::obj-4::obj-50" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-10::obj-4::obj-51" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-10::obj-4::obj-53" : [ "Cutoff[6]", "Cutoff", 0 ],
			"obj-10::obj-4::obj-67" : [ "Resonance[3]", "Res", 0 ],
			"obj-10::obj-4::obj-90" : [ "Pitch Shift[2]", "Pitch Shift", 0 ],
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
			"obj-9::obj-3::obj-102" : [ "multislider[108]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-103" : [ "multislider[105]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-106" : [ "multislider[86]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-109" : [ "multislider[98]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-119" : [ "multislider[109]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-123" : [ "multislider[87]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-124" : [ "number[21]", "number[1]", 0 ],
			"obj-9::obj-3::obj-127" : [ "multislider[101]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-133" : [ "multislider[81]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-134" : [ "multislider[94]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-151" : [ "Beep Vol.", "Beep Vol.", 0 ],
			"obj-9::obj-3::obj-153" : [ "live.text[37]", "live.text[2]", 0 ],
			"obj-9::obj-3::obj-17" : [ "number[18]", "number[3]", 0 ],
			"obj-9::obj-3::obj-18" : [ "multislider[84]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-182" : [ "number[19]", "number[3]", 0 ],
			"obj-9::obj-3::obj-19" : [ "number[22]", "number", 0 ],
			"obj-9::obj-3::obj-22" : [ "multislider[80]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-23" : [ "multislider[102]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-271" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-9::obj-3::obj-272" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-9::obj-3::obj-28" : [ "live.text[38]", "live.text[1]", 0 ],
			"obj-9::obj-3::obj-39" : [ "gswitch2[43]", "gswitch2", 0 ],
			"obj-9::obj-3::obj-41" : [ "multislider[92]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-46" : [ "multislider[82]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-47" : [ "multislider[106]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-49" : [ "multislider[89]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-50" : [ "multislider[78]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-52" : [ "multislider[96]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-53" : [ "multislider[79]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-56" : [ "multislider[91]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-6" : [ "multislider[88]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-62" : [ "number[20]", "number[4]", 0 ],
			"obj-9::obj-3::obj-64" : [ "multislider[104]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-66" : [ "multislider[99]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-70" : [ "multislider[93]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-72" : [ "number[17]", "number[2]", 0 ],
			"obj-9::obj-3::obj-76" : [ "multislider[83]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-77" : [ "multislider[103]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-78" : [ "multislider[85]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-80" : [ "multislider[110]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-81" : [ "multislider[107]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-82" : [ "multislider[95]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-84" : [ "multislider[90]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-85" : [ "multislider[100]", "multislider[1]", 0 ],
			"obj-9::obj-3::obj-86" : [ "live.text[36]", "live.text", 0 ],
			"obj-9::obj-3::obj-95" : [ "multislider[97]", "multislider[1]", 0 ],
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
					"parameter_longname" : "live.text[19]"
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
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-10::obj-1::obj-44" : 				{
					"parameter_longname" : "live.text[18]"
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
				"obj-10::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-10::obj-4::obj-120" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-10::obj-4::obj-15" : 				{
					"parameter_longname" : "StartTime[1]"
				}
,
				"obj-10::obj-4::obj-16" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-10::obj-4::obj-18" : 				{
					"parameter_longname" : "Duration[4]"
				}
,
				"obj-10::obj-4::obj-43" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-10::obj-4::obj-44" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-10::obj-4::obj-49" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-10::obj-4::obj-50" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-10::obj-4::obj-51" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-10::obj-4::obj-53" : 				{
					"parameter_longname" : "Cutoff[6]"
				}
,
				"obj-10::obj-4::obj-67" : 				{
					"parameter_longname" : "Resonance[3]"
				}
,
				"obj-10::obj-4::obj-90" : 				{
					"parameter_longname" : "Pitch Shift[2]"
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
,
				"obj-9::obj-3::obj-153" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-9::obj-3::obj-271" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-9::obj-3::obj-272" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-9::obj-3::obj-28" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-9::obj-3::obj-86" : 				{
					"parameter_longname" : "live.text[36]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mo.motive6Deuler.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../../Dropbox/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.velocity.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../../Dropbox/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/odot",
				"patcherrelativepath" : "../../patchers/abstractions/odot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.group.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../../Dropbox/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.qom.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../../Dropbox/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.setWeights.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../../Dropbox/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "generateFakeData.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cart2sph.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/patchers",
				"patcherrelativepath" : "../../../../../../Dropbox/_FV_git/GitHub/modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.ml.ann.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../patchers",
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
				"name" : "populateCellBlock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../patchers/abstractions/GIMLeT",
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
				"name" : "Gimlet_logo_solo.svg",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale01.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viewTrainingData.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multisliderRange.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.mangle.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GIMLeT.grain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GIMLeT/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fv.streamonsetsV2.maxpat",
				"bootpath" : "~/Dropbox/Myo_perf_DGM/grain_strobe/grain_kines_slomo_project/patchers",
				"patcherrelativepath" : "../../../../../../Dropbox/Myo_perf_DGM/grain_strobe/grain_kines_slomo_project/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.union.mxo",
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
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
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
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rapidmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cm.gausscloud~.mxo",
				"type" : "iLaX"
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
