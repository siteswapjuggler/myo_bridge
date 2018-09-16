{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 131.0, 60.0, 1408.0, 962.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 751.0, 204.0, 22.0 ],
					"style" : "",
					"text" : "/orient 0.559665 0.311937 0.715122"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 689.0, 167.0, 22.0 ],
					"style" : "",
					"text" : "0.559665 0.311937 0.715122"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.0, 463.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "prepend /muscles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 463.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "prepend /orient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.0, 243.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "r muscles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 385.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "r orient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.0, 508.0, 139.0, 35.0 ],
					"style" : "",
					"text" : "udpsend 192.168.10.11 50000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 86.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "clip 0.01 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 54.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 11.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 58.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 58.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 153.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 239.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1*$f3 + $f2*(1-$f3) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 202.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 45.0, 279.5, 45.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 581.772705, 191.5, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 882.0, 205.0, 1004.0, 480.0 ],
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
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl.stream 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.0, 137.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 129.0, 126.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 451.0, 72.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p EType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl.stream 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.0, 137.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 129.0, 126.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 388.0, 72.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p EType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl.stream 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.0, 137.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 129.0, 126.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 325.0, 72.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p EType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl.stream 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.0, 137.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 129.0, 126.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 262.0, 72.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p EType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl.stream 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.0, 137.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 129.0, 126.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 199.0, 72.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p EType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl.stream 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.0, 137.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 129.0, 126.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 136.0, 72.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p EType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl.stream 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.0, 137.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 129.0, 126.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 73.0, 72.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p EType"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 194.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/ 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 165.0, 86.0, 22.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
													"style" : "",
													"text" : "zl.stream 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 117.0, 137.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 129.0, 126.5, 129.0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 72.0, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p EType"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.0, 7.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 101.598694, 460.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 10.0, 43.0, 460.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 7.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 129.598694, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 581.772705, 162.26973, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ET"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.772705, 219.269714, 29.0, 311.328949 ],
					"setminmax" : [ 0.0, 64.0 ],
					"setstyle" : 3,
					"size" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-246",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.75, 913.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 876.75, 884.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-242",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.0, 913.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 86.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "clip 0.01 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 54.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.5, 10.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 54.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.5, 54.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 153.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 146.0, 22.0 ],
									"style" : "",
									"text" : "expr $f1*$f3 + $f2*(1-$f3)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 202.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 123.0, 45.0, 186.5, 45.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1006.0, 884.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1006.0, 856.802612, 37.0, 22.0 ],
					"style" : "",
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.5, 913.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 86.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "clip 0.01 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 54.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.5, 10.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 54.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.5, 54.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 153.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 146.0, 22.0 ],
									"style" : "",
									"text" : "expr $f1*$f3 + $f2*(1-$f3)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 202.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 123.0, 45.0, 186.5, 45.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 938.5, 884.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 938.5, 824.401306, 154.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 938.5, 856.802612, 37.0, 22.0 ],
					"style" : "",
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 938.5, 771.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 938.5, 797.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.5, 657.467102, 123.0, 97.197372 ],
					"setminmax" : [ -0.025, 0.025 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 156.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f2 - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 65.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 183.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 137.5, 138.0, 137.5 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 811.5, 630.467102, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p relative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 50.0, 156.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "peak 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 127.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 238.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 754.5, 630.467102, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p peak"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.5, 657.467102, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-221",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 975.5, 555.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 86.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "clip 0.01 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 54.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 11.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 58.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 58.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 153.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 239.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1*$f3 + $f2*(1-$f3) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 202.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 45.0, 279.5, 45.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 938.5, 597.467102, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoov"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-219",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.5, 597.467102, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.5, 555.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "r orient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.636353, 555.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "s orient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 455.0, 100.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 62.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.5, 100.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 387.5, 65.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 156.0, 346.0, 22.0 ],
									"style" : "",
									"text" : "vexpr (($f2 - $f1)>=$f3) - (($f2 - $f1)<=(-1*$f3)) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 65.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 183.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 137.5, 233.5, 137.5 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 938.5, 630.467102, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p direction"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.5, 657.467102, 123.0, 97.197372 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.5, 338.401306, 53.0, 20.0 ],
					"style" : "",
					"text" : "treshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 858.5, 338.401306, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.0, 340.401306, 87.0, 20.0 ],
					"style" : "",
					"text" : "smooth factor\n"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 975.5, 339.401306, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.5, 400.401306, 121.536423, 97.197372 ],
					"setminmax" : [ -1500.0, 1500.0 ],
					"setstyle" : 3,
					"settype" : 0,
					"size" : 3,
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 86.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "clip 0.01 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 54.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 11.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 58.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 58.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 153.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 239.0, 22.0 ],
									"style" : "",
									"text" : "vexpr $f1*$f3 + $f2*(1-$f3) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 54.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 202.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 45.0, 279.5, 45.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 938.5, 373.401306, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 455.0, 100.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 62.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.5, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 387.5, 65.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 156.0, 346.0, 22.0 ],
									"style" : "",
									"text" : "vexpr (($f2 - $f1)>=$f3) - (($f2 - $f1)<=(-1*$f3)) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 65.0, 26.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 183.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 137.5, 233.5, 137.5 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 811.5, 373.401306, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 50.0, 156.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "peak 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 127.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 238.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 651.272705, 373.401306, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p peak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 50.0, 156.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "peak 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 50.0, 127.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 238.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 754.5, 373.401306, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p peak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.272705, 339.401306, 46.0, 22.0 ],
					"style" : "",
					"text" : "r accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.636353, 553.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "s accel"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.272705, 400.401306, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.5, 339.401306, 41.0, 22.0 ],
					"style" : "",
					"text" : "r gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.272705, 555.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "s gyro"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.5, 400.401306, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.5, 400.401306, 123.0, 97.197372 ],
					"setstyle" : 3,
					"settype" : 0,
					"size" : 3,
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 1004.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.0, 7.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 162.598694, 776.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 135.598694, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 110.598694, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 84.934204, 87.0, 22.0 ],
									"style" : "",
									"text" : "zl.stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.285706, 135.598694, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.285706, 110.598694, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.285706, 84.934204, 87.0, 22.0 ],
									"style" : "",
									"text" : "zl.stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 118.142883, 135.598694, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.142883, 110.598694, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 118.142883, 84.934204, 87.0, 22.0 ],
									"style" : "",
									"text" : "zl.stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 767.0, 135.598694, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.0, 110.598694, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 767.0, 84.934204, 87.0, 22.0 ],
									"style" : "",
									"text" : "zl.stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 658.857178, 135.598694, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.857178, 110.598694, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 658.857178, 84.934204, 87.0, 22.0 ],
									"style" : "",
									"text" : "zl.stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.714233, 135.598694, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.714233, 110.598694, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.714233, 84.934204, 87.0, 22.0 ],
									"style" : "",
									"text" : "zl.stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 442.571411, 135.598694, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.571411, 110.598694, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 442.571411, 84.934204, 87.0, 22.0 ],
									"style" : "",
									"text" : "zl.stream 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.428589, 135.598694, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.428589, 110.598694, 87.0, 22.0 ],
									"style" : "",
									"text" : "vexpr abs($i1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 10.0, 43.0, 776.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 334.428589, 84.934204, 87.0, 22.0 ],
									"style" : "",
									"text" : "zl.stream 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 7.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 190.598694, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.5, 73.967102, 411.928589, 73.967102 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.5, 73.967102, 520.071411, 73.967102 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.5, 73.967102, 628.214233, 73.967102 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.5, 73.967102, 736.357178, 73.967102 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.5, 73.967102, 195.642883, 73.967102 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.5, 73.967102, 303.785706, 73.967102 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 844.5, 73.967102, 87.5, 73.967102 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 538.772705, 162.26973, 38.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p AM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.772705, 186.26973, 29.0, 311.328949 ],
					"setminmax" : [ 0.0, 64.0 ],
					"setstyle" : 3,
					"size" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 702.772705, 149.0, 48.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 682.272705, 149.0, 18.5, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 650.772705, 175.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 852.5, 149.0, 97.0, 20.0 ],
					"style" : "",
					"text" : "metro 20 @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 852.5, 200.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.5, 149.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.5, 200.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "tolerance $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.5, 175.0, 38.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9,
					"varname" : "tolerance[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.272705, 200.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.772705, 200.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "follow"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 650.772705, 95.0, 50.5, 20.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.772705, 153.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 650.772705, 122.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 663.272705, 263.0, 179.0, 20.0 ],
					"style" : "",
					"text" : "route likelihood likelihoodnorm likeliest"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.606018, 287.434204, 50.0, 43.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ -5.0, 0.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.272705, 287.434204, 50.0, 43.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ -5.0, 0.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.929412, 0.929412, 0.929412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.939392, 287.434204, 28.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.772705, 200.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "learn $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.772705, 238.269714, 44.0, 20.0 ],
					"style" : "",
					"text" : "gf EMG"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.000015, 186.26973, 425.0, 311.328949 ],
					"setminmax" : [ -127.0, 128.0 ],
					"setstyle" : 3,
					"size" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 473.598694, 57.0, 20.0 ],
					"style" : "",
					"text" : "sensor 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 432.66449, 57.0, 20.0 ],
					"style" : "",
					"text" : "sensor 7"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-36",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 164.42424, 10.0, 448.060577, 448.060577 ],
					"pic" : "/Users/siteswapjuggler/Downloads/Myo programs/myo-branding-UI-guidelines-0.4/assets/myo_logo/myo_logo_tagline_grey_inline@2x.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 697.5, 19.0, 20.0 ],
					"style" : "",
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 646.5, 19.0, 20.0 ],
					"style" : "",
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 595.5, 19.0, 20.0 ],
					"style" : "",
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 697.5, 19.0, 20.0 ],
					"style" : "",
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 646.5, 19.0, 20.0 ],
					"style" : "",
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 595.5, 19.0, 20.0 ],
					"style" : "",
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 38813, "png", "IBkSG0fBZn....PCIgDQRA..C.D....PHX....vLKdw2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGdTTt1G9d1V58JoGRB8dTjd.DDAoIfXCPD3XTAQobr.nzUoHhTDADPAUPDU.UJJBhzKRwDfPBIjDRmzaa1rk46OBybBPBjJHet+ttxkwvryL266Lukm1q.2CTaaaa8xN6rq0hhhMVTTzGAAA+DEEcTPPPC.hhhkJHHjqnnXhBBBIIHHb4BJnfye1yd1TtWb+Ueq+My+i7HOhGkVZos2VasMTfFKJJ5MfO.1Wd9AxGHIAAgjAtbgEV3eoQilSdhSbhzu+c2W6kY9My++l4uScpS1oUq11Zs0V2NAAg1HHHDfnnn6.NKHHX8MNLChhh4CjtffPFJUpLxBKrvyIHHb1ScpSE88wa+Zs5Tm5jc50qusZznoZwed4k24ToRkY9MyuY9e.Vl4+e17KTech6ZW6Z2LYxzfDDD5pnnX6TnPgxpym2jISFEDDNinn3gTnPwNNzgNzeVecuVen+MyeXgEV.hhhC0jISCFn8JUpTiISlpVmCEJTfQiFKE3jJTnX6BBBe+AO3Aiu939stVl42L++KmeWMYxzSHJJ1Wf9nToRGqt7KHT1PSlLY57.+Dv1O7gO7eUmeyVOHy7aley7aley7+Oe9qSW.TW6ZW8UTTbj.OqffPKjuHBBHJJV8twtkOinnXj.aVPPXSG5PG5Z0U2y0k5e672st0sAZxjowHHHLn5iyunn3NTnPw5+y+7O2Y8w4u1Jy7al++MyeW5RWZFvqC77BBB1TWe9EEEOEvRxN6r+gKdwKVZc84u1Jy7aleLyuY9My+CL7Wmr.ntzktzKAAg9B7Z.pqKNm2AoGX4hhh69vG9v6qd9ZUkz+l4OrvByVCFLLUAAggKHHzz6EWSQQwKIJJt0RJojE9W+0eU78hqYkIy7al++MyO.coKc4U.dIAAg1bu35IJJllnn39TnPwadnCcnTuWbMuSxL+l4Gy7aley7+.G+0pE.0idzC+MXvvmCzqZy4olHQQQDDD1Ev3te8Pv+14uKcoK8WPP3yA739w0GHIfwdnCcne89wE2L+l4+ey72idziVaznwEHJJ1m6GWeAAgBDEEeuCcnCsz6GWey7aley7aley7+fK+03E.0qd0qWQqVsKQPPvRo3069gLYxTwVYkUSce6aeq5d408ey72gNzAqrxJqVld85GG7+hWy60RJDAUqV8mqUq1Id7iebs2Kttl42L++ale.5YO64LKszRmEb+ienruCTnPwwszRKewe8W+0ntWccMyuY9MyuY9Ay7+fL+U667ajfSqWTTb.2OAu75FdC4mTnPwXN3AOXl0mWKy7G1iaznw0.36+j3G3ZJUp7kN3AO3dpOuVl42L++al+d0qd0Tc5zsJSlLElBEJpOuTUYcC9KUPP3spusFpY9MyuY9MyuY9++G7WspLYsoMso2VYkU+onnXq+mxf+f7JParBEJ9ON5nimIszRKt5iqy+14OzPCcxVZokaTTTzg+owufffCJUpbDt3hKEjZpodr5iqiY9My++l4uMsoMCxBKr3fFMZLv+oL3GHyuRAAgG2Ku7pYIkTRaq935Xley7aley7al+++C+U4Qw6XG63KpPgh0qToxpcEM6dkDDDvnQiXxjowbricrMTWdt+2N+coKc4iEDDdi5xyY8kDEEW5gO7gmTc44zL+l4+e47+LBBBatt7bVeIiFM9mG8nGMr5xyoY9MyuY9Myec44r9Rl4upyeUxCPgEVXCVoRkaVgBEXxjo6qw72cRhhhnRkJTpT4fBHf.NeBIjPcRLQ9uc96QO5whAl7+T4t75FVCnCMrgMzt3iO95jjC2L+l4m+Eyee5SeFtQiF2xCB7CfRkJ82O+7qEOxi7H63hW7hFqsmOy7aley7aley7+++3+t5GqN1wNNRUpT8ilLY5ezS9GJaveo6SUpT8icricbj01y4+14uCcnCKUPPXJhhh+i0yWkWR2mBBBSoCcnC053g0L+l4+ey725V25QKJJ9sOnvOHmSjCKmbx4301ykY9MyuY9MyuY9++m7eGmMeaZSa5qs1Z6tTnPwCLvKIoECTXgE1uyctys6Zx43e672gNzgIoVs5kTWeucuT50qexG+3G+iqIeVy7W642jISb+Ldguey+8aUa3uicricSkJUGrt9d5doLZz3tO5QOZ+pIeVy7al+6m7KYv0ZiQWePl+5BYley7em3uRCAtG6wdLesxJqN8CBd9nhzMJOdXmc187AGbvqO1XiM+pymu9leEJTfNc5vnQinVs557EXUa4u6cu6goVs5Maxjo5z6q60xBKrnOADP.+Q7wGeBUmOmY9q47qToRzqWOIkTRTXgERt4lKVas0nQil64FRvb6eMi+92+9asQiFuHfxaXQs5o6v5OIJJhZ0pCIf.BHm3iO9STc9rl42L+2O3WoRkXznQRJojnfBJf7yOerxJqvBKrfpaeQOHxecoLyuY9ua7WollsjRJY6kTRI7fJ7BBBHJJRIkTBkTRIau594qO4WkJUjWd4IcuQ94mOpTopN8ZTK4WPud86Tud80o2S2Ojd85Qud86jpWIe2L+0B9KszRQqVsLwINQ9lu4aXhSbhjd5oS1Ymcc9y42MYt8uFwO4kWd6vfACpePs+e3+UTXJszR+j90u9Us1kxMyuY9uWyuBEJPqVsjZpoxPG5P4q9puhYNyYJ2eZ0UOnwecsLyuY9ua7WgK.5wdrG68zqWe6teCtBEJvfACjYlYhQiFqQgRiff.50qucO1i8XuWU8yTexuJUpHszRibyMWV6ZWKqcsqkbxIGRKszpWlbXMg+d1yd9Ehhh1e+t8utP2Xgf12yd1yunp9YLyesi+jRJI5cu6MSdxSlNzgNvjm7jY0qd0je94Sd4k28zNTM29W84u28t2i0nQi85eRk5zZiDDDnvBK7mqpGuY9My+8C9EEE4pW8pLiYLCV7hWLctyclQO5QyvG9vIojRpFedePg+5KYley7WY7eag.WXgEV.kTRIau9zRshhhXvfALZznTYaFEJTbSSLRgBETRIkPwEWLMu4MmbxIGTprZssEcSmKc5z0iF1vF9kIjPB4dmN15S9UoREolZpnUqV1xV1BOxi7H3s2dSG5PGXyadyTRIkfCN3P01U22MUc3uqcsq8Tud8Kol9c8+DkBEJPud8sNf.B3PIlXhW8Ncr+Sfeo72Rud8HHHTqygl607e8qecF9vGNsqcsigO7gyku7k4EewWDO8zS99u+6wEWboFwPwEWL4kWdnWudrxJqpxKj5As1e.41esZ0RAET.Ymc1jSN4P1YmMYkUVjc1YSAET.1Ymc20Pns5veXgElqZ0p8PpTo5A+U+cCci2mr2We80tqcsqcGqLdl4upwuTdwlZpoJ6c2byMWxO+7ovBKTN7tkN16mFSn9r8Wp+4BJn.xM2bQTTDKrvhpMuBBBjbxIS26d2YNyYN7a+1uwy7LOCiZTiBiFMxO7C+.N6ryUqyY4O2le9+dO+hhhHEEA+CX9Dla+q.9uMH6V251gMZzXmqKW8mjmbxN6rIu7xC0pUKOvMTVXZTPAEfd85wAGb.Wc0ULXv.QEUTL+4OedkW4U3EdgWfCcnCgu95aMJOBLYxDJUp7H+4e9mc4Ncb0G7CfZ0pI4jSFc5zwN1wNnUspUTXgEhISlvd6sm+9u+aFzfFDVXgE3s2dScc32TU3OzPCUs0VacthhhVWWOf0M7DEEWbwxCNpQiFryN6tmjaH2vUtEWbwE63e8W+UE9ka8I+UEIHHPokVJW+5WGSlLgs1ZKEUTQ3pqth0Vas7DJpI5dI+W4JWgO5i9Hd1m8Y4we7Gm8t28xe+2+Msrksj9zm9PpolJN5niUoykRkJozRKkDRHA7xKuHv.Cj7xKOhN5nwau8lpZAJ4exs+RF6I6ryFsZ0hACFvJqrB6s2dbzQGwImbBu7xKr2d6wCO7.O8zSTpTIQFYjr0stUr2d6wRKs7N98PUge.BKrvNpQiF63+ev6WUjDDD5ze9m+YktQwZl+pF+RK9om8rmDVXggFMZHqrxhTRIExImb35W+5jc1YSlYlIETPATbwEiff.VZokXu81is1ZqbXZeuT00s+JUpjqcsqg2d6Md6s2jRJoPzQGM93iOXqs1hACFpRmGSlLQhIlHG8nGEmbxI70WewjISjbxISDQDACaXCiF1vFV0f7Nn+o77uz7AjVrrff.ZznAKszRrzRKq2d13dA+REthzSOcTqVMZ0pEc5zgmd5IVYkU.beqnZ8Ok1+6W5V4+lbyQm6bmGiISlpyl7uBEJvnQib0qdUznQCsrksjN0oNQm5TmH3fCFGbvA.H2bykXiMVN5QOJG4HGgyblyPJojBKYIKgW4UdE.3EdgWf8t28Viev4F6gOctyctyi4HG4HquhNl5Z9KuxImbvUWck0st0QiabiYTiZT7pu5qhQiF4y9rOiMsoMwt28tYbiabjSN4fs1Zac50upvuFMZl9sN4OoEtke94Ked.jsvU4O1x+2TnPApUqFqrxJLZzHYkUVxcr6latgkVZI4jSNb4KeYxLyLwYmcFWbwEo6y5T1ktmDEEsViFMSGXVUU9qOkQiFwfACnWudxKu7n3hKFmc1YZe6aOiYLigV25Vyt28tYQKZQnToxZUHRdujeAAArwFa..KszRTpTI6XG6fV1xVRKaYKIpnhpJs.HkJURN4jCYlYl7e9O+Gl5Tmp74cdyadrgMrA7wGepx2S+Sq8WxqVIkTR3latQW6ZWI3fClF1vFRiZTiHjPB4N1OvS8TOE94meLiYLCZTiZzc7ZUU3uKcoKOx86A+LYxjbTAH0WuT+IBBBnToxZk2DLYxzj.pvI.TWvuQiFQTTTd6HPRJTn.kJUde2aH0E7qToRhN5nYDiXDrfErf63wpUqVRLwDIlXhgnhJJhKt33BW3BDWbwgKt3BN5ni0K82WYptr8WxqMO5i9nrnEsHr2d6AfUrhUvG+weLYkUV3me9UkLbkNc5vGe7Ae7wG9tu66..O7vCxM2bwAGb.UpTUmjOx02O+emjzhZJpnhH8zSG6ryNBJnfvM2bCSlLQN4jCojRJDWbwgc1YGVYkUTbwEid85k+N7VKGyR+d4+uhhhnQiF7yO+ts4SbufeAAAt10tFCX.Cf25sdKt90uNe0W8U7q+5uRhIlHZznAmbxI4wFqs8oUcz8y1++Inak+aZFUJTnX50EWDoArRN4jofBJfm7IeRdsW60noMsoxGS94mOokVZ.fSN4j7Bil5TmJG7fGjKbgKvq9puJG3.GfjSNYFwHFAsnEsfzSOcbxImpw2WBBBSGnBW.PcE+UjRKszXZSaZz3F2XlzjlDaZSahYNyYhQiF4q9puBWc0U93O9i4oe5mlO3C9.BN3fqyuGta7qToxWp7O7KYkuwLlwPaZSanfBJP1ZFRSdW5GSlLgACFnzRKkRKsTJojRHmbxgDSLQDEEYJSYJLjgLD4AIjjVsZ4a+1ukst0sRDQDAVas03kWdcSS.ptjekJU9RTIS.7V4ut9ZaxjIxKu7HmbxAiFMhs1ZK1YmcXqs1RaaaaY.CX.zu90OznQC.jWd4wnF0nH4jSlUtxUVqs.38B9EEEQoRkxKTI+7yGmbxIRM0TAfFzfFbWmPfz8PbwEGFLXfO3C9.F0nFEZ0pkO6y9Ldhm3IXFyXFblybFhJpnvUWcsJcuc+r8+VkJUpH4jSFEJTvK+xuLScpSEqs15a5XRO8z4RW5RjTRIQ7wGOW+5WmbyMWxJqrH0TSkoO8oyXG6XYqacqjPBIfGd3wc7cl6F+BBBiptjw6jjBC5RJoDJpnhn3hKFQQQrzRKwJqrBMZzHG1HR8wHkL3kVZonVsZr1ZqwFarAKrvhpiwA5WXgElkG7fGrja8en5vunnHkVZoTbwESgEVHkVZo.HWwtjt+kl.VIkTh7wavfAznQC1ZqsxrdObgQ0Z9KrvBwAGbfO3C9.LYxDCYHCA.bwEWvM2bCWc0U7xKuvKu7hF0nFQiabiowMtwz+92e4ywl1zlXQKZQDarwRfAF38RuAUmz9CkM1kM1XCqXEq.UpTwxV1x3IdhmfILgIPXgEFgGd3bgKbAZTiZDpTo5NtPOc5zQCZPC.fqd0qhUVYE5zoi7yOeb0UWkqBb0AgRUcF+UGoRkJt90uN4jSN3gGdvDm3DYbiabUXX88C+vOvm+4eNETPAzhVzBbyM2jemxBKrPdQCpToRZieGUpTgEVXAVXgE3fCNPt4lKKcoKUdwP2K4Ou7xCe80WVzhVDFLXfFzfFvBW3BYgKbg76+9uy92+94zm9zxdGsfBJ.QQQryN6vQGcr9NhXtuz9+OHcS7KOpQXgElOlLYpV6iUovcK5nill27lyblybnScpS.v129142+8em+9u+axM2bQmNc.fEVXAN5nizt10NZUqZEu3K9hDVXgQN4jCCX.CfAO3AyHFwHne8qe79u+6iKt3RswpQMLrvBymCdvCdSYUXcE+Ul72e+Yu6cubxSdRN5QOJMrgMTtyr.CLP94e9mIqrxhbxIG72e+qutMfJg+t10t1SfFbqGrVsZwWe8kd0qdUixEEo7T.fScpSwwN1wHojRBc5zgCN3.8qe8iQO5QynG8nY26d27QezGw4O+4I3fCFKszxZUXeUQRPPnAcsqcsmG5PGZ+k+uWY7WakRkJQmNcjXhIhJUpnIMoILnAMHZSaZCspUs5ldN.fibjivd1yd36+9uGu7xK1291GsnEsP9ckZqpu4WTTDUpTgat4F50qmbxIGr1Zqo3hKF.4mEpLIENXwEWbzu90Ol27lG93iOrvEtP13F2HW3BWf24cdGd+2+8IjPBgSe5SWkW.Dbuu8uBt9nPgBhHhHncsqcrgMrA7xKuHhHhf0t10RVYkEEUTQxgQjzD9AjGv2BKrfTRIE9nO5inO8oOLkoLEd1m8YwSO87tNvYkweXgElqFMZrdaAf2HOjH8zSmhKtXrvBKvVasE2byMZcqas7jjCJnfjCeHoPj1fACx4BUzQGMIlXhDarwRLwDCIkTRxSjPgBEXqs1hiN5XkV1fEDDrwnQiyA3Mqp7KM47BJn.4p2ojUb8yO+H3fCF+82eZXCaHgDRH3gGdfM1Xi7BaLZzHZ0pkbxIGhIlXHt3hiKe4Kyku7kIiLxfqe8qK+9gat4lrWQpmBAnpM+kWJUpj3iOdlxTlBJTnf4Mu4wO+y+LMpQMB850SokVpbt8pQiFr1ZqwImbR9Gas0V5V25FibjijgNzgxa+1uMaYKagF0nFgRkJq2WDTsk+xqRKsT7vCOPsZ0rqcsKd8W+0YYKaYL3AOXV7hWLG8nGkIO4Iyl1zlvSO8D2bysJMj3LXvfrAPJszRk+tHqrxhl1zlhc1YGFLXnVu.n5R9qhWODDDHlXhAe7wGl1zlFO6y9r.v4N24XcqacjZpohRkJwYmclV25VyPFxPXHCYHjc1YiSN4TMxv.+8e+2U3bGtWvuVsZo0st0nVsZ9u+2+KaYKaggNzgx.G3.4wdrGiG8QeTfxFqLiLxfyctywwO9wIxHijnhJJxN6rwKu7Bas015i4+bOs8+eZ5V4WdAPhhhyq1dxkl7xUtxUXJSYJ7Nuy6..ye9ymcsqcQrwFKZznAWc0UrxJqjsRrnnHZ0pkktzkRfAFH8t28FMZzv.Fv.vVaskXhIFzpUKiabii0st0IO.TMU2f0QWA+s5MYokVR5omNwDSL3gGdPFYjgr6ZUnPAd3gGbxSdRr2d6wFaroN+A+xqJheAAgocqC9HHHfe94Ge3G9grnEsHrvBKPsZ0xVcQgBEx+HHHHOAMKszRt10tFu9q+5LjgLDxHiLXHCYHDczQiRkJkiwWc5zwZVyZnIMoIDd3gyy9rOK8su8kYO6YyZVyZvYmcFWc005iNAlFv9u0+Vc8fupTohjRJILZzHO8S+z7rO6yxC8POzMcLm+7mmHhHBN4IOIG+3GmjSNY47A4C+vOD.16d26ccgCUGUeyuff.t6t6jRJoPd4km7yK.2QCWnRkJRO8zIkTRgoO8oyTm5TAfW+0ec1vF1.d6s23iO9vnG8nAfyd1yVi7F78p1+J35B.QFYjz4N2Y1111FpTohoLkovl1zlPkJUXu81iJUpPiFM3niNJWvHJpnhvRKsDMZzfISlvImbhXiMVRJoj3wdrGifBJHt5UuJAETP207Nnh3WTTLbAAg5kJeiT6pVsZkyYjl27lSCaXCqvPgLqrxhDSLQJrvBA.qs1ZbvAGvCO7nBC4wjRJI9q+5u3jm7jDSLwvEu3EI8zSG+82+JagDu1S8TO067ce22I2wRkwuJUpj85VPAEDcricjVzhVvC8PODsrksTNl9KuxImbH8zSWNuVkLvmWd4E94mexS.RRwGe7boKcIN6YOK6YO6gXiMV72e+qx42VMPUY9KuTpTIYkUVnVsZBO7vQTTju+6+dZcqaM1XiMxkc1hKtXrxJqPoRkxdt6ZW6ZDarwRIkTBaZSahsu8syV25VYYKaY3latwhW7hoEsnExg5U8rpQ7eqxRKsjjSNYJt3ho6cu6zl1zFxImbXSaZSb5SeZ9lu4aXIKYIzktzEdu2683pW8pDP.ATgOSJEg.v+KLyMZzHYlYl.k4cszRKMrvBKpcjWlpS3+tIkJURQEUDW4JWgd1ydxl27lQsZ0bwKdQl8rmMG3.G.kJUhUVYkbACnnhJhPBIDV7hWLcqaciScpSw+8+9ewO+7iRJoDzqWubDmH8inn3MEQJ5zoihKtXbxImPsZ0UzXN0q76fCNvYNyYn3hKlwO9wypV0p3K9hufctychqt5JMtwMlt0stQ6ae6oIMoIzm9zG5Se5CPYEPnO6y9L17l2LokVZxQ8Qc76D2SZ++Grj4WE.gEVX1JJJ9B0lynTRsESLwvzm9zYxSdxboKcIF8nGMwDSL3qu9RSZRStsX3DJ6E9LyLSZYKaI6YO6Au7xK5Se5CQFYj7HOxiv4N24XKaYK7hu3KR26d24m9oeh.CLvZyCEuPXgE1DN3AOXg0U7e2jQiFkSvOo3DWRR+t6t6t7wVOqah+NzgN3rnn3iVYGrc1YmbGOkVZoxsgkusr7++omd5zfFz.5d26NETPAz291WRIkTjCAxxGa+PYg5yq9puJ6YO6gEu3EyLm4L4ge3GlwO9wy0u90IjPBAkJUVmEq3hhhOZG5PGb93G+3YWU3u5JIttvEt.96u+rpUsJBMzPAf+3O9C18t2MQGczjRJoP5omNkVZoxEEDoMc2ksrkw.G3.YyadyrxUtR7zSO4JW4JxdPPJmBbvAGjCqvp56C0m7qWudrzRKwCO7f8u+8SwEWrbXJAkYcra0JSRdI6hW7h3qu9xV1xVje+eRSZRbwKdQZZSaJm4Lmg4N24RiZTi3q9puhHiLRBIjPp18CTe29WQRxKBQFYjLnAMH1vF1..LfAL.NzgNDMu4MuBGrVoRkjYlYhKt3BFLXPlU0pUSgEVHqYMqg4Lm4vm+4eNO6y9rDQDQPyZVytoITc23+F+swTWyrRkJo3hKlHiLRBLv.YiabixuG.PlYlIG4HGgKdwKxEtvEHgDRPtB2URIkbSSHTkJUXqs1JGlU93iOzxV1RZdyaNMqYMiAMnAwfFzf.Jq+joN0oxwO9wwGe7415OUPPvxTSM0A.Hu+nUQ7KHHP94mOkTRIrjkrDF5PG5M8umVZowAO3A4bm6bjXhIRxImLYkUVxQ2fT+7R2+1au83hKtfGd3AgDRHz5V2ZZZSaJADP.DP.APe6aeYZSaZLwINQ13F2nLm00dCppxe4+dPxyO4kWdrrksLbxImXKaYKjTRIQyadyk62Rpn9jVZogyN6LZznAUpTI6cCAAABLv.4vG9vzwN1Q17l2Lu669tTbwEyJVwJnIMoI0KV9t1vekIIOwN6YOaVvBV.qacqiG+web7zSOIgDRfd0qdwm7IeBCYHCg9zm9P+6e+4Lm4LDTPAgiN53MYnBo9.AjCAJCFLP5omNPY4Czku7kwQGcrV+rPcE+2IoRkJRLwDQmNcLsoMMYiYMoIMI9tu66PkJUU37AjRchANvAx1291o6cu6xUAuF1vFJmGTkOeik9cICwpPgBbxImpzvNr1xuz0rvBKj7yOezoS2Mk2eJUpjjRJIF+3GOaXCafsu8syTm5TIiLxfRJoDhLxH4PG5PnRkJbvAGvWe8kl1zlR6ae6YPCZP7tu66xq8ZuFSZRShcsqcQvAGbksPtZjtWz9+OYUd9UAfnn3.k5.q1nKbgKvTlxTXxSdxb7iebFv.F.N3fCzl1zF4UsWQRqVsXznQ1wN1Ad4kWrsssMhM1Xo4Mu4jbxISQEUDKXAKfQMpQwy8bOG+3O9i0pNAtQY2df.eCT2w+CJ5V4WsZ0isxNVoAvqNVdJyLyjO8S+Tb1Ym4odpmRdwO2pkoK+B+b2c2429seid26dyvG9vYZSaZb5SeZl0rlEe228c3gGdfyN6bc1.i2f4EUteuNSJTnfXhIFF1vFFqbkqD.lwLlAG6XGiKcoKgff.N3fCXiM1fu95KpUqlLyLSDDD3Mey2jm5odJYKc6u+9y1111vBKrfhKtXYqQme94S94mOW7hWjXhIFYWlWUq5P0G7qPgBRM0TY.CX.HHHvO+y+rr08Je9bTdoRkJYOE85u9qy69tuK.rfEr.V8pWMpToB2c2cRJojXIKYI7Zu1qw1291Y5Se53s2dKW47Jt3hQsZ02jWkuWyekIoE+DQDQvHFwHX4Ke4jbxIyXG6XIhHhf1zl1HO.Z4kJUp3RW5RLnAMHl6bmKqacqiUu5UKWgn7xKu329seiIMoIQqZUq3vG9vL0oNU9oe5mH3fCV1aQ2M96bm6bG.pyB+2xmCWVXgExsqJTnfEtvExe8W+EImbxjSN4PgEVH50qGMZzfM1XCVZokxwBOvMscITbwEy0u904Tm5TTRIkfEVXAN4jS3niNRfAFHgDRHXu81yi8XOFaZSahQ8fZAQh...H.jDQAQEpQwINwIvCO731tGUnPwKyMl.Pm6bm6fffPCu0mYLXv.4me9rksrEZW6ZGqbkqjryNaRHgD3JW4JjQFYP1YmM4me9nPgBYu2K4wJoE9H4IG850SpolJwEWb76+9uinnH1XiMXu81iat4FAGbvLhQLBV1xVFCX.Cfku7kywO9wwO+7C6ryt5zEETU3ubGKQEUT7vO7CyG9geHMsoMEiFMx1111toIjmRJoPu6cuYVyZVryctSl0rlkrmrjjj05aRSZBwGe7zqd0K9zO8S4C9fOffBJHlyblCFLX.Gczw50EAUc3WRBBBx4.qjwL8yO+Xyady3t6tyTlxTXqacqL5QOZYu09e9O+Gdhm3I38e+2mCbfCvm9oeJqYMqgqbkqPvAG7MYLza0CPN3fCbjibDBO7vY3Ce3rm8rm5rbkplveU77RIkTBm+7mmN0oNwRVxRnoMsor6cualyblCW4JWgPBIjJruIomM71auQiFM7hu3KxIO4IYG6XGzgNzAr0VaqVEBn6DO0T9kRwi3iOd70Weoycty3t6ti81aON3fC3ryNiM1Xibjt.Pe6aeou8sur5UuZ1vF1.W+5WmlzjlPokVJ50qmDSLQ96+9uYiabi7AevGPO5QOX5Se5rgMrAV3BWHKZQK5lxe95BUe09+fhj3WE.lLY5oqMS9WgBEjXhIxPG5P4ce22kDRHAFyXFCN4jS3iO9bWmTVokVJd4kWx6ANCcnCkgMrgATlU1RLwD4XG6XXxjI5bm6LAGbvTXgEViqTZ2vU8OM2XA.0V9ePSU.+CutJ9qkhK5tzktvYNyYXO6YODZngdGeFP551jlzDxM2bYtyctbtycN15V2JKe4KmPCMTl27lGImbx3kWdgyN6bE5IwpptA+CmaLAv5R9EDDHgDRfN24NyJW4JwjISzidzCN0oNEAGbvDRHgbSLKHHPQEUD4latrsssMZe6aOkTRIbricLbxIm3gdnG5tFtmqZUqhO5i9HDEEwZqstpjGH0K7axjIJszR4Mey2DsZ0xt10tvSO8jLyLSJpnh..6s2dzqWubxgegKbA70WeYwKdwz+92eRN4jI7vCmidziRiabiIu7xiryNaV6ZWK8qe8iScpSwXG6XwO+7CUpTQLwDib+LETPAb0qdU4EUVYS9u9r8uxtdQFYj7bO2ywxW9x4JW4Jzu90OJrvBoIMoI2lGggx5SMiLx.mc1YVzhVD1YmcXu81K+8HTlmYu5UuJW5RWhN0oNgSN4DqacqiO7C+P97O+ywKu7pJwunn3yVWLwJIKilZpoRlYlIcqaciEsnEQvAGr7taeDQDAMnAMPlGmc14axvSRSfJkTRgRKsTbvAGPiFMnQiFbvAGvZqsF6ryNDEEI93iWt.QDUTQwO7C+.PYKb4gdnGBmc1Y47m5VkISl5S6ae6s+jm7j4KJJ9rUF6FMZj.CLPxJqrXZSaZje94K6QCMZzfyN6LO7C+vXu81SwEWrbQQnjRJQt.OTRIkfyN6LN6ryXkUVIW8SkN+50qmjRJINyYNCey27MLm4LGF+3GO8t28lErfEvZVyZH4jSF+82e4ppYsUUU9g+2Ba9xu7KAfDSLQ4PS2EWbQ94lhJpHryN6vM2biwN1wxEtvEXqacqDbvAeauKZvfABHf.HkTRgQNxQx2+8eubRwOgILA4EPTe8NY0geomqSHgDvEWbgFzfFPFYjAW6ZWC2c2c70WeY1yd1TbwEy69tuK+7O+yLpQMJt90uNAFXf7se62x92+9YSaZS7pu5qxvF1vH7vCmCbfCPyZVyvBKrPtz2C+Ouj6latwAO3AIwDSj92+9SiabiI6rytJuEBTWweUQJTnPth+YokVxXG6XYIKYI.v+8+9eY8qe83t6tSKaYKuiFCGJ6cB2byMRLwD4G9gefvCOb5bm6LG4HGAO8zyZ08ojpo7aznQRO8zYbiab7Nuy6bWMLbzQGM4jSN3latQ3gGNCbfCjm5odJ4RmtvMJ+2N4jSnPgBJpnhXiabirsssM95u9q4Mey2jjSNY1111FMpQMpNyn.00s+OnII9UEZngZsffPeqMmrhKtXTpTIqcsqE.FzfFD5zoi.BHfpz9Yic1YGkTRI7jO4Shat4FMnAMflzjlf+96OAFXfz3F2XZe6aubmgt3hKjc1YeWNqUttgaR6angFp023+uVw+CZp77qToRUJTnnc0Uu.TTQEQfAFH.76+9uiyN6L4latjYlYdW8RgACFvN6riNzgNvQNxQn8su87ge3GxnG8nYTiZTr7kub9we7G4BW3BDP.AHmXnUWcCuZ0t1291aO.0k7Kkrzye9yGnLq+DUTQQG5PGtoPXRRJTnfXiMVdu268n8su8r10tV9fO3Cj2Tbc1YmwBKr.qrxJr0VawVasE6s2d4NMe9m+44UdkWA6s2dlwLlg7diy8Z9UnPAwGe7zwN1Q72e+4q+5ulqe8qSCZPCvZqslTRIE.j81QFYjAolZp77O+yyJVwJ.fO+y+bl6bmKJUpjV0pVwEu3EwAGbfsu8sSaaaa4W9kegILgIHGlDt4laLkoLEdgW3EjyUlO7C+P9zO8SwWe8sRSX3pC+pUq9lpXkkex5UzuW9bhSJLEu10tFCbfCjUtxUhd854IdhmP1J3U1yuFMZjDSLQ1111lb9eYu81iVsZQkJUXvfAYueckqbE5Tm5DCcnCk268dOd629sIxHijScpSUgd+n77exSdx7EDD5Zk0tVUjTh9mTRIQQEUDgFZnrzktT5aeKqa0UrhUvJVwJvnQi7vO7CeaLW9BjPd4kGd3gGzu90Odxm7I4ge3GVt5NAkUsrJ+jNNyYNCwEWbDe7wSVYkEctycl92+9yu7K+Be9m+4DP.AfFMZtsEBoRkJzpUaW.1kRkJuM9kB6qTSMUF8nGMae6amniNZVyZVCFMZDe80W72e+o0st03latI+4LXvfb6iNc5H4jSl8rm8vu7K+Bm+7mGEJTf6t6NN4jSxgKij0hcwEWnjRJgYO6YygO7gYVyZV7Vu0awq7JuBevG7A78e+2St4lK93iO3fCNTqlLzci+xyiISlXoKco.Pm6bmY0qd0nUqVxJqrjyQAo1PIqdCvzl1zXKaYKTTQEUgFlwfAC3kWdgZ0p4odpmhst0sxPFxP3RW5RLyYNS4I7I4czx+eqnPHu7+t6t6NN5niU57Opp7Kw1UtxUXvCdvLu4MObvAGPud87Mey2vW9keIQFYj3fCNv7m+7wVaskIMoIwYNyYXHCYH7a+1uQqacqofBJfAO3Ay3F23XVyZV7i+3Ox69tuKqcsqEqs1ZxKu73we7GGnrpHlj2C0qWOqbkqjErfEvnG8n4cdm2Amc14Zc3PUc3+NIo8osniNZbxImXLiYL7Fuwafat4F4lat7zO8SyoO8oooMsoxuWTYRxnXW8pWEKszRb2c2I5niFnLii9a+1uUSuMuMUS4OojRhgMrgwrl0rjqJoIjPBx4cjTjYnSmNzoSm7deoACFH7vCmYMqYwl1zlnm8rmTRIkHWnWfxLfnUVYEspUshzRKMF1vFFQFYj7IexmvANvAHu7xqNa6Qotp8+AUIwuPSaZS6lGd3wAqoclpPgBt7kuLiYLig4O+4yzl1zX0qd0z5V25p0jSEDDjsflT4NEPtj55ryNSCZPCPiFMbsqcM4XAslJkJUR5omdX.Ta3ulHSlLQJojB6ae6CiFMxi8XOF93iO2SCAOI9EEEsySO87mqq3OszRidzidvpW8pYRSZRrt0sNF+3GOMqYMiO5i9H4MDLovZQpD3VZokhFMZjCiDoxDbgEVHuvK7BLhQLBY2.urksL9lu4aPTTrFmTnJUpjzRKs9CPcI+YlYlzhVzB15V2JqcsqkoN0oR6ZW6pzIqje94iM1XCG4HGgCcnCwi+3ONAGbvXiM1HGZMpUqF850id85ojRJgBJn.YKKCPrwFKMrgMjfBJH42UtaCPVWyunnHwFar7S+zOQngFJCYHCgKdwKh6t6NFMZjjSNYNvAN.AFXfz111VJszRYpScp7hu3KRhIlHKYIKgMu4Mi2d6M1XiMbsqcM5Se5CKYIKAarwFd629sYAKXAXmc1wPG5PoMsoML1wNVr0VaI1XikSe5SSaZSanwMtw79u+6yZW6ZwWe8sVyegEVHMrgMjtzktHGFSRgkkTR2J8rrj07kxUN850SVYkEt5pq7ke4WRwEWLCdvClniNZZXCaXk1+nz9rxvF1v3S9jOg0rl0Pm5TmHjPBgt28tS5omNADP.XvfARN4joO8oO7oe5mRW6ZWwAGbfe9m+Yl8rmMqcsqsRKc5R7axjoS3latktJUpTTcmTkzDVRHgDPTTjN0oNwHFwHjK2wRky1ScpSge94GN3fC2FypUqlLxHCzpUKgEVXzt10NF8nGM1XiMHJJxEu3EQmNcjWd4gat4FsnEsf8su8QbwEGsqcsifBJnJrPXje94ygNzgXUqZUjbxIeaEQD0pUSVYk0h0pU6BpH9MYxD4me977O+yS+5W+nksrk210PJ49uvEt.ImbxLtwMNTqVM6cu6EWc0UTpTId3gGxk23e629M9i+3O33G+3DarwR.ADvsMYdIuMDWbwgFMZ3EdgWfW3EdA7yO+HyLyjkrjkv92+9It3hCe80Wr2d6qQKD5twujzoSGlLYhScpSwF1vF30dsWiBKrPV4JWIye9ymfCNXTpTI4me9bkqbEN0oNEMpQMhW+0ec9jO4SX0qd07du26QyZVypz6Sohjgj0u6V25FSdxSlKbgKf6t6tbdDoVs5apH7T9ejJ.OpUqFEJTvIO4I4RW5RUZwiopxOTVNk0oN0I1vF1.Ymc17q+5uRSaZSo0st0.kURu+y+7O4PG5PxyEZ4Ke4Xs0Vya+1uMadyaVNznhJpnHzPCkYO6YSG5PG3nG8nL24NWN6YOK6e+6ml0rlQe5SeHszRCGbvAJszRIyLyjie7iKWkzrxJqtoEZVST0g+6jLZzHkTRILvANPd0W8Uk8byu7K+BabiajTRIEBJnfvjISxKPnjRJQ1KpRi0qPgBzoSGIkTRL6YOaLZzHu669t7nO5ix27MeCe0W8U71u8aWmrYvVS3W58xCdvCxt10tnu8suzfFz.RKszPkJUxamERdFVJhBzqWurm8hLxHYkqbkL1wNVl9zmNaZSah.BHfJ75oToRtvEt.ibjijO5i9na58s6G7++2jD+pbyM2dnZyjeJszRwZqsl25sdKRKszXiabiznF0npsk4EEEwJqrpBqpNRVS6hW7hXxjIb0UWq0UHma3l0GR52qoRkJUjc1YSgEVHd6s2.UdrmJ8Rz0t10HojRR9Xu10tlbEW6NEZWRKPJ4jSFas0Vb1YmqQd.A9e7qToRm0qWec1hujrhATl2fJnfBvc2cmQNxQh6t6Niabiiye9yiUVYE1Ymc3qu9hu95KN6ryjSN4PTQEEW4JWAas0VZPCZ.50qmu5q9J95u9qogMrg7hu3KxDm3DwZqstJsAPVY5F0m+NBkk39UD+Rw6aVYkk7BQJ+ftUjmVRN4j48du2C.9rO6yjq5OUjjBWnYLiY..KcoKEmc1YzpUqbhF2m9zG4m0UpTI1YmcDXfAhGd3A96u+z3F2X4AEF0nFEqYMqQtDBemd+3NwujU8RHgDjxWL4mcKumMJ+OImbxzu90OBMzPYe6aebvCdPZYKaIlLYRdhKuxq7Jrm8rGN4IOorkuV9xWNKZQKB850SiZTiPsZ072+8ey67NuCSYJSgTRIEZaaaKwDSLL5QOZd4W9k4QdjGAnrJn2bm6b4Dm3Dje94KOY5oMsowF23FQud82jE1pts+PYKnsW8pW7FuwaToeWVUU+5W+3RW5RzhVzh6nmwyKu7vc2cmkrjkPAET.gGd3zzl1ThLxHYiabizqd0KhJpnHjPBAWbwE9q+5u.JqfJbxSdRf+mW4qLIw+Mh69p0feRSVIkTRAc5zwi8XOFuxq7JzwN1Q.Xsqcsr90udhKt3vYmcll27lKmT2kWRIJskVZIqYMqgd1ydBTV4xe8qe8bricLxImbPgBEjTRIQu6cuYW6ZW7ge3Gxu+6+trWPkBKI+7yOrwFaHqrxhdzidv+4+7enjRJgvCObZVyZ1McsKszRwQGc7gcxImdjJh+7yOe7vCO3sdq2hRJoDF4HGobnqkTRIQxImLYlYljUVYQAET..L3AOXhKt33we7GG+82eDuQIguQMpQ7jO4SxXFyXn28t2jSN4va+1uMacqakV0pVcS40gT++AETPxVXd8qe8zqd0KlwLlAu+6+9HJJxRVxR3K+xuj+9u+a7wGejCKpp5Xh2M9kjfffrmqKt3hYfCbf.v92+9kSz7DSLQxM2bYwKdwznF0HdwW7E4K9hufdzidP3gGNe228cbsqcMZPCZPE1WnACFvCO7fzSOcF1vFFm+7mWN7opoZtyctbvCdvJcAPUU9gx1n1mvDl..z6d2aN+4OOd3gGzrl0LF23FGibjijQNxQx0u90YoKcorzktTV+5WOadyalO7C+P5V25Fie7iGkJURqacqI1XikAO3AS3gGNyd1ylcu6ciVsZwJqrhksrkQDQDAMpQMRdrzBKrPl+7mOe7G+wzqd0KV+5WO96u+xFe4V27fK++EPN8BJeeNUG9uSRxiHyblyjKbgKv3F23HhHh.sZ0hmd5IAETPjYlYx0u90wGe7gG9geX7vCOnvBKjDRHARN4jI2byUdex5ke4WlwN1wxe7G+A4jSNxF4yZqstN0.wUW9kBAxm8YeV494VwJVAQDQDDe7wSJojBYjQFjSN4Pd4kGJUpj7xKO91u8aocsqcL3AOXBLv.YoKcoL1wNVdhm3IXcqacUZNcYznQBHf.Xu6cu7AevGvy8bOGKZQK517ZD7+xcJoejL.mCN3PkFwM0Us+OnJI9UIJJ11ZyIRJoms2d6YNyYNXznwJcOXnlJIq6T9EGUWDxR0V1UqVMIkTRDP.APW6ZW4bm6bxEMfaUROnGe7wSXgEFOyy7LxSbcm6bmrksrEN3AOH96u+2wWJDDDnu8suDczQS7wGO93iOUovLrhjnnXaMZzn55xNVjpFfPYsaADP.7oe5mRSZRSjCGr8t28hiN5HMoIMoBySgcsqcwZW6Z4zm9zx68A50qmCbfCfmd5IibjiDCFLTi1WhJ+8oQiFCV52qHIkb1cnCcfhJpHxKu7n3hKFsZ0JuCUKMgkx6QxF23FKWgXb2c2qzmUMYxDVXgEz6d2afxJ+ut3hKjZpohJUpnUspU7LOyyP94mO8rm8D+7yOZRSZxMExMReNQQQl4LmI1Ymc7we7GeWsT1cheoM5vEtvEhM1XC4jSNxdbpvBKT96.sZ0RQEUjbQLI7vCGnrE9U9ji1jIS3iO9PDQDAie7im4Mu4QN4jCKYIKgu8a+V72e+kSx6jRJIdlm4YXJSYJrqcsKl+7mOO4S9jL+4Oe4Df869tuist0sxINwIvBKr.u81aJnfBn0st0xEfBsZ0JGVbUW9Ku72e+4XG6X7zO8SKWZeKuknk9c0pUKmqJRaXe4me9zidzCdnG5gXJSYJb9yedZaaa6c78UkJURBIj.yXFyPdAuwEWb7y+7Oy4N24ncsqcrqcsKlwLlAG5PGBarwFRO8z4ZW6Zz912dYudEarwdaarpUD+FMZ75U16QR8gaxjI4P5P5Y.mbxI5Uu5EicriUdedam6bm7IexmvYO6YkqrQUTwcPxyQRg2xV1xVHzPCkBJn.l7jmLe9m+4.kso45s2dKm7yR62Su+6+97K+xuPZokFIkTRxkM6yctyIOAAIuPEYjQVgeObiJVlilLYJ3JheKszRYOSYkUVQhIln7B2czQGwYmcl.CLPZe6aOAETP3u+9iat4Fm6bmCe7wG41gzRKMNvAN.6YO6gku7ky7l27XPCZPr5UuZJt3hYG6XGDbvAeaUELo8QmfCNXLXv.6ZW6h8su8wHFwHXRSZRLkoLEF+3GOqbkqje5m9I4sX.as0VznQi7ypk2vEUG9kjRkJofBJPtOHarwFLXv.m5TmBCFLPpolJspUshUspUQu6cuIt3hiV1xVxYO6YoMsoM.vTm5Tk2mppLYvfAb2c2I+7ym24cdG9hu3KPqVsr5UuZrxJqj2igzoSmr2v0oSmrWXk9aFMZDc5zw0t10jCE6JRUU9kN13hKNBMzP4ge3GlHiLR71auI0TSkINwIxF1vFXHCYHLtwMNl+7mOye9ymO+y+b413wLlwvm9oeJSbhSDKrvB7wGePmNcrpUsJNwINAuy67Nz111V1vF1.KcoKU1PnROGDXfAxO8S+Du+6+9LwINQ9se62ve+8W1iCVZokXs0VeS+XiM1fc1YGpTohssssQDQDwMk6PUG9uSRZrYnr8dmctychiN5H1ZqsjVZoQVYkEAFXf7RuzKQ3gG9sM487xKOhJpnH0TSkPBIDZdyaNm8rmkwN1whO93irQbpoywoxT0s8OgDRft28tKW8NSHgDXnCcn2TkgrnhJR1.tm6bmiLxHC5W+5m795lKt3BwEWbDQDQPngFJN4jSnWu9JsvNHs0oDczQSKZQKjmafEVXwM8dsTHzJ4YP6ryN4xldVYkUElCw0Us+OnJI9E5RW5xgDDD5RM8DEczQym8YeFCdvCl92+9yUu5UuiS73eRRTT7v.TS3Wp5UoToR9se62vKu7hdzidPN4jibYI9VO9KdwKxvF1vjy4gScpSgfff7dCyDlvDXaaaazrl0rJbU64me93jSNwANvAjC8ESlLgGd3QMxKV2fekBBBcrZ+gqDkQFYPG5PG3K9huf27MeS9we7GwFargBJn.d8W+0YTiZTxcDWPAEPDQDAQFYjjTRII+cXiabiAJKYauzktjbnv4iO9vS7DOAm3DmfoLkofffPsJT.DEEOF.UF+ojRJzst0MV+5W+s94jWPPIkTh728VXgE3latgRkJIpnhhgMrgIWdqqHUXgEhM1XCG5PGhXhIF4PgLiLxfV0pVw28ce2s8YxM2b4xW9xDczQyku7kk2LHSO8zYm6bmzrl0LdzG8QIqrxpBeNrpveVYkEAGbvricri63muhzoO8oYnCcn3qu9dSKPs74TQZokFJUpDWbwE7zSOkKethhhDUTQw9129n0st0xUJInrIRticrC1912Nm8rmE6s2dbxImHojRBarwFZdyaNe629snQiFdlm4Y3u9q+RNzipt7WdIkaC4jSN2w7Q3VsfunnHojRJr6cua5ZW6JsnEs.O8zyJ8YAIIE23+we7G3pqtxt28tom8rmXu81KmeIRZqacq7EewWPiabi4i+3OV9e+.G3.7RuzKg6t69czKP2f+SHHHbSt2RJumxLyLkWvmqt5JN6ry3niNRW6ZW44e9mW1fT+vO7CrgMrAN0oNEN4jS3omdVoktYIuGkbxIKWY071au4BW3BDXfAh0VaMIjPB76+9uyoO8oIpnhhhKtXxN6royctyxS.4VUJojBYkUVxEDCouel4LmormJp.9iE3mtU9ktOSJojnCcnCr3EuX7zSOQud8b4KeYTqVMAFXfU3DK9oe5m30dsWCe80WzoSGgDRHDRHgPu6cu4QdjGAAAARJojvM2bCqs1ZV3BWnb+Kd4kW2wvhTqVsDe7wiqt5JO4S9j7JuxqHa.oicriw1111jsnd5omNEVXgHJJhZ0poAMnAUTU3rR4u7JwDSj23MdCdi23MjyAqO9i+X18t2MgEVXL8oO8a6yXxjIN7gOLAETP3s2dyHFwH3HG4Hx6MSUlDEEIlXhgCbfCHuIyVbwEic1Y2sU5iu07tq74dmyN67cszAWU4O2byEmbxI1912NN4jSL0oNU9ke4WHmbxAu7xKJszRk8vwvF1v3oe5mV1.TQGczxQoP25V2j2XvktOyJqrj2JDbvAGjq.Zke7bEJTvEu3EYpScp7lu4aVg2i2IIEFd25FrdUk+6jLZzH4jSNLyYNSF9vGNG6XGiSdxShUVYEt6t6z7l2bY9u10tF6e+6mXiMVb0UWoksrkzhVzBYC5YxjI90e8WYFyXFTPAEfJUpHzPCkMtwMx5V25XVyZV2wE0VcUUk+RKsTxO+74Dm3DnQiF5Se5C4latzvF1PBHf.nIMoIxajyUzh7G+3GO6bm6jfBJHhIlXX7ie7LsoMMdxm7II5nitRmurISlH8zSm0u90SW6ZYooS5omtbY2VoRkxFayVas815qeUqZULu4MOBJnfpU7++WknnXrp.b6tdjUhLZzHN3fCz912dfxBWj6jUG+GnpQrKs3Go3L2Ku7hksrkQpol5MUUbjjzfosrksjUrhUPhIlHuzK8Rb4KeYfx7XvZVyZXEqXEb4KeYRHgDpvvEvFargTSMUV1xVFSbhSjssssQm5TmPPP.O7viZR3v4FPcxNqljznQCYkUV.kkHp5zoCe80WrvBKXwKdwr90ud436WxqJR670FLXfEu3EiGd3ACcnCkG+web5d269MkmOhhh7Zu1qQzQGMcpScpBKr.UCcGmgrat4FwGe7LgILAb2c2wUWcUtr6Zmc1IW1dk53Iu7xiicriIumW4omdJuwAdqRPPfLxHCdhm3I.JyqWEUTQnPgB7zSO4O9i+fCbfCPO5QOXRSZR76+9ui0VaMEUTQTXgEhNc5jSBdIqxGe7wSyZVyvSO8jjSN465BfpL9c0UW45W+5z4N2Y43uWJN6kr1nUVYkr0FMYxjbnur6cuazoS2ssGLHEOz1XiMLgILAxJqr33G+32zhGjdNdEqXEL9wOdTqVMe7G+wr28tWhO93k8LkGd3AokVZHHHvy8bOGu7K+xDTPAQVYkEiabiiyblyPCaXCqJFE3NuBIPNQ0k79PUUR451i+3ONm4Lm4NFNdRRoRkDarwxjm7jwau8l23MdC9jO4SnEsnExb23F2XZaaaKgFZnL7gObF9vGN.jc1YiyN6L6ae6S16xUg8NhFHHHba6rnokVZf+RkUK...B.IQTPT0l1zFVwJVA1Ymc3ryNeaCrehSbB91u8a4HG4HjbxIiM1XirgKpru2kV7yEu3EY5Se5xSlajibjb3CeXZYKaIcoKcgAO3AyXFyXjykh4Mu4cSg66rl0r3y9rOiG5gdHbwEWvO+7iILgIHmmNKbgKjCe3CSDQDAt4laXgEVTY2S1VQ7Ck0t6me9wIO4Io+8u+zktzEF9vGtr2t17l2L+4e9mjc1YS7wGO4me9btycNr1ZqwnQijUVYQHgDBe8W+0.kMIpctycxd26d4Tm5TXznQVvBV.u4a9lLnAMHF9vGNwGe7DXfAVgV6VxiPMsoMkBKrP1vF1fbkgZPCZP2Tn4.kYM5zRKMJnfB3fG7f7Ye1mgqt55s5InJk+xKe80WlyblClLYhIO4IiNc5XRSZRLoIMIfx17FO5QOJW5RWhHiLRRHgDnnhJhniNZ5YO6I6bm6j4N24RO5QOtqdtWZ+dau6cu7Fuwav.G3.Y+6e+2UiYTQpJDEJUI9c0UWIojRh92+9ym7IeBKdwKlYLiYvpV0pXm6bmjbxIKOt+m9oeJe4W9k3ryNSm6bm4oe5mlHiLR9i+3Ojy2S3+E1RpUqld0qdQPAED+5u9qxETjakCWbwENxQNB.bxSdR91u8awJqrR1S7R4Oc42rPKedJJkuY0D9uSxJqrhXiMVBO7vIv.CjN0oNI+NhnnHwEWb7EewWvN1wN3BW3BxKrQhcas0VYOUoSmNxLyLwAGb.e7wGt5Uupb98kQFYTatMqLUk3Wprramc1QRIkDm8rmkRJoDRN4j4XG6XxgGuTX8KYT18t28hVsZ4m+4eF+7yOLYxDN6ryb3CeX.nKcoKb3CeXbyM2pvmUKszRwEWbgV0pVQFYjA+9u+6zzl1TrxJqj7fub9xme94Sd4kmbAmJyLyjXhIlJbiit5x++OV1pBnFWSE0oSGt6t63kWdQTQEkbUe5AHUsYWoRkjQFYfNc53q9puRNuT9hu3KvSO87l1.+jjTnBr8sW19N0vG9vIt3hS1xHm4L+er26cXQ841W79YFlgdYF5cPDQTwZrErmnFO1awVhZLlXIZhwDiQi0nwDMpI1OpmXLXIZD0Xr26J1QwBnRGAjduMCCy8OHeeOfBHn34d+km654wGN4.SY+s798cu2q8ZcKFxPFBW4JWgUtxURiZTiH2by84pZozFHlxTlB2912lMtwMxN1wNXRSZRjbxIic1YWMsSPp.pUc+WkJURVYkE.3niNJV.1XiMFO8zSAMFfRW7zRKsrbU1SmNcTPAEvxW9xYtyctXiM1fqt5JlYlYLrgML9vO7C4Lm4LL0oNUNvAN.0st08Uw37pXBh+2vXiMFMZzvwN1wPiFMky8oK67uHQYQoAB+i+3OlMtwMhKt3BwEWbOGOzkhyLxHCgbuesqcMAswjISFFYjQrm8rG5RW5BpUqlvCOb7xKuPiFMB9dakUVQCaXCoksrkzm9zGZRSZBG8nGkyctyUcGVzJM9UnPgfpaksqFROTUh24RzV6cdm2gwLlwPBIj.lat4U3B54latXpolxBW3BI7vCmNzgNPcqacK2FhbvAGHnfBhfBJHJpnhDTPRphuomd5zvF1PF0nFEiZTiRT8vMu4MyO+y+LYjQFUnr6VSi+WUHkrGTZmNkliqJitcxkKmLyLSL2by4y9rOihJpH1+92OsnEs.CMzPJrvBIzPCkqd0qxV1xVDm6ei23MH0TSkie7iyktzkDyETkYBfOCrPud8V8remJnfBPsZ0hYsJ2bykPBIDBMzPIjPBgqbkqPngFpvil7xKupV9ShFMZHu7xiEu3EyDm3D492+97we7GSTQEEd5omBwrXsqcsXkUVwUtxUXvCdvr3EuXjKWN4me9nSmNl3DmHCbfCjvBKLRHgDvGe7AGbvABO7v4C9fOfabiaPcqacETnoJVavnJJ9kfjJkkWd4wt10t3W+0eku669N9rO6yve+8WrNWSaZSwFarAiLxHBKrvnjRJgLxHCwbGM24NWgBoZpolhM1XCEUTQLxQNRl5TmJey27MbfCb.lzjlDwDSLUoLGqSmNLwDSnt0stnUqVdzidDyblyjUrhUPKZQKnYMqY3me9QiabiEU9MkTRg7yO+J55upL9kfb4xwTSMEe80WfRm0P4xkSyZVyHxHijqe8qSxImLkTRIhgA2PCMjl1zlxku7k4gO7gT+5We71auIxHiDO7viJ8bhDsfkN1J04yWSnZE+EWbw3pqtR7wGuH47YO6YyLm4LYlyblr4MuY1yd1C2+92WrtXZokF6ZW6h8rm8folZpvdHdVC8NgDRfO9i+XlvDl.25V2pRYPSYUxvqe8qyO8S+Dd3gGhYQ8YmM0x1crJZtpqIweEAoNiem6bGdi23MX0qd0Tu5UON0oNEKaYKSXsCwDSLXjQFg81auPgeKa2xk1efThwt3hKBZ0oUqVgJVJ0M5ZYTsheyM2bBKrvXoKco7Ue0WQDQDA+1u8abyadSBKrv3oO8oBZXlat4RxImL1ZqsXrwFKD+FohQYokVR3gGNEUTQLzgNTVvBV.4jSNUnXlTPAEfmd5IVYkUr+8ueFwHFAt6t6O2dNjdNLP4tdvVas8E4Mfuzm++GBLRgLYxdoaYiFMZvd6sGnTNQpQilW6JYlRkJIkTRgBKrPb1YmeU8ClZbrmc1YikVZI6XG6fF23FSjQFIMoIMg8u+8WoFOnzrjzvF1PtzktDQGczB9wCPCZPC3gO7gboKcIZW6ZGG4HGAMZzTgULVtb4BouURor16d2KSXBSnbUXp5F+50quJOgIQOoxVQoxNrcRwqLYxDeeKrvBo3hKVny8v+clsjlQhJBRyOkzBl6XG6fHhHBlyblClZpoL0oNUt7kuLaXCaf.BH.Q03LwDSpV9MUEfpr6W5zoC4xkWgI0W1EwKKL2byIkTRAnzyqm5TmR76jNVjZpoRLwDCiXDift0stQHgDBW9xWVPmE850iSN4DW4JWAnzgaedyadXhIlfO93Cd4kW3u+9Sm6bmwZqsV7ZzqWOVZokXqs1RgEVX0gdfUX7KESU2t4ZngFJl4gp5gTEVXghJRc6aea.dtpAqUqVrwFaPmNcjbxIiNc5PkJU3t6tScpScn+8u+z91WJiUyHiLXEqXEr6cuagYvVu5UuZx0A0pc+rr3YkH6pZcQIuu4gO7g7y+7Oi4laNEVXg3iO9v4O+4wAGb.as0Vr0VawN6rSzMs6e+6yUu5Uw.CLfzRKM1xV1hv+XNxQNhPTVpBXDUvw.2byMt0stEctycVnFZ4jSNTPAEfRkJQsZ0OmeVUcVCN+7yG6ryNl3DmHO5QOhtzktfJUpDljrM1XC1ZqsnSmNBN3fYiabi74e9mya7FuA2912lzRKMzoSGN3fCHSlLZRSZBPoWyr6cua9tu66Hmbxg10t1I5hxKHIPEUT7WVHMH593iOTXgExBW3BI1XikO8S+TlvDl..hMqCkNSrRIcMvANPzqWO+9u+6Xmc1gZ0pEGmjL.04Mu4QVYkEKYIKgQNxQxjm7jqV97hj.KXmc1gCN3.EVXgb4KeYNwINgvTVkjM+7yO+miRpU23GJkBXMtwMld1ydRPAEDm3Dm.0pUyktzkvHiLBqs1ZQRvPo2mmd5oSRIkD0st0UTHuO8S+TF4HGonqhUVRPRzkUJNeMhpU7C+2jgKrvBYSaZSbnCcH5Uu5ECe3CmwLlwvXFyXH5nilsu8sKl+iXhIFfRShSgBEhmkVVXngFJDDIe80Wt0stUE1Q.IJOAkZCHt3hK3t6tWsCzJ43X0N9K2KRgBRKszH4jSl9zm9Hnv4JVwJDhWgd85o+8u+L7gOb9lu4aDhxxyp3gRyOYE8cUxOf.DIXmd5oWt8cHQ8Qo4DWhoBUlHE8xD+Z0pEKrvBAEBszRKYZSaZhuqm5Tmhyd1yRTQEEwEWbbgKbAl7jmLxjIi8u+8iCN3f36qBEJHmbxg.BH.F23FGye9ymEu3Ei4latX+RRwujBjBkRkRmc14xMeXk83XUUDmW03+evPgB850K+kMokxNv+uhTQpZiryNapacqK1XiMbu6cOTpT4KcRW50qWNT0CA8yh7yOeb2c2EzsvFarQPEfpCdxSdxysPfzhaRKDJ4G.uHjc1YC.MoIMAGbvABKrvpQI.82wekdRSREzRJojvPCMTXBgRp0mIlXBFZngh+tbxIGRM0T4V25VDarwhmd5oPPLpICZmjSa2wN1Q7yO+3S9jOA2c2cb1Ym43G+3zrl0LVvBV.SYJSg27MeSlzjlDgFZn3qu9VoydPsMJaWqJKL2byIxHiDc5zQG5PGXMqYMhMqTXgERLwDC0st0koN0oxG8QeDO5QOhgNzgJTtMoEJMyLyHzPCkie7iSG6XG4fG7fB5xIgae6ay5V2535W+5b8qecF7fGLqZUqhINwIx7m+7EaR80MLzPCETTvc2cuBMeREJTPxImLidziFnzAluxTnIo6EZPCZ.CYHCggO7gKdHoFMZXiabibvCdPhLxHI8zSG6ryNQAEdMVs3ZDjNeWRIkfYlYV4TxOIZKBkFORJI12+8eOie7imKbgKP8qe84nG8nrsssMt3EuHW+5WmHiLR.DU1SJoH4xkSt4lqf5o0Flkob4xI6ryVLmclat4k6d3Wl6wrvBK3wO9wDbvAKTrMas01xcNS5YJ0u90mcricvm+4eNSbhSjQNxQRTQEE28t2kl1zlx67NuC4jSNhttmZpohZ0pwCO7nVefogRSDxXiMlFzfFvd26d4HG4HnRkJLv.C3pW8pr4MuYFwHFAQFYjnUqVZbiaLspUshsrksPVYkEt5pqkaSs5zoCiM1XToRkPc41yd1yyIvIU2uaFZngBZJJ0oVsZ0R5omNFYjQU2NBVgP56JTZwaJojRDpPlzl5yKu7H8zSWTTzl0rlQaZSa3S9jOASLwDtzktD8qe8isrksvm8YeFwGe7Xu81KFnaIudRpXaRGSjnL0+eAHQaq5Uu5Qt4lKaZSahe+2+c7xKun6cu6LnAMnxMOTm6bmi+8+9eyUtxUpvMtBfUVYE25V2B.FyXFCacqaUH1QkEEWbwhmsmZpo9+jmwUQPoRkDSLwfLYxXMqYMLnAMHBIjPXbiabhN4ZgEVvoN0ovCO7.+82er1ZqIkTRoFOutxkKGas0VzqWOAGbvXpolRcqacK2b0JIFFRhwSAETfPndr1Zqeo8JvxhDSLQ5cu6MCYHCg0st0wbm6boUspUz7l2b5bm6Lcqacit10tJ96O5QOJMu4MmDRHgxQiOnz6Mc2c2YoKco3iO9vTm5ToMsoML6YOagodau81KXJiTQdjDykWTwz9+G0LnPlLYZ.p96Ztru3+9g7.nVs5WGsnrbPZvhWyZVCsoMsg1291Sd4k2Ks4P82wNTChe6s2dt+8uOicrik0rl0PJojBCcnCkDSLwJ0aOjTOoyblyva8VukPS7k9dmat4RIkTBu0a8VnSmN5RW5BFarwUnG2nPgBhLxHwImbh0st0gRkJYxSdxb+6e+x0d4pa7qWu9R.pvCfRp60ZW6ZoYMqYnVs5W3bL.kdypM1XCIjPBuzt4sRkJImbxAqs1Zl0rlEKYIKAu7xKpW8pGImbx7AevGv8t28XNyYNboKcIFwHFAW3BW.e7wmmilAUAJ5u+Ysi6hw+s5XZ0pk10t1Il+.I0o5W9kegd1ydBTJ0GG0nFEZ0p84FRYojlN0oNEcu6cmd0qdQLwDCm4Lmgyd1yxCdvC3oO8oTXgEhgFZHIlXhh6EMwDS9eZ7qToRgwD6s2dKn3nDjD+.qrxJl5TmJIlXhblyblmanbkvSdxSnScpSrgMrATpTIO7gOj8u+8yUtxUH3fCljSNYTqVsXtXjnbjj5WUcni0eiZ8y+RPR8rxJqrvRKsTj7fTmSkn9oUVYEcu6cm90u9Qm5TmDznQpy5u+6+979u+6id854rm8rbtycNg6vme94K1XaQEUjH4xabiaTccK9hJyw.AjRBo1xz8f+aU8SO8zYIKYIryctSFv.F.+we7GTu5Uum65UKrvBd3CeH26d2qbdtwV25V4Mdi2foN0ox3G+3wZqsF4xkK5vQMbyNESED+UFj9N5latI74o3hKNZRSZBiXDifDRHAt10tFEUTQB0gZm6bmUIG+MyLy3S+zOkXhIF16d2KMu4M+EQauWHjISlnh3O628mAUq32BKrfPCMTxHiLnO8oO3iO9vMtwMPsZ0nQiFLxHivYmcldzidPO5QOn6cu6OGsqbvAG3xW9xz+92edy27MY8qe8DbvAKd1Wt4lqfFTxkKWPCrrxJqWmI.UiN+KSlLgbMKcOZIkTBO9wOlfBJHVxRVBuwa7Fz912d5PG5.cpSchN0oNwLlwLX26d2UnhmpRkJt0stkf8G8pW8hCbfCPiabiK20xZznQzs+XiM1p0ygqFnZG+Rh1PngFJN4jSrqcsKpacqKm5TmhwLlwfBEJvO+7ibyMWBN3fEc+Q50VSgzZPR2GroMsIAkbeQH8zSmm9zmVtjJpDTsh+xV..I5MFbvASvAGL+5u9q3jSNQ8qe84Mdi2ft28tKJf8oO8oonhJ54J9qYlYF4kWd7ge3GxblybXLiYLb5SeZt8suM+7O+ybsqcMQmvaQKZA.73G+3JsfguBnFc8++.QwJzqWe1xjIqRuBopfQFYDokVZTTQEQiZTiDYaWKcy4yAogQSp6KRCa8KKzqWe1.TSiemc1Y18t2MYmc1DXfAx5W+5EzCPRAjdVDd3gyxV1x3q+5uloN0oxBVvBDCod1YmMyctyE6ryNVxRVB23F2nBM7J4xkySe5SwZqslMrgMfGd3A8t28lfBJHZbiabMNQi+N90CTgxPhz6mat4V4j0xTSMUxN6rI+7yWHEoJTn.0pUi6t6tPU6RN4jERdaMI4Xo4mP50L6YOab0UWYoKco7nG8H71auwBKrfUtxURVYkEKaYKicu6cyG9geH6cu6k5V25VgltXEfb96eVqIagxkKGqrxJV4JWIVZokXgEVH1XlJUp3cdm2gG8nGwF1vF3.G3.nToRb2c2qHEZByM2bRHgD.f4Lm4vpV0pDcJRpiqN3fCXs0VyDlvD3K+xujXhIF98e+2Ebm9+EwuDG2+tu66J2fWJUspniNZxO+7YG6XGXjQFwzl1zDTUnhn5Q1YmMe0W8UnToR97O+y4fG7fje94ikVZov+ijNVK4MS5zoizSOcRHgDdNpD75N9qHHMudokVZhqk0oSGIlXhr7ku7xIepRX4Ke4nSmNl9zmNqXEqfe4W9EZSaZCsnEsfd1ydRW5RWnKcoK.kN6.2912l6bm6PngFJu4a9l3gGdP.AD.O7gOj5Uu5UsheYxjk0K5Op1.RyN2.Fv.3AO3ADczQyjlzjXqacqnUq1Jc8gyblyfe94Gu8a+1rksrENzgNDe0W8ULpQMJ1zl1DO4IOA2c2cgB8UCQQuLwujxpIoVdADP..vBVvBH2byEKszRdu268PiFM73G+XQxrkExkKmvCOb5YO6IVXgELsoMMgGojXhIVozDtVFUq32PCMj7yOel27lGqZUqhUspUwxW9xEyYTqacqKW2lSIkTXe6aebiabCtzktDMnAMfMu4MSvAGLyXFyfEu3Ey7l27J2mwYO6YYbiabhNZJs9U1Ym8qyiEU6y+RBejIlXhXduJojRPqVsXs0Vimd5oXdHW+5WOqe8qmV0pVwe9m+IKdwKlCe3CKTPuxBYxjgJUpX1yd1blybF13F2HspUsh6bm6fu95qfU.1XiMDe7wyhVzhpVJbYsY7WVZ26qu9xgNzgD1svO9i+H1au83fCNPzQGMZzngu3K9hx0ILKrvhZbWYMv.CDRdtLYxnMsoMDQDQPHgDhP3jjKWtnnWVZokXiM1fZ0pwN6rCu7xKL1XieQ6AnZE+N3fCblybFtwMtAe5m9onRkJBHf.HkTRQn3hYlYlb9yed99u+64cdm2gctycRFYjQEl.jjjumUVYwW+0eMm7jmjoLkoPqacqwKu7hyblyfc1YG1ZqsbnCcHtwMtA4jSNhthVKhWp0+9GDJRAP5.UboXeAPoRkDe7wSHgDBspUsBGczQRM0Tesk.TAET.N4jSXpolx0u90IojRpRqhb0Do+2+rZ+lHMqEMqYMiye9yyW8UeEKcoKkG7fGPqZUqDC51yhl1zlxpV0pve+8moO8oSKaYK4O+y+D.Fv.F.u0a8VbgKbAV0pVEMsoMsBOFlWd4gat4FW+5WG.9hu3K3pW8pBCm7k.oCTHfmUzuzTSMEsZ0xHFwHPlLYBuuQxuEjFp1xxsYkJUhFMZXaaaa71u8aie94GW8pWk5Tm5Ts+NJYhZlZpor5UuZhHhHXEqXELzgNTlwLlAaYKagF1vFRiZTi32+8emqbkqHTXttzktvblybPiFMXmc18hV.Lw+9mUX7+xBGczQ9O+m+ivCGjTKw7xKOZe6auPwVbyM2pxEoM2byE7H2EWbgryNaL0TSwbyMG+7yO5YO6I8qe8qbKLd3CeXt90uNMoIMo5TE4Zk3W5gzabiaT7.nRJoDhM1XIszRiN24NyO8S+D0oN0g0t10xoN0on90u9U50CFZngbiabCZPCZ.KZQKhUrhUTs9djd5oyO8S+D6XG63Eo9MR30x4e.w8KETPA3s2dKlOPUpTw0t10nvBKTXlnwEWbDWbwwINwIDJCozrsc1ydVN7gOLqd0qFO7vCbwEW3Mey2D+82e5YO6onah.rgMrAl+7meMYMwD0qW+S9eAkJj7QnMtwMhIlXBwGe73omdx.G3.4W9keAGbvATpTovCSLxHivImbhctycxm9oeJyZVyhCdvCRd4kGibjijSe5SyZVyZnqcsqje94iwFa7yQqXsZ0R94mOFZngBel5YPtUT7KsgubxIGLzPCKmROJAIaM38e+2mtzktPfAFH6e+6mhJpHlzjlDVXgEr90udxKu7DzdL+7ym7xKOAi.Lv.C3q9puB850yW7EeA0u90mErfEvMu4MwyJwg3qkQEF+OKzqWOd5omr28tWLyLy3G9genbRzezQGsXc3nhJJhJpnH0TSEiLxHr0Va429sei92+9y69tuKie7imSe5Sie94Gd3gG3niNh4laNgGd3XgEVHRtTh5OYlYlu11OQ0M9kKWNwEWbz111V91u8aqtBLini7W8pWEMZzTgcTUud83ryNSDQDAu268dr8suct7kuLe5m9ob7iebjISFd4kWXlYlQxImLaXCa.mc14ZEZtR0H9kTZzXhIFlxTlByZVyBsZ0Ru5Uu3l27l3gGdfYlYlHgs0u90SCZPCX6ae6DbvAyxV1xvc2cmSe5SWi9hUPAEfEVXA8nG8fHhHB5Se5iPTbJ6nWHcOujb8qPgBL0TSEyEjiN5XUcbpZc9WhN5aYKagV1xVJL91BKrPBJnfXG6XGh8ilYlYJdd78t28pTp+WbwEi4laNMnAMfqd0qJ7IqRJoD7xKunjRJAGczQ1912N4kWd3kWd8JMu6uJw++fQtJjKWdB5eIMDTYxJ0knuzktDspUsRXzSVYkU05bTUlLYjSN4HjZ0KcoKgVsZEbq+kAxkKOA3k2PT8wGeDp+VW6ZWQkJUjQFYTg+sR78dBSXBrhUrB5V25lv4yA3Dm3D74e9miJUpvXiMtBuoUpZQ24N2gSdxSx1111JmXJTSweG+4pWu9JzGTJojRDRerTUndVOX3Ygd85I7vCm0st0wa+1uMyctykt0stUkU48YQgEVnXSbgGd3rpUsJxImbXSaZSrxUtRToREqYMqAO7vCZXCaHQFYjz+92eBLv.Yjibj3latw3F23Hu7xqBoQXYh+X+6uy0Z9fDffRav+cHD0qWOFarwjYlYRZokF1au8XlYlUgyKiDTpTIYjQFnUqV71auwWe8kwO9wyHG4HETDIojRh.CLP98e+24O+y+jQLhQvpW8pqVcGs1J9kRjQZSaRbxt6cu6z6d2awlzW3BWHqd0qtJUMLYxjgKt3BqYMqgPCMTZbiab4TzHoqgjn8UN4jC4lat.HLY0qe8qSBIjPUQ8gZ03uhfLYxDIxIYJkRdezANvAXaaaaBZgoToRgveHMP894meblybFZbiarPfOd5SeJQFYjbzidTTpTI1YmcXkUVQiZTiXUqZUDczQSwEWb0dyQxkKOVc5zE8+Kd.nQFYDZzngwN1wxLlwLDavcCaXCz+92ehHhHH1XikXhIFhKt3DBcysu8sYtyctrfEr.lyblCSdxSlqe8qy7l273a+1uk4N24x28ceG0u90Wz0sXhIFTpTIVZok3gGdHRl4YuePlLY4VRIk7bwujYdamc1QZokFojRJBIX2YmcVLaMt3hK7y+7OS7wGOe4W9kTPAEfe94GyYNygjSNY95u9qEEBvJqrB2c2cb0UWwImbBe80W5bm6rnSG93iOr10tVNzgNTERUpWGnxh+JBxkKGiM1Xt+8uO50qmku7ky92+9ojRJgDSLQxO+7wDSLQHtCRBwRzQGsvOXxM2bEB1vEu3E4Tm5ThNCJMD3ROm3wO9wjYlYR1Ym8qiJeWiheIknbUqZUnVsZ90e8WI4jSVXEBlZpokacIo4PUtb47vG9PN7gOrny8UzZdREJ63G+3z291W1+92O+xu7Kb+6ee15V2JG6XGCyLyLLzPCEqwVKj7S0J9k5T4Lm4LYpScpjbxISe6aeIhHh.+7yOzpUKgDRHz291WgXH7Mey2vO7C+fXtX7zSOqQc.x.CLP7YpVsZlwLlAIlXhznF0nJMghmUoR0qWeUI+8U63G9uhgz.Fv..fgMrgQiZTiXXCaXhtxKIy8Ke4KWHNEIjPBU49OjR12Zqsl3iOdxJqrDy7DT59Hj5DzK676UUnlb+++DgLYxxUVW5RWVrVsZ+5W1CBYmc1nRkJN6YOKG5PGhQMpQ8pzQhJExkKm6d26xu8a+F8oO8gN0oNI3W+KC96K9VB.urwuzl3RJojDbB92aBlP...f.PRDEDUYMwrxBkJURZokFYlYl3t6tyt28tojRJggLjgPbwEGVYkUXiM1ToKVHUIQIpkIoFRuLI.Ul3uXsZ0NqZyaBjISF26d2i+3O9C5ZW6JSdxSlsu8sSKZQKpVKD93G+XV4JWICYHCgN1wNxctycvTSMEWc0U1vF1.snEsf+3O9Cl1zlFlZpo3t6tSxImLIkTRrgMrA5W+5GKYIKgUtxUVgTIrLw+h.n1N9qLHoBVicrik+5u9Kt90udkRYRnzEdSIkTHf.BfV25VKdHa94mO6cu6kSe5Sy4N24HxHiDWbwEdxSdBQGczzwN1QbyM2dQlf4qs3WqVsjZpoxEu3EwAGbfKdwKx2+8eO27l2j5V25VopknDjjf6DSLwJjZfk8Zdog8NiLxfoO8oyRVxRXdyadroMsoprRs+u37uLYxD90jTBPU08pojRJT+5WeV+5WOZzngku7kSPAEDIjPBhtGIMGdRd.gjR4EarwRfAFHSYJSoRulurPJ90qWeP5zo6furwXEHsxUJTnPAwFarnUqV5RW5B8pW8h1zl1TgpYUxImLgFZnb9yedN1wNFKe4Km1zl1vm9oeJaaaaiLyLSt7kuLu4a9lz+92eBO7vwXiMFqrxJ9nO5inIMoI3s2diQFYDW5RWhgMrggGd3Q4pbrAFXv4jIS1Re13O1Xik92+9K57XJojB26d2i8su8woN0oPkJUDarwx1111nicrizrl0LtyctC94meDXfAR8qe8YJSYJDWbwwHG4Ho90u9Tu5UumiJWkTRIboKcIN+4OO6e+6mXhIF7zSOq1IvJcszK6LVTYwekgXiMVF8nGMe629szoN0It28tG0oN0obcHSp.O5zoS3ENSXBSfVzhVvjm7j4vG9v3latUk2GTVCGVpPB01ETslD+ojRJzzl1T14N2I+0e8Wz+92egX.II4zRqI8rmKLv.Cvd6s+EJm2RyXS3gGN0st0kINwIxPG5PErMwHiL5UxzueVTci+zRKMpScpCG7fGjPCMT5W+5GZ0pEe7wGRN4jIhHhfYLiYv27MeCPoV7wINwIDcx8gO7gbyadSFv.FP0xDSkVivPCMjG7fGPLwDCsrksDe802Z0g+uld8e3gGN+7O+yLzgNTd+2+8Y6ae63fCNPqacqoG8nGLfAL.QQOkD8o268dOt4MuYERAVIjat4JLJ3+5u9KdvCdvK8dZqI3k49++IAo3WQxImbvuJYXpRkJt28tGG6XGid0qdQCaXCIwDSrBMxyWVHM6KMnAMf9zm9vwN1w3d26duRIZ82RGav5zo6kNCaoEkkFFxWzvqpUqVToRElXhIb6aeaxLyLER9ZiabiwPCMrJSPPmNchETe1V.WSgT7qQilbeAsI9kBN6ryBYqdYKaYbtycNhHhHD9WQUAEJTHFh6e9m+YV0pVEG9vGlXhIFgrZN5QOZZXCaHidzilqe8qi2d6MVas0z+92ed7ieLSbhSTPCsJJQ.EJTPhIlXP.un1jWqAogmcvCdvzpV0J5PG5vKzX.kpRTwEWLqe8qm6d26xUu5UIkTRQH64SaZSSHmte7G+wBikqpt130Q7KsoEoNcLkoLEjISlPplaXCannBoUFjF70jSNYw0Ik0WKjpvmjKXKYjdN3fC7Ye1mA.AETPhAF9+kw+yBoMFoUqVwLCTUvVaskfBJHd7ieLcnCcfUtxUBTpGQc9yedt3EunvLAUqVM1XiMjQFYHLC06d26VsoKjT7WRIkbU6rytRTnPg7ZxZfFXfABy.zAGbnZo1RR9oRwEWLW3BWfSdxShJUpvUWcE2c2cgjN6ryNiO93Cst0slN0oNwblybDWKu5UuZFyXFC6e+6Wz4OmbxIt28tGxjICKrvB5W+5GEVXgBKG3t28tOmIf92F170KnfBdt32ZqslnhJJ92+6+MN3fC3s2dSG5PGH93im8su8gUVYkvyRfRov7rl0rX.CX.htLszktTQ0eSLwD4hW7hDd3gSJojBYjQFBIyM8zSmBKrPr2d6wWe8Ub8cUAo3HlXhASM0TQWopInph+JCVXgEDRHg..Ce3CmoN0ohIlXhHoGYxjITtwV1xVRG6XGEhgP1YmMm6bmCKszxW3yrTpTov2hLyLydsT86ZR7agEVvCdvCDx97TlxT3pW8pTPAEPd4kmv1GjDvA3+tVnTmakDUjJ6dDoy60qd0ijRJI9hu3KXqacqXokVVtYHrrqE9+h3O0TSke4W9E.nKcoKXfAFfGd3A2912FyM2bV0pVEevG7Ab5SeZV3BWHO3AO.iLxH7wGeXRSZRhqIb0UWI+7yuJsVACLv.gERHYfvyZVyRD+0lWGTSu92ImbhEu3ESiZTiXaaaaz3F2X90e8W4Dm3DBuKqwMtwzjlzDFyXFCN4jSh4TpxfLYxH93imO5i9HF5PGJG6XGSLqqutwKy8++SBRwurlzjlTGqs15HeY2.fLYk5n8t5pqbhSbBt7kuLcsqcklzjlHnN0qBj7Hi6bm6vINwIn8su8zst0MdxSdB1au8uRI.jPBI3kwFaLuJw+KCzoSGIkTRbhSbBzoSGuy67N3jSNUijJ5WUHE+pToJMiLxnL.pU+vUpTIgEVXzhVzBNvAN.wGe7zyd1SRM0To90u9U5CBJpnhH+7ymidziRwEWrfJbqcsqkMrgMHjfyINwIxO7C+.EWbwL24NWNyYNCYlYlBdypPgBZaaaKN4jSUVmPJonhJRM.uNh+JCQFYjrqcsK72e+ou8suDYjQVoaVWpCP24N2gXiMV70WewKu7BqrxJhM1XwKu7hku7kSG5PGPqVs7u9W+KdvCd.MnAMn5rgnpU7WVipSRAyJqSiWVygUgBEXjQFgd85EyrTQEUTMwXNQlLYjTRIQ+6e+oksrkBwMHu7xC.QU9UqVMt5pqTm5TmxQQlO4S9DN3AOH0st08EsQxW6m+knjQ0U5RiIlXXLiYLL+4Oe1yd1C6bm6jgLjgv69tuq3uIhHhfcsqcw0t10H3fCFGbvAN9wONVYkUzoN0oxwA8W.JonhJR80t10xtcsqc2x.CLn40j0RKnfBvN6ri268dO98e+24IO4IBi7s5.oJlKMmN4kWdhYKTRtgszRKoN0oNzpV0J7yO+vd6sGe7wmxUQ0.BH.l27lGt4laB2jWZVAxLyLAJsHcN4jSk6dh+Vk950Mu4MObG5PGtEffFzJUpjbyMWhO93QmNcXngFh0VasXdffR2XnWd4Eae6aubaXIjPBg3hKNdxSdBAETPDZngVtqeUnPAxkKWPcJiLxnWp08SN4j4a9lug3iOd1111VEZdlUEpp3upvidzi3Lm4LzfFz.F7fGLW3BWfVzhVPqZUq3sdq2hN24NK9au10tFqacqCe80WlwLlAadyal4N24Vs5D.fnCPuN5NaMI9kKWNwGe73s2dyN24NE2ekWd4QBIj.QFYjjVZoIDFHIybUkJUXpolRLwDC6bm6THI9un6Qjh2LxHCJojRvAGbfDRHAw72JccbYM8TIQ4nrdgiBEJD1Dxy9YVci+G9vGxu+6+Nu8a+17tu66xcu6cwDSLg1111xLm4Lwc2cmMu4Myzm9zERf96+9uuPjKt28tG94meLoIMI1+92uXVVdVHYSBwGe7bnCcH72e+YUqZUrvEtPZTiZTsdRv0zq+UpTIO4IOA850y1111n0st0DYjQxLm4L4zm9z3jSNgNc53AO3ArwMtQ93O9iYjibjbsqcsJUPhJojRH93imye9yiIlXBst0sFmc14+mrOvW16++mBjheEgDRHQ4u+9GpAFXPCdYdizqWO1Ymcb+6eeNvAN.8oO8gEu3Ey2+8eOd6s2uPZeTUPlLYnSmNhN5n4G9gef1291yANvA392+93s2d+J89VTQEE5idzihBfWk3++KhmM9+6M.0xZSZFH0l7KbgKHDJhqd0qRe5Se3ZW6ZzvF1vmaVmj7+kd1ydhKt3BicrikidziRfAFHSZRShQNxQxjlzj3O+y+je5m9IwPg98e+2CP4TYmO3C9.wfP9rw0eec0st10tV1uth+JBRhEwIO4Iwe+8m5W+5SHgDRU1shRJoDxImbH6ryFas0VxKu7PmNc7ge3GxO9i+H.ricrCVxRVBYmc13qu99BS9o5D+RF1Vt4lKVXgEXkUVI33u0VaMVZokkS4crxJqDyjxMtwMXNyYNnRkJgLUWce.V7wGOcqaciEu3EWs96SM0T45W+5DVXgwd26d4F23FhgH8UI9qf+dwwdoMgHoDeU1+TnPgv3ecvAGpxgXUud8TTQEIjP04O+4yie7i47m+7r3EuXZW6ZmXlpl4LmI.BZWYfAFv29seKQGcz3omdVs1fUYie850eApgO.TR3Adu268PmNcL5QOZ70Weqx3TZiXEVXgjUVYI7IIoemAFX.lat4XrwFK5b1CdvC3JW4JnWudw0a1Ymczzl1Tl27lGN5nihOKIInOgDR.yM2b7vCOJmZcUVTbwEiAFXvEAPmNcWv.CLPD+Rcrqt0st.kJtFO4IOQ3ALR2GK0o0cu6cyt10tHkTRgm9zmRlYlIZznASM0TgRPZkUVgVsZofBJfhJpHxN6rE9rjAFXfv3RqpN2JULv6e+6ScqacYTiZTbyadSV1xVVMNAnpJ9qLHSlLLyLyXVyZVr28tW18t2MW9xWF+82eweSPAED6ae6iqbkqH7sp.BH.d228c48du2iu669tWnuvoToRRLwDEp.ljRfUY+SZN5TpTIxkKWjXYUsFPMI9KojRvM2biG8nGQu6cuYPCZPzxV1R71auod0qdUK+VyGe7gO6y9LL1XiegavU57ujYwdyadSlvDlfPVoSJojH6rylTSMUxHiLHmbxgLyLSQh1RETH2byUHo3OaAGqtwuqt5JSe5SmcsqcQfAFnPwWkvJW4JEFPbCaXC4W+0ekl0rlQ5omNiZTihzSOct7kuLu669trm8rmm68Wpi+2+92GyLyLBLv.we+8mMu4MyBW3Bot0stuV77nZ50+Z0pEWbwEd5SeJCcnCkO8S+T9hu3K3O9i+f0rl0vpW8pI0TSEKszRw0cRyndkghJpHbxImvM2bicsqcQAETvqz9kqI3k49++IAo3WA.xkKe2.y4k8MSlLY3niNxDlvDn90u97Ye1mInPPqacqeolSEoWyMtwMXbiab74e9myidziXBSXB3niN9RO6Kff+e6V5+9UM9++ZnBh+coWu9VVa+4TRIkfe94mn5WKe4KmSbhSvm8YeF6ae6CiLxHbyM2DKNKIo1e8W+0jTRIwd26dQgBEL5QOZFwHFASaZSist0sxxV1xXSaZSrsssMBO7v4e8u9WzpV0JLyLynIMoIXpolVN2Yuhhe4xkuqWGwuzheRzePZVML2bywHiLR3OLPoJ61y5YNkEJTn.6s2dF0nFEQDQDnVsZ5QO5Ae4W9k3gGdPXgEF+vO7CbjibDbvAGvSO8rZ4CJUm3OwDSjl0rlwZVyZpVatRZV3ToRE93iODSLwv2+8eOlZpohDjLzPCegUyM8zSmAO3AC.icrikfBJHpe8qOd3gGhik4latjUVYQ1YmMokVZB4XWkJU3s2d+BMC2Z54eYxJ0+OjpnqUVYElat4Xt4lWNSA1LyLCSLwDA+2s0VawPCMjCcnCwu7K+Bd3gGU52KoY.HrvBi1111RW5RW3gO7ghpkuu8sOBLv.wM2biNzgNPyadyE9Cz3F233HG4HUa0e6YieYxjsC850+YUmWqb4xofBJfrxJKNzgNDG7fGjQMpQQgEVHAFXfDRHgTNoBVpKO4kWdBOcwd6sWL6OR93SVYkEYjQFDarwRpolJZznQPwQ6s2dJnfBHmbxg3hKNt8suMW9xWlYO6Yy67NuClXhITbwES7wGO8t28ll1zlJnLXpolJt5pqnRkpxkDjb4xOlTBfxjIaGxjI6yjN2HIc+RhJge94GiabiC6s2dV25VGEVXgjc1YSyadywTSMkCdvCRfAFHpToBKrvBTqVsHYFojmkL0QmbxIbvAGDGexM2bEy6TLwDCYkUVhtbJsdgNc5H2bykTSMUr0VaY3Ce3LiYLCxN6rYFyXFjSN4PFYjgnPJUmmKVUweUcci6t6N2912l92+9yJW4Jwe+8mSdxSxIO4II3fClvBKLgHv3t6tSXgEFsqcsCWbwEt4MuIZznoJWCv.CLfnhJJ5QO5Au268dXhIlPxImL4me9je94St4lKEVXgki9YRWOJIOxomd5uvYtqlF+RrQHiLxfktzkJTaLqrxJQAgjRd+uoWNgFZn3pqtxe7G+A8t28l4Mu4gFMZdgyxizZbR9IWu5UuDEDJlXhgF0nFUsr+iBJn.V9xWNaZSaB2bysWp3Wx6tjTztfCNXznQC27l2jicriw4O+4wJqrhO7C+PVxRVB.7S+zOw1291ET77ZW6Zz4N2YwwO0pUKsGDxLyLI4jSld0qdwhVzhvImbhktzkxRW5RwCO7n1Rs6dN7xb8ewEWLN5niBSq9bm6b7we7Gyjm7jYricrrhUrBNvAN.KXAKfCdvCRlYlYUZrwEUTQheeFYjgfs.EWbwh0JMzPCEqi7hDfpW2w++jfT7KCf12912DYxjcmWk2PEJTvSdxSvDSLgie7iiCN3.SbhSjcricfKt3B1YmcUKY7S5DbpolJwEWbLrgML1vF1.Imbxzst0MJnfBD7H+UA50quoW7hWLDn1I9qI3+u.E3Ja72111VqUpTYZuN9bjpvSngFJd5omDP.APiZTi3bm6bL6YOad3CeH93iOXjQFQngFJiXDifksrkATpuZDP.AHT7KiM1XV5RWJCZPCh6bm6vXG6X4wO9wkiRBd5ombzidTzoSGcricDas01J7gEZ0p0lqbkqjdUE+RIYKYRekTRIBZfIQUGoMaKUUSIpGH4OAlYlYXkUVQjQFIxkKGsZ0RW6ZWYYKaYL6YOa9y+7OEyRPYOlUbwEKpvmwFaLCdvClYO6YiZ0pIyLyj4N24x9129PlLYhg6tlPSfWT7mUVYg2d6MSdxSFMZzPhIlHYlYljYlYRFYjgPJuyM2bENvcpolJ5zoi.CLPZaaaK28t2kCdvCRvAGLgGd3BeQPgBEXt4lKRXnrEyHkTRglzjlve7G+A50qme7G+Q17l2LO7gOT3CPkshuk8AD0DTcN+KgHhHB9hu3K3K+xurF8YDe7wKN25qu9RlYloPEKqn0AkRj63G+33jSNwrl0rXW6ZWjWd4QcpScvPCMjbxIGRJoj3IO4IjUVYwCdvC3Mey2jNzgNTitFnrwO.cnCcHBfJU0Hjl4mHhHBbvAGnicriz6d2agoMKg.CLPNvAN.QFYjjQFYfLYxvRKsDmc1YZUqZE96u+3u+9WiMMao3NkTRASLwDZVyZF.L8oOcBLv.wEWbgXiMVFyXFCe629s.kVo7srksvgO7gIu7xqbeO0qW+.t3Eu39pn3ujRJAMZzPyadyYvCdvzst0MfRou569tuq3ZsRJoD10t1Ed6s2jXhIRzQGMlXhI3ryNi0VacM1i5hKt33BW3BbwKdQdzidDomd5TPAEfwFaLN4jSz111VlvDlP4n.XngFJm3DmfCbfCPHgDBpUqVnlZUEpp3upfTh5m8rmkktzkxzl1zvWe8kXhIFpW8pmXyswDSLnUqV5ae6Kqe8qG.5V25FwGe7Xqs1VguuRyDQt4lqvLsSJojvN6rqF8rwKdwKxG7AefXshZy3uLudQ2fk5TETZGoSM0TQsZ0LjgLDVxRVBVYkUrgMrAV5RWJN5niBZqoWudQxN4latnQiFw7S5latgu95K8oO8gN1wNhd85o6cu6bqacKb2c2EOawTSMEKrvBg.oXokVhZ0pEyk2gNzg3.G3.O2f3Wche850STQEEadyalt0stw.G3.Eh.hd85ofBJ.4xkyF23Foe8qejbxIy.G3.4d26d3niNRd4kGCdvClu+6+dgJ5svEtPZbiaL5zoiHiLRjISFyd1ylwMtwAfX99pW8p2qsjeptwekAo6AhO93I8zSmt28ty7m+7wGe7A.VzhVDacqakLyLSrvBKvN6rqBU.vBJn.LxHiXu6cursssMV6ZWK1XiMjSN4fO93C4me9jYlYRd4kmfF5ZznQTPkx9OIZOJk3uDMakrnhZy3+eBPJ9E6ZnCcnCgB36qxapRkJIxHiD6ryN1yd1Ct4laDP.Av+9e+uIxHiD0pUK1PZEQKohKtXRKszH8zSm5Tm5v3G+34C+vOj3hKNFzfFDojRJ3kWdUiG3yJ.gcgKbgxQ4sZi3+EgxROlJJAHfZsL7eA34h+N1wNdR850+1ut9.UnPAwDSLnWudVxRVhXtF9jO4SXO6YOTXgEJpbalYlIO7gOj1zl1vMtwMXhSbhhGblPBIvBVvB3S9jOgBJn.5W+5G23F2.yLyLL2byIrvBi+y+4+vG8QeDcqaciTSM0myAkkIS1oN+4OeWeQwuLYxDTYQhVElXhIXgEVHdvizCcrvBKvRKsDUpTgkVZonpfRTx63G+3L4IOYRO8zwAGb.GczQxM2bQgBEhNanQiFJrvBImbxAyM2bZZSaJ8nG8fwN1wJdP9xW9xYiabijc1YiWd4Ukt.WUgpS7KMGDR7d9YWrUhu4kcQWiLxHRO8zQqVs7se62JnrATJc.dzidDO5QOhae6aSXgEFwDSLh2eKrvBw+hLxHocsqcL24NWQBCADP.r0stUt6cuK1au8BgK4kopUU2y+RHojRh9129xfFzfHqrxhTSMUQGKxJqrHu7xSzgCIedI+7ymvCObAsciN5nYbiabDRHgfgFZHVZokXpolJn6kDk4hKt3vZqsl8rm8fqt5Jomd5rjkrD1wN1gPVTiM1XossssbzidT9ke4WXNyYNUKZ37Bh+YoWu9uqxdMETPAXlYlwPG5PYnCcnhtMbyadSVyZVC5zoiIO4ISqacqEulzRKMjKW9yIG4QGczb1ydVtyctColZpBI12UWck5Uu5g6t6tfJIRyCjUVYU41DWjQFIqYMqg8u+8iJUpH8zSG6s2dxKu7vAGbfgO7gynG8nQgBEb3CeXF0nFEMrgMD.zqWegN4jSlGXfAJ1cUYi+3iOd5XG6HadyaFnzYYYSaZSbtycNToRkX1hjKWNVas0LyYNS5ZW6p3dcop2K4YIJTn.sZ0RBIj.wDSLDQDQPhIlHEVXgXt4lScpScncsqc3u+9WNQrPpSSVZokhj2zpUKqYMqgSdxSx.G3.YLiYLhjCN8oOM6XG6fqcsqUkyA1KJ9qN3IO4ILfAL.V9xWNScpSk0rl0fe94GolZpnWudZW6ZmvbWAXJSYJr+8ue7vCOJ25URcGThts1Ymc7K+xuf+96OqcsqkoMsoQCZPCD2qXlYlIje5xttq0VasPXPt+8uOqZUqRHVEuNh+xBot5Garwhmd5IiZTihwO9wiRkJIkTRge7G+Q16d2qfNv4latjSN4PwEWL1XiM3kWdge94G93iO3s2dSyZVyJmXAb7iebV9xWNO7gOD2c2cJpnhDEfSZiwRTxsryjoLYxvFarA6s29xY2BU23WpHbO5QOhG9vGhu95Kd6s2TbwEKd9yO9i+HcoKcgibjivjm7jEI2kUVYwBVvBX7ie7Bosu8su8LhQLBN7gOLFZnghBA5ryNyIO4IYVyZVDSLwTkEIp1.0Vm+KqXjnWud5QO5AyadySHi8G6XGie629Mt8suMYjQFhqgMzPCwHiLR3YhFXfAje94SpolJ4me9rxUtRF0nFEPo2ejYlYRt4lqPrQjRXVpfjR2+jSN4H5HpFMZHqrxpBEEmZ6q+++ZnrwuXm1cricbf50q+4IoYMDJUpj3hKNTnPASe5SmO3C9..XSaZS7W+0eQXgEFYmc1hAzCPbyqkVZI0u90m9129xG+weL.7a+1uwO9i+HZ0pE2c28ZijePlLYC57m+76sr++UaE+UFj7zkrxJKrxJqH+7ymibjifNc5nW8pWXt4lKFfY0pUWqDmUFpn3uCcnCuEvods8gRoIAkQFYP7wGOCbfCjYNyYhGd3AW4JWgu669NQxMm7jmj.BH.9oe5mXLiYLnQiFFxPFB23F2.UpTQpolJiYLigErfEfRkJ4HG4H7W+0eQpolJN5nirl0rFhM1XoqcsqXiM1TQKB71W3BWnbNyVEE+IkTRz5V2Z15V2ZMJNKqoGJsA+1111hVsZY9ye9bsqcMdxSdhnqQFZngnRkJr1ZqwFargF0nFwfFzfDxCbLwDCADP.bvCdPhIlXvc2cGyM27WkpiUsh+WFnPgBxLyLECIte94Gsu8sG+82ebxImdtyEW6ZWiidzixCdvCDJik4laNETPAXpolRW5RW3i9nOhV1xRYn1V1xVXcqacjPBI7pXNb0n32PCMTn5dRc+qhp9VYGBYojDiHhHXBSXBL+4OefRMEw.BH.hKt3HojRRH02FZnghjpSLwDwZqslwO9wy6+9uOVZokDTPAwt28t4l27lXngFxu+6+N1ZqszgNzgWFuR44h+N0oNYqNc5RTlLYUXaKd5SeJ96u+7a+1uQN4jCADP.b7iebt6cua41Pq+96Octycl1zl1HLi1jRJIdvCd.W5RWh6cu6QrwFa4LYToBMnQiFzqWufFQk87pjYlZpolhFMZHszRiBKrPL1Xiou8suzoN0Il6bmqf5oIkTR3t6tSe6aeIyLyjSdxSJNFoWu9kdwKdwoWYwe94mufpg27l2jKbgKfLYxvc2cmnhJJl4LmIMnAMfoO8oKJXgs1ZKVYkUhMGVPAETt4aRZFuJt3hE99jAFXfXtfjKWN1au83s2dSaaaao4Mu43iO9fwFarvOjN24NGm5Tmh3iOdL0TSI+7yGWbwE72e+YDiXDz111VN6YOKiYLiAWbwkpxyTpx3u5bAjjzyericL7vCOXDiXDDQDQPSaZSYvCdvz8t2c.Xaaaa7e9O+GBMzPwM2bS3QXRTgSsZ03latgKt3Bcu6cWTXrsu8sy29seqXNqJ6F9k1+ZEhot..vEjjDQAQkvytge4xkK5JryN6bkVfjZi3WBRE1ybyMmt28tyRW5RAJkBwacqak.BH.RO8zwJqrhbyMWr2d6wUWcUzcm11119bqI9zm9TtwMtAW6ZWiqe8qy8t28vLyLCmc14WYlu.U+3Wud8DarwxJVwJX.CX.rfEr.BN3fwRKsjt10txHG4HAJUYFW7hWLpUqVXZme+2+8zl1zFNvAN.e9m+4Xu81yrl0rXkqbkBA7XnCcn.kZ5yKaYKCUpTUqEi0Fwe0ERL6HpnhB0pUSO6YOYXCaX7Fuwa.TJyTN7gOLm9zmV7bjzRKMxKu7DqM3hKtfWd4ESXBSf23MdCgJA6kWdInZszZkUWrhUrBV9xW9yI5H01w++WCkM9K2QyNzgNjOfIupe.JTnfzSOcRHgDnicriL24NWgw2EWbwwYO6Y4IO4IhJoYkUVgqt5JcoKcQvU0PBIDVvBV.m+7mWPofZoaLJ3BW3BUnVLVaE+UDd5SeJCaXCit0stwTlxTHzPCkG8nGgNc5vWe8kF0nFwJVwJ3Dm3DryctSbzQGec70.ph3u8su8IHSlLmdc8AC+WJwEUTQIFhZIJqb1ydV97O+y492+93qu9RpolJMrgMj8rm8fJUpXCaXCrnEsHTqVMomd53niNxjm7jYzidzk6yHlXhgwN1wR7wG+yoTf50qOwKdwKVgNM3yF+4me93niNR25V2PmNcjSN4HlEg7yOexImbDpW0y9fYMZzH1bijumT1NZ.kpjSZznQHn.kEO5QOh.CLPN6YOKwEWbjc1YiiN5nPFYeEl+spc7+xBoE0klMAsZ0VNSCzQGcDe7wGZdyaN8nG8P3P5kTRIru8sO1+92OW5RWRLGWlat43kWdwXG6XY3Ce3TbwEym7IeBG9vGl5Uu5UiRD7UI9qopRkzvxmPBIfat4FCZPChO5i9Hgz.WRIkv4O+4IrvBiHiLRhN5nI0TSkryNahKt3H4jSFYxjwhVzhDBePYwDlvD3nG8n3omdVs6BXUE+cnCcXs.eRUEORI3lPBIfJUpvVasUT0WI4KO2byEiM1XQWKjJHfRkJQkJUXlYlUkC6eEswUoYIRRtgkpfZhIlHsqcsiMu4MyoO8o4ce22kF1vFhAFX.4kWdjTRIgEVXgPVZ0qWedFXfA1dtyctBqr3WxGphO93wLyLC6ryNLzPCI7vCmlzjlvANvAHzPCk24cdGb2c2KWBbx9aeqohndUkIgwkMAorxJKgosJYvlRy.jLYxvAGbnbJIV94mOO8oOEkJUh6t6tvq3prqQqNweE9BeFXfAFvSe5SwbyMmibji7bzZ6nG8nL9wOdhM1XwBKr.O8zSr1ZqwZqsFWbwE7zSOowMtwzpV0px0gvibjivZW6ZI3fCFmbxoWn+47Lw1KT0EqshenzymIlXh3s2dy5W+5wM2biqbkqvBVvBHpnhhrxJKQGL8yO+X3Ce3L3AOXLyLy.JMIxKdwKRPAED24N2QLqSRhdC.pUqF0pU+JMyyuJweQEUDolZpr90udAUPkvgNzgXcqacb6aeabxImHpnhhO9i+Xw7JMsoMM9se62vUWckDRHArvBKXQKZQLrgMLfRs3hst0sRxImLt4laUpAvWahZyy+OKj5jSBIj.JTn.mc1Y5bm6L8qe8qbcFGJs6tolZph6oknKqd854y+7Om.CLPLv.CDqUVVU9qr+2lXhIBqfPZFzjRXJ3fClacqaUt8V75L9++B3Yi+xsJQ6ZW61gb4xGVswGjzhPQGcznPgBd629soW8pWz6d26pzMeOvAN.G5PGhScpSQwEWrPUipsZGZIkTxNuzktzvqneWsY7+rH1XikAO3AyxV1xHjPBg27MeSN24NG5zoitzktvUu5UowMtwLsoMM18t2cEZNf0Fnph+27Mey4afAFLu+GPAOwhEQEUT3pqtx3G+3Y7ie7.kNDkqbkqDkJURgEVH1XiMr0stUZRSZBm3DmPPAGyM2bRJojvVaskQO5Qyzl1z3F23Fz+92eL0TSwM2bqbcR6u4s82FTPAM+pS7qPgBJnfBH93iG3+x82xJ0nkUJRK6Ok9eKsQn3hKNjISlv.H8yO+vImbBiLxHxN6r4IO4I7fG7.BIjPHjPBgvBKLJrvBwN6rqJcQ7ZBpowesIJKcMjpZtFMZvZqslF1vFh+96OCbfCDO+amN+QO5Qrt0sNN8oOMIkTR.ktYu24cdG18tKU+N5e+6OgFZnUpLi9r3+2H9Kqj19zm9TbvAGnyctyhYgohDt.oNGlTRIgb4xwe+8WHT.IkTRbwKdQ1wN1AgFZnB0vr5bswKJ9ae6aea.tRksIcc5zIRjwXiMtJ+LKqx+U16CpsgAFX.25V2h0u90K7llcricPCaXCqvMNqWu9.u3Eu3Ppn2qJK9kISF4me9jTRIwst0svVaskFzfFfQFYDVYkUuVnpizLlHsgdCLvfJcS8k8biThSUVBwuLwekAEJTP7wGOpTohQLhQP6ae6wM2bSPUwG7fGvSe5SwVasEWbwkJTLUxJqr3JW4JBKzHpnhBUpTIdOpsO1VaF+EVXgTXgExEtvEvJqrhEtvExZW6ZQqVshMu1st0MF8nGMsqcsCnz0AN5QOJm3DmfqcsqQZoklPE.k57ozFcecfZZ7KwZinhJJV8pWMibjijidzixrl0rHgDR.0pUib4xI1XikwO9wyRW5RIiLxf2+8eet4MuIVas0jTRIQu5UuXKaYK.vktzkXQKZQDTPAgmd54+Os2YeLQ04dd7uOy4LLuvKkWGRQoEZZqQwDsWaPrN7lzWV7Vv6k1naroqkUKt2tZwtuzXaZ201jF20TqWE2sUTqcWaRykcW71aaXqh5EXFgAXopIVbWSQ3NhhCfLTYvYbFNmm8O5bNQsHLCbNyLz44aBAR3bd987479yyyuWjuGJTDD9J44+6mjl3qwGebLzPCImEAyM2bwRVxRvi9nOJVvBVfbrTM7vCiye9yCKVrH+9NoBY9cVpIjh03672246Uu2sM0TSEImbx262.o57Ggq+CKVrHy+cQZIkTRJd85c..DXUSu.PRyH00t10fWudkK5cRY4FoLrzO7C+.ra2N5u+9kWB6XhIFkdFA7ESLw7fm5TmZRC3Y0feIoQiFzau8hRJoD7oe5mh96ueYe40fACHyLyDabiaDm7jmDYmc1pRweCSC+KaYKSabwEmCAAgjBU2DHkkYra2NJszRwa+1uMV7hWLrXwB1912NtxUthraFIM6Qm3Dm.6bm6D8zSOxtKUe80GtwMtARHgDvBW3BQZok1c8RD+YcFmtb4J8t5pqI0+BUS9kRrANb3PtfvYznQvyyK+hTOd7HGuCwGe7JZJwLby+jIh+TcrSmNgSmNQ7wGOV5RWJVyZVCV6ZWqbgAdu6cu33G+336+9uG80Wen3hKFm9zmFm8rmEkUVYHqrxJfRsrga9kRiwNb3.d73AOvC7.HyLyDYlYlX9ye9XQKZQHqrxBYkUV2kqaZylMbfCb.zSO8fAGbPbyadSjRJoDTwAUfvO.PAETveTTTrn4JuDjPHXjQFAZ0pEVsZEFMZDkVZoxwR08JNNt7ZpolZ+90dSF+TJE80We3HG4H3oe5mFu268dXe6aeXIKYIpt65nzZlv+TIoUDzgCGxo68rxJK7hu3KhUu5UKOXrQGcTzWe8gd6sWzSO8H+2RARNGGGRM0TkWMX05igUR96u+9QEUTA9vO7CwV25Vw92+9Q5omNxImbPN4jC1xV1hbfw2ZqshZqsVzd6sCmNch3hKN4UVLT7g+RZlvOgPP2c2MN1wNFLa1LxN6rwfCNHdrG6wvPCMDxLyLQkUVI17l2L91u8awF1vFvniNJzoSGRN4jQUUUE1zl1Db3vAd+2+8Q80WOhKt3PlYlo7f7CURou9e5jzJ2cqacK3zoS31sanUqVDarwJuB4tc6VNrPLYxjpU7eAB87GoIJklmUqVk4+mPoYyleMQQw+koqRxGrR5.pT5qzmOexmjk7cWorBk+NphZa+tNwesUqV+WmpsUM4mRo369tuCUTQE3fG7f20++Ue0WE0We8HmbxQwVt66z1AA+qTTTzpZMisSljVsPoLGTYkUF93O9iAvOlQUps1ZkeHxF1vFvt28tA.vQO5QQs0VKFarwvS9jOINzgND5ryNQEUTgblQSR9iaCyVsZ8LSUeITwujOsKkfAjVII0zdQR7euRxOpGbvAw3iONRKszPt4lKppppjCjZqVshZpoFjTRIgO4S9DzQGcHupQS2wtHM9ktmTJAJHEeH5zoC50qGFMZTNAWH4FgIkTRxCZNXe9Pfxet4laBbbbixyyOm4Mf7773xW9xnnhJBUWc0X+6e+vlMa20JN3efh6r0Va8smp1Zx3W5bvd1ydfGOdv1111lpBrbDolM7GnRJyf4zoSHHHHW7XEDDjyTjRw6jNc5jcIVoziuZ9gvpA+W8pWEkWd4XO6YOXW6ZW3q+5uFu9q+5xow+gGdX7AevG.qVshgFZHnQiFjd5oGxGzCvrm+Ke4Ki28ceWr4MuYTSM0fCbfCf3iOdTbwEisu8siDRHATWc0g25sdK3ymO3xkKr5UuZbzidTPHD74e9micric.2tciryN6.tvXqTJTb8efJoUtQZx8k7lD0TQR7GtDkR+mrZ05c4K4SJjETPAemffvhBkokY0Thhhfiiq6VZokbBjsWs3WZPfW3BWP9gC..u7K+xngFZ.KdwKF.J+reEr7upUsp+MOd77WDN9HXud8hKdwKJWLzLYxDZrwFQ0UWMtxUtBb4xE1xV1BpolZ9I6+fCNHdgW3EvHiLBRM0TkONJHH.850+ue5Se5M7S1oIQgK9UKMWheo6Q73wCt90uN73wCJrvBwV1xVPAETf714vgCr90ud3vgiorPxBL2heIWXPxcFHDhrKwLSetPvx+y7LOyFGe7wOzboq+444wPCMD73wCRN4jQrwFq7py3+4eWskVZY9ARacu7KMAMRwrmISlfNc5T83UPozrk+fURt.jWudkuF9NSOugZoV760qW4DBhTRZA.3bm6b3vG9v33G+3vkKWHiLx.FLX.ZznIjOvG.kgeoAu9Ye1mcWrJo8su8gpqtZvwwgG4QdDroMsI7lu4OFm8UUUUn95qGYlYlHwDSLjeeSn95+HMEsyue2H9ZVrXYd26+aRG.TYkUV1CO7vWhiiiet9Rg4ez1SjZpo93e0W8U8FH6iZxuzKSuzktDV25VGnTJpqt5vi+3Otp3GryD9A.YkqbkiRHjDBGm+444QO8zChM1Xw67NuCV+5WO..pqt5fnnHJu7xgQiFwd26dw7l27P1YmM5t6twQNxQfc61wC+vOrreu5+X5MOyYNSh.HPO3FV4WI0bY9kr8Uu5UgGOdPt4lKd1m8YAOOO9hu3Kfc61m1LC4bY9UBMC4G4me9MJJJ9zyklDLIei+dewsff.RLwDehFZngyEns08xuTb1.fPV0ZWojRv+bYoV7ywwAmNchXhIF7RuzKgzSOczXiMhSdxSBAAgPVf8OcRI3WZBF..dkW4UfYylgKWtPGczAdsW60PBIj.ZngFvniNJJu7xQ7wGO5t6tQkUVI5qu9vBVvBB5ZUmRI10+Q27C.nWu9mnwFa7mv+88s6EVXg+Uhhher51sBMRiFM+llat4OIX1G0jeoYDytc6..3gdnGRU8E1YB+EUTQERHjlBW93NOOOtwMtAFbvAQIkTB15V2JV9xWN..rXwBN7gOL9lu4a.gPfACFfWudQJojBRIkTtK+x2+LmWTSM0TyAi8C27qT5mC7K4dL23F2PNyQlVZoEPYFxeNv+rQyT9e9m+4MN1XiMJkR0JMK9y0D0eM3A.U2TSMsufYeY7y3OP3mmmGiM1XXfAF.hhhHt3hClLYJj6hWSlTZ9444gKWtv.CL.344kcg27yOeTYkUh0rl0HGuPRue1mOeJRgqelH10+L9mN9mRpJojRp2mOe+54hG.jhsBsZ0drScpSUwLoMh14Ou7x6MzpU6Goz8s.URyXz0t10vDSLALYxDHDBt90uN333jSY5R0kkIS9746uwlMa6YlX+vM+JgX7y3elx+JVwJJfmmOnF3TjlDDD9uas0VW8LYeY7y3mw+jy+cNnnAFX.4ZbjTMSymOe3AevGDFMZLrtBXry+L9mJ9mRm7q2d682kQFYTnNc5xNbOaFAq7Wkc+iszRKynS9.L96u+9skQFYjjd85yKbvuzJhIUmbjVkrTRIE4THI.lzAmpUqVb6ae68ZylscLSse3l+YiX7y3WA3+OkTRI8mRLwD+Uy0VILBg.c5zc1lat4Bl9sdxEieF+L9mb9kbkeJkhXiMVjTRII6BpRE06voqhxN+y3OP3eZcvu1ZqsUQHj+fx00BMhPH+g1ZqsUMaamnc9sYy11nT5tClB.oRKoZggd85gACFlxLFzc7f4caylssMascj.+AiX7y3WI4+7m+7eFgPV2bE9AjcYx+yjRJo7lssEieF+L9CL90oSWXMYOHI14eF+AJ+AJQj7yO+NHDxSFoG7m9g++whEK4hfHnemtlMJmeX1r48PHjY8GTEJDkR+sVsZ8MTx1jwOi+nb9+yIDxWnjsoZIAAgVZs0VKTIaSF+L9Y7y3WIaS0RL9Cb9C37bmc61OnISl9E5zoaAQpCBfiiC25V2RQV4i6UL9se7zRKswLXvvyEo5NP9CRy+11au8cnzsMieF+Q47egjSN4yEarwtVAAARj3rA5u1JUWas01uToaaF+L9Y7y3mw+Ou3Onxwcc1YmqA.UCndUp4Yhti9R096iphh14uqt55iDEEKkRoWIRieJkdEQQwR6pqtTsfVmwOi+nY9O24N2WxwwsXBgzbjzf.8yuWJk9Fs0VaqSsrCieF+L9Y7y3+mO7OiFFWQEUzJoT5AEDDVX3djfTJEbbbWjPHuZSM0zTVkyUJEsyed4kmACFLrOe97sIfIOIDDJjzGgpUq1C41s6W2lMatCE1kwOi+nY9A.V0pV0+nWud2AP3ie.4rcoM850W4INwI9eCU1kwOieF+L9AX7OWl+YUO2rYy6hPH+8yl1PAzGXwhk2IbXXF+ledBgbH.jd3v9.ne.rQKVrbhvgwY7y3OZl+hKt3kHHH7OSozmKbXeBgLFkR+GrXwxuMbXeF+L9Y7y3mw+bW9m0CcK+7yeUTJcC.XMDB4AlssWfHJk9C.3KIDxgsXwRKgBad+TzN+EVXgwMwDS72QHj0RHjEFJrIkRuHkRqyiGO6pqt55VgBad+DieF+Qy7C.X1r4eC.phPHKMTXOJkdcJkdRMZz7lVrXYfPgMmJw3mwOX7y3mw+bN9Ur0tJu7xKYdd92B.uLgPTkYDkRoN.vQmXhI1oMa1FQMrwLUQ67C.TPAETtnn3eIgPTk3PhRoeoFMZ9zVZokHxzRNieF+Qy7a1r4EgeLFIeIBgDqR29TJsS.7QiLxH02c2c6Uoa+YqX7y3GL9Y7y3eNC+Jty6UXgEpWPP3WCf0Af+LMZznSiFMAc0.liiChhhPTT71.3a.vuiii6XM2bydT59rRpnc9A.JrvByhRoufnn3uB.4xwwESvFzb9Ol4E.cnQileOgP9uZt4l6SM5uJsX7y3OJm+TEEE+kTJsT.7bbbbIFr7K4W4hhhmG.eE.98VsZsKEuypBhwOieF+L9Y7G4yupF8RqXEqvjnnXdhhhqzfACKSTTLY.Du+ezQHDN..JkJ.faCfw.vXZznYD2tc2kFMZNiFMZr0VasMnZ1OUKEsyO.vxW9xS2qWu4FWbwsL.r.JkNO.Le.j.gPhA.fRodAvMAP+DB4p.3+ykKWcESLwzQ6s2tivWue1KF+L9il4+odpmJd2tc+DFMZ7WPHjkRHjrnTpI.jLgPL5eylfRo2D.NHDxfbbbWvkKWmiPHmsyN67Rgwt+rVL9Y7y3mwOi+HS9++A5+D7Nj.86XK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-94",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 680.5, 582.0, 64.0, 64.0 ],
					"pic" : "pose_icons_ld.png",
					"xoffset" : -768.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 156.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "* 64"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : "REST",
												"value" : [ -12 ]
											}
, 											{
												"key" : "WAVE_OUT",
												"value" : [ -11 ]
											}
, 											{
												"key" : "DOUBLE_TAP",
												"value" : [ -7 ]
											}
, 											{
												"key" : "WAVE_IN",
												"value" : [ -10 ]
											}
, 											{
												"key" : "FIST",
												"value" : [ -8 ]
											}
, 											{
												"key" : "FINGERS_SPREAD",
												"value" : [ -9 ]
											}
 ]
									}
,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 127.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll pose @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 183.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "xoffset $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 680.5, 555.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p icons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.636353, 890.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "/unlock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.636353, 932.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 25000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.136353, 890.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "/lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.757568, 890.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "/rssi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 391.33551, 57.0, 20.0 ],
					"style" : "",
					"text" : "sensor 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 350.401306, 57.0, 20.0 ],
					"style" : "",
					"text" : "sensor 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 309.467102, 57.0, 20.0 ],
					"style" : "",
					"text" : "sensor 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 268.532898, 57.0, 20.0 ],
					"style" : "",
					"text" : "sensor 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 227.598679, 57.0, 20.0 ],
					"style" : "",
					"text" : "sensor 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 191.5, 57.0, 20.0 ],
					"style" : "",
					"text" : "sensor 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"items" : [ "HOLD", ",", "TIMED" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.030273, 859.0, 75.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 932.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 25000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"items" : [ "NONE", ",", "LONG", ",", "MEDIUM", ",", "SMALL" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 859.0, 77.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"items" : [ "NONE", ",", "STANDARD" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 749.0, 93.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 780.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "/policy $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.030273, 890.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "/lock 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.030273, 890.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "/unlock 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 890.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "/vibrate 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.484863, 751.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "toggle Gyroscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.272705, 749.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.272705, 780.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "/gyro $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.484863, 751.0, 123.0, 20.0 ],
					"style" : "",
					"text" : "toggle Accelerometer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 491.272705, 749.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[1]",
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.272705, 780.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "/accel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.636353, 751.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "toggle Orientation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 357.424316, 749.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.424316, 780.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "/orient $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.636353, 751.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "toggle Poses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.424255, 749.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[4]",
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.424255, 780.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "/pose $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.272766, 125.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "RSSI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.075806, 697.5, 32.0, 20.0 ],
					"style" : "",
					"text" : "yaw",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.075806, 646.5, 36.0, 20.0 ],
					"style" : "",
					"text" : "pitch",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.075806, 595.5, 27.0, 20.0 ],
					"style" : "",
					"text" : "roll",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.636353, 751.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "toggle EMG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 555.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "Gyroscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.84848, 555.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "Accelerometer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.924255, 555.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "Orientation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 582.0, 186.0, 151.0 ],
					"setminmax" : [ -1500.0, 1500.0 ],
					"setstyle" : 3,
					"settype" : 0,
					"size" : 3,
					"slidercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 46.0, 524.0, 865.0, 22.0 ],
					"style" : "",
					"text" : "route orientation accelerometer gyroscope pose"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.5, 582.0, 186.0, 151.0 ],
					"setminmax" : [ -4.0, 4.0 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.060577, 126.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "unlock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.84848, 126.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.636353, 126.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "connect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.424255, 749.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[3]",
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.424255, 780.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "/emg $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 824.401306, 144.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 25000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 553.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1 - 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.0, 582.0, 186.0, 151.0 ],
					"setminmax" : [ -0.5, 0.5 ],
					"setstyle" : 3,
					"size" : 3,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.424271, 125.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "pair"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.000015, 164.26973, 67.0, 20.0 ],
					"style" : "",
					"text" : "EMG Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.272705, 124.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.060577, 123.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.84848, 123.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.636353, 123.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.42424, 123.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.21212, 123.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 46.000015, 94.0, 566.484802, 22.0 ],
					"style" : "",
					"text" : "route emg arm pair connect sync unlock rssi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 185.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 127.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "route myo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.0, 65.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p myo 0"
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
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 126.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol @separator /"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
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
									"patching_rect" : [ 50.0, 233.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.0, 37.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p osc2list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 10.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 12000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 225.530273, 921.5, 55.5, 921.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.257568, 921.5, 283.136353, 921.5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.636353, 921.5, 283.136353, 921.5 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 764.0, 366.901306, 821.0, 366.901306 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 764.0, 366.901306, 948.0, 366.901306 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 764.0, 585.733521, 948.0, 585.733521 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 764.0, 585.233521, 821.0, 585.233521 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.500015, 156.634872, 548.272705, 156.634872 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 55.500015, 155.634872, 591.272705, 155.634872 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 712.272705, 229.634857, 660.272705, 229.634857 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 153.924255, 811.5, 55.5, 811.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 752.772705, 229.634857, 660.272705, 229.634857 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 787.0, 229.634857, 660.272705, 229.634857 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.0, 229.634857, 660.272705, 229.634857 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 257.924255, 811.0, 55.5, 811.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.924316, 811.0, 55.5, 811.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.772705, 811.0, 55.5, 811.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 651.772705, 811.0, 55.5, 811.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.530273, 921.5, 55.5, 921.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-205" : [ "number[1]", "number[1]", 0 ],
			"obj-76" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-78" : [ "toggle", "toggle", 0 ],
			"obj-211" : [ "number", "number", 0 ],
			"obj-221" : [ "number[2]", "number[1]", 0 ],
			"obj-84" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-81" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-13" : [ "toggle[3]", "toggle[3]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pose_icons_ld.png",
				"bootpath" : "~/Dropbox/11. RDS - le Dôme/03. FORMATIONS/Atelier Processing 27.10.2016/exemples atelier processing/myo_bridge/max-msp",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
