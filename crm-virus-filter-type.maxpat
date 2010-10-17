{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 835.0, 531.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 835.0, 531.0, 640.0, 480.0 ],
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
					"maxclass" : "live.tab",
					"varname" : "TODO[1]",
					"patching_rect" : [ 19.0, 52.0, 81.0, 70.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"focusbordercolor" : [ 0.533333, 0.12549, 0.12549, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 70.0, 70.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"spacing_y" : 3.0,
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"bordercolor" : [ 0.533333, 0.12549, 0.12549, 1.0 ],
					"pictures" : [  ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Low Pass", "High Pass", "Band Pass", "Band Stop" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "TODO",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "TODO[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 18.0, 230.0, 138.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2 #1 $1",
					"patching_rect" : [ 18.0, 170.0, 49.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #1-cc-crm-virus-control-in",
					"patching_rect" : [ 18.0, 16.0, 172.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 0 ],
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
 ],
		"parameters" : 		{
			"obj-1" : [ "TODO[1]", "TODO", 0 ]
		}

	}

}
