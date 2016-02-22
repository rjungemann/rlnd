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
		"rect" : [ 326.0, 322.0, 640.0, 479.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 431.0, 169.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "autopattr",
					"varname" : "u478001569"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 118.0, 53.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 118.0, 259.0, 24.0, 24.0 ],
					"style" : ""
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
					"name" : "rock.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 135.0, 302.0, 110.0 ],
					"varname" : "#0-rock",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-3" : [ "1000-horizontal-enabled", "1000-horizontal-enabled", 0 ],
			"obj-1::obj-1" : [ "1285-matrix", "1285-matrix", 0 ],
			"obj-1::obj-5" : [ "1285-vertical-indicator", "1285-vertical-indicator", 0 ],
			"obj-1::obj-14" : [ "1000-vertical-enabled", "1000-vertical-enabled", 0 ],
			"obj-1::obj-19" : [ "#0-index", "#0-index", 0 ],
			"obj-1::obj-4" : [ "1285-horizontal-indicator", "1285-horizontal-indicator", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rock-help_20160221.maxsnap",
				"bootpath" : "~/Desktop/Rlnd/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "rock.maxpat",
				"bootpath" : "~/Desktop/Rlnd/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rock.js",
				"bootpath" : "~/Desktop/Rlnd/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 1,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"blob" : 						{
							"#0-index" : [ 0, 0 ],
							"1000-horizontal-enabled" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1 ],
							"1000-vertical-enabled" : [ 0, 0, 1, 0, 1, 1 ],
							"1285-horizontal-indicator" : [ 0, 0, 1 ],
							"1285-matrix" : [ 0, 0, 1, 0, 1, 1, 3, 0, 1, 3, 1, 1, 6, 0, 1, 6, 1, 1, 7, 1, 1 ],
							"1285-vertical-indicator" : [ 0, 0, 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "rock-help",
						"origin" : "rock-help",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"#0-index" : [ 0, 0 ],
										"1000-horizontal-enabled" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1 ],
										"1000-vertical-enabled" : [ 0, 0, 1, 0, 1, 1 ],
										"1285-horizontal-indicator" : [ 0, 0, 1 ],
										"1285-matrix" : [ 0, 0, 1, 0, 1, 1, 3, 0, 1, 3, 1, 1, 6, 0, 1, 6, 1, 1, 7, 1, 1 ],
										"1285-vertical-indicator" : [ 0, 0, 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "rock-help",
							"filename" : "rock-help_20160221.maxsnap",
							"filepath" : "~/Desktop/Rlnd/data",
							"filepos" : -1,
							"snapshotfileid" : "af34af9c9c96557e33e0af1977daec2c"
						}

					}
 ]
			}

		}

	}

}
