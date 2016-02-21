{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.0, 186.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 206.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "setindex 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 206.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "getindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 420.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "prepend setindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 132.0, 372.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "route getindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 132.0, 396.0, 67.0, 22.0 ],
					"restore" : [ 0.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "#0-index",
							"parameter_shortname" : "#0-index",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"style" : "",
					"text" : "pattr index",
					"varname" : "index"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 148.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 333.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 408.0, 289.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "route trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.0, 289.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "route vertical-indicator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 132.0, 289.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "route horizontal-indicator"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"columns" : 1,
					"id" : "obj-5",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 112.0, 100.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 22.0, 18.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "#0-vertical-indicator",
							"parameter_shortname" : "#0-vertical-indicator",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "#0-vertical-indicator"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"columns" : 16,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 80.0, 258.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 2.0, 258.0, 18.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "#0-horizontal-indicator",
							"parameter_shortname" : "#0-horizontal-indicator",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "#0-horizontal-indicator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 26.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 516.0, 396.0, 58.0, 22.0 ],
					"restore" : 					{
						"#0-horizontal-indicator" : [ 0, 0, 1 ],
						"#0-matrix" : [ 2, 2, 1, 5, 1, 1, 9, 0, 1, 12, 3, 1, 14, 1, 1 ],
						"#0-vertical-indicator" : [ 0, 0, 1 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u067006753"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 242.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "rock.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js rock.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 206.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "prepend matrix"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"background" : 1,
					"columns" : 16,
					"id" : "obj-1",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 100.0, 258.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 22.0, 258.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "#0-matrix",
							"parameter_shortname" : "#0-matrix",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "#0-matrix"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 276.0, 117.0, 276.0, 117.0, 357.0, 141.5, 357.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 444.0, 109.0, 444.0, 109.0, 237.0, 141.5, 237.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.5, 312.0, 99.0, 312.0, 99.0, 75.0, 141.5, 75.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 286.5, 321.0, 91.0, 321.0, 91.0, 96.0, 121.5, 96.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "#0-index", "#0-index", 0 ],
			"obj-4" : [ "#0-horizontal-indicator", "#0-horizontal-indicator", 0 ],
			"obj-1" : [ "#0-matrix", "#0-matrix", 0 ],
			"obj-5" : [ "#0-vertical-indicator", "#0-vertical-indicator", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rock.js",
				"bootpath" : "~/Desktop/Rlnd/Rlnd/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
