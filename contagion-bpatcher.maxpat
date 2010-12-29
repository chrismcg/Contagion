{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 92.0, 134.0, 1828.0, 902.0 ],
		"bglocked" : 0,
		"defrect" : [ 92.0, 134.0, 1828.0, 902.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "Contagion bpatcher",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NB: This doesn't send out the full range 0-127",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 3480.0, 150.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-513",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 585.0, 3015.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-510",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 525.0, 3015.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-508",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active 1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 3015.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-506",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 3015.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-504",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---reverb",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1080.0, 3375.0, 64.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-502",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---reverb",
					"fontsize" : 12.0,
					"patching_rect" : [ 360.0, 3075.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-501",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---delay",
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 3075.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-500",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 3015.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-499",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Select Rev",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 435.0, 2970.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-497",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select Off",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 2970.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-495",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp ^(Off|Del|Rev|Pat)",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 2925.0, 147.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-493",
					"fontname" : "Arial",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---delay",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 885.0, 3180.0, 59.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-490",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 115",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 795.0, 3375.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-486",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Feedback",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 465.0, 2940.0, 50.0, 47.0 ],
					"patching_rect" : [ 795.0, 3420.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-488",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Reverb Feedback",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverb Feedback",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Reverb Clock",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 540.0, 2955.0, 42.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 870.0, 3420.0, 42.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-478",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Reverb Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverb Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 20",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 870.0, 3375.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-481",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh_scaled A 114 693.6",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 510.0, 3375.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-475",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Predelay",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 405.0, 2940.0, 50.0, 47.0 ],
					"patching_rect" : [ 510.0, 3420.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-477",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 9,
							"parameter_mmax" : 400.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Reverb Predelay",
							"parameter_modmax" : 400.0,
							"parameter_longname" : "Reverb Predelay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "%0.1f ms"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 119 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 3375.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-473",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Color",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 345.0, 2940.0, 44.0, 47.0 ],
					"patching_rect" : [ 405.0, 3420.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-474",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Reverb Color",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Reverb Color",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 118",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 3375.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-465",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 117",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 3375.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-460",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 116",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 3375.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-459",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vocoder",
					"presentation_rect" : [ 45.0, 3000.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 3495.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-350",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reverb",
					"presentation_rect" : [ 30.0, 2910.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 3330.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-340",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"presentation_rect" : [ 30.0, 2805.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 3150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-332",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay / Reverb",
					"presentation_rect" : [ 30.0, 2715.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 2865.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Chorus",
					"presentation_rect" : [ 255.0, 2250.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 2100.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-496",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Env Follower",
					"presentation_rect" : [ 15.0, 2460.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 2295.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-494",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input",
					"presentation_rect" : [ 15.0, 2400.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 2265.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-492",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Distortion",
					"presentation_rect" : [ 15.0, 2340.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 2175.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-489",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Character",
					"presentation_rect" : [ 15.0, 2250.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 2055.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-487",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 705.0, 0.0, 22.0, 2381.0 ],
					"patching_rect" : [ 375.0, 1035.0, 5.0, 100.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-485",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---env-follower",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 1140.0, 95.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-484",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---env-follower",
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 2760.0, 117.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-483",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 2715.0, 59.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-482",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 495.0, 2685.0, 35.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-480",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 2715.0, 59.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-479",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!= 0",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 2685.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-476",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Env Follower Gain",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 2490.0, 60.0, 47.0 ],
					"patching_rect" : [ 375.0, 2790.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-467",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "EnvFol Gain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env Follower Gain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 56",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 2760.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-468",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Env Follower Decay",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 240.0, 2490.0, 60.0, 47.0 ],
					"patching_rect" : [ 285.0, 2790.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-469",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "EnvFol Decay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env Follower Decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 55",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 2760.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-470",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Envelope Follower Attack",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 165.0, 2490.0, 60.0, 47.0 ],
					"patching_rect" : [ 195.0, 2790.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-471",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "EnvFol Attack",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Envelope Follower Attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 54",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 2760.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-472",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "need to add filter sustain - gain, filter attack - attack and release - filter decay to this section",
					"linecount" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 15.0, 2610.0, 166.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-466",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Arp Hold Enable",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 615.0, 1815.0, 40.0, 20.0 ],
					"texton" : "Hold",
					"text" : "Hold",
					"patching_rect" : [ 465.0, 2175.0, 40.0, 20.0 ],
					"automation" : "Off",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"automationon" : "On",
					"id" : "obj-464",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp Hold",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Hold Enable",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source",
					"presentation_rect" : [ 105.0, 1545.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 139.0, 1566.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-463",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source",
					"presentation_rect" : [ 105.0, 1440.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 139.0, 1491.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-462",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source",
					"presentation_rect" : [ 105.0, 1365.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 124.0, 1476.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-461",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Assign 3 Amount 3",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 1635.0, 139.0, 18.0 ],
					"patching_rect" : [ 964.0, 2031.0, 139.0, 18.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-458",
					"numoutlets" : 2,
					"showname" : 0,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign 3 Amt 3",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign 3 Amount 3",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Assign 3 Amount 2",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 1605.0, 139.0, 18.0 ],
					"patching_rect" : [ 964.0, 1941.0, 139.0, 18.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-457",
					"numoutlets" : 2,
					"showname" : 0,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign 3 Amt 2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign 3 Amount 2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Assign 3 Amount 1",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 1575.0, 139.0, 18.0 ],
					"patching_rect" : [ 964.0, 1866.0, 139.0, 18.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-456",
					"numoutlets" : 2,
					"showname" : 0,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign 3 Amt 1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign 3 Amount 1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Assign 2 Amount 2",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 1500.0, 139.0, 18.0 ],
					"patching_rect" : [ 604.0, 1956.0, 139.0, 18.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-455",
					"numoutlets" : 2,
					"showname" : 0,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign 2 Amt 2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign 2 Amount 2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Assign 2 Amount 1",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 1470.0, 139.0, 18.0 ],
					"patching_rect" : [ 604.0, 1866.0, 139.0, 18.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-396",
					"numoutlets" : 2,
					"showname" : 0,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign 2 Amt 1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign 2 Amount 1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Assign 1 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 1395.0, 139.0, 18.0 ],
					"patching_rect" : [ 229.0, 1866.0, 139.0, 18.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-394",
					"numoutlets" : 2,
					"showname" : 0,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign 1 Amt",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign 1 Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---keyflw1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1624.0, 1056.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-452",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---filter-link",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1549.0, 996.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-453",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1624.0, 1026.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-454",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---keyflw2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1714.0, 936.0, 70.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-451",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---keyflw2",
					"fontsize" : 12.0,
					"patching_rect" : [ 574.0, 1056.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-448",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---filter-link",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 499.0, 996.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-449",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 574.0, 1026.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-450",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---keyflw1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 936.0, 70.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-445",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---reso1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 846.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-437",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---filter-link",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1054.0, 786.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-443",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 816.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-444",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---reso2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1189.0, 726.0, 60.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-432",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---reso2",
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 861.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-409",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---filter-link",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 801.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-410",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 831.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-430",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---reso1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 741.0, 60.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-408",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---filter-link",
					"fontsize" : 12.0,
					"patching_rect" : [ 649.0, 876.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-407",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---fltenv1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1384.0, 861.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-404",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---filter-link",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1309.0, 801.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-405",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1384.0, 831.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-406",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---fltenv1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 199.0, 741.0, 65.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-403",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---fltenv2",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1444.0, 726.0, 65.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-402",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---fltenv2",
					"fontsize" : 12.0,
					"patching_rect" : [ 124.0, 876.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-401",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---filter-link",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 49.0, 816.0, 74.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-400",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 124.0, 846.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-399",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 604.0, 876.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-398",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 664.0, 816.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-397",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 604.0, 816.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-395",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 604.0, 786.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-393",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 122",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 604.0, 756.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-388",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Filter Link",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 339.0, 573.0, 60.0, 19.0 ],
					"texton" : "Filter Link",
					"text" : "Filter Link",
					"patching_rect" : [ 604.0, 846.0, 60.0, 19.0 ],
					"automation" : "Off",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"automationon" : "On",
					"id" : "obj-391",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Filter Link",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Link",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox Cutoff2 hidden $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1609.0, 801.0, 186.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-387",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 1 1 0",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1804.0, 801.0, 86.5, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-313",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1609.0, 861.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-278",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendbox \"Cutoff 2 Offset\" hidden $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1804.0, 831.0, 233.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-254",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 41",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1189.0, 876.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-253",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff2",
					"hidden" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 525.0, 510.0, 44.0, 47.0 ],
					"patching_rect" : [ 1189.0, 906.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-252",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Cutoff2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Cutoff2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 32",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1609.0, 726.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-246",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Cutoff Link",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 272.0, 573.0, 60.0, 19.0 ],
					"texton" : "Cutoff Link",
					"text" : "Cutoff Link",
					"patching_rect" : [ 1609.0, 756.0, 60.0, 19.0 ],
					"automation" : "Off",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"automationon" : "On",
					"id" : "obj-91",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Cutoff Link",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Cutoff Link",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplifier",
					"presentation_rect" : [ 315.0, 645.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 814.0, 996.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-447",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplifier Envelope",
					"presentation_rect" : [ 480.0, 645.0, 125.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1264.0, 1071.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-446",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Envelope",
					"presentation_rect" : [ 75.0, 645.0, 102.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 259.0, 1086.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-442",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 10 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 829.0, 1026.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-440",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Pan",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 345.0, 675.0, 50.0, 47.0 ],
					"patching_rect" : [ 829.0, 1056.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-441",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 6,
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Pan",
							"parameter_modmax" : 48.0,
							"parameter_longname" : "Pan",
							"parameter_modmin" : -48.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter 2",
					"presentation_rect" : [ 525.0, 450.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1234.0, 696.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-439",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Filter Balance",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 270.0, 600.0, 133.0, 27.0 ],
					"patching_rect" : [ 829.0, 951.0, 118.0, 27.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-438",
					"numoutlets" : 2,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Filter Balance",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Filter Balance",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Common",
					"presentation_rect" : [ 285.0, 450.0, 95.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 799.0, 696.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-436",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1031.0, 114.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-435",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 69.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-434",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter 1",
					"presentation_rect" : [ 105.0, 450.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 229.0, 696.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-433",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1189.0, 3711.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-431",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 32 32 32 32 32 32 32 32 32 32",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1324.0, 3696.0, 203.0, 20.0 ],
					"numinlets" : 10,
					"id" : "obj-429",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 121",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1770.0, 3615.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-427",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[9]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1770.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-428",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[9]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 120",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1695.0, 3615.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-425",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[8]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1695.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-426",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[8]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 119",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1620.0, 3615.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-423",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[7]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1620.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-424",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 118",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1545.0, 3615.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-421",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[6]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1545.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-422",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 117",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1470.0, 3615.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-419",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[5]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1470.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-420",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 116",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1395.0, 3615.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-417",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[4]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1395.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-418",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 115",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1320.0, 3615.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-415",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[3]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1320.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-416",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 114",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1245.0, 3615.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-413",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[2]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1245.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-414",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 113",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1170.0, 3615.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-411",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[1]",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1170.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-412",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1399.0, 3771.0, 43.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-392",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1399.0, 3741.0, 46.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-390",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "BassDrm3CK",
					"lines" : 1,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1399.0, 3801.0, 98.0, 19.0 ],
					"numinlets" : 1,
					"id" : "obj-389",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 112",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1095.0, 3615.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-284",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1095.0, 3645.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-282",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 124",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 889.0, 3786.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-385",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Category 2",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 889.0, 3816.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-386",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Lead", "Bass", "Pad", "Decay", "Pluck", "Acid", "Classic", "Arpeggiator", "EFX", "Drums", "Percussion", "Input", "Vocoder", "Favourites 1", "Favourites 2", "Favourites 3" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Category 2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Category 2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 123",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 769.0, 3786.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-384",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Category 1",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 769.0, 3816.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-383",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Lead", "Bass", "Pad", "Decay", "Pluck", "Acid", "Classic", "Arpeggiator", "EFX", "Drums", "Percussion", "Input", "Vocoder", "Favourites 1", "Favourites 2", "Favourites 3" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Category 1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Category 1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 101",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 390.0, 2445.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-381",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Distortion Intensity",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 105.0, 2355.0, 102.0, 47.0 ],
					"patching_rect" : [ 390.0, 2475.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-382",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Distortion Intensity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Distortion Intensity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 100",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 255.0, 2445.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-379",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Distortion Saturation Curve",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 15.0, 2370.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 255.0, 2475.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-380",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Light", "Soft", "Middle", "Hard", "Digital", "Shaper", "Rectifier", "BitReduce", "RateReduce", "LowPass", "HighPass" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Distortion Curve",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Distortion Saturation Curve",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 99",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 2580.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-377",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Input Ringmodulator",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 345.0, 2445.0, 69.0, 47.0 ],
					"patching_rect" : [ 735.0, 2610.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-378",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Input RingMod",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Input Ringmodulator",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 98",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 2355.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-375",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Analog Boost Tune",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 120.0, 2280.0, 44.0, 47.0 ],
					"patching_rect" : [ 375.0, 2385.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-376",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Analog Tune",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Analog Boost Tune",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 97",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 2355.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-373",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Analog Boost Intensity",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 30.0, 2280.0, 44.0, 47.0 ],
					"patching_rect" : [ 285.0, 2385.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-374",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Analog Intensity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Analog Boost Intensity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 90",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1320.0, 2475.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-371",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Spread",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 480.0, 2370.0, 96.0, 47.0 ],
					"patching_rect" : [ 1320.0, 2505.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-372",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Phaser Spread",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Spread",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 89 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1215.0, 2475.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-369",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Feedback",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 450.0, 2370.0, 56.0, 47.0 ],
					"patching_rect" : [ 1215.0, 2505.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-370",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Phaser Feedback",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Phaser Feedback",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 88",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1125.0, 2475.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-367",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Frequency",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 390.0, 2370.0, 61.0, 47.0 ],
					"patching_rect" : [ 1125.0, 2505.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-368",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Phaser Frequency",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 87",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1035.0, 2475.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-365",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Depth",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 615.0, 2370.0, 71.0, 47.0 ],
					"patching_rect" : [ 1035.0, 2505.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-366",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Phaser Depth",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Depth",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 86",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 945.0, 2475.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-363",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Rate",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 540.0, 2370.0, 76.0, 47.0 ],
					"patching_rect" : [ 945.0, 2505.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-364",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Phaser Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 85",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 855.0, 2475.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-361",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Mix",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 255.0, 2370.0, 61.0, 47.0 ],
					"patching_rect" : [ 855.0, 2505.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-362",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Phaser Mix",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Mix",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 84",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 2475.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-360",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Phaser Stages",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 315.0, 2370.0, 75.0, 30.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 720.0, 2505.0, 107.0, 32.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-359",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Phaser Stages",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Stages",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Assign Destination",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 600.0, 1065.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 1534.0, 1461.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-355",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2>AssignDest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Assign Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 81",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1534.0, 1431.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-356",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 82 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1654.0, 1431.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-357",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Assign Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 493.0, 1050.0, 91.0, 47.0 ],
					"patching_rect" : [ 1654.0, 1461.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-358",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2>AssignAmt",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "LFO2 Assign Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Assign Destination",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 600.0, 960.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 1534.0, 1341.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-351",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1>AssignDest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Assign Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 79",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1534.0, 1311.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-352",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 80 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1654.0, 1311.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-353",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Assign Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 510.0, 945.0, 97.0, 47.0 ],
					"patching_rect" : [ 1654.0, 1341.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-354",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1>AssignAmt",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "LFO1 Assign Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Destination3",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1635.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 1129.0, 2031.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-347",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign3 Dest3",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Destination3",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 77",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 2001.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-348",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 78 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 964.0, 2001.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-349",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Destination2",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1605.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 1129.0, 1941.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-337",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign3 Dest2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Destination2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 75",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 1911.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-338",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 76 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 964.0, 1911.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-339",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Destination1",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1575.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 1129.0, 1866.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-341",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign3 Dest1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Destination1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 73",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 1836.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-342",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Source",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1545.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 1129.0, 1791.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-343",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PitchBend", "ChanPres", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Express", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "HoldPed", "PortaSw", "SostPed", "AmpEnv", "FiltEnv", "Lfo1", "Lfo2", "Lfo3", "VeloOn", "VeloOff", "Keyflw", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign3 Source",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 72",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 1761.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-344",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 74 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 964.0, 1836.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-345",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign2 Destination2",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1500.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 769.0, 1956.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-333",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign2 Dest2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign2 Destination2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 70",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 769.0, 1926.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-334",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 71 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 604.0, 1926.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-335",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign2 Destination1",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1470.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 769.0, 1866.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-327",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign2 Dest1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign2 Destination1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 68",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 769.0, 1836.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-328",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign2 Source",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1440.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 769.0, 1791.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-329",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PitchBend", "ChanPres", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Express", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "HoldPed", "PortaSw", "SostPed", "AmpEnv", "FiltEnv", "Lfo1", "Lfo2", "Lfo3", "VeloOn", "VeloOff", "Keyflw", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign2 Source",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign2 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 67",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 769.0, 1761.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-330",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 69 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 604.0, 1836.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-331",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign1 Destination",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1395.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 379.0, 1866.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-326",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign1 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign1 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 65",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 379.0, 1836.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-325",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign1 Source",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1365.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 379.0, 1791.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-324",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "PitchBend", "ChanPres", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Express", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "HoldPed", "PortaSw", "SostPed", "AmpEnv", "FiltEnv", "Lfo1", "Lfo2", "Lfo3", "VeloOn", "VeloOff", "Keyflw", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign1 Source",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign1 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 379.0, 1761.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-323",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 66 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 229.0, 1836.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-321",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 63",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 960.0, 3555.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-319",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Definable 2 Single",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 960.0, 3585.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-320",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Expression", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "PatchVolume", "ChannelVolume", "Panorama", "Transpose", "Portamento", "UnisonDetune", "UnisonPanSprd", "UnisonLfoPhase", "ChorusMix", "ChorusRate", "ChorusDepth", "ChorusDelay", "ChorusFeedback", "EffectSend", "DelayTime(ms)", "DelayFeedback", "DelayRate", "DelayDepth", "Osc1WavSelect", "Osc1PulseWidth", "Osc1Semitone", "Osc1Keyfollow", "Osc2WavSelect", "Osc2PulseWidth", "Osc2EnvAmount", "FmEnvAmount", "Osc2Keyfollow", "NoiseVolume", "Filt1Resonance", "Filt2Resonance", "Filt1EnvAmount", "Filt2EnvAmount", "Filt1Keyfollow", "Filt2Keyfollow", "Lfo1Symmetry", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PulsWidth", "Lfo1>Resonance", "Lfo1>FiltGain", "Lfo2Symmetry", "Lfo2>Shape", "Lfo2>FmAmount", "Lfo2>Cutoff1", "Lfo2>Cutoff2", "Lfo2>Panorama", "Lfo3Rate", "Lfo3OscAmount", "Osc1ShapeVel", "Osc2ShapeVel", "PulsWidthVel", "FmAmountVel", "Filt1EnvVel", "Filt2EnvVel", "Resonance1Vel", "Resonance2Vel", "AmplifierVel", "PanoramaVel", "Assign1Amt1", "Assign2Amt1", "Assign2Amt2", "Assign3Amt1", "Assign3Amt2", "Assign3Amt3", "ClockTempo", "InputThru", "OscInitPhase", "PunchIntensity", "Ringmodulator", "NoiseColor", "DelayColor", "AnalogBoostInt", "AnalogBstTune", "DistortionInt", "RingModMix", "Osc3Volume", "Osc3Semitone", "Osc3Detune", "Lfo1AssignAmt", "Lfo2AssignAmt", "PhaserMix", "PhaserRate", "PhaserDepth", "PhaserFrequenc", "PhaserFeedback", "PhaserSpread", "RevDecayTime", "ReverbDamping", "ReverbColor", "ReverbFeedback", "SecondBalance", "ArpMode", "ArpPattern", "ArpClock", "ArpNoteLength", "ArpSwing", "ArpOctaves", "ArpHold" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Definable2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Definable 2 Single",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 62",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 840.0, 3555.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-318",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Definable 1 Single",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 840.0, 3585.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-317",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Expression", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "PatchVolume", "ChannelVolume", "Panorama", "Transpose", "Portamento", "UnisonDetune", "UnisonPanSprd", "UnisonLfoPhase", "ChorusMix", "ChorusRate", "ChorusDepth", "ChorusDelay", "ChorusFeedback", "EffectSend", "DelayTime(ms)", "DelayFeedback", "DelayRate", "DelayDepth", "Osc1WavSelect", "Osc1PulseWidth", "Osc1Semitone", "Osc1Keyfollow", "Osc2WavSelect", "Osc2PulseWidth", "Osc2EnvAmount", "FmEnvAmount", "Osc2Keyfollow", "NoiseVolume", "Filt1Resonance", "Filt2Resonance", "Filt1EnvAmount", "Filt2EnvAmount", "Filt1Keyfollow", "Filt2Keyfollow", "Lfo1Symmetry", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PulsWidth", "Lfo1>Resonance", "Lfo1>FiltGain", "Lfo2Symmetry", "Lfo2>Shape", "Lfo2>FmAmount", "Lfo2>Cutoff1", "Lfo2>Cutoff2", "Lfo2>Panorama", "Lfo3Rate", "Lfo3OscAmount", "Osc1ShapeVel", "Osc2ShapeVel", "PulsWidthVel", "FmAmountVel", "Filt1EnvVel", "Filt2EnvVel", "Resonance1Vel", "Resonance2Vel", "AmplifierVel", "PanoramaVel", "Assign1Amt1", "Assign2Amt1", "Assign2Amt2", "Assign3Amt1", "Assign3Amt2", "Assign3Amt3", "ClockTempo", "InputThru", "OscInitPhase", "PunchIntensity", "Ringmodulator", "NoiseColor", "DelayColor", "AnalogBoostInt", "AnalogBstTune", "DistortionInt", "RingModMix", "Osc3Volume", "Osc3Semitone", "Osc3Detune", "Lfo1AssignAmt", "Lfo2AssignAmt", "PhaserMix", "PhaserRate", "PhaserDepth", "PhaserFrequenc", "PhaserFeedback", "PhaserSpread", "RevDecayTime", "ReverbDamping", "ReverbColor", "ReverbFeedback", "SecondBalance", "ArpMode", "ArpPattern", "ArpClock", "ArpNoteLength", "ArpSwing", "ArpOctaves", "ArpHold" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Definable1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Definable 1 Single",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 58",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 525.0, 3630.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-315",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Second Output Balance",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 525.0, 3660.0, 44.0, 47.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-316",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "2nd Out Balance",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Second Output Balance",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2nd Output",
					"fontsize" : 12.0,
					"patching_rect" : [ 690.0, 3630.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-314",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh C 45",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 3630.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-311",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Second Output Select",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 615.0, 3660.0, 63.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-312",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Out L", "Out L+R", "Out R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "2nd Out Select",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Second Output Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 61 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 919.0, 1116.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-309",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Pan",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 345.0, 720.0, 44.0, 47.0 ],
					"patching_rect" : [ 919.0, 1146.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-310",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>Pan",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Pan",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 60 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 814.0, 1116.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-307",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Volume",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 285.0, 720.0, 44.0, 47.0 ],
					"patching_rect" : [ 814.0, 1146.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-308",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>Vol",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Volume",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 57 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 981.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-305",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Resonance2",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 435.0, 570.0, 44.0, 47.0 ],
					"patching_rect" : [ 1129.0, 1011.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-306",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>Res2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Resonance2",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 56 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 394.0, 981.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-303",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Resonance1",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 180.0, 570.0, 44.0, 47.0 ],
					"patching_rect" : [ 394.0, 1011.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-304",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>Res1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Resonance1",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 55 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1384.0, 951.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-301",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Filter2 Env Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 615.0, 570.0, 44.0, 47.0 ],
					"patching_rect" : [ 1384.0, 981.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-302",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>F2Env",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Filter2 Env Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 54 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 154.0, 981.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-299",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Filter1 Env Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 30.0, 570.0, 60.0, 47.0 ],
					"patching_rect" : [ 154.0, 1011.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-300",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>F1Env",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Filter1 Env Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 39",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 90.0, 3555.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-297",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Vocoder Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 45.0, 3030.0, 63.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 90.0, 3585.0, 63.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-298",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc2", "OscHold", "Noise", "In L", "In L+R", "In R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vocoder",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Vocoder Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 38",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 2610.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-295",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Input Follower Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 75.0, 2505.0, 63.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 330.0, 2640.0, 63.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-296",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "In L", "In L+R", "In R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Input Follower",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Input Follower Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Keytrack Base",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 300.0, 525.0, 60.0, 47.0 ],
					"patching_rect" : [ 919.0, 831.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-293",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 8,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Key Base",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Keytrack Base",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 33",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 919.0, 801.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-294",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 31",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1474.0, 891.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-291",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Filter 1 Env Polarity[1]",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 645.0, 540.0, 44.0, 20.0 ],
					"fontsize" : 24.0,
					"texton" : "+",
					"text" : "-",
					"patching_rect" : [ 1474.0, 921.0, 40.0, 20.0 ],
					"automation" : "-",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"automationon" : "+",
					"id" : "obj-292",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "-", "+" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F1 Polarity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter 1 Env Polarity[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 30",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 79.0, 936.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-290",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Filter 1 Env Polarity",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 540.0, 45.0, 20.0 ],
					"fontsize" : 24.0,
					"texton" : "+",
					"text" : "-",
					"patching_rect" : [ 79.0, 966.0, 40.0, 20.0 ],
					"automation" : "-",
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"automationon" : "+",
					"id" : "obj-289",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "-", "+" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F1 Polarity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter 1 Env Polarity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Bender Range Up",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 180.0, 3675.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-288",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Bender Up",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Bender Range Up",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Bender Range Down",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 285.0, 3675.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-287",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Bender Down",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Bender Range Down",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 28",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 390.0, 3645.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-286",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Bender Scale",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 390.0, 3675.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-285",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Linear", "Exponential" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Bender Scale",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Bender Scale",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 27 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 285.0, 3645.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-283",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 26 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 180.0, 3645.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-281",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 25",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 3645.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-280",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Control Smooth Mode",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 45.0, 3675.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-279",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On", "Auto", "Note" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Smooth Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Control Smooth Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Delay Clock",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 90.0, 2835.0, 42.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 225.0, 3225.0, 42.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-276",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 20",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 3180.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-277",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Clock",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 195.0, 1140.0, 42.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 319.0, 1581.0, 42.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-274",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4", "1/1", "2/1", "4/1", "8/1", "16/1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO3 Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 21",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 1551.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-275",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Clock",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 195.0, 1035.0, 42.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 319.0, 1461.0, 42.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-272",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4", "1/1", "2/1", "4/1", "8/1", "16/1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 19",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 1431.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-273",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Clock",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 195.0, 930.0, 42.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 319.0, 1341.0, 42.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-271",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4", "1/1", "2/1", "4/1", "8/1", "16/1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 18",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 319.0, 1311.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-270",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 17 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 915.0, 2145.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-269",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arp Clock",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 390.0, 1815.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 915.0, 2175.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-268",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4", "1/1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Clock Tempo (BPM)",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 855.0, 3690.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-267",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "BPM",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Clock Tempo (BPM)",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 16",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 855.0, 3660.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-266",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO3 Fade-In Time",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 420.0, 1110.0, 60.0, 47.0 ],
					"patching_rect" : [ 1174.0, 1581.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-264",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO3 FadeIn",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Fade-In Time",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 13",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1174.0, 1551.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-265",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OSC LFO3 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 510.0, 1110.0, 60.0, 47.0 ],
					"patching_rect" : [ 1069.0, 1581.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-262",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO3 > OSC",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "OSC LFO3 Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 12",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1069.0, 1551.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-263",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 11",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 934.0, 1551.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-261",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Destination",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 600.0, 1110.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 934.0, 1581.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-260",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "OSC1", "OSC1+2", "OSC2", "PW1", "PW1+2", "PW2", "SyncPhase" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO3 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO3 Keyfollow",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 75.0, 1110.0, 81.0, 47.0 ],
					"patching_rect" : [ 829.0, 1581.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-258",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO3 Keyfollow",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Keyfollow",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 10",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 829.0, 1551.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-259",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO3 Mono",
					"presentation_rect" : [ 315.0, 1125.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 634.0, 1611.0, 73.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-255",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO3 Mode",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 1125.0, 15.0, 15.0 ],
					"patching_rect" : [ 634.0, 1581.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-256",
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO3 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 9",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 634.0, 1551.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-257",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 8",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 1551.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-250",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Shape",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1110.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 409.0, 1581.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-251",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square", "S&H", "S&G", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO3 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO3 Rate",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 1110.0, 60.0, 47.0 ],
					"patching_rect" : [ 229.0, 1581.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-248",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO3 Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 7",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 229.0, 1551.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-249",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This needs to be disabled when 0, then go between 50% and 75%",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 720.0, 2175.0, 150.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-247",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 6",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 2145.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Arp Swing",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 555.0, 1800.0, 50.0, 47.0 ],
					"patching_rect" : [ 660.0, 2175.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-245",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp Swing",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Swing",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 4",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 465.0, 2145.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-225",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 5 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 2145.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Arp Note Length",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 510.0, 1800.0, 44.0, 47.0 ],
					"patching_rect" : [ 570.0, 2175.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-190",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp NoteLen",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Arp Note Length",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 3",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 345.0, 2145.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arp Octave Range",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 270.0, 1815.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 345.0, 2175.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-142",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1", "2", "3" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp Range",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Octave Range",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 2",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 2145.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arp Pattern Select",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 150.0, 1815.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 225.0, 2175.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-135",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp Pattern",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Pattern Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 1",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 2145.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arp Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 30.0, 1815.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 105.0, 2175.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Up", "Down", "Up&Down", "AsPlayed", "Random", "Chord" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keyboard Local",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 3780.0, 73.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-242",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Mode[1]",
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 3750.0, 15.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-243",
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Mode[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 122",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 3720.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-244",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 119 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 3180.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-240",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Color",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 345.0, 2835.0, 44.0, 47.0 ],
					"patching_rect" : [ 420.0, 3225.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-241",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay Color",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Delay Color",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Delay LFO Shape",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 540.0, 2850.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 705.0, 3225.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-237",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay LFO Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay LFO Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 118",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 705.0, 3180.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-238",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Damping",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 195.0, 2940.0, 50.0, 47.0 ],
					"patching_rect" : [ 315.0, 3420.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-239",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Reverb Damping",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverb Damping",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Reverb Room Size",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 30.0, 2955.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 60.0, 3420.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-236",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Ambience", "SmallRoom", "LargeRoom", "Hall" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Reverb Room Size",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverb Room Size",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 117",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 615.0, 3180.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-234",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Depth",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 465.0, 2835.0, 50.0, 47.0 ],
					"patching_rect" : [ 615.0, 3225.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-235",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay Depth",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Depth",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Decay Time",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 135.0, 2940.0, 50.0, 47.0 ],
					"patching_rect" : [ 225.0, 3420.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-233",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Reverb Decay Time",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverb Decay Time",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 116",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 525.0, 3180.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-229",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Rate",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 405.0, 2835.0, 50.0, 47.0 ],
					"patching_rect" : [ 525.0, 3225.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-230",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 115",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 3180.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-227",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Feedback",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 180.0, 2820.0, 50.0, 47.0 ],
					"patching_rect" : [ 330.0, 3225.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-228",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay Feedback",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Feedback",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh_scaled A 114 693.6",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 60.0, 3180.0, 140.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-223",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Time",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 30.0, 2820.0, 50.0, 47.0 ],
					"patching_rect" : [ 60.0, 3225.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-224",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 9,
							"parameter_mmax" : 693.599976,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay Time",
							"parameter_modmax" : 693.599976,
							"parameter_longname" : "Delay Time",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "%0.1f ms"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 113",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 2895.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Effect Send",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 30.0, 2745.0, 67.0, 47.0 ],
					"patching_rect" : [ 45.0, 2925.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-220",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay Effect Send",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Effect Send",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 112",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 2910.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-214",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Delay/Reverb Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 120.0, 2760.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 135.0, 2940.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-213",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Delay", "Reverb", "Rev+Feedb1", "Rev+Feedb2", "Delay 2:1", "Delay 4:3", "Delay 4:1", "Delay 8:7", "Pattern1+1", "Pattern2+1", "Pattern3+1", "Pattern4+1", "Pattern5+1", "Pattern2+3", "Pattern2+5", "Pattern3+2", "Pattern3+3", "Pattern3+4", "Pattern3+5", "Pattern4+3", "Pattern4+5", "Pattern5+2", "Pattern5+3", "Pattern5+4", "Pattern5+5" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Delay / Reverb",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay/Reverb Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 110",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1200.0, 2355.0, 66.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-211",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Chorus LFO Shape",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 450.0, 2295.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 1200.0, 2385.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-212",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square", "S&H", "S&G" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Chorus LFO Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus LFO Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 109 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1095.0, 2355.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Feedback",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 390.0, 2280.0, 53.0, 47.0 ],
					"patching_rect" : [ 1095.0, 2385.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-210",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Chorus Feedback",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Chorus Feedback",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 108",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1005.0, 2355.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-207",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Delay",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 315.0, 2280.0, 75.0, 47.0 ],
					"patching_rect" : [ 1005.0, 2385.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-208",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Chorus Delay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus Delay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 107",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 915.0, 2355.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-205",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Depth",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 600.0, 2280.0, 89.0, 47.0 ],
					"patching_rect" : [ 915.0, 2385.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-206",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Chorus Depth",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus Depth",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 106",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 825.0, 2355.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-203",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Rate",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 540.0, 2280.0, 75.0, 47.0 ],
					"patching_rect" : [ 825.0, 2385.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-204",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Chorus Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 105",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 2355.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-200",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Mix",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 240.0, 2280.0, 78.0, 47.0 ],
					"patching_rect" : [ 735.0, 2385.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-201",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Chorus Mix",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus Mix",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 102",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 390.0, 2550.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Input Select",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 135.0, 2430.0, 63.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 390.0, 2580.0, 63.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-199",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "In L", "In L+R", "In R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Input Select",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Input Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 101",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 2550.0, 67.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-196",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Input Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 15.0, 2430.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 270.0, 2580.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-197",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Dynamic", "Static", "ToEffects" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Input Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Input Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 94",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 300.0, 3735.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Key Mode",
					"outlettype" : [ "", "", "float" ],
					"pictures" : [  ],
					"patching_rect" : [ 300.0, 3765.0, 100.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-194",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Poly", "Mono1", "Mono2", "Mono3", "Mono4", "Hold" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Key Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Key Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Transpose",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 195.0, 3765.0, 36.0, 15.0 ],
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-193",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Transpose",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Transpose",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 93 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 195.0, 3735.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 91",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 919.0, 1026.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-187",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Patch volume",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 285.0, 675.0, 50.0, 47.0 ],
					"patching_rect" : [ 919.0, 1056.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-188",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "PatchVol",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Patch volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 90 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1429.0, 1431.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Pan LFO2 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 630.0, 1005.0, 75.0, 47.0 ],
					"patching_rect" : [ 1429.0, 1461.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-162",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 > Pan",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Pan LFO2 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 89 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1324.0, 1431.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff2 LFO2 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 570.0, 1005.0, 75.0, 47.0 ],
					"patching_rect" : [ 1324.0, 1461.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-164",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 > Cutoff2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Cutoff2 LFO2 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 88 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1219.0, 1431.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-165",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff1 LFO1 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 495.0, 1005.0, 75.0, 47.0 ],
					"patching_rect" : [ 1219.0, 1461.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-166",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 > Cutoff1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Cutoff1 LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 87 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1114.0, 1431.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FmAmount LFO2 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 420.0, 1005.0, 75.0, 47.0 ],
					"patching_rect" : [ 1114.0, 1461.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-168",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 > FM",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "FmAmount LFO2 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 86 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1009.0, 1431.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OscShape LFO2 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 360.0, 1005.0, 75.0, 47.0 ],
					"patching_rect" : [ 1009.0, 1461.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-170",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 > Shape",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "OscShape LFO2 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Keytrigger",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 75.0, 1050.0, 87.0, 47.0 ],
					"patching_rect" : [ 919.0, 1461.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-171",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Keytrigger",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Keytrigger",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 85",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 919.0, 1431.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Keyfollow",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 75.0, 1005.0, 82.0, 47.0 ],
					"patching_rect" : [ 829.0, 1461.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-173",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Keyfollow",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Keyfollow",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 84",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 829.0, 1431.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 83 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 724.0, 1431.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Symmetry",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 165.0, 1050.0, 79.0, 47.0 ],
					"patching_rect" : [ 724.0, 1461.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-176",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Symmetry",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "LFO2 Symmetry",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO2 Mono",
					"presentation_rect" : [ 285.0, 1005.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 634.0, 1491.0, 73.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Mode",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 1020.0, 15.0, 15.0 ],
					"patching_rect" : [ 634.0, 1461.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-178",
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO2 Env Mode",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 285.0, 1065.0, 68.0, 34.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 544.0, 1491.0, 68.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Env Mode",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 1050.0, 15.0, 15.0 ],
					"patching_rect" : [ 544.0, 1461.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-180",
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Env Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Env Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 82",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 634.0, 1431.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 81",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 544.0, 1431.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 80",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 1431.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Shape",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 1005.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 409.0, 1461.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-184",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square", "S&H", "S&G", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Rate",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 1005.0, 60.0, 47.0 ],
					"patching_rect" : [ 229.0, 1461.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-185",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO2 Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 79",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 229.0, 1431.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 78 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1429.0, 1311.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FiltGain LFO1 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 630.0, 900.0, 76.0, 47.0 ],
					"patching_rect" : [ 1429.0, 1341.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-160",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 > FltGain",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "FiltGain LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 77 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1324.0, 1311.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reso LFO1 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 570.0, 900.0, 62.0, 47.0 ],
					"patching_rect" : [ 1324.0, 1341.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-158",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 > Reso",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Reso LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 76 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1219.0, 1311.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "PW LFO1 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 510.0, 900.0, 55.0, 47.0 ],
					"patching_rect" : [ 1219.0, 1341.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-156",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 > PW",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "PW LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 75 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1114.0, 1311.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OSC2 LFO1 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 435.0, 900.0, 66.0, 47.0 ],
					"patching_rect" : [ 1114.0, 1341.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-153",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 > OSC2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "OSC2 LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 74 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1009.0, 1311.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OSC1 LFO1 Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 360.0, 900.0, 79.0, 47.0 ],
					"patching_rect" : [ 1009.0, 1341.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-151",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 > OSC1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "OSC1 LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Keytrigger",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 75.0, 945.0, 80.0, 47.0 ],
					"patching_rect" : [ 919.0, 1341.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-147",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 Keytrigger",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Keytrigger",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 73",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 919.0, 1311.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Keyfollow",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 75.0, 900.0, 87.0, 47.0 ],
					"patching_rect" : [ 829.0, 1341.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-144",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 Keyfollow",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Keyfollow",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 72",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 829.0, 1311.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 71 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 724.0, 1311.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Symmetry",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 165.0, 945.0, 85.0, 47.0 ],
					"patching_rect" : [ 724.0, 1341.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 Symmetry",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "LFO1 Symmetry",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO1 Mono",
					"presentation_rect" : [ 285.0, 900.0, 73.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 634.0, 1371.0, 73.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO1 Mode",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 915.0, 15.0, 15.0 ],
					"patching_rect" : [ 634.0, 1341.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-137",
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO1 Env Mode",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 285.0, 960.0, 68.0, 34.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 544.0, 1371.0, 68.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO1 Env Mode",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 285.0, 945.0, 15.0, 15.0 ],
					"patching_rect" : [ 544.0, 1341.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 Env Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Env Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 70",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 634.0, 1311.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 69",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 544.0, 1311.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 68",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 1311.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Shape",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 165.0, 900.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 409.0, 1341.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square", "S&H", "S&G", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Rate",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 900.0, 60.0, 47.0 ],
					"patching_rect" : [ 229.0, 1341.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-118",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO1 Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 67",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 229.0, 1311.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Only one of these is visible when locked",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 1069.0, 906.0, 101.0, 48.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Amp Env Release",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 645.0, 675.0, 60.0, 47.0 ],
					"patching_rect" : [ 1534.0, 1131.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-108",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A Release",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Amp Env Release",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 63",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1534.0, 1101.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 62 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1429.0, 1101.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Amp Env Sustain Time",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 585.0, 675.0, 61.0, 47.0 ],
					"patching_rect" : [ 1429.0, 1131.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A SusTime",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Amp Env Sustain Time",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Amp Env Sustain",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 525.0, 675.0, 60.0, 47.0 ],
					"patching_rect" : [ 1339.0, 1131.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-112",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A Sustain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Amp Env Sustain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 61",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1339.0, 1101.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Amp Env Decay",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 465.0, 675.0, 60.0, 47.0 ],
					"patching_rect" : [ 1249.0, 1131.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-114",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A Decay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Amp Env Decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 60",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1249.0, 1101.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Amp Env Attack",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 420.0, 675.0, 60.0, 47.0 ],
					"patching_rect" : [ 1159.0, 1131.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-116",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A Attack",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Amp Env Attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 59",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1159.0, 1101.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Filter Env Release",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 210.0, 675.0, 60.0, 47.0 ],
					"patching_rect" : [ 529.0, 1146.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-106",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Release",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Env Release",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 58",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 529.0, 1116.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 57 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 424.0, 1116.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Env Sustain Time",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 150.0, 675.0, 61.0, 47.0 ],
					"patching_rect" : [ 424.0, 1146.0, 61.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-105",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F SusTime",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Filter Env Sustain Time",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Filter Env Sustain",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 90.0, 675.0, 60.0, 47.0 ],
					"patching_rect" : [ 315.0, 1185.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-94",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Sustain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Env Sustain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 56",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 1140.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Filter Env Decay",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 45.0, 675.0, 60.0, 47.0 ],
					"patching_rect" : [ 225.0, 1185.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Decay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Env Decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 55",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 1140.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Env Attack",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 0.0, 675.0, 60.0, 47.0 ],
					"patching_rect" : [ 135.0, 1185.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-101",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Attack",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Env Attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 54",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 1140.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter Routing",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 270.0, 480.0, 139.0, 20.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 799.0, 756.0, 139.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-99",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Ser4", "Ser6", "Par4", "Split" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FltRoute",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Routing",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 53",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 799.0, 726.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter2 Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 510.0, 480.0, 100.0, 20.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 1234.0, 831.0, 100.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "LP", "HP", "BP", "BS" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Flt2Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter2 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 52",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1234.0, 801.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter1 Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 75.0, 480.0, 100.0, 20.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 244.0, 831.0, 100.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-96",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "LP", "HP", "BP", "BS" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Flt1Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter1 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 51",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 244.0, 801.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 49",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 799.0, 801.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Filter Saturation Curve",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 285.0, 510.0, 100.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 799.0, 831.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-92",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Light", "Soft", "Middle", "Hard", "Digital", "Shaper", "Rectifier", "BitReduce", "RateReduce", "Rate+Flw", "LowPass", "Low+Flw", "HighPass", "High+Flw" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FilterSaturation",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Saturation Curve",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 48 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 829.0, 921.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 47 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1639.0, 936.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Keyfollow",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 525.0, 585.0, 44.0, 47.0 ],
					"patching_rect" : [ 1639.0, 966.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-89",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "KeyFol2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Filter2 Keyfollow",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 46 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 574.0, 936.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Keyfollow",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 105.0, 585.0, 44.0, 47.0 ],
					"patching_rect" : [ 574.0, 966.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-87",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "KeyFol1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Filter1 Keyfollow",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Env Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 615.0, 480.0, 60.0, 47.0 ],
					"patching_rect" : [ 1384.0, 756.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FltEnv2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter2 Env Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 45",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1384.0, 726.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Env Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 15.0, 480.0, 60.0, 47.0 ],
					"patching_rect" : [ 139.0, 771.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FltEnv1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter1 Env Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 44",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 139.0, 741.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Resonance",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 435.0, 480.0, 62.0, 47.0 ],
					"patching_rect" : [ 1129.0, 756.0, 62.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-76",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Resonance2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter2 Resonance",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 43",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1129.0, 726.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Resonance",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 180.0, 480.0, 60.0, 47.0 ],
					"patching_rect" : [ 409.0, 771.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-58",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Resonance1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter1 Resonance",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 42",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 409.0, 741.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 41 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1264.0, 876.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff 2 Offset",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 525.0, 510.0, 44.0, 47.0 ],
					"patching_rect" : [ 1264.0, 906.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F2 Offset",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Cutoff 2 Offset",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 40",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 274.0, 891.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff 1",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 105.0, 525.0, 44.0, 47.0 ],
					"patching_rect" : [ 274.0, 921.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Cutoff1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Cutoff 1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 5",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 114.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 50 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1065.0, 435.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 49 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 960.0, 435.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 48 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 855.0, 435.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 47 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 750.0, 435.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 44",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 675.0, 435.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 43 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 570.0, 435.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 42",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 435.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 41",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 315.0, 435.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 36",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 225.0, 435.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 35",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 135.0, 435.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 34",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 45.0, 435.0, 61.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 100 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 300.0, 555.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 99",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 555.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 98",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 120.0, 555.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 97",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 555.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 39 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 896.0, 339.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 38",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 746.0, 339.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 37",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 596.0, 339.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 36 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 339.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 35",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 356.0, 339.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 34",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 206.0, 339.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 33 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 339.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 31 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1436.0, 219.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 30 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1331.0, 219.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 29 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1226.0, 219.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 28",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1121.0, 219.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 27",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1031.0, 219.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 26",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 941.0, 219.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 25 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 836.0, 219.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 24",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 746.0, 219.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 23",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 656.0, 219.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 22 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 551.0, 219.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 21 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 446.0, 219.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 20 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 219.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-219",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 18",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 161.0, 219.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-218",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 17 64",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 219.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-217",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 19",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 251.0, 219.0, 60.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-216",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sub Osc",
					"presentation_rect" : [ 35.0, 178.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 239.0, 47.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Ringmodulator Volume",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 520.0, 370.0, 133.0, 27.0 ],
					"patching_rect" : [ 746.0, 369.0, 118.0, 27.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-132",
					"numoutlets" : 2,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Ring Modulator",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Ringmodulator Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Noise Volume",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 520.0, 325.0, 133.0, 27.0 ],
					"patching_rect" : [ 596.0, 369.0, 118.0, 27.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-127",
					"numoutlets" : 2,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Noise",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Noise Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc Mainvolume",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 520.0, 280.0, 133.0, 27.0 ],
					"patching_rect" : [ 446.0, 369.0, 118.0, 27.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-126",
					"numoutlets" : 2,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Osc Vol     Saturation",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc Mainvolume",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Suboscillator Volume",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 335.0, 370.0, 133.0, 27.0 ],
					"patching_rect" : [ 206.0, 369.0, 118.0, 27.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-40",
					"numoutlets" : 2,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Sub Osc",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Suboscillator Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc3 Volume",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 335.0, 325.0, 133.0, 27.0 ],
					"patching_rect" : [ 420.0, 465.0, 118.0, 27.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-7",
					"numoutlets" : 2,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "OSC 3",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc3 Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc 1/2 Balance",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 335.0, 280.0, 133.0, 27.0 ],
					"patching_rect" : [ 56.0, 369.0, 118.0, 27.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"orientation" : 1,
					"id" : "obj-202",
					"numoutlets" : 2,
					"shownumber" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Osc 1/2 Balance",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc 1/2 Balance",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Punch",
					"presentation_rect" : [ 257.0, 319.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 75.0, 55.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Punch Intensity",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 255.0, 345.0, 44.0, 47.0 ],
					"patching_rect" : [ 225.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-80",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Intensity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Punch Intensity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison LFO Phase",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 180.0, 345.0, 68.0, 47.0 ],
					"patching_rect" : [ 300.0, 585.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-78",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "LFO Phase",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Unison LFO Phase",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison Pan Spread",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 120.0, 345.0, 60.0, 47.0 ],
					"patching_rect" : [ 210.0, 585.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Pan Spread",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Unison Pan Spread",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison Detune",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 75.0, 345.0, 50.0, 47.0 ],
					"patching_rect" : [ 120.0, 585.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-75",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "UniDetune",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Unison Detune",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Unison Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 9.0, 366.0, 53.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 30.0, 585.0, 53.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Twin", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "UnisonMode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Unison Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "unison",
					"presentation_rect" : [ 33.0, 334.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 660.0, 50.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise",
					"presentation_rect" : [ 249.0, 237.0, 55.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 576.0, 47.0, 55.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 3",
					"presentation_rect" : [ 33.0, 231.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 658.0, 77.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM",
					"presentation_rect" : [ 327.0, 129.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 850.0, 52.0, 34.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Portamento Time",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 359.0, 76.0, 44.0, 47.0 ],
					"patching_rect" : [ 56.0, 144.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Porta",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Portamento Time",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sync 1+2",
					"presentation_rect" : [ 292.0, 30.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1136.0, 249.0, 68.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 2",
					"presentation_rect" : [ 490.0, 2.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 76.0, 75.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"presentation_rect" : [ 450.0, 240.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 411.0, 73.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 1",
					"presentation_rect" : [ 75.0, 0.0, 85.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 45.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator Common",
					"presentation_rect" : [ 273.0, 0.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 408.0, 45.0, 150.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-146",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > FM Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 366.0, 155.0, 44.0, 47.0 ],
					"patching_rect" : [ 1065.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-129",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>FM",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > FM Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > PW",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 322.0, 75.0, 44.0, 47.0 ],
					"patching_rect" : [ 960.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-128",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>PW",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > PW",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FM Filter Env Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 326.0, 155.0, 44.0, 47.0 ],
					"patching_rect" : [ 1331.0, 249.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Env>FM",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "FM Filter Env Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Filter Env Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 359.0, 24.0, 51.0, 47.0 ],
					"patching_rect" : [ 1226.0, 249.0, 51.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-121",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Env>Osc2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc2 Filter Env Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc Init Phase",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 281.0, 76.0, 50.0, 47.0 ],
					"patching_rect" : [ 135.0, 465.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-38",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Phase Init",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc Init Phase",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc3 Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 14.0, 289.0, 51.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 315.0, 465.0, 78.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-37",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc2Slave", "Saw", "Pulse", "Sin", "Triangle", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Osc3Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc3 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc3 Detune",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 133.0, 266.0, 44.0, 47.0 ],
					"patching_rect" : [ 675.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 9,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Detune3",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc3 Detune",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "-%i"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc3 Semitone",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 66.0, 266.0, 55.0, 47.0 ],
					"patching_rect" : [ 570.0, 465.0, 55.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Semitone3",
							"parameter_modmax" : 48.0,
							"parameter_longname" : "Osc3 Semitone",
							"parameter_modmin" : -48.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc FM Mode",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 313.0, 212.0, 63.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 45.0, 465.0, 63.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-33",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "PosTri", "Tri", "Wave", "Noise", "In L", "In L+R", "In R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "OscFMMode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc FM Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 FM Amount",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 273.0, 153.0, 60.0, 47.0 ],
					"patching_rect" : [ 1031.0, 249.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-31",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FM Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 FM Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Osc2 Sync",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 277.0, 32.0, 15.0, 15.0 ],
					"patching_rect" : [ 1121.0, 249.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-30",
					"numoutlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Sync",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Sync",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Detune",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 595.0, 24.0, 44.0, 47.0 ],
					"patching_rect" : [ 941.0, 249.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Detune2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Detune",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Osc2 Shape",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 451.0, 79.0, 44.0, 47.0 ],
					"patching_rect" : [ 855.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>Osc2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Osc2 Shape",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Keyfollow",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 586.0, 75.0, 60.0, 47.0 ],
					"patching_rect" : [ 1436.0, 249.0, 60.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Keyfollow2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc2 Keyfollow",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Semitone",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 445.0, 26.0, 50.0, 47.0 ],
					"patching_rect" : [ 836.0, 249.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Semitone2",
							"parameter_modmax" : 48.0,
							"parameter_longname" : "Osc2 Semitone",
							"parameter_modmin" : -48.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc2 Wave Select",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 517.0, 71.0, 56.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 746.0, 249.0, 56.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Sin", "Triangle", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "WaveSel2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Wave Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 PW",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 519.0, 89.0, 44.0, 47.0 ],
					"patching_rect" : [ 656.0, 249.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "PW2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 PW",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Shape",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 519.0, 21.0, 44.0, 47.0 ],
					"patching_rect" : [ 551.0, 249.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Shape2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc2 Shape",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Osc1 Shape",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 149.0, 96.0, 44.0, 47.0 ],
					"patching_rect" : [ 750.0, 465.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Vel>Osc1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Osc1 Shape",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Keyfollow",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 17.0, 94.0, 57.0, 47.0 ],
					"patching_rect" : [ 446.0, 249.0, 57.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Keyfollow1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc1 Keyfollow",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Semitone",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 146.0, 30.0, 50.0, 47.0 ],
					"patching_rect" : [ 341.0, 249.0, 50.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Semitone1",
							"parameter_modmax" : 48.0,
							"parameter_longname" : "Osc1 Semitone",
							"parameter_modmin" : -48.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc1 Wave Select",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 77.0, 81.0, 56.0, 15.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 251.0, 249.0, 56.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Sin", "Triangle", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "WaveSel1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc1 Wave Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 PW",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 90.0, 105.0, 44.0, 47.0 ],
					"patching_rect" : [ 161.0, 249.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "PW1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc1 PW",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Shape",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 83.0, 33.0, 44.0, 47.0 ],
					"patching_rect" : [ 56.0, 249.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Shape1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc1 Shape",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Noise Color",
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 254.0, 266.0, 44.0, 47.0 ],
					"patching_rect" : [ 896.0, 369.0, 44.0, 47.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Colour",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Noise Color",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Suboscillator Shape",
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 95.0, 170.0, 54.0, 34.0 ],
					"pictures" : [  ],
					"patching_rect" : [ 356.0, 369.0, 54.0, 34.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Square", "Triangle" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "SubShape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Suboscillator Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 3273.0, 45.0, 3273.0, 45.0, 3177.0, 69.5, 3177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 3396.0, 519.5, 3396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 3468.0, 495.0, 3468.0, 495.0, 3405.0, 507.0, 3405.0, 507.0, 3372.0, 519.5, 3372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 3060.0, 369.5, 3060.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 1 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 3000.0, 594.5, 3000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 3060.0, 294.5, 3060.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 1 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.5, 3000.0, 534.5, 3000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 3060.0, 369.5, 3060.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 3000.0, 429.5, 3000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 3060.0, 294.5, 3060.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 3000.0, 369.5, 3000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 3405.0, 879.5, 3405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 3405.0, 804.5, 3405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 3405.0, 519.5, 3405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 3405.0, 414.5, 3405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 3405.0, 324.5, 3405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 3405.0, 234.5, 3405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 3405.0, 69.5, 3405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 3060.0, 369.5, 3060.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 3033.0, 294.5, 3033.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-499", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 1 ],
					"destination" : [ "obj-497", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336.5, 2991.0, 405.0, 2991.0, 405.0, 2967.0, 444.5, 2967.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 2 ],
					"destination" : [ "obj-495", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 1 ],
					"destination" : [ "obj-493", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.0, 2967.0, 270.0, 2967.0, 270.0, 2922.0, 294.5, 2922.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 3210.0, 714.5, 3210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 3210.0, 624.5, 3210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 3210.0, 534.5, 3210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 3210.0, 429.5, 3210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 3210.0, 339.5, 3210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 3210.0, 234.5, 3210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-490", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 3210.0, 69.5, 3210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [ 804.5, 3396.0, 804.5, 3396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [ 804.5, 3468.0, 780.0, 3468.0, 780.0, 3405.0, 792.0, 3405.0, 792.0, 3372.0, 804.5, 3372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 3396.0, 879.5, 3396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 3435.0, 867.0, 3435.0, 867.0, 3372.0, 879.5, 3372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-473", 0 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 3396.0, 414.5, 3396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-473", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 3468.0, 390.0, 3468.0, 390.0, 3405.0, 402.0, 3405.0, 402.0, 3372.0, 414.5, 3372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 3468.0, 300.0, 3468.0, 300.0, 3405.0, 312.0, 3405.0, 312.0, 3372.0, 324.5, 3372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 3396.0, 324.5, 3396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-460", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 3435.0, 45.0, 3435.0, 45.0, 3372.0, 69.5, 3372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-460", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 3396.0, 69.5, 3396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-459", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 3468.0, 210.0, 3468.0, 210.0, 3372.0, 234.5, 3372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-459", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 3396.0, 234.5, 3396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 845.5, 297.0, 821.0, 297.0, 821.0, 216.0, 845.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 297.0, 326.0, 297.0, 326.0, 216.0, 350.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 252.0, 350.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-441", 0 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 1104.0, 814.0, 1104.0, 814.0, 1023.0, 838.5, 1023.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-440", 0 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 1047.0, 838.5, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 978.0, 814.0, 978.0, 814.0, 918.0, 838.5, 918.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-431", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-429", 0 ],
					"destination" : [ "obj-390", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-429", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-429", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-429", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-429", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-429", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-429", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-429", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-429", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-429", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-427", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1779.5, 3660.0, 1767.0, 3660.0, 1767.0, 3612.0, 1779.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-427", 0 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-426", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1704.5, 3660.0, 1692.0, 3660.0, 1692.0, 3612.0, 1704.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1629.5, 3660.0, 1617.0, 3660.0, 1617.0, 3612.0, 1629.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-422", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1554.5, 3660.0, 1542.0, 3660.0, 1542.0, 3612.0, 1554.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 3660.0, 1467.0, 3660.0, 1467.0, 3612.0, 1479.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-420", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1404.5, 3660.0, 1392.0, 3660.0, 1392.0, 3612.0, 1404.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 3660.0, 1317.0, 3660.0, 1317.0, 3612.0, 1329.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1254.5, 3660.0, 1242.0, 3660.0, 1242.0, 3612.0, 1254.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1179.5, 3660.0, 1167.0, 3660.0, 1167.0, 3612.0, 1179.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-389", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1104.5, 3660.0, 1092.0, 3660.0, 1092.0, 3612.0, 1104.5, 3612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.0, 3765.0, 567.0, 3765.0, 567.0, 3717.0, 579.5, 3717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 3273.0, 405.0, 3273.0, 405.0, 3210.0, 417.0, 3210.0, 417.0, 3177.0, 429.5, 3177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 3201.0, 429.5, 3201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 3240.0, 702.0, 3240.0, 702.0, 3177.0, 714.5, 3177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 3201.0, 714.5, 3201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 3273.0, 600.0, 3273.0, 600.0, 3210.0, 612.0, 3210.0, 612.0, 3177.0, 624.5, 3177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 3201.0, 624.5, 3201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 3273.0, 510.0, 3273.0, 510.0, 3210.0, 522.0, 3210.0, 522.0, 3177.0, 534.5, 3177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 3201.0, 534.5, 3201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 3273.0, 315.0, 3273.0, 315.0, 3177.0, 339.5, 3177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 3201.0, 339.5, 3201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 2973.0, 30.0, 2973.0, 30.0, 2892.0, 54.5, 2892.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 2955.0, 132.0, 2955.0, 132.0, 2907.0, 144.5, 2907.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1209.5, 2400.0, 1197.0, 2400.0, 1197.0, 2352.0, 1209.5, 2352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1104.5, 2433.0, 1080.0, 2433.0, 1080.0, 2352.0, 1104.5, 2352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 2433.0, 990.0, 2433.0, 990.0, 2352.0, 1014.5, 2352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 2433.0, 900.0, 2433.0, 900.0, 2352.0, 924.5, 2352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 2433.0, 810.0, 2433.0, 810.0, 2352.0, 834.5, 2352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 2433.0, 720.0, 2433.0, 720.0, 2352.0, 744.5, 2352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 2595.0, 387.0, 2595.0, 387.0, 2547.0, 399.5, 2547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 2595.0, 267.0, 2595.0, 267.0, 2547.0, 279.5, 2547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 3780.0, 297.0, 3780.0, 297.0, 3732.0, 309.5, 3732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 3780.0, 192.0, 3780.0, 192.0, 3732.0, 204.5, 3732.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 1104.0, 916.0, 1104.0, 916.0, 1023.0, 928.5, 1023.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1438.5, 1509.0, 1414.0, 1509.0, 1414.0, 1428.0, 1438.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1333.5, 1509.0, 1309.0, 1509.0, 1309.0, 1428.0, 1333.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1228.5, 1509.0, 1204.0, 1509.0, 1204.0, 1428.0, 1228.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1123.5, 1509.0, 1099.0, 1509.0, 1099.0, 1428.0, 1123.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 1509.0, 994.0, 1509.0, 994.0, 1428.0, 1018.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 1509.0, 904.0, 1509.0, 904.0, 1428.0, 928.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 1509.0, 814.0, 1509.0, 814.0, 1428.0, 838.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 1509.0, 709.0, 1509.0, 709.0, 1428.0, 733.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 1476.0, 631.0, 1476.0, 631.0, 1428.0, 643.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 553.0, 1476.0, 541.0, 1476.0, 541.0, 1428.0, 553.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 1476.0, 406.0, 1476.0, 406.0, 1428.0, 418.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 1509.0, 214.0, 1509.0, 214.0, 1428.0, 238.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1438.5, 1389.0, 1414.0, 1389.0, 1414.0, 1308.0, 1438.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1333.5, 1389.0, 1309.0, 1389.0, 1309.0, 1308.0, 1333.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1228.5, 1389.0, 1204.0, 1389.0, 1204.0, 1308.0, 1228.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1123.5, 1389.0, 1099.0, 1389.0, 1099.0, 1308.0, 1123.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 1389.0, 994.0, 1389.0, 994.0, 1308.0, 1018.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 1389.0, 904.0, 1389.0, 904.0, 1308.0, 928.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 1389.0, 814.0, 1389.0, 814.0, 1308.0, 838.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 733.5, 1389.0, 709.0, 1389.0, 709.0, 1308.0, 733.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 1356.0, 631.0, 1356.0, 631.0, 1308.0, 643.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 553.0, 1356.0, 541.0, 1356.0, 541.0, 1308.0, 553.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 1356.0, 406.0, 1356.0, 406.0, 1308.0, 418.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 1389.0, 214.0, 1389.0, 214.0, 1308.0, 238.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 1233.0, 120.0, 1233.0, 120.0, 1137.0, 144.5, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 808.5, 777.0, 784.0, 777.0, 784.0, 723.0, 808.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 808.5, 755.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1243.5, 852.0, 1219.0, 852.0, 1219.0, 798.0, 1243.5, 798.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1243.5, 830.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 852.0, 229.0, 852.0, 229.0, 798.0, 253.5, 798.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.5, 830.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 808.5, 846.0, 796.0, 846.0, 796.0, 798.0, 808.5, 798.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1648.5, 1014.0, 1624.0, 1014.0, 1624.0, 933.0, 1648.5, 933.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.5, 1014.0, 559.0, 1014.0, 559.0, 933.0, 583.5, 933.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1393.5, 804.0, 1369.0, 804.0, 1369.0, 723.0, 1393.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 819.0, 124.0, 819.0, 124.0, 738.0, 148.5, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 804.0, 1114.0, 804.0, 1114.0, 723.0, 1138.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 819.0, 394.0, 819.0, 394.0, 738.0, 418.5, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1273.5, 954.0, 1249.0, 954.0, 1249.0, 873.0, 1273.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 969.0, 259.0, 969.0, 259.0, 888.0, 283.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 192.0, 41.0, 192.0, 41.0, 111.0, 65.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 513.0, 1050.0, 513.0, 1050.0, 432.0, 1074.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 513.0, 945.0, 513.0, 945.0, 432.0, 969.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 513.0, 840.0, 513.0, 840.0, 432.0, 864.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 513.0, 747.0, 513.0, 747.0, 432.0, 759.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 513.0, 660.0, 513.0, 660.0, 432.0, 684.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 513.0, 555.0, 513.0, 555.0, 432.0, 579.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 492.0, 405.0, 492.0, 405.0, 432.0, 429.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 480.0, 312.0, 480.0, 312.0, 432.0, 324.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 513.0, 210.0, 513.0, 210.0, 432.0, 234.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 513.0, 120.0, 513.0, 120.0, 432.0, 144.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 480.0, 42.0, 480.0, 42.0, 432.0, 54.5, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 633.0, 285.0, 633.0, 285.0, 552.0, 309.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 633.0, 195.0, 633.0, 195.0, 552.0, 219.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 633.0, 105.0, 633.0, 105.0, 552.0, 129.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 600.0, 27.0, 600.0, 27.0, 552.0, 39.5, 552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 905.5, 417.0, 881.0, 417.0, 881.0, 336.0, 905.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 903.0, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 755.5, 396.0, 731.0, 396.0, 731.0, 336.0, 755.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.5, 396.0, 581.0, 396.0, 581.0, 336.0, 605.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 396.0, 431.0, 396.0, 431.0, 336.0, 455.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 405.0, 341.0, 405.0, 341.0, 336.0, 365.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 396.0, 191.0, 396.0, 191.0, 336.0, 215.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 396.0, 41.0, 396.0, 41.0, 336.0, 65.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1445.5, 297.0, 1421.0, 297.0, 1421.0, 216.0, 1445.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1340.5, 297.0, 1316.0, 297.0, 1316.0, 216.0, 1340.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1235.5, 297.0, 1223.0, 297.0, 1223.0, 216.0, 1235.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1130.0, 264.0, 1118.0, 264.0, 1118.0, 216.0, 1130.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1040.5, 297.0, 1016.0, 297.0, 1016.0, 216.0, 1040.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 950.5, 297.0, 926.0, 297.0, 926.0, 216.0, 950.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 755.5, 264.0, 743.0, 264.0, 743.0, 216.0, 755.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 297.0, 641.0, 297.0, 641.0, 216.0, 665.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 264.0, 248.0, 264.0, 248.0, 216.0, 260.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 297.0, 146.0, 297.0, 146.0, 216.0, 170.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 297.0, 41.0, 297.0, 41.0, 216.0, 65.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 297.0, 431.0, 297.0, 431.0, 216.0, 455.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.5, 297.0, 536.0, 297.0, 536.0, 216.0, 560.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 1233.0, 210.0, 1233.0, 210.0, 1137.0, 234.5, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 1233.0, 300.0, 1233.0, 300.0, 1137.0, 324.5, 1137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 1194.0, 409.0, 1194.0, 409.0, 1113.0, 433.5, 1113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 1194.0, 514.0, 1194.0, 514.0, 1113.0, 538.5, 1113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1168.5, 1179.0, 1144.0, 1179.0, 1144.0, 1098.0, 1168.5, 1098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1258.5, 1179.0, 1234.0, 1179.0, 1234.0, 1098.0, 1258.5, 1098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1348.5, 1179.0, 1324.0, 1179.0, 1324.0, 1098.0, 1348.5, 1098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1438.5, 1179.0, 1414.0, 1179.0, 1414.0, 1098.0, 1438.5, 1098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1543.5, 1179.0, 1519.0, 1179.0, 1519.0, 1098.0, 1543.5, 1098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 2190.0, 102.0, 2190.0, 102.0, 2142.0, 114.5, 2142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 2190.0, 222.0, 2190.0, 222.0, 2142.0, 234.5, 2142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 2190.0, 342.0, 2190.0, 342.0, 2142.0, 354.5, 2142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 2223.0, 555.0, 2223.0, 555.0, 2142.0, 579.5, 2142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 2223.0, 645.0, 2223.0, 645.0, 2142.0, 669.5, 2142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 1629.0, 214.0, 1629.0, 214.0, 1548.0, 238.5, 1548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 1596.0, 406.0, 1596.0, 406.0, 1548.0, 418.5, 1548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 1596.0, 631.0, 1596.0, 631.0, 1548.0, 643.5, 1548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 838.5, 1629.0, 814.0, 1629.0, 814.0, 1548.0, 838.5, 1548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 0,
					"midpoints" : [ 943.5, 1596.0, 931.0, 1596.0, 931.0, 1548.0, 943.5, 1548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1078.5, 1629.0, 1054.0, 1629.0, 1054.0, 1548.0, 1078.5, 1548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1183.5, 1629.0, 1159.0, 1629.0, 1159.0, 1548.0, 1183.5, 1548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 3705.0, 852.0, 3705.0, 852.0, 3657.0, 864.5, 3657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 2190.0, 912.0, 2190.0, 912.0, 2142.0, 924.5, 2142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.0, 1330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 1356.0, 316.0, 1356.0, 316.0, 1308.0, 328.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.0, 1450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 1476.0, 316.0, 1476.0, 316.0, 1428.0, 328.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 1596.0, 316.0, 1596.0, 316.0, 1548.0, 328.5, 1548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.0, 1570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 3240.0, 222.0, 3240.0, 222.0, 3177.0, 234.5, 3177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 3201.0, 234.5, 3201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 3690.0, 42.0, 3690.0, 42.0, 3642.0, 54.5, 3642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-286", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 3690.0, 387.0, 3690.0, 387.0, 3642.0, 399.5, 3642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 3690.0, 282.0, 3690.0, 282.0, 3642.0, 294.5, 3642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 3690.0, 177.0, 3690.0, 177.0, 3642.0, 189.5, 3642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 987.0, 64.0, 987.0, 64.0, 933.0, 88.5, 933.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1483.5, 942.0, 1459.0, 942.0, 1459.0, 888.0, 1483.5, 888.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 879.0, 904.0, 879.0, 904.0, 798.0, 928.5, 798.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 2655.0, 327.0, 2655.0, 327.0, 2607.0, 339.5, 2607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 3600.0, 87.0, 3600.0, 87.0, 3552.0, 99.5, 3552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 1059.0, 139.0, 1059.0, 139.0, 978.0, 163.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1393.5, 1029.0, 1369.0, 1029.0, 1369.0, 948.0, 1393.5, 948.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.5, 1059.0, 379.0, 1059.0, 379.0, 978.0, 403.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 1059.0, 1114.0, 1059.0, 1114.0, 978.0, 1138.5, 978.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.5, 1194.0, 799.0, 1194.0, 799.0, 1113.0, 823.5, 1113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 1194.0, 904.0, 1194.0, 904.0, 1113.0, 928.5, 1113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 3675.0, 612.0, 3675.0, 612.0, 3627.0, 624.5, 3627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 3600.0, 837.0, 3600.0, 837.0, 3552.0, 849.5, 3552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 3600.0, 957.0, 3600.0, 957.0, 3552.0, 969.5, 3552.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 1806.0, 376.0, 1806.0, 376.0, 1758.0, 388.5, 1758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 1865.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 1881.0, 376.0, 1881.0, 376.0, 1833.0, 388.5, 1833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 1806.0, 766.0, 1806.0, 766.0, 1758.0, 778.5, 1758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 1865.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 1881.0, 766.0, 1881.0, 766.0, 1833.0, 778.5, 1833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 1955.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 1971.0, 766.0, 1971.0, 766.0, 1923.0, 778.5, 1923.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 1806.0, 1126.0, 1806.0, 1126.0, 1758.0, 1138.5, 1758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 1865.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 1881.0, 1126.0, 1881.0, 1126.0, 1833.0, 1138.5, 1833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 1940.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 1956.0, 1126.0, 1956.0, 1126.0, 1908.0, 1138.5, 1908.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 2046.0, 1126.0, 2046.0, 1126.0, 1998.0, 1138.5, 1998.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1138.5, 2030.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1543.5, 1340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1543.5, 1356.0, 1531.0, 1356.0, 1531.0, 1308.0, 1543.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1663.5, 1389.0, 1639.0, 1389.0, 1639.0, 1308.0, 1663.5, 1308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1543.5, 1460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1543.5, 1476.0, 1531.0, 1476.0, 1531.0, 1428.0, 1543.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1663.5, 1509.0, 1639.0, 1509.0, 1639.0, 1428.0, 1663.5, 1428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 2538.0, 717.0, 2538.0, 717.0, 2472.0, 729.5, 2472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 2553.0, 840.0, 2553.0, 840.0, 2472.0, 864.5, 2472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 3708.0, 510.0, 3708.0, 510.0, 3627.0, 534.5, 3627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 954.5, 2553.0, 930.0, 2553.0, 930.0, 2472.0, 954.5, 2472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 2553.0, 1020.0, 2553.0, 1020.0, 2472.0, 1044.5, 2472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 2553.0, 1110.0, 2553.0, 1110.0, 2472.0, 1134.5, 2472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 2553.0, 1200.0, 2553.0, 1200.0, 2472.0, 1224.5, 2472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 2553.0, 1305.0, 2553.0, 1305.0, 2472.0, 1329.5, 2472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 2433.0, 270.0, 2433.0, 270.0, 2352.0, 294.5, 2352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 2433.0, 360.0, 2433.0, 360.0, 2352.0, 384.5, 2352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 2658.0, 720.0, 2658.0, 720.0, 2577.0, 744.5, 2577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-379", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 2490.0, 252.0, 2490.0, 252.0, 2442.0, 264.5, 2442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 2523.0, 375.0, 2523.0, 375.0, 2442.0, 399.5, 2442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 3831.0, 766.0, 3831.0, 766.0, 3783.0, 778.5, 3783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-385", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-385", 0 ],
					"hidden" : 0,
					"midpoints" : [ 898.5, 3831.0, 886.0, 3831.0, 886.0, 3783.0, 898.5, 3783.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1618.5, 777.0, 1594.0, 777.0, 1594.0, 723.0, 1618.5, 723.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1198.5, 954.0, 1174.0, 954.0, 1174.0, 873.0, 1198.5, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1618.5, 786.0, 1813.5, 786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 1 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 2 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-397", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-388", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-388", 0 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 897.0, 589.0, 897.0, 589.0, 753.0, 613.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-399", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-406", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-406", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-430", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-430", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-443", 0 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-444", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-444", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-445", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-449", 0 ],
					"destination" : [ "obj-450", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-450", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-450", 0 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-451", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-453", 0 ],
					"destination" : [ "obj-454", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-454", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-454", 0 ],
					"destination" : [ "obj-452", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1618.5, 819.0, 1618.5, 819.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1813.5, 849.0, 1690.0, 849.0, 1690.0, 855.0, 1618.5, 855.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 1908.0, 214.0, 1908.0, 214.0, 1833.0, 238.5, 1833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 1893.0, 589.0, 1893.0, 589.0, 1833.0, 613.5, 1833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-455", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 1974.0, 589.0, 1974.0, 589.0, 1923.0, 613.5, 1923.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-456", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-456", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 973.5, 1884.0, 949.0, 1884.0, 949.0, 1833.0, 973.5, 1833.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-457", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-457", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 973.5, 1959.0, 949.0, 1959.0, 949.0, 1908.0, 973.5, 1908.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-458", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-458", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 973.5, 2049.0, 949.0, 2049.0, 949.0, 1998.0, 973.5, 1998.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-464", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 2196.0, 462.0, 2196.0, 462.0, 2142.0, 474.5, 2142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-467", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 0 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 2838.0, 360.0, 2838.0, 360.0, 2757.0, 384.5, 2757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-469", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-469", 0 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 2838.0, 270.0, 2838.0, 270.0, 2757.0, 294.5, 2757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 2838.0, 180.0, 2838.0, 180.0, 2757.0, 204.5, 2757.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-479", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-479", 0 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-479", 0 ],
					"destination" : [ "obj-469", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-479", 0 ],
					"destination" : [ "obj-467", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 1170.0, 324.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 1170.0, 234.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 1170.0, 144.5, 1170.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-441" : [ "Pan", "Pan", 0 ],
			"obj-114" : [ "Amp Env Decay", "A Decay", 0 ],
			"obj-457" : [ "Assign 3 Amount 2", "Assign 3 Amt 2", 0 ],
			"obj-27" : [ "Osc2 PW", "PW2", 0 ],
			"obj-304" : [ "Velocity > Resonance1", "Vel>Res1", 0 ],
			"obj-374" : [ "Analog Boost Intensity", "Analog Intensity", 0 ],
			"obj-382" : [ "Distortion Intensity", "Distortion Intensity", 0 ],
			"obj-456" : [ "Assign 3 Amount 1", "Assign 3 Amt 1", 0 ],
			"obj-34" : [ "Osc3 Detune", "Detune3", 0 ],
			"obj-471" : [ "Envelope Follower Attack", "EnvFol Attack", 0 ],
			"obj-455" : [ "Assign 2 Amount 2", "Assign 2 Amt 2", 0 ],
			"obj-91" : [ "Cutoff Link", "Cutoff Link", 0 ],
			"obj-199" : [ "Input Select", "Input Select", 0 ],
			"obj-116" : [ "Amp Env Attack", "A Attack", 0 ],
			"obj-380" : [ "Distortion Saturation Curve", "Distortion Curve", 0 ],
			"obj-258" : [ "LFO3 Keyfollow", "LFO3 Keyfollow", 0 ],
			"obj-396" : [ "Assign 2 Amount 1", "Assign 2 Amt 1", 0 ],
			"obj-106" : [ "Filter Env Release", "F Release", 0 ],
			"obj-394" : [ "Assign 1 Amount", "Assign 1 Amt", 0 ],
			"obj-316" : [ "Second Output Balance", "2nd Out Balance", 0 ],
			"obj-197" : [ "Input Mode", "Input Mode", 0 ],
			"obj-241" : [ "Delay Color", "Delay Color", 0 ],
			"obj-329" : [ "Assign2 Source", "Assign2 Source", 0 ],
			"obj-256" : [ "LFO3 Mode", "LFO3 Mode", 0 ],
			"obj-320" : [ "Definable 2 Single", "Definable2", 0 ],
			"obj-105" : [ "Filter Env Sustain Time", "F SusTime", 0 ],
			"obj-212" : [ "Chorus LFO Shape", "Chorus LFO Shape", 0 ],
			"obj-168" : [ "FmAmount LFO2 Amount", "LFO2 > FM", 0 ],
			"obj-94" : [ "Filter Env Sustain", "F Sustain", 0 ],
			"obj-96" : [ "Filter1 Mode", "Flt1Mode", 0 ],
			"obj-337" : [ "Assign3 Destination2", "Assign3 Dest2", 0 ],
			"obj-262" : [ "OSC LFO3 Amount", "LFO3 > OSC", 0 ],
			"obj-11" : [ "Filter Env Decay", "F Decay", 0 ],
			"obj-124" : [ "Arp Mode", "Arp Mode", 0 ],
			"obj-210" : [ "Chorus Feedback", "Chorus Feedback", 0 ],
			"obj-474" : [ "Reverb Color", "Reverb Color", 0 ],
			"obj-92" : [ "Filter Saturation Curve", "FilterSaturation", 0 ],
			"obj-208" : [ "Chorus Delay", "Chorus Delay", 0 ],
			"obj-245" : [ "Arp Swing", "Arp Swing", 0 ],
			"obj-358" : [ "LFO2 Assign Amount", "LFO2>AssignAmt", 0 ],
			"obj-153" : [ "OSC2 LFO1 Amount", "LFO1 > OSC2", 0 ],
			"obj-351" : [ "LFO1 Assign Destination", "LFO1>AssignDest", 0 ],
			"obj-372" : [ "Phaser Spread", "Phaser Spread", 0 ],
			"obj-302" : [ "Velocity > Filter2 Env Amount", "Vel>F2Env", 0 ],
			"obj-233" : [ "Reverb Decay Time", "Reverb Decay Time", 0 ],
			"obj-206" : [ "Chorus Depth", "Chorus Depth", 0 ],
			"obj-35" : [ "Osc3 Semitone", "Semitone3", 0 ],
			"obj-33" : [ "Osc FM Mode", "OscFMMode", 0 ],
			"obj-74" : [ "Unison Mode", "UnisonMode", 0 ],
			"obj-252" : [ "Cutoff2", "Cutoff2", 0 ],
			"obj-185" : [ "LFO2 Rate", "LFO2 Rate", 0 ],
			"obj-412" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-204" : [ "Chorus Rate", "Chorus Rate", 0 ],
			"obj-193" : [ "Transpose", "Transpose", 0 ],
			"obj-370" : [ "Phaser Feedback", "Phaser Feedback", 0 ],
			"obj-488" : [ "Reverb Feedback", "Reverb Feedback", 0 ],
			"obj-310" : [ "Velocity > Pan", "Vel>Pan", 0 ],
			"obj-97" : [ "Filter2 Mode", "Flt2Mode", 0 ],
			"obj-368" : [ "Phaser Frequency", "Phaser Frequency", 0 ],
			"obj-129" : [ "Velocity > FM Amount", "Vel>FM", 0 ],
			"obj-201" : [ "Chorus Mix", "Chorus Mix", 0 ],
			"obj-276" : [ "Delay Clock", "Delay Clock", 0 ],
			"obj-128" : [ "Velocity > PW", "Vel>PW", 0 ],
			"obj-122" : [ "FM Filter Env Amount", "Env>FM", 0 ],
			"obj-366" : [ "Phaser Depth", "Phaser Depth", 0 ],
			"obj-428" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-121" : [ "Osc2 Filter Env Amount", "Env>Osc2", 0 ],
			"obj-478" : [ "Reverb Clock", "Reverb Clock", 0 ],
			"obj-38" : [ "Osc Init Phase", "Phase Init", 0 ],
			"obj-170" : [ "OscShape LFO2 Amount", "LFO2 > Shape", 0 ],
			"obj-188" : [ "Patch volume", "PatchVol", 0 ],
			"obj-171" : [ "LFO2 Keytrigger", "LFO2 Keytrigger", 0 ],
			"obj-426" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-333" : [ "Assign2 Destination2", "Assign2 Dest2", 0 ],
			"obj-80" : [ "Punch Intensity", "Intensity", 0 ],
			"obj-37" : [ "Osc3 Mode", "Osc3Mode", 0 ],
			"obj-78" : [ "Unison LFO Phase", "LFO Phase", 0 ],
			"obj-101" : [ "Filter Env Attack", "F Attack", 0 ],
			"obj-326" : [ "Assign1 Destination", "Assign1 Dest", 0 ],
			"obj-178" : [ "LFO2 Mode", "LFO2 Mode", 0 ],
			"obj-317" : [ "Definable 1 Single", "Definable1", 0 ],
			"obj-77" : [ "Unison Pan Spread", "Pan Spread", 0 ],
			"obj-162" : [ "Pan LFO2 Amount", "LFO2 > Pan", 0 ],
			"obj-424" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-173" : [ "LFO2 Keyfollow", "LFO2 Keyfollow", 0 ],
			"obj-235" : [ "Delay Depth", "Delay Depth", 0 ],
			"obj-75" : [ "Unison Detune", "UniDetune", 0 ],
			"obj-292" : [ "Filter 1 Env Polarity[1]", "F1 Polarity", 0 ],
			"obj-99" : [ "Filter Routing", "FltRoute", 0 ],
			"obj-391" : [ "Filter Link", "Filter Link", 0 ],
			"obj-184" : [ "LFO2 Shape", "LFO2 Shape", 0 ],
			"obj-190" : [ "Arp Note Length", "Arp NoteLen", 0 ],
			"obj-151" : [ "OSC1 LFO1 Amount", "LFO1 > OSC1", 0 ],
			"obj-147" : [ "LFO1 Keytrigger", "LFO1 Keytrigger", 0 ],
			"obj-300" : [ "Velocity > Filter1 Env Amount", "Vel>F1Env", 0 ],
			"obj-230" : [ "Delay Rate", "Delay Rate", 0 ],
			"obj-42" : [ "Portamento Time", "Porta", 0 ],
			"obj-288" : [ "Bender Range Up", "Bender Up", 0 ],
			"obj-144" : [ "LFO1 Keyfollow", "LFO1 Keyfollow", 0 ],
			"obj-287" : [ "Bender Range Down", "Bender Down", 0 ],
			"obj-160" : [ "FiltGain LFO1 Amount", "LFO1 > FltGain", 0 ],
			"obj-228" : [ "Delay Feedback", "Delay Feedback", 0 ],
			"obj-180" : [ "LFO2 Env Mode", "LFO2 Env Mode", 0 ],
			"obj-312" : [ "Second Output Select", "2nd Out Select", 0 ],
			"obj-108" : [ "Amp Env Release", "A Release", 0 ],
			"obj-126" : [ "Osc Mainvolume", "Osc Vol     Saturation", 0 ],
			"obj-414" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-378" : [ "Input Ringmodulator", "Input RingMod", 0 ],
			"obj-308" : [ "Velocity > Volume", "Vel>Vol", 0 ],
			"obj-40" : [ "Suboscillator Volume", "Sub Osc", 0 ],
			"obj-7" : [ "Osc3 Volume", "OSC 3", 0 ],
			"obj-236" : [ "Reverb Room Size", "Reverb Room Size", 0 ],
			"obj-202" : [ "Osc 1/2 Balance", "Osc 1/2 Balance", 0 ],
			"obj-12" : [ "Cutoff 2 Offset", "F2 Offset", 0 ],
			"obj-274" : [ "LFO3 Clock", "LFO3 Clock", 0 ],
			"obj-341" : [ "Assign3 Destination1", "Assign3 Dest1", 0 ],
			"obj-243" : [ "LFO2 Mode[1]", "LFO2 Mode", 0 ],
			"obj-260" : [ "LFO3 Destination", "LFO3 Dest", 0 ],
			"obj-355" : [ "LFO2 Assign Destination", "LFO2>AssignDest", 0 ],
			"obj-324" : [ "Assign1 Source", "Assign1 Source", 0 ],
			"obj-272" : [ "LFO2 Clock", "LFO2 Clock", 0 ],
			"obj-164" : [ "Cutoff2 LFO2 Amount", "LFO2 > Cutoff2", 0 ],
			"obj-87" : [ "Filter1 Keyfollow", "KeyFol1", 0 ],
			"obj-5" : [ "Cutoff 1", "Cutoff1", 0 ],
			"obj-289" : [ "Filter 1 Env Polarity", "F1 Polarity", 0 ],
			"obj-118" : [ "LFO1 Rate", "LFO1 Rate", 0 ],
			"obj-271" : [ "LFO1 Clock", "LFO1 Clock", 0 ],
			"obj-354" : [ "LFO1 Assign Amount", "LFO1>AssignAmt", 0 ],
			"obj-176" : [ "LFO2 Symmetry", "LFO2 Symmetry", 0 ],
			"obj-84" : [ "Filter2 Env Amount", "FltEnv2", 0 ],
			"obj-422" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-438" : [ "Filter Balance", "Filter Balance", 0 ],
			"obj-142" : [ "Arp Octave Range", "Arp Range", 0 ],
			"obj-386" : [ "Category 2", "Category 2", 0 ],
			"obj-347" : [ "Assign3 Destination3", "Assign3 Dest3", 0 ],
			"obj-132" : [ "Ringmodulator Volume", "Ring Modulator", 0 ],
			"obj-298" : [ "Vocoder Mode", "Vocoder", 0 ],
			"obj-82" : [ "Filter1 Env Amount", "FltEnv1", 0 ],
			"obj-194" : [ "Key Mode", "Key Mode", 0 ],
			"obj-16" : [ "Osc1 Shape", "Shape1", 0 ],
			"obj-420" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-127" : [ "Noise Volume", "Noise", 0 ],
			"obj-13" : [ "Noise Color", "Colour", 0 ],
			"obj-267" : [ "Clock Tempo (BPM)", "BPM", 0 ],
			"obj-9" : [ "Suboscillator Shape", "SubShape", 0 ],
			"obj-248" : [ "LFO3 Rate", "LFO3 Rate", 0 ],
			"obj-111" : [ "Amp Env Sustain Time", "A SusTime", 0 ],
			"obj-224" : [ "Delay Time", "Delay Time", 0 ],
			"obj-418" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-158" : [ "Reso LFO1 Amount", "LFO1 > Reso", 0 ],
			"obj-76" : [ "Filter2 Resonance", "Resonance2", 0 ],
			"obj-285" : [ "Bender Scale", "Bender Scale", 0 ],
			"obj-112" : [ "Amp Env Sustain", "A Sustain", 0 ],
			"obj-141" : [ "LFO1 Symmetry", "LFO1 Symmetry", 0 ],
			"obj-251" : [ "LFO3 Shape", "LFO3 Shape", 0 ],
			"obj-376" : [ "Analog Boost Tune", "Analog Tune", 0 ],
			"obj-306" : [ "Velocity > Resonance2", "Vel>Res2", 0 ],
			"obj-58" : [ "Filter1 Resonance", "Resonance1", 0 ],
			"obj-137" : [ "LFO1 Mode", "LFO1 Mode", 0 ],
			"obj-416" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-220" : [ "Delay Effect Send", "Delay Effect Send", 0 ],
			"obj-469" : [ "Env Follower Decay", "EnvFol Decay", 0 ],
			"obj-134" : [ "LFO1 Env Mode", "LFO1 Env Mode", 0 ],
			"obj-213" : [ "Delay/Reverb Mode", "Delay / Reverb", 0 ],
			"obj-28" : [ "Osc2 Shape", "Shape2", 0 ],
			"obj-22" : [ "Velocity > Osc1 Shape", "Vel>Osc1", 0 ],
			"obj-359" : [ "Phaser Stages", "Phaser Stages", 0 ],
			"obj-89" : [ "Filter2 Keyfollow", "KeyFol2", 0 ],
			"obj-21" : [ "Osc1 Keyfollow", "Keyfollow1", 0 ],
			"obj-343" : [ "Assign3 Source", "Assign3 Source", 0 ],
			"obj-327" : [ "Assign2 Destination1", "Assign2 Dest1", 0 ],
			"obj-120" : [ "LFO1 Shape", "LFO1 Shape", 0 ],
			"obj-20" : [ "Osc1 Semitone", "Semitone1", 0 ],
			"obj-477" : [ "Reverb Predelay", "Reverb Predelay", 0 ],
			"obj-31" : [ "Osc2 FM Amount", "FM Amount", 0 ],
			"obj-237" : [ "Delay LFO Shape", "Delay LFO Shape", 0 ],
			"obj-19" : [ "Osc1 Wave Select", "WaveSel1", 0 ],
			"obj-279" : [ "Control Smooth Mode", "Smooth Mode", 0 ],
			"obj-18" : [ "Osc1 PW", "PW1", 0 ],
			"obj-30" : [ "Osc2 Sync", "Sync", 0 ],
			"obj-166" : [ "Cutoff1 LFO1 Amount", "LFO2 > Cutoff1", 0 ],
			"obj-29" : [ "Osc2 Detune", "Detune2", 0 ],
			"obj-264" : [ "LFO3 Fade-In Time", "LFO3 FadeIn", 0 ],
			"obj-464" : [ "Arp Hold Enable", "Arp Hold", 0 ],
			"obj-364" : [ "Phaser Rate", "Phaser Rate", 0 ],
			"obj-239" : [ "Reverb Damping", "Reverb Damping", 0 ],
			"obj-268" : [ "Arp Clock", "Arp Clock", 0 ],
			"obj-135" : [ "Arp Pattern Select", "Arp Pattern", 0 ],
			"obj-23" : [ "Velocity > Osc2 Shape", "Vel>Osc2", 0 ],
			"obj-282" : [ "live.numbox", "live.numbox", 0 ],
			"obj-362" : [ "Phaser Mix", "Phaser Mix", 0 ],
			"obj-24" : [ "Osc2 Keyfollow", "Keyfollow2", 0 ],
			"obj-296" : [ "Input Follower Mode", "Input Follower", 0 ],
			"obj-25" : [ "Osc2 Semitone", "Semitone2", 0 ],
			"obj-383" : [ "Category 1", "Category 1", 0 ],
			"obj-156" : [ "PW LFO1 Amount", "LFO1 > PW", 0 ],
			"obj-458" : [ "Assign 3 Amount 3", "Assign 3 Amt 3", 0 ],
			"obj-26" : [ "Osc2 Wave Select", "WaveSel2", 0 ],
			"obj-293" : [ "Filter Keytrack Base", "F Key Base", 0 ],
			"obj-467" : [ "Env Follower Gain", "EnvFol Gain", 0 ]
		}

	}

}
