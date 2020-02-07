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
		"rect" : [ 34.0, 79.0, 1579.0, 937.0 ],
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
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.0, 282.166657447814941, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1102.0, 247.166662693023682, 89.0, 22.0 ],
					"text" : "mo.imu.hfmtV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 910.882397413253784, 169.0, 20.0 ],
					"text" : "Selected features to port 9999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 813.0, 318.166662693023682, 127.0, 22.0 ],
					"text" : "mo.fluidity 0.5 /leftIMU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 813.0, 282.166657447814941, 93.0, 22.0 ],
					"text" : "mo.jerk /leftIMU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 32.0, 735.0, 801.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.453432440757751, 657.209517575800419, 298.0, 20.0 ],
					"text" : "strips off /modosc, making addresses more compact"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 814.0, 657.0, 95.0, 22.0 ],
					"text" : "o.route /modosc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 814.0, 692.091914989054203, 583.0, 22.0 ],
					"text" : "o.gather.select /points/leftIMU/acc_mag /points/leftIMU/rot_rpy /points/leftIMU/fluidity /points/leftIMU/jrk_mag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 657.0, 298.0, 20.0 ],
					"text" : "strips off /modosc, making addresses more compact"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 70.69853138923645, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 909.882397413253784, 138.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 9999"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 8.0, 230.0, 29.0 ],
					"text" : "Optitrack MoCap"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 8.0, 230.0, 29.0 ],
					"text" : "IMUs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 784.0, 653.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 37,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 583.0, 513.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 114, 97, 109, 101, 73, 68, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 62, -43, 0, 0, 0, 24, 47, 116, 105, 109, 101, 115, 116, 97, 109, 112, 0, 0, 44, 100, 0, 0, 64, 96, -63, 85, 85, 85, 85, 85, 0, 0, 0, 32, 47, 108, 97, 116, 101, 110, 99, 121, 47, 115, 111, 102, 116, 119, 97, 114, 101, 0, 0, 0, 44, 100, 0, 0, 63, -1, 62, 66, 90, -18, 99, 32, 0, 0, 0, 28, 47, 108, 97, 116, 101, 110, 99, 121, 47, 115, 121, 115, 116, 101, 109, 0, 44, 100, 0, 0, 64, 26, -83, 14, 86, 4, 24, -109, 0, 0, 0, 28, 47, 108, 97, 116, 101, 110, 99, 121, 47, 99, 108, 105, 101, 110, 116, 0, 44, 100, 0, 0, 64, 27, 11, -32, -34, -46, -120, -11, 0, 0, 0, 32, 47, 108, 97, 116, 101, 110, 99, 121, 47, 116, 114, 97, 110, 115, 105, 116, 0, 0, 0, 0, 44, 100, 0, 0, 63, -73, 82, 84, 96, -86, 103, -64, 0, 0, 0, 20, 47, 105, 115, 82, 101, 99, 111, 114, 100, 105, 110, 103, 0, 0, 0, 0, 44, 70, 0, 0, 0, 0, 0, 20, 47, 109, 111, 100, 101, 108, 67, 104, 97, 110, 103, 101, 100, 0, 0, 0, 44, 70, 0, 0, 0, 0, 0, 32, 47, 116, 105, 109, 101, 99, 111, 100, 101, 0, 0, 0, 44, 115, 0, 0, 48, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 0, 0, 0, 0, 0, 0, 28, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 99, 111, 117, 110, 116, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 105, 100, 0, 0, 0, 44, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 44, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 110, 97, 109, 101, 0, 44, 115, 115, 115, 115, 0, 0, 0, 67, 0, 0, 0, 65, 0, 0, 0, 66, 0, 0, 0, 115, 116, 105, 99, 107, 0, 0, 0, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 120, 0, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, -128, 0, 0, 0, -128, 0, 0, 0, -128, 0, 0, 0, 67, 30, -117, 123, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 121, 0, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65, -47, -101, 57, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 122, 0, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 117, 63, 74, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 120, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, -128, 0, 0, 0, -128, 0, 0, 0, -128, 0, 0, 0, -67, -4, 65, 105, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 121, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62, -55, 16, -70, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 122, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 95, 97, 38, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 113, 119, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, -65, -128, 0, 0, -65, -128, 0, 0, -65, -128, 0, 0, 62, -122, -75, 27, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 121, 97, 119, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 67, 18, 57, 63, 0, 0, 0, 44, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 112, 105, 116, 99, 104, 0, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 66, 34, -69, 65, 0, 0, 0, 40, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 114, 111, 108, 108, 0, 44, 102, 102, 102, 102, 0, 0, 0, -128, 0, 0, 0, -128, 0, 0, 0, -128, 0, 0, 0, -62, -75, -74, -113, 0, 0, 0, 36, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 118, 97, 108, 105, 100, 84, 114, 97, 99, 107, 105, 110, 103, 0, 0, 0, 0, 44, 70, 70, 70, 84, 0, 0, 0, 0, 0, 0, 48, 47, 114, 105, 103, 105, 100, 66, 111, 100, 121, 47, 109, 101, 97, 110, 69, 114, 114, 111, 114, 0, 0, 0, 0, 44, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 58, -36, -119, -100, 0, 0, 0, 24, 47, 115, 107, 101, 108, 101, 116, 111, 110, 47, 99, 111, 117, 110, 116, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 99, 111, 117, 110, 116, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 40, 47, 109, 97, 114, 107, 101, 114, 47, 120, 0, 0, 0, 44, 102, 102, 102, 102, 102, 0, 0, 67, 82, 66, -64, 67, -109, -11, 32, 67, -124, 16, -113, -63, -17, -69, -124, 66, 70, 110, 23, 0, 0, 0, 40, 47, 109, 97, 114, 107, 101, 114, 47, 121, 0, 0, 0, 44, 102, 102, 102, 102, 102, 0, 0, 66, -87, 23, -94, 65, 127, -33, 107, 65, 102, 30, 102, 64, -94, 43, -88, 65, 55, -58, -87, 0, 0, 0, 40, 47, 109, 97, 114, 107, 101, 114, 47, 122, 0, 0, 0, 44, 102, 102, 102, 102, 102, 0, 0, 67, -94, -33, 125, 67, -87, 79, 90, 67, -56, -40, -115, 66, 49, 113, 19, 66, -23, -57, -66, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 97, 99, 116, 105, 118, 101, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 24, 47, 109, 97, 114, 107, 101, 114, 47, 108, 97, 98, 101, 108, 101, 100, 0, 44, 84, 84, 84, 84, 84, 0, 0, 0, 0, 0, 28, 47, 109, 97, 114, 107, 101, 114, 47, 111, 99, 99, 117, 108, 100, 101, 100, 0, 0, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 28, 47, 109, 97, 114, 107, 101, 114, 47, 115, 111, 108, 118, 101, 100, 47, 112, 99, 0, 0, 0, 44, 84, 84, 84, 84, 84, 0, 0, 0, 0, 0, 32, 47, 109, 97, 114, 107, 101, 114, 47, 115, 111, 108, 118, 101, 100, 47, 109, 111, 100, 101, 108, 0, 0, 0, 0, 44, 70, 70, 70, 70, 70, 0, 0, 0, 0, 0, 48, 47, 109, 97, 114, 107, 101, 114, 47, 109, 97, 114, 107, 101, 114, 73, 68, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 44, 47, 109, 97, 114, 107, 101, 114, 47, 109, 111, 100, 101, 108, 73, 68, 0, 44, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 44, 47, 109, 97, 114, 107, 101, 114, 47, 115, 105, 122, 101, 0, 0, 0, 0, 44, 102, 102, 102, 102, 102, 0, 0, 60, 68, -101, -90, 60, 68, -101, -90, 60, 68, -101, -90, 60, 68, -101, -90, 60, 68, -101, -90 ],
									"saved_bundle_length" : 1440,
									"text" : "/frameID : 16083,\n/timestamp : 134.025,\n/latency/software : 1.729,\n/latency/system : 6.6259,\n/latency/client : 6.7164,\n/latency/transit : 0.089,\n/isRecording : false,\n/modelChanged : false,\n/timecode : \"00:00:00:00.0\",\n/rigidBody/count : 4,\n/rigidBody/id : [1, 2, 3, 4],\n/rigidBody/name : [\"C\", \"A\", \"B\", \"stick\"],\n/rigidBody/x : [-0., -0., -0., 158.556],\n/rigidBody/y : [0., 0., 0., 26.2063],\n/rigidBody/z : [0., 0., 0., 245.24],\n/rigidBody/qx : [-0., -0., -0., -0.123156],\n/rigidBody/qy : [0., 0., 0., 0.392771],\n/rigidBody/qz : [0., 0., 0., 0.872538],\n/rigidBody/qw : [-1., -1., -1., 0.263136],\n/rigidBody/yaw : [0., 0., 0., 146.221],\n/rigidBody/pitch : [0., 0., 0., 40.6841],\n/rigidBody/roll : [-0., -0., -0., -90.8463],\n/rigidBody/validTracking : [false, false, false, true],\n/rigidBody/meanError : [0., 0., 0., 0.00168016],\n/skeleton/count : 0,\n/marker/count : 5,\n/marker/x : [210.279, 295.918, 264.132, -29.9662, 49.6141],\n/marker/y : [84.5612, 16.0021, 14.4009, 5.07428, 11.4952],\n/marker/z : [325.721, 338.614, 401.692, 44.3586, 116.906],\n/marker/active : [false, false, false, false, false],\n/marker/labeled : [true, true, true, true, true],\n/marker/occulded : [false, false, false, false, false],\n/marker/solved/pc : [true, true, true, true, true],\n/marker/solved/model : [false, false, false, false, false],\n/marker/markerID : [1, 2, 3, 4, 5],\n/marker/modelID : [4, 4, 4, 4, 4],\n/marker/size : [0.012, 0.012, 0.012, 0.012, 0.012]"
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
									"patching_rect" : [ 50.000000767501831, 672.999970813392679, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.546567559242249, 138.299021176650996, 102.0, 22.0 ],
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
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 470.262272372841835, 461.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 115.249999761581421, 461.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 40.715688586235046, 133.0, 22.0 ],
					"text" : "udpreceive 9012 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 813.0, 247.166662693023682, 119.0, 22.0 ],
					"text" : "mo.imu.hfmt /leftIMU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 31.546567559242249, 656.790482424199581, 95.0, 22.0 ],
					"text" : "o.route /modosc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 766.882397413253784, 534.252465963363647, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 31.546567559242249, 406.563704937696457, 168.0, 22.0 ],
					"text" : "mo.setWeights /mygroup 1. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.546567559242249, 138.299021176650996, 133.0, 22.0 ],
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
					"patching_rect" : [ 32.546567559242249, 436.262272372841835, 105.0, 22.0 ],
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
					"patching_rect" : [ 31.546567559242249, 378.078442394733429, 159.0, 22.0 ],
					"text" : "mo.group /mygroup /C /stick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 31.546567559242249, 691.882397413253784, 635.0, 22.0 ],
					"text" : "o.gather.select /points/foo/rot_rpy /points/foo/vel_mag /points/stick/rot_rpy /points/stick/vel_mag /groups/mygroup/qom"
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
					"patching_rect" : [ 32.546567559242249, 470.262272372841835, 534.705898404121399, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "" ],
					"patching_rect" : [ 32.546567559242249, 347.078442394733429, 125.0, 22.0 ],
					"text" : "mo.velocity 1 /C /stick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 31.546567559242249, 229.416659981012344, 99.0, 22.0 ],
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
					"patching_rect" : [ 31.546567559242249, 103.887257099151611, 24.0, 24.0 ]
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
					"patching_rect" : [ 31.546567559242249, 75.69853138923645, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.546567559242249, 265.166662693023682, 534.705898404121399, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 31.546567559242249, 196.387234300374985, 152.0, 22.0 ],
					"text" : "mo.motive6Deuler /stick /C"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-33", 1 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mo.motive6Deuler.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/gitignore",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc/gitignore",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.velocity.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.group.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.qom.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.setWeights.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.imu.hfmt.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/gitignore",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc/gitignore",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.jerk.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.fluidity.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mo.imu.hfmtV2.maxpat",
				"bootpath" : "~/Dropbox/_FV_git/GitHub/modosc/gitignore",
				"patcherrelativepath" : "../../../_FV_git/GitHub/modosc/gitignore",
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
