{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 320.0, 277.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 320.0, 277.0, 640.0, 480.0 ],
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
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 77.0, 289.0, 138.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2 #1 $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 229.0, 49.0, 16.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "TODO",
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 88.0, 152.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"parameter_enable" : 1,
					"pictures" : [  ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 0.0, 0.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "TODO",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TODO",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Low Pass", "High Pass", "Band Pass", "Band Stop" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #1-cc-crm-virus-control-in",
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 75.0, 172.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-56" : [ "TODO", "TODO", 0 ]
		}

	}

}
