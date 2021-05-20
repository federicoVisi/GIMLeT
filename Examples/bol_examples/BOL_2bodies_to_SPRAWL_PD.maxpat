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
		"rect" : [ 190.0, 85.0, 880.0, 920.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.046567559242249, 676.209517575800419, 298.0, 20.0 ],
					"text" : "strips off /modosc, making addresses more compact"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 32.593135118484497, 676.0, 95.0, 22.0 ],
					"text" : "o.route /modosc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.593135118484497, 648.237156201153994, 270.0, 20.0 ],
					"text" : "Conversion to spherical coordinates for SPRAWL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 32.593135118484497, 647.237156201153994, 245.0, 22.0 ],
					"text" : "mo.cart2sph.optitrack /left /right @degrees 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.593135118484497, 855.382397413253784, 264.0, 20.0 ],
					"text" : "Spherical coordinates to SPRAWL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 32.593135118484497, 706.091914989054203, 309.0, 22.0 ],
					"text" : "o.gather.select /points/left/pos_aed /points/right/pos_aed"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.593135118484497, 738.591914989054203, 402.453432440757751, 49.0 ],
					"text" : "/points/right/pos_aed : [-0.213909, 1.17919, 1.19677],\n/points/left/pos_aed : [-0.163117, 1.31891, 1.1389]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.593135118484497, 854.382397413253784, 144.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 55011"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2068.0, 868.382397413253784, 19.0, 20.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.046567559242249, 42.715688586235046, 258.0, 20.0 ],
					"text" : "<<< Turn on for testing with fake Optitrack data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.252465963363647, 110.110295466735806, 179.0, 20.0 ],
					"text" : "Data from Optitrack OSC bridge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.546567559242249, 145.0, 41.0, 32.0 ]
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
					"patching_rect" : [ 27.0, 8.0, 245.0, 29.0 ],
					"text" : "Optitrack MoCap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
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
						"rect" : [ 161.0, 85.0, 1282.0, 787.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.000000767501831, 674.999985406696396, 714.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 755.0, 418.0, 48.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 50.000000767501831, 81.500000906696329, 1158.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1008.0, 271.0, 189.0, 22.0 ],
									"text" : "generateFakeData /rigidBody/yaw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 688.0, 280.0, 174.0, 22.0 ],
									"text" : "generateFakeData /rigidBody/x"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 37,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000767501831, 115.000000000000028, 583.0, 530.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 114, 97, 109, 101, 73, 68, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 62, -45, 0, 0, 0, 24, 47, 116, 105, 109, 101, 115, 116, 97, 109, 112, 0, 0, 44, 100, 0, 0, 64, 96, -64, -52, -52, -52, -52, -51, 0, 0, 0, 32, 47, 108, 97, 116, 101, 110, 99, 121, 47, 115, 111, 102, 116, 119, 97, 114, 101, 0, 0, 0, 44, 100, 0, 0, 63, -5, -87, -5, -25, 108, -117, 68, 0, 0, 0, 28, 47, 108, 97, 116, 101, 110, 99, 121, 47, 115, 121, 115, 116, 101, 109, 0, 44, 100, 0, 0, 64, 26, -128, -21, -19, -6, 67, -2, 0, 0, 0, 28, 47, 108, 97, 116, 101, 110, 99, 121, 47, 99, 108, 105, 101, 110, 116, 0, 44, 100, 0, 0, 64, 26, -35, -105, -10, 43, 106, -24, 0, 0, 0, 32, 47, 108, 97, 116, 101, 110, 99, 121, 47, 116, 114, 97, 110, 115, 105, 116, 0, 0, 0, 0, 44, 100, 0, 0, 63, -74, -56, -76, 57, 88, 16, 98, 0, 0, 0, 20, 47, 105, 115, 82, 101, 99, 111, 114, 100, 105, 110, 103, 0, 0, 0, 0, 44, 70, 0, 0, 0, 0, 0, 20, 47, 109, 111, 100, 101, 108, 67, 104, 97, 110, 103, 101, 100, 0, 0, 0, 44, 70, 0, 0, 0, 0, 0, 32, 47, 116, 105, 109, 101, 99, 111, 100, 101, 0, 0, 0, 44, 115, 0, 0, 48, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 0, 0, 0, 0, 0, 0, 28, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 99, 111, 117, 110, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 105, 100, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 48, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 110, 97, 109, 101, 0, 44, 115, 115, 115, 115, 0, 0, 0, 108, 101, 102, 116, 0, 0, 0, 0, 65, 0, 0, 0, 66, 0, 0, 0, 114, 105, 103, 104, 116, 0, 0, 0, 0, 0, 0, 60, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 120, 95, 111, 108, 100, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, 64, 99, -47, -54, -64, -125, 18, 111, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 121, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 58, 52, -48, 19, -87, 42, 48, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 122, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 110, -89, -82, 20, 122, -31, 72, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 120, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -65, -65, -121, 38, -48, 78, 97, -115, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 121, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -39, 35, 40, -7, -12, 77, 68, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 122, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -21, -21, -44, -49, -48, -115, 76, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 119, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, 63, -48, -41, 56, 96, -103, -99, -53, 0, 0, 0, 60, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 121, 97, 119, 95, 111, 108, 100, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 98, 71, 18, 110, -105, -115, 80, 0, 0, 0, 60, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 112, 105, 116, 99, 104, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 68, 87, -112, -106, -69, -104, -56, 0, 0, 0, 56, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 114, 111, 108, 108, 0, 44, 100, 100, 100, 100, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -128, 0, 0, 0, 0, 0, 0, 0, -64, 86, -74, 41, -57, 121, -90, -75, 0, 0, 0, 36, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 118, 97, 108, 105, 100, 84, 114, 97, 99, 107, 105, 110, 103, 0, 0, 0, 0, 44, 84, 84, 70, 84, 0, 0, 0, 0, 0, 0, 64, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 109, 101, 97, 110, 69, 114, 114, 111, 114, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 91, -121, 26, 16, 33, -117, 64, 0, 0, 0, 24, 47, 115, 107, 101, 108, 101, 116, 111, 110, 47, 99, 111, 117, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 99, 111, 117, 110, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 60, 47, 109, 97, 114, 107, 101, 114, 47, 120, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 64, 106, 72, -19, -111, 104, 114, -80, 64, 114, 126, -80, 32, -60, -101, -90, 64, 112, -126, 28, -84, 8, 49, 39, -64, 61, -9, 88, -30, 25, 101, 44, 64, 72, -50, -102, -44, 44, 60, -97, 0, 0, 0, 60, 47, 109, 97, 114, 107, 101, 114, 47, 121, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 64, 85, 35, -22, -77, 103, -96, -7, 64, 48, 0, -119, -96, 39, 82, 84, 64, 44, -51, 66, -61, -55, -18, -52, 64, 20, 76, 16, 14, 106, -4, -50, 64, 38, -3, -118, -38, -71, -11, 90, 0, 0, 0, 60, 47, 109, 97, 114, 107, 101, 114, 47, 122, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 64, 116, 91, -119, 55, 75, -58, -88, 64, 117, 41, -46, -15, -87, -5, -25, 64, 121, 27, 18, 110, -105, -115, 80, 64, 70, 45, -26, -102, -44, 44, 61, 64, 93, 57, -5, -25, 108, -117, 68, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 97, 99, 116, 105, 118, 101, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 108, 97, 98, 101, 108, 101, 100, 0, 44, 84, 84, 84, 84, 84, 0, 0, 0, 0, 0, 28, 47, 109, 97, 114, 107, 101, 114, 47, 111, 99, 99, 117, 108, 100, 101, 100, 0, 0, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 28, 47, 109, 97, 114, 107, 101, 114, 47, 115, 111, 108, 118, 101, 100, 47, 112, 99, 0, 0, 0, 44, 84, 84, 84, 84, 84, 0, 0, 0, 0, 0, 32, 47, 109, 97, 114, 107, 101, 114, 47, 115, 111, 108, 118, 101, 100, 47, 109, 111, 100, 101, 108, 0, 0, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 48, 47, 109, 97, 114, 107, 101, 114, 47, 109, 97, 114, 107, 101, 114, 73, 68, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 44, 47, 109, 97, 114, 107, 101, 114, 47, 109, 111, 100, 101, 108, 73, 68, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 64, 47, 109, 97, 114, 107, 101, 114, 47, 115, 105, 122, 101, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -120, -109, 116, -68, 106, 126, -6, 63, -120, -109, 116, -68, 106, 126, -6, 63, -120, -109, 116, -68, 106, 126, -6, 63, -120, -109, 116, -68, 106, 126, -6, 63, -120, -109, 116, -68, 106, 126, -6 ],
									"saved_bundle_length" : 1708,
									"text" : "/frameID : 16083,\n/timestamp : 134.025,\n/latency/software : 1.729,\n/latency/system : 6.6259,\n/latency/client : 6.7164,\n/latency/transit : 0.089,\n/isRecording : false,\n/modelChanged : false,\n/timecode : \"00:00:00:00.0\",\n/rigidBody/count : 4,\n/rigidBody/id : [1, 2, 3, 4],\n/rigidBody/name : [\"left\", \"A\", \"B\", \"right\"],\n/rigidBody/x_old : [-0., -0., -0., 158.556],\n/rigidBody/y : [0., 0., 0., 26.2063],\n/rigidBody/z : [0., 0., 0., 245.24],\n/rigidBody/qx : [-0., -0., -0., -0.123156],\n/rigidBody/qy : [0., 0., 0., 0.392771],\n/rigidBody/qz : [0., 0., 0., 0.872538],\n/rigidBody/qw : [-1., -1., -1., 0.263136],\n/rigidBody/yaw_old : [0., 0., 0., 146.221],\n/rigidBody/pitch : [0., 0., 0., 40.6841],\n/rigidBody/roll : [-0., -0., -0., -90.8463],\n/rigidBody/validTracking : [true, true, false, true],\n/rigidBody/meanError : [0., 0., 0., 0.00168016],\n/skeleton/count : 0,\n/marker/count : 5,\n/marker/x : [210.279, 295.918, 264.132, -29.9662, 49.6141],\n/marker/y : [84.5612, 16.0021, 14.4009, 5.07428, 11.4952],\n/marker/z : [325.721, 338.614, 401.692, 44.3586, 116.906],\n/marker/active : [false, false, false, false, false],\n/marker/labeled : [true, true, true, true, true],\n/marker/occulded : [false, false, false, false, false],\n/marker/solved/pc : [true, true, true, true, true],\n/marker/solved/model : [false, false, false, false, false],\n/marker/markerID : [1, 2, 3, 4, 5],\n/marker/modelID : [4, 4, 4, 4, 4],\n/marker/size : [0.012, 0.012, 0.012, 0.012, 0.012]"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ],
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
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
								"name" : "scope~001",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 32.546567559242249, 108.110295466735806, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fakeMotiveData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 32.593135118484497, 396.563704937696457, 168.0, 22.0 ],
					"text" : "mo.setWeights /mygroup 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.252465963363647, 108.110295466735806, 133.0, 22.0 ],
					"text" : "udpreceive 8888 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 32.593135118484497, 427.262272372841835, 105.0, 22.0 ],
					"text" : "mo.qom /mygroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 32.593135118484497, 365.078442394733429, 165.0, 22.0 ],
					"text" : "mo.group /mygroup /left /right"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 11,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.593135118484497, 457.262272372841835, 534.705898404121399, 175.0 ],
					"text" : "/modosc/points/left/pos : [280.079, 1102.96, 46.095],\n/modosc/points/left/rot_rpy : [177.822, 58.4505, -0.649414],\n/modosc/points/right/pos : [446.367, 1106.17, 96.9651],\n/modosc/points/right/rot_rpy : [-179.2, 28.4, -4.6848],\n/modosc/points/left/vel : [-2.87642e-05, 0.00773818, 0.00639048],\n/modosc/points/left/vel_mag : 0.0100359,\n/modosc/points/right/vel : [0.00645171, 0.00211934, 0.00309048],\n/modosc/points/right/vel_mag : 0.00746105,\n/modosc/groups/mygroup/points : [\"/left\", \"/right\"],\n/modosc/groups/mygroup/weights : [1., 1.],\n/modosc/groups/mygroup/qom : 0.00874846"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 32.593135118484497, 334.078442394733429, 131.0, 22.0 ],
					"text" : "mo.velocity 1 /left /right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 32.546567559242249, 220.166662693023682, 99.0, 22.0 ],
					"text" : "o.select /modosc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.546567559242249, 73.698531389236422, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.546567559242249, 40.715688586235046, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.546567559242249, 73.698531389236422, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.593135118484497, 250.166662693023682, 534.705898404121399, 77.0 ],
					"text" : "/modosc/points/left/pos : [280.079, 1102.96, 46.095],\n/modosc/points/left/rot_rpy : [177.822, 58.4505, -0.649414],\n/modosc/points/right/pos : [446.367, 1106.17, 96.9651],\n/modosc/points/right/rot_rpy : [-179.2, 28.4, -4.6848]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 32.546567559242249, 185.387234300374985, 159.0, 22.0 ],
					"text" : "mo.motive6Deuler /left /right"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mo.motive6Deuler.maxpat",
				"bootpath" : "D:/Users/chef/Documents/Max 8/Packages/modosc/patchers",
				"patcherrelativepath" : "../../../modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.velocity.maxpat",
				"bootpath" : "D:/Users/chef/Documents/Max 8/Packages/modosc/patchers",
				"patcherrelativepath" : "../../../modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.group.maxpat",
				"bootpath" : "D:/Users/chef/Documents/Max 8/Packages/modosc/patchers",
				"patcherrelativepath" : "../../../modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.qom.maxpat",
				"bootpath" : "D:/Users/chef/Documents/Max 8/Packages/modosc/patchers",
				"patcherrelativepath" : "../../../modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.setWeights.maxpat",
				"bootpath" : "D:/Users/chef/Documents/Max 8/Packages/modosc/patchers",
				"patcherrelativepath" : "../../../modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "generateFakeData.maxpat",
				"bootpath" : "D:/Users/chef/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/GIMLeT",
				"patcherrelativepath" : "../../patchers/abstractions/GIMLeT",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "D:/Users/chef/Documents/Max 8/Packages/GIMLeT/patchers/abstractions/odot",
				"patcherrelativepath" : "../../patchers/abstractions/odot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.cart2sph.optitrack.maxpat",
				"bootpath" : "D:/Users/chef/Documents/Max 8/Packages/modosc/patchers",
				"patcherrelativepath" : "../../../modosc/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.union.mxe64",
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
				"name" : "o.display.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.select.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.var.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.if.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.compose.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.collect.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ],
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
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
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
