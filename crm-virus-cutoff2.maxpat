{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 386.0, 119.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 386.0, 119.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 531.0, 198.0, 69.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 158.0, 66.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -50",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 531.0, 121.0, 36.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 318.0, 121.0, 35.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 158.0, 59.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 435.0, 98.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 158.0, 59.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "Cuttoff Link Selector",
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 58.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 64",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, 277.0, 34.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 64",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, 177.0, 32.5, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 162.0, 387.0, 138.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #1-cc-crm-virus-control-in",
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 72.0, 172.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2 #1 $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 323.0, 49.0, 16.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff 2 Relative",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 76.0, 212.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Cutoff2R",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Cutoff 2 Relative",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff 2 Absolute",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 272.0, 212.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 50.0, 0.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Cutoff2A",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Cutoff 2 Absolute",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 133.0, 85.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.5, 150.5, 281.5, 150.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 193.5, 281.5, 193.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 120.5, 327.5, 120.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 193.5, 85.5, 193.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 119.0, 540.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 150.0, 540.5, 150.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "Cutoff 2 Absolute", "Cutoff2A", 0 ],
			"obj-3" : [ "Cutoff 2 Relative", "Cutoff2R", 0 ]
		}

	}

}
