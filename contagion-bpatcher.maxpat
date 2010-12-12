{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 72.0, 1828.0, 902.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 72.0, 1828.0, 902.0 ],
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
		"title" : "Osc",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1410.0, 1965.0, 20.0, 20.0 ],
					"id" : "obj-431"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 32 32 32 32 32 32 32 32 32 32",
					"fontname" : "Arial",
					"numinlets" : 10,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 1950.0, 203.0, 20.0 ],
					"id" : "obj-429"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 121",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1995.0, 1860.0, 68.0, 20.0 ],
					"id" : "obj-427"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[9]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1995.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-428",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[9]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 120",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1920.0, 1860.0, 68.0, 20.0 ],
					"id" : "obj-425"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[8]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1920.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-426",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[8]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 119",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1845.0, 1860.0, 67.0, 20.0 ],
					"id" : "obj-423"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[7]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1845.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-424",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 118",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1770.0, 1860.0, 67.0, 20.0 ],
					"id" : "obj-421"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[6]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1770.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-422",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 117",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1695.0, 1860.0, 67.0, 20.0 ],
					"id" : "obj-419"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[5]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1695.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-420",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 116",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1620.0, 1860.0, 67.0, 20.0 ],
					"id" : "obj-417"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[4]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1620.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-418",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 115",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1545.0, 1860.0, 67.0, 20.0 ],
					"id" : "obj-415"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[3]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1545.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-416",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1470.0, 1860.0, 67.0, 20.0 ],
					"id" : "obj-413"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[2]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1470.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-414",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 113",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1395.0, 1860.0, 67.0, 20.0 ],
					"id" : "obj-411"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1395.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-412",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 2025.0, 43.0, 18.0 ],
					"id" : "obj-392"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1620.0, 1995.0, 46.0, 20.0 ],
					"id" : "obj-390"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "U6>PD]c>V@",
					"lines" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 1620.0, 2055.0, 98.0, 19.0 ],
					"id" : "obj-389"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1320.0, 1860.0, 67.0, 20.0 ],
					"id" : "obj-284"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1320.0, 1890.0, 36.0, 15.0 ],
					"id" : "obj-282",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 124",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 885.0, 2055.0, 68.0, 20.0 ],
					"id" : "obj-385"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Category 2",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 885.0, 2085.0, 100.0, 15.0 ],
					"id" : "obj-386",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Category 2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Category 2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Lead", "Bass", "Pad", "Decay", "Pluck", "Acid", "Classic", "Arpeggiator", "EFX", "Drums", "Percussion", "Input", "Vocoder", "Favourites 1", "Favourites 2", "Favourites 3" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 123",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.0, 2055.0, 68.0, 20.0 ],
					"id" : "obj-384"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Category 1",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 765.0, 2085.0, 100.0, 15.0 ],
					"id" : "obj-383",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Category 1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Category 1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Lead", "Bass", "Pad", "Decay", "Pluck", "Acid", "Classic", "Arpeggiator", "EFX", "Drums", "Percussion", "Input", "Vocoder", "Favourites 1", "Favourites 2", "Favourites 3" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 101",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 480.0, 2055.0, 68.0, 20.0 ],
					"id" : "obj-381"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Distortion Intensity",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 394.0, 487.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 480.0, 2085.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-382",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Distortion Intensity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Distortion Intensity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 345.0, 2055.0, 68.0, 20.0 ],
					"id" : "obj-379"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Distortion Saturation Curve",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 345.0, 2085.0, 100.0, 15.0 ],
					"id" : "obj-380",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Distortion Curve",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Distortion Saturation Curve",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Light", "Soft", "Middle", "Hard", "Digital", "Shaper", "Rectifier", "BitReduce", "RateReduce", "LowPass", "HighPass" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.0, 2055.0, 61.0, 20.0 ],
					"id" : "obj-377"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Input Ringmodulator",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 379.0, 472.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 255.0, 2085.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-378",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Input RingMod",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Input Ringmodulator",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 165.0, 2055.0, 61.0, 20.0 ],
					"id" : "obj-375"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Analog Boost Tune",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 364.0, 457.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 165.0, 2085.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-376",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Analog Tune",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Analog Boost Tune",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 97",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 75.0, 2055.0, 61.0, 20.0 ],
					"id" : "obj-373"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Analog Boost Intensity",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 349.0, 442.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 75.0, 2085.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-374",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Analog Intensity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Analog Boost Intensity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 660.0, 1950.0, 61.0, 20.0 ],
					"id" : "obj-371"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Spread",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 334.0, 427.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 660.0, 1980.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-372",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Phaser Spread",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Spread",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 89 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 555.0, 1950.0, 78.0, 20.0 ],
					"id" : "obj-369"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Feedback",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 471.0, 260.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 555.0, 1980.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-370",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Phaser Feedback",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Phaser Feedback",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 88",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 1950.0, 61.0, 20.0 ],
					"id" : "obj-367"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Frequency",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 319.0, 412.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 465.0, 1980.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-368",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Phaser Frequency",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 375.0, 1950.0, 61.0, 20.0 ],
					"id" : "obj-365"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Depth",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 304.0, 397.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 375.0, 1980.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-366",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Phaser Depth",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Depth",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 86",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 1950.0, 61.0, 20.0 ],
					"id" : "obj-363"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Rate",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 289.0, 382.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 285.0, 1980.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-364",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Phaser Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 1950.0, 61.0, 20.0 ],
					"id" : "obj-361"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Phaser Mix",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 274.0, 367.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 195.0, 1980.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-362",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Phaser Mix",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Mix",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 1950.0, 61.0, 20.0 ],
					"id" : "obj-360"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Phaser Stages",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 60.0, 1980.0, 107.0, 32.0 ],
					"id" : "obj-359",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Phaser Stages",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Phaser Stages",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Assign Destination",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1530.0, 780.0, 100.0, 15.0 ],
					"id" : "obj-355",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2>AssignDest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Assign Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 81",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1530.0, 750.0, 61.0, 20.0 ],
					"id" : "obj-356"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 82 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1650.0, 750.0, 78.0, 20.0 ],
					"id" : "obj-357"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Assign Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 486.0, 275.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1650.0, 780.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-358",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2>AssignAmt",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "LFO2 Assign Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Assign Destination",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1530.0, 660.0, 100.0, 15.0 ],
					"id" : "obj-351",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1>AssignDest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Assign Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1530.0, 630.0, 61.0, 20.0 ],
					"id" : "obj-352"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 80 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1650.0, 630.0, 78.0, 20.0 ],
					"id" : "obj-353"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Assign Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 471.0, 260.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1650.0, 660.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-354",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1>AssignAmt",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "LFO1 Assign Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Destination3",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 915.0, 1980.0, 100.0, 15.0 ],
					"id" : "obj-347",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign3 Dest3",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Destination3",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 77",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 1950.0, 61.0, 20.0 ],
					"id" : "obj-348"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 78 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1035.0, 1950.0, 78.0, 20.0 ],
					"id" : "obj-349"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Assign3 Amount3",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 486.0, 275.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1035.0, 1980.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-350",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign3 Amt3",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Assign3 Amount3",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Destination2",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 915.0, 1875.0, 100.0, 15.0 ],
					"id" : "obj-337",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign3 Dest2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Destination2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 75",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 1845.0, 61.0, 20.0 ],
					"id" : "obj-338"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 76 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1035.0, 1845.0, 78.0, 20.0 ],
					"id" : "obj-339"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Assign3 Amount2",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 471.0, 260.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1035.0, 1875.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-340",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign3 Amt2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Assign3 Amount2",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Destination1",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 915.0, 1770.0, 100.0, 15.0 ],
					"id" : "obj-341",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign3 Dest1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Destination1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 1740.0, 61.0, 20.0 ],
					"id" : "obj-342"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Source",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 780.0, 1770.0, 100.0, 15.0 ],
					"id" : "obj-343",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign3 Source",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PitchBend", "ChanPres", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Express", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "HoldPed", "PortaSw", "SostPed", "AmpEnv", "FiltEnv", "Lfo1", "Lfo2", "Lfo3", "VeloOn", "VeloOff", "Keyflw", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 780.0, 1740.0, 61.0, 20.0 ],
					"id" : "obj-344"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 74 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1035.0, 1740.0, 78.0, 20.0 ],
					"id" : "obj-345"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Assign3 Amount1",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 456.0, 245.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1035.0, 1770.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-346",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign3 Amt1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Assign3 Amount1",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign2 Destination2",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 555.0, 1875.0, 100.0, 15.0 ],
					"id" : "obj-333",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign2 Dest2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign2 Destination2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 555.0, 1845.0, 61.0, 20.0 ],
					"id" : "obj-334"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 71 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.0, 1845.0, 78.0, 20.0 ],
					"id" : "obj-335"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Assign2 Amount2",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 456.0, 245.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 675.0, 1875.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-336",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign2 Amt2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Assign2 Amount2",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign2 Destination1",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 555.0, 1770.0, 100.0, 15.0 ],
					"id" : "obj-327",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign2 Dest1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign2 Destination1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 555.0, 1740.0, 61.0, 20.0 ],
					"id" : "obj-328"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign2 Source",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 420.0, 1770.0, 100.0, 15.0 ],
					"id" : "obj-329",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign2 Source",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign2 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PitchBend", "ChanPres", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Express", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "HoldPed", "PortaSw", "SostPed", "AmpEnv", "FiltEnv", "Lfo1", "Lfo2", "Lfo3", "VeloOn", "VeloOff", "Keyflw", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 1740.0, 61.0, 20.0 ],
					"id" : "obj-330"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 69 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.0, 1740.0, 78.0, 20.0 ],
					"id" : "obj-331"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Assign2 Amount1",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 441.0, 230.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 675.0, 1770.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-332",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign2 Amt1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Assign2 Amount1",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign1 Destination",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 180.0, 1770.0, 100.0, 15.0 ],
					"id" : "obj-326",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign1 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign1 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PatchVol", "ChannelVol", "Panorama", "Transpose", "Portamento", "Osc1Shape", "Osc1PlsWdh", "Osc1WavSel", "Osc1Pitch", "Osc1Keyflw", "Osc2Shape", "Osc2PlsWdh", "Osc2WavSel", "Osc2Pitch", "Osc2Detune", "Osc2FmAmt", "Osc2EnvAmt", "FmEnvAmt", "Osc2Keyflw", "OscBalance", "SubOscVol", "OscMainVol", "NoiseVol", "Cutoff", "Cutoff2", "Filt1Reso", "Filt2Reso", "Flt1EnvAmt", "Flt2EnvAmt", "Flt1Keyflw", "Flt2Keyflw", "FltBalance", "FltAttack", "FltDecay", "FltSustain", "FltSusTime", "FltRelease", "AmpAttack", "AmpDecay", "AmpSustain", "AmpSusTime", "AmpRelease", "Lfo1Rate", "Lfo1Cont", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PlsWd", "Lfo1>Reso", "Lfo1>FltGn", "Lfo2Rate", "Lfo2Cont", "Lfo2>Shape", "Lfo2>Fm", "Lfo2>Cut1", "Lfo2>Cut2", "Lfo2>Pan", "Lfo3Rate", "Lfo3OscAmt", "UniDetune", "UniSpread", "UniLfoPhs", "ChorusMix", "ChorusRate", "ChorusDpth", "ChorusDly", "ChorusFeed", "EffectSend", "DelayTime", "DelayFeed", "DelayRate", "DelayDepth", "Osc1ShpVel", "Osc2ShpVel", "PlsWhdVel", "FmAmtVel", "Flt1EnvVel", "Flt2EnvVel", "Reso1Vel", "Reso2Vel", "AmpVel", "PanVel", "Ass1Amt1", "Ass2Amt1", "Ass2Amt2", "Ass3Amt1", "Ass3Amt2", "Ass3Amt3", "OscInitPhs", "PunchInt", "RingMod", "NoiseColor", "DelayColor", "ABoostInt", "ABoostTune", "DistInt", "RingmodMix", "Osc3Volume", "Osc3Semi", "Osc3Detune", "Lfo1AssAmt", "Lfo2AssAmt", "PhaserMix", "PhaserRate", "PhaserDept", "PhaserFreq", "PhaserFdbk", "PhaserSprd", "RevbDecay", "RevDamping", "RevbColor", "RevPredely", "RevFeedbck", "SecBalance", "ArpNoteLen", "ArpSwing", "ArpPattern" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 1740.0, 61.0, 20.0 ],
					"id" : "obj-325"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign1 Source",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 45.0, 1770.0, 100.0, 15.0 ],
					"id" : "obj-324",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign1 Source",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign1 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "PitchBend", "ChanPres", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Express", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "HoldPed", "PortaSw", "SostPed", "AmpEnv", "FiltEnv", "Lfo1", "Lfo2", "Lfo3", "VeloOn", "VeloOff", "Keyflw", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 1740.0, 61.0, 20.0 ],
					"id" : "obj-323"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 66 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 1740.0, 78.0, 20.0 ],
					"id" : "obj-321"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Assign1 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 426.0, 215.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 300.0, 1770.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-322",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Assign1 Amt",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Assign1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 945.0, 1635.0, 61.0, 20.0 ],
					"id" : "obj-319"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Definable 2 Single",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 945.0, 1665.0, 100.0, 15.0 ],
					"id" : "obj-320",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Definable2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Definable 2 Single",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Expression", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "PatchVolume", "ChannelVolume", "Panorama", "Transpose", "Portamento", "UnisonDetune", "UnisonPanSprd", "UnisonLfoPhase", "ChorusMix", "ChorusRate", "ChorusDepth", "ChorusDelay", "ChorusFeedback", "EffectSend", "DelayTime(ms)", "DelayFeedback", "DelayRate", "DelayDepth", "Osc1WavSelect", "Osc1PulseWidth", "Osc1Semitone", "Osc1Keyfollow", "Osc2WavSelect", "Osc2PulseWidth", "Osc2EnvAmount", "FmEnvAmount", "Osc2Keyfollow", "NoiseVolume", "Filt1Resonance", "Filt2Resonance", "Filt1EnvAmount", "Filt2EnvAmount", "Filt1Keyfollow", "Filt2Keyfollow", "Lfo1Symmetry", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PulsWidth", "Lfo1>Resonance", "Lfo1>FiltGain", "Lfo2Symmetry", "Lfo2>Shape", "Lfo2>FmAmount", "Lfo2>Cutoff1", "Lfo2>Cutoff2", "Lfo2>Panorama", "Lfo3Rate", "Lfo3OscAmount", "Osc1ShapeVel", "Osc2ShapeVel", "PulsWidthVel", "FmAmountVel", "Filt1EnvVel", "Filt2EnvVel", "Resonance1Vel", "Resonance2Vel", "AmplifierVel", "PanoramaVel", "Assign1Amt1", "Assign2Amt1", "Assign2Amt2", "Assign3Amt1", "Assign3Amt2", "Assign3Amt3", "ClockTempo", "InputThru", "OscInitPhase", "PunchIntensity", "Ringmodulator", "NoiseColor", "DelayColor", "AnalogBoostInt", "AnalogBstTune", "DistortionInt", "RingModMix", "Osc3Volume", "Osc3Semitone", "Osc3Detune", "Lfo1AssignAmt", "Lfo2AssignAmt", "PhaserMix", "PhaserRate", "PhaserDepth", "PhaserFrequenc", "PhaserFeedback", "PhaserSpread", "RevDecayTime", "ReverbDamping", "ReverbColor", "ReverbFeedback", "SecondBalance", "ArpMode", "ArpPattern", "ArpClock", "ArpNoteLength", "ArpSwing", "ArpOctaves", "ArpHold" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 825.0, 1635.0, 61.0, 20.0 ],
					"id" : "obj-318"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Definable 1 Single",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 825.0, 1665.0, 100.0, 15.0 ],
					"id" : "obj-317",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Definable1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Definable 1 Single",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "ModWheel", "Breath", "Contr3", "Foot", "Data", "Balance", "Contr9", "Expression", "Contr12", "Contr13", "Contr14", "Contr15", "Contr16", "PatchVolume", "ChannelVolume", "Panorama", "Transpose", "Portamento", "UnisonDetune", "UnisonPanSprd", "UnisonLfoPhase", "ChorusMix", "ChorusRate", "ChorusDepth", "ChorusDelay", "ChorusFeedback", "EffectSend", "DelayTime(ms)", "DelayFeedback", "DelayRate", "DelayDepth", "Osc1WavSelect", "Osc1PulseWidth", "Osc1Semitone", "Osc1Keyfollow", "Osc2WavSelect", "Osc2PulseWidth", "Osc2EnvAmount", "FmEnvAmount", "Osc2Keyfollow", "NoiseVolume", "Filt1Resonance", "Filt2Resonance", "Filt1EnvAmount", "Filt2EnvAmount", "Filt1Keyfollow", "Filt2Keyfollow", "Lfo1Symmetry", "Lfo1>Osc1", "Lfo1>Osc2", "Lfo1>PulsWidth", "Lfo1>Resonance", "Lfo1>FiltGain", "Lfo2Symmetry", "Lfo2>Shape", "Lfo2>FmAmount", "Lfo2>Cutoff1", "Lfo2>Cutoff2", "Lfo2>Panorama", "Lfo3Rate", "Lfo3OscAmount", "Osc1ShapeVel", "Osc2ShapeVel", "PulsWidthVel", "FmAmountVel", "Filt1EnvVel", "Filt2EnvVel", "Resonance1Vel", "Resonance2Vel", "AmplifierVel", "PanoramaVel", "Assign1Amt1", "Assign2Amt1", "Assign2Amt2", "Assign3Amt1", "Assign3Amt2", "Assign3Amt3", "ClockTempo", "InputThru", "OscInitPhase", "PunchIntensity", "Ringmodulator", "NoiseColor", "DelayColor", "AnalogBoostInt", "AnalogBstTune", "DistortionInt", "RingModMix", "Osc3Volume", "Osc3Semitone", "Osc3Detune", "Lfo1AssignAmt", "Lfo2AssignAmt", "PhaserMix", "PhaserRate", "PhaserDepth", "PhaserFrequenc", "PhaserFeedback", "PhaserSpread", "RevDecayTime", "ReverbDamping", "ReverbColor", "ReverbFeedback", "SecondBalance", "ArpMode", "ArpPattern", "ArpClock", "ArpNoteLength", "ArpSwing", "ArpOctaves", "ArpHold" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1275.0, 1635.0, 61.0, 20.0 ],
					"id" : "obj-315"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Second Output Balance",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 259.0, 352.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1275.0, 1665.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-316",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "2nd Out Balance",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Second Output Balance",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2nd Output",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1440.0, 1635.0, 150.0, 20.0 ],
					"id" : "obj-314"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh C 45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1365.0, 1635.0, 62.0, 20.0 ],
					"id" : "obj-311"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Second Output Select",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 358.0, 257.0, 63.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1365.0, 1665.0, 63.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-312",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "2nd Out Select",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Second Output Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Out L", "Out L+R", "Out R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 61 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 1635.0, 78.0, 20.0 ],
					"id" : "obj-309"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Pan",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 456.0, 245.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 720.0, 1665.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-310",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>Pan",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Pan",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 60 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 615.0, 1635.0, 78.0, 20.0 ],
					"id" : "obj-307"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Volume",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 441.0, 230.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 615.0, 1665.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-308",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>Vol",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Volume",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 57 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 375.0, 1635.0, 78.0, 20.0 ],
					"id" : "obj-305"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Resonance2",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 426.0, 215.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 375.0, 1665.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-306",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>Res2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Resonance2",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 56 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 1635.0, 78.0, 20.0 ],
					"id" : "obj-303"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Resonance1",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 411.0, 200.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 270.0, 1665.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-304",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>Res1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Resonance1",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 55 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 165.0, 1635.0, 78.0, 20.0 ],
					"id" : "obj-301"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Filter2 Env Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 396.0, 185.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 165.0, 1665.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-302",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>F2Env",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Filter2 Env Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 54 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 1635.0, 78.0, 20.0 ],
					"id" : "obj-299"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Filter1 Env Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 381.0, 170.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 60.0, 1665.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-300",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>F1Env",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Filter1 Env Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1350.0, 1530.0, 61.0, 20.0 ],
					"id" : "obj-297"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Vocoder Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 358.0, 257.0, 63.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1350.0, 1560.0, 63.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-298",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vocoder",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Vocoder Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Osc2", "OscHold", "Noise", "In L", "In L+R", "In R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1260.0, 1530.0, 61.0, 20.0 ],
					"id" : "obj-295"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Input Follower Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 343.0, 242.0, 63.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1260.0, 1560.0, 63.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-296",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Input Follower",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Input Follower Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "In L", "In L+R", "In R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Keytrack Base",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1635.0, 435.0, 60.0, 47.0 ],
					"id" : "obj-293",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "F Key Base",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Keytrack Base",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 8,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1635.0, 405.0, 61.0, 20.0 ],
					"id" : "obj-294"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1635.0, 195.0, 61.0, 20.0 ],
					"id" : "obj-291"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Filter 1 Env Polarity[1]",
					"parameter_enable" : 1,
					"text" : "-",
					"numinlets" : 1,
					"texton" : "+",
					"automation" : "-",
					"numoutlets" : 2,
					"fontsize" : 24.0,
					"automationon" : "+",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.0, 225.0, 40.0, 20.0 ],
					"id" : "obj-292",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "F1 Polarity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter 1 Env Polarity[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "-", "+" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1545.0, 195.0, 61.0, 20.0 ],
					"id" : "obj-290"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Filter 1 Env Polarity",
					"parameter_enable" : 1,
					"text" : "-",
					"numinlets" : 1,
					"texton" : "+",
					"automation" : "-",
					"numoutlets" : 2,
					"fontsize" : 24.0,
					"automationon" : "+",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1545.0, 225.0, 40.0, 20.0 ],
					"id" : "obj-289",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "F1 Polarity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter 1 Env Polarity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "-", "+" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Bender Range Up",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 195.0, 1455.0, 36.0, 15.0 ],
					"id" : "obj-288",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bender Up",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Bender Range Up",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Bender Range Down",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 300.0, 1455.0, 36.0, 15.0 ],
					"id" : "obj-287",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bender Down",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Bender Range Down",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 1425.0, 61.0, 20.0 ],
					"id" : "obj-286"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Bender Scale",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 405.0, 1455.0, 100.0, 15.0 ],
					"id" : "obj-285",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bender Scale",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Bender Scale",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Linear", "Exponential" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 27 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 1425.0, 78.0, 20.0 ],
					"id" : "obj-283"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 26 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 1425.0, 78.0, 20.0 ],
					"id" : "obj-281"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 1425.0, 61.0, 20.0 ],
					"id" : "obj-280"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Control Smooth Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 60.0, 1455.0, 100.0, 15.0 ],
					"id" : "obj-279",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Smooth Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Control Smooth Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "On", "Auto", "Note" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Delay Clock",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 495.0, 1215.0, 42.0, 15.0 ],
					"id" : "obj-276",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 495.0, 1185.0, 61.0, 20.0 ],
					"id" : "obj-277"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Clock",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 315.0, 900.0, 42.0, 15.0 ],
					"id" : "obj-274",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO3 Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4", "1/1", "2/1", "4/1", "8/1", "16/1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 870.0, 61.0, 20.0 ],
					"id" : "obj-275"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Clock",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 315.0, 780.0, 42.0, 15.0 ],
					"id" : "obj-272",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4", "1/1", "2/1", "4/1", "8/1", "16/1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 750.0, 61.0, 20.0 ],
					"id" : "obj-273"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Clock",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 315.0, 660.0, 42.0, 15.0 ],
					"id" : "obj-271",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4", "1/1", "2/1", "4/1", "8/1", "16/1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 630.0, 61.0, 20.0 ],
					"id" : "obj-270"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 17 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.0, 1335.0, 71.0, 20.0 ],
					"id" : "obj-269"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arp Clock",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 870.0, 1365.0, 100.0, 15.0 ],
					"id" : "obj-268",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Arp Clock",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Clock",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "1/64", "1/32", "1/16", "1/8", "1/4", "1/2", "3/64", "3/32", "3/16", "3/8", "1/24", "1/12", "1/6", "1/3", "2/3", "3/4", "1/1" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Clock Tempo (BPM)",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1335.0, 1365.0, 100.0, 15.0 ],
					"id" : "obj-267",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "BPM",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Clock Tempo (BPM)",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1335.0, 1335.0, 61.0, 20.0 ],
					"id" : "obj-266"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO3 Fade-In Time",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1170.0, 900.0, 60.0, 47.0 ],
					"id" : "obj-264",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO3 FadeIn",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Fade-In Time",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1170.0, 870.0, 61.0, 20.0 ],
					"id" : "obj-265"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OSC LFO3 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1065.0, 900.0, 60.0, 47.0 ],
					"id" : "obj-262",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO3 > OSC",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "OSC LFO3 Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 870.0, 61.0, 20.0 ],
					"id" : "obj-263"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.0, 870.0, 60.0, 20.0 ],
					"id" : "obj-261"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Destination",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 930.0, 900.0, 100.0, 15.0 ],
					"id" : "obj-260",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO3 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "OSC1", "OSC1+2", "OSC2", "PW1", "PW1+2", "PW2", "SyncPhase" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO3 Keyfollow",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 825.0, 900.0, 60.0, 47.0 ],
					"id" : "obj-258",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO3 Keyfollow",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Keyfollow",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 825.0, 870.0, 61.0, 20.0 ],
					"id" : "obj-259"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO3 Mono",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 630.0, 930.0, 73.0, 20.0 ],
					"id" : "obj-255"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO3 Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 900.0, 15.0, 15.0 ],
					"id" : "obj-256",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO3 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 870.0, 55.0, 20.0 ],
					"id" : "obj-257"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 870.0, 55.0, 20.0 ],
					"id" : "obj-250"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 405.0, 900.0, 100.0, 15.0 ],
					"id" : "obj-251",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO3 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square", "S&H", "S&G", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO3 Rate",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 225.0, 900.0, 60.0, 47.0 ],
					"id" : "obj-248",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO3 Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 870.0, 55.0, 20.0 ],
					"id" : "obj-249"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This needs to be disabled when 0, then go between 50% and 75%",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 675.0, 1365.0, 150.0, 48.0 ],
					"id" : "obj-247"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 615.0, 1335.0, 55.0, 20.0 ],
					"id" : "obj-231"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Arp Swing",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 107.0, 402.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 615.0, 1365.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-245",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Arp Swing",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Swing",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arp Hold Enable",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 420.0, 1380.0, 73.0, 34.0 ],
					"id" : "obj-191"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Mode[2]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 1365.0, 15.0, 15.0 ],
					"id" : "obj-192",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Mode[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 1335.0, 55.0, 20.0 ],
					"id" : "obj-225"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 5 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.0, 1335.0, 71.0, 20.0 ],
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Arp Note Length",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 197.0, 372.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 525.0, 1365.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-190",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Arp NoteLen",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Arp Note Length",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 1335.0, 55.0, 20.0 ],
					"id" : "obj-138"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arp Octave Range",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 300.0, 1365.0, 100.0, 15.0 ],
					"id" : "obj-142",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Arp Range",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Octave Range",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "0", "1", "2", "3" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 1335.0, 55.0, 20.0 ],
					"id" : "obj-133"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arp Pattern Select",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 180.0, 1365.0, 100.0, 15.0 ],
					"id" : "obj-135",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Arp Pattern",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Pattern Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 1335.0, 55.0, 20.0 ],
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arp Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 60.0, 1365.0, 100.0, 15.0 ],
					"id" : "obj-124",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Arp Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arp Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Up", "Down", "Up&Down", "AsPlayed", "Random", "Chord" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keyboard Local",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1440.0, 1230.0, 73.0, 34.0 ],
					"id" : "obj-242"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Mode[1]",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 1200.0, 15.0, 15.0 ],
					"id" : "obj-243",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Mode[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 122",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1440.0, 1170.0, 67.0, 20.0 ],
					"id" : "obj-244"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 119 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1290.0, 1170.0, 82.0, 20.0 ],
					"id" : "obj-240"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Color",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 197.0, 372.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1290.0, 1200.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-241",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay Color",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Delay Color",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Delay LFO Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1080.0, 1200.0, 100.0, 15.0 ],
					"id" : "obj-237",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay LFO Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay LFO Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 118",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1080.0, 1170.0, 66.0, 20.0 ],
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Damping",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 152.0, 447.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1215.0, 1200.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-239",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Reverb Damping",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverb Damping",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Reverb Room Size",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 930.0, 1230.0, 100.0, 15.0 ],
					"id" : "obj-236",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Reverb Room Size",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverb Room Size",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Ambience", "SmallRoom", "LargeRoom", "Hall" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 117",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 855.0, 1185.0, 66.0, 20.0 ],
					"id" : "obj-234"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Depth",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 137.0, 432.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 855.0, 1215.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-235",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay Depth",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Depth",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Decay Time",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 137.0, 432.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 780.0, 1215.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-233",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Reverb Decay Time",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Reverb Decay Time",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Do I make these two controls?",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 735.0, 1275.0, 184.0, 20.0 ],
					"id" : "obj-232"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 116",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 1185.0, 66.0, 20.0 ],
					"id" : "obj-229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Rate",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 122.0, 417.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 720.0, 1215.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-230",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 115",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 1185.0, 66.0, 20.0 ],
					"id" : "obj-227"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Feedback",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 107.0, 402.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 630.0, 1215.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-228",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay Feedback",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Feedback",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "need to scale this to the correct scale",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 405.0, 1260.0, 150.0, 34.0 ],
					"id" : "obj-226"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 114",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 1185.0, 66.0, 20.0 ],
					"id" : "obj-223"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Time",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 107.0, 402.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 405.0, 1215.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-224",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay Time",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Time",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 113",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 1185.0, 66.0, 20.0 ],
					"id" : "obj-215"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Effect Send",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 92.0, 387.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 315.0, 1215.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-220",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay Effect Send",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay Effect Send",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 1185.0, 66.0, 20.0 ],
					"id" : "obj-214"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Delay/Reverb Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 195.0, 1215.0, 100.0, 15.0 ],
					"id" : "obj-213",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Delay / Reverb",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Delay/Reverb Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Delay", "Reverb", "Rev+Feedb1", "Rev+Feedb2", "Delay 2:1", "Delay 4:3", "Delay 4:1", "Delay 8:7", "Pattern1+1", "Pattern2+1", "Pattern3+1", "Pattern4+1", "Pattern5+1", "Pattern2+3", "Pattern2+5", "Pattern3+2", "Pattern3+3", "Pattern3+4", "Pattern3+5", "Pattern4+3", "Pattern4+5", "Pattern5+2", "Pattern5+3", "Pattern5+4", "Pattern5+5" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 110",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 675.0, 1080.0, 66.0, 20.0 ],
					"id" : "obj-211"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Chorus LFO Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 675.0, 1110.0, 100.0, 15.0 ],
					"id" : "obj-212",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Chorus LFO Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus LFO Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square", "S&H", "S&G" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 109 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.0, 1080.0, 83.0, 20.0 ],
					"id" : "obj-209"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Feedback",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 570.0, 1110.0, 61.0, 47.0 ],
					"id" : "obj-210",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Chorus Feedback",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Chorus Feedback",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 480.0, 1080.0, 67.0, 20.0 ],
					"id" : "obj-207"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Delay",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 122.0, 417.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 480.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Chorus Delay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus Delay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 390.0, 1080.0, 67.0, 20.0 ],
					"id" : "obj-205"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Depth",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 107.0, 402.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 390.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Chorus Depth",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus Depth",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 106",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 1080.0, 67.0, 20.0 ],
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Rate",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 92.0, 387.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 300.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-204",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Chorus Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 105",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 210.0, 1080.0, 67.0, 20.0 ],
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Mix",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 77.0, 372.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 210.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-201",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Chorus Mix",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Chorus Mix",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 102",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1260.0, 975.0, 67.0, 20.0 ],
					"id" : "obj-198"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Input Select",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 328.0, 227.0, 63.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1260.0, 1005.0, 63.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Input Select",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Input Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "In L", "In L+R", "In R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 101",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1140.0, 975.0, 67.0, 20.0 ],
					"id" : "obj-196"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Input Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 1140.0, 1005.0, 100.0, 15.0 ],
					"id" : "obj-197",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Input Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Input Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Dynamic", "Static", "ToEffects" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 975.0, 60.0, 20.0 ],
					"id" : "obj-195"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Key Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 300.0, 1005.0, 100.0, 15.0 ],
					"id" : "obj-194",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Key Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Key Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Poly", "Mono1", "Mono2", "Mono3", "Mono4", "Hold" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Transpose",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 195.0, 1005.0, 36.0, 15.0 ],
					"id" : "obj-193",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Transpose",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Transpose",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 93 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 975.0, 77.0, 20.0 ],
					"id" : "obj-189"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 975.0, 60.0, 20.0 ],
					"id" : "obj-187"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Patch volume",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 77.0, 372.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 60.0, 1005.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "PatchVol",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Patch volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 90 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1425.0, 750.0, 77.0, 20.0 ],
					"id" : "obj-161"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Pan LFO2 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1425.0, 780.0, 61.0, 47.0 ],
					"id" : "obj-162",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 > Pan",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Pan LFO2 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 89 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1320.0, 750.0, 77.0, 20.0 ],
					"id" : "obj-163"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff2 LFO2 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1320.0, 780.0, 61.0, 47.0 ],
					"id" : "obj-164",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 > Cutoff2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Cutoff2 LFO2 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 88 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1215.0, 750.0, 77.0, 20.0 ],
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff1 LFO1 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1215.0, 780.0, 61.0, 47.0 ],
					"id" : "obj-166",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 > Cutoff1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Cutoff1 LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 87 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1110.0, 750.0, 77.0, 20.0 ],
					"id" : "obj-167"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FmAmount LFO2 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1110.0, 780.0, 61.0, 47.0 ],
					"id" : "obj-168",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 > FM",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "FmAmount LFO2 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 86 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1005.0, 750.0, 77.0, 20.0 ],
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OscShape LFO2 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1005.0, 780.0, 61.0, 47.0 ],
					"id" : "obj-170",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 > Shape",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "OscShape LFO2 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Keytrigger",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 915.0, 780.0, 60.0, 47.0 ],
					"id" : "obj-171",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Keytrigger",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Keytrigger",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 85",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 750.0, 60.0, 20.0 ],
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Keyfollow",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 825.0, 780.0, 60.0, 47.0 ],
					"id" : "obj-173",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Keyfollow",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Keyfollow",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 825.0, 750.0, 60.0, 20.0 ],
					"id" : "obj-174"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 83 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 750.0, 77.0, 20.0 ],
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Symmetry",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 720.0, 780.0, 61.0, 47.0 ],
					"id" : "obj-176",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Symmetry",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "LFO2 Symmetry",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO2 Mono",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 630.0, 810.0, 73.0, 20.0 ],
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 780.0, 15.0, 15.0 ],
					"id" : "obj-178",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO2 Env Mode",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 810.0, 68.0, 34.0 ],
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Env Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 780.0, 15.0, 15.0 ],
					"id" : "obj-180",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Env Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Env Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 82",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 750.0, 60.0, 20.0 ],
					"id" : "obj-181"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 81",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.0, 750.0, 60.0, 20.0 ],
					"id" : "obj-182"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 80",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 750.0, 60.0, 20.0 ],
					"id" : "obj-183"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 405.0, 780.0, 100.0, 15.0 ],
					"id" : "obj-184",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square", "S&H", "S&G", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Rate",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 225.0, 780.0, 60.0, 47.0 ],
					"id" : "obj-185",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO2 Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 79",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 750.0, 60.0, 20.0 ],
					"id" : "obj-186"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 78 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1425.0, 630.0, 77.0, 20.0 ],
					"id" : "obj-159"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FiltGain LFO1 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1425.0, 660.0, 61.0, 47.0 ],
					"id" : "obj-160",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 > FltGain",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "FiltGain LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 77 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1320.0, 630.0, 77.0, 20.0 ],
					"id" : "obj-157"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reso LFO1 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1320.0, 660.0, 61.0, 47.0 ],
					"id" : "obj-158",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 > Reso",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Reso LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 76 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1215.0, 630.0, 77.0, 20.0 ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "PW LFO1 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1215.0, 660.0, 61.0, 47.0 ],
					"id" : "obj-156",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 > PW",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "PW LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 75 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1110.0, 630.0, 77.0, 20.0 ],
					"id" : "obj-152"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OSC2 LFO1 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1110.0, 660.0, 61.0, 47.0 ],
					"id" : "obj-153",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 > OSC2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "OSC2 LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 74 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1005.0, 630.0, 77.0, 20.0 ],
					"id" : "obj-150"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OSC1 LFO1 Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1005.0, 660.0, 61.0, 47.0 ],
					"id" : "obj-151",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 > OSC1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "OSC1 LFO1 Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Keytrigger",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 915.0, 660.0, 60.0, 47.0 ],
					"id" : "obj-147",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 Keytrigger",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Keytrigger",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 630.0, 60.0, 20.0 ],
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Keyfollow",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 825.0, 660.0, 60.0, 47.0 ],
					"id" : "obj-144",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 Keyfollow",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Keyfollow",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 825.0, 630.0, 60.0, 20.0 ],
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 71 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 630.0, 77.0, 20.0 ],
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Symmetry",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 720.0, 660.0, 61.0, 47.0 ],
					"id" : "obj-141",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 Symmetry",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "LFO1 Symmetry",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO1 Mono",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 630.0, 690.0, 73.0, 20.0 ],
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO1 Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 660.0, 15.0, 15.0 ],
					"id" : "obj-137",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Poly", "Mono" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO1 Env Mode",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 540.0, 690.0, 68.0, 34.0 ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO1 Env Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 660.0, 15.0, 15.0 ],
					"id" : "obj-134",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 Env Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Env Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "On" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 630.0, 60.0, 20.0 ],
					"id" : "obj-130"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.0, 630.0, 60.0, 20.0 ],
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 630.0, 60.0, 20.0 ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 405.0, 660.0, 100.0, 15.0 ],
					"id" : "obj-120",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Sine", "Triangle", "Saw", "Square", "S&H", "S&G", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Rate",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 225.0, 660.0, 60.0, 47.0 ],
					"id" : "obj-118",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO1 Rate",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Rate",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 630.0, 60.0, 20.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "need to copy in the old bpatcher I did so this can handle cutofflink, or maybe I can just toggle the visibility?",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1050.0, 390.0, 275.0, 48.0 ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Amp Env Release",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1470.0, 480.0, 60.0, 47.0 ],
					"id" : "obj-108",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "A Release",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Amp Env Release",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1470.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 62 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1365.0, 450.0, 77.0, 20.0 ],
					"id" : "obj-110"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Amp Env Sustain Time",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1365.0, 480.0, 61.0, 47.0 ],
					"id" : "obj-111",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "A SusTime",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Amp Env Sustain Time",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
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
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1275.0, 480.0, 60.0, 47.0 ],
					"id" : "obj-112",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "A Sustain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Amp Env Sustain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 61",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1275.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Amp Env Decay",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1185.0, 480.0, 60.0, 47.0 ],
					"id" : "obj-114",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "A Decay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Amp Env Decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1185.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Amp Env Attack",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1095.0, 480.0, 60.0, 47.0 ],
					"id" : "obj-116",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "A Attack",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Amp Env Attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Filter Env Release",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1005.0, 480.0, 60.0, 47.0 ],
					"id" : "obj-106",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "F Release",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Env Release",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1005.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 57 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 900.0, 450.0, 77.0, 20.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Env Sustain Time",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 900.0, 480.0, 61.0, 47.0 ],
					"id" : "obj-105",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "F SusTime",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Filter Env Sustain Time",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
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
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 810.0, 480.0, 60.0, 47.0 ],
					"id" : "obj-94",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "F Sustain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Env Sustain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 810.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Filter Env Decay",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 720.0, 480.0, 60.0, 47.0 ],
					"id" : "obj-11",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "F Decay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Env Decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Env Attack",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 630.0, 480.0, 60.0, 47.0 ],
					"id" : "obj-101",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "F Attack",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Env Attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter Routing",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 465.0, 480.0, 139.0, 20.0 ],
					"id" : "obj-99",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "FltRoute",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Routing",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Ser4", "Ser6", "Par4", "Split" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter2 Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 345.0, 480.0, 100.0, 20.0 ],
					"id" : "obj-97",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Flt2Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter2 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "LP", "HP", "BP", "BS" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 345.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter1 Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 225.0, 480.0, 100.0, 20.0 ],
					"id" : "obj-96",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Flt1Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter1 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "LP", "HP", "BP", "BS" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 51",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 49",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 450.0, 60.0, 20.0 ],
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Filter Saturation Curve",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 30.0, 480.0, 100.0, 15.0 ],
					"id" : "obj-92",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "FilterSaturation",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Saturation Curve",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Light", "Soft", "Middle", "Hard", "Digital", "Shaper", "Rectifier", "BitReduce", "RateReduce", "Rate+Flw", "LowPass", "Low+Flw", "HighPass", "High+Flw" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 48 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1740.0, 300.0, 77.0, 20.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Balance",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1740.0, 330.0, 44.0, 47.0 ],
					"id" : "obj-91",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "FilterBal",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Filter Balance",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 47 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1635.0, 300.0, 77.0, 20.0 ],
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Keyfollow",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1635.0, 330.0, 44.0, 47.0 ],
					"id" : "obj-89",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "KeyFol2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Filter2 Keyfollow",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 46 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1530.0, 300.0, 77.0, 20.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Keyfollow",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1530.0, 330.0, 44.0, 47.0 ],
					"id" : "obj-87",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "KeyFol1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Filter1 Keyfollow",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Env Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1440.0, 330.0, 60.0, 47.0 ],
					"id" : "obj-84",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "FltEnv2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter2 Env Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1440.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Env Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1350.0, 330.0, 60.0, 47.0 ],
					"id" : "obj-82",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "FltEnv1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter1 Env Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1350.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Resonance",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1260.0, 330.0, 62.0, 47.0 ],
					"id" : "obj-76",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Resonance2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter2 Resonance",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1260.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Resonance",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1170.0, 330.0, 60.0, 47.0 ],
					"id" : "obj-58",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Resonance1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter1 Resonance",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1170.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 41 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 300.0, 77.0, 20.0 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff 2",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1065.0, 330.0, 44.0, 47.0 ],
					"id" : "obj-12",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Cutoff2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Cutoff 2",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 975.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff 1",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 975.0, 330.0, 44.0, 47.0 ],
					"id" : "obj-5",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Cutoff1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Cutoff 1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 75.0, 53.0, 20.0 ],
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 50 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1080.0, 1530.0, 78.0, 20.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 49 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 975.0, 1530.0, 78.0, 20.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 48 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.0, 1530.0, 78.0, 20.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 47 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.0, 1530.0, 78.0, 20.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 690.0, 1530.0, 61.0, 20.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 43 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 585.0, 1530.0, 78.0, 20.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 435.0, 1530.0, 61.0, 20.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.0, 1530.0, 61.0, 20.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 1530.0, 61.0, 20.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 1530.0, 61.0, 20.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 1530.0, 61.0, 20.0 ],
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 100 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.0, 975.0, 83.0, 20.0 ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 99",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 840.0, 975.0, 60.0, 20.0 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 98",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.0, 975.0, 60.0, 20.0 ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 97",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 660.0, 975.0, 60.0, 20.0 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 39 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.0, 300.0, 77.0, 20.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 36 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 300.0, 77.0, 20.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 300.0, 60.0, 20.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 33 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 300.0, 77.0, 20.0 ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 31 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1410.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 30 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1305.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 29 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1200.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.0, 180.0, 60.0, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1005.0, 180.0, 60.0, 20.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 180.0, 60.0, 20.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 25 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 810.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 180.0, 60.0, 20.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.0, 180.0, 60.0, 20.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 22 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 21 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-221"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 20 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 315.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-219"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 180.0, 60.0, 20.0 ],
					"id" : "obj-218"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 17 64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 30.0, 180.0, 77.0, 20.0 ],
					"id" : "obj-217"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 225.0, 180.0, 60.0, 20.0 ],
					"id" : "obj-216"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sub Osc",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 35.0, 178.0, 57.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 213.0, 8.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Ringmodulator Volume",
					"parameter_enable" : 1,
					"shownumber" : 0,
					"orientation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 520.0, 370.0, 133.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 720.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Ring Modulator",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Ringmodulator Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Noise Volume",
					"parameter_enable" : 1,
					"shownumber" : 0,
					"orientation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 520.0, 325.0, 133.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 570.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Noise",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Noise Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc Mainvolume",
					"parameter_enable" : 1,
					"shownumber" : 0,
					"orientation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 520.0, 280.0, 133.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 420.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Osc Vol     Saturation",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc Mainvolume",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Suboscillator Volume",
					"parameter_enable" : 1,
					"shownumber" : 0,
					"orientation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 335.0, 370.0, 133.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 180.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Sub Osc",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Suboscillator Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc3 Volume",
					"parameter_enable" : 1,
					"shownumber" : 0,
					"orientation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 335.0, 325.0, 133.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 435.0, 1560.0, 118.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "OSC 3",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc3 Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc 1/2 Balance",
					"parameter_enable" : 1,
					"shownumber" : 0,
					"orientation" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 335.0, 280.0, 133.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 30.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Osc 1/2 Balance",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc 1/2 Balance",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Punch",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 246.0, 311.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 557.0, 36.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Punch Intensity",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 244.0, 337.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 240.0, 1560.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Intensity",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Punch Intensity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison LFO Phase",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 182.0, 357.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 930.0, 1005.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "LFO Phase",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Unison LFO Phase",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison Pan Spread",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 110.0, 357.0, 60.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 840.0, 1005.0, 60.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Pan Spread",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Unison Pan Spread",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison Detune",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 357.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 750.0, 1005.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "UniDetune",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Unison Detune",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Unison Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 9.0, 366.0, 53.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 660.0, 1005.0, 53.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "UnisonMode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Unison Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Twin", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "unison",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 334.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 634.0, 11.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 249.0, 237.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 550.0, 8.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 33.0, 231.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 632.0, 38.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 327.0, 129.0, 34.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 824.0, 13.0, 34.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Portamento Time",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 359.0, 76.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 30.0, 105.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Porta",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Portamento Time",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sync 1+2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 292.0, 30.0, 68.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 1110.0, 210.0, 68.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 490.0, 2.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 50.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 440.0, 240.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 385.0, 34.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-154"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 75.0, 0.0, 85.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 49.0, 6.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-148"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator Common",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 273.0, 0.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 382.0, 6.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-146"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > FM Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 366.0, 155.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1080.0, 1560.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>FM",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > FM Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > PW",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 322.0, 75.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 975.0, 1560.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>PW",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > PW",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FM Filter Env Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 326.0, 155.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1305.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Env>FM",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "FM Filter Env Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Filter Env Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 359.0, 24.0, 51.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1200.0, 210.0, 51.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Env>Osc2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc2 Filter Env Amount",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc Init Phase",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 281.0, 76.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 150.0, 1560.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Phase Init",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc Init Phase",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc3 Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 14.0, 289.0, 51.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 330.0, 1560.0, 78.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Osc3Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc3 Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Off", "Osc2Slave", "Saw", "Pulse", "Sin", "Triangle", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc3 Detune",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 133.0, 266.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 690.0, 1560.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Detune3",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc3 Detune",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "-%i",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 9,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc3 Semitone",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 66.0, 266.0, 55.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 585.0, 1560.0, 55.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Semitone3",
							"parameter_modmax" : 48.0,
							"parameter_longname" : "Osc3 Semitone",
							"parameter_modmin" : -48.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc FM Mode",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 313.0, 212.0, 63.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 60.0, 1560.0, 63.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "OscFMMode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc FM Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "PosTri", "Tri", "Wave", "Noise", "In L", "In L+R", "In R", "Aux1 L", "Aux1 L+R", "Aux1 R", "Aux2 L", "Aux2 L+R", "Aux2 R" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 FM Amount",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 273.0, 153.0, 60.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1005.0, 210.0, 60.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "FM Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 FM Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Osc2 Sync",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 277.0, 32.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 210.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Sync",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Sync",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "0", "127" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Detune",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 595.0, 24.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 915.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Detune2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Detune",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Osc2 Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 451.0, 79.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 870.0, 1560.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>Osc2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Osc2 Shape",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Keyfollow",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 586.0, 75.0, 60.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 1410.0, 210.0, 60.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Keyfollow2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc2 Keyfollow",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Semitone",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 445.0, 26.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 810.0, 210.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Semitone2",
							"parameter_modmax" : 48.0,
							"parameter_longname" : "Osc2 Semitone",
							"parameter_modmin" : -48.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc2 Wave Select",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 517.0, 71.0, 56.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 720.0, 210.0, 56.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "WaveSel2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Wave Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Sin", "Triangle", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 PW",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 519.0, 89.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 630.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "PW2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 PW",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 519.0, 21.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 525.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Shape2",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc2 Shape",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Osc1 Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 149.0, 96.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 765.0, 1560.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Vel>Osc1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Velocity > Osc1 Shape",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Keyfollow",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 17.0, 94.0, 57.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 420.0, 210.0, 57.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Keyfollow1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc1 Keyfollow",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Semitone",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 146.0, 30.0, 50.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 315.0, 210.0, 50.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Semitone1",
							"parameter_modmax" : 48.0,
							"parameter_longname" : "Osc1 Semitone",
							"parameter_modmin" : -48.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 7,
							"parameter_mmax" : 48.0,
							"parameter_mmin" : -48.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc1 Wave Select",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 77.0, 81.0, 56.0, 15.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 225.0, 210.0, 56.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "WaveSel1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc1 Wave Select",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Sin", "Triangle", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 PW",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 81.0, 100.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 135.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "PW1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc1 PW",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 83.0, 33.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 30.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Shape1",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Osc1 Shape",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Noise Color",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 254.0, 266.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 870.0, 330.0, 44.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Colour",
							"parameter_modmax" : 63.0,
							"parameter_longname" : "Noise Color",
							"parameter_modmin" : -64.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Suboscillator Shape",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"pictures" : [  ],
					"presentation_rect" : [ 95.0, 170.0, 54.0, 34.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"patching_rect" : [ 330.0, 330.0, 54.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "SubShape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Suboscillator Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "Square", "Triangle" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 2004.5, 1905.0, 1992.0, 1905.0, 1992.0, 1857.0, 2004.5, 1857.0 ]
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
					"midpoints" : [ 1929.5, 1905.0, 1917.0, 1905.0, 1917.0, 1857.0, 1929.5, 1857.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-424", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1854.5, 1905.0, 1842.0, 1905.0, 1842.0, 1857.0, 1854.5, 1857.0 ]
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
					"midpoints" : [ 1779.5, 1905.0, 1767.0, 1905.0, 1767.0, 1857.0, 1779.5, 1857.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1704.5, 1905.0, 1692.0, 1905.0, 1692.0, 1857.0, 1704.5, 1857.0 ]
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
					"midpoints" : [ 1629.5, 1905.0, 1617.0, 1905.0, 1617.0, 1857.0, 1629.5, 1857.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1554.5, 1905.0, 1542.0, 1905.0, 1542.0, 1857.0, 1554.5, 1857.0 ]
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
					"midpoints" : [ 1479.5, 1905.0, 1467.0, 1905.0, 1467.0, 1857.0, 1479.5, 1857.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1404.5, 1905.0, 1392.0, 1905.0, 1392.0, 1857.0, 1404.5, 1857.0 ]
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
					"midpoints" : [ 1329.5, 1905.0, 1317.0, 1905.0, 1317.0, 1857.0, 1329.5, 1857.0 ]
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
					"midpoints" : [ 1449.0, 1215.0, 1437.0, 1215.0, 1437.0, 1167.0, 1449.5, 1167.0 ]
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
					"midpoints" : [ 1299.5, 1248.0, 1275.0, 1248.0, 1275.0, 1167.0, 1299.5, 1167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 1215.0, 1077.0, 1215.0, 1077.0, 1167.0, 1089.5, 1167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 1191.0, 1089.5, 1191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1224.5, 1248.0, 1191.0, 1248.0, 1191.0, 1155.0, 1089.5, 1155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 1191.0, 1200.0, 1191.0, 1200.0, 1197.0, 1224.5, 1197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 939.5, 1245.0, 927.0, 1245.0, 927.0, 1215.0, 933.0, 1215.0, 933.0, 1170.0, 864.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 1206.0, 939.5, 1206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 1263.0, 840.0, 1263.0, 840.0, 1182.0, 864.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 1263.0, 777.0, 1263.0, 777.0, 1206.0, 786.0, 1206.0, 786.0, 1170.0, 729.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 1212.0, 789.5, 1212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 1263.0, 705.0, 1263.0, 705.0, 1182.0, 729.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 1263.0, 615.0, 1263.0, 615.0, 1182.0, 639.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 1263.0, 390.0, 1263.0, 390.0, 1182.0, 414.5, 1182.0 ]
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
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 1263.0, 300.0, 1263.0, 300.0, 1182.0, 324.5, 1182.0 ]
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
					"midpoints" : [ 204.5, 1230.0, 192.0, 1230.0, 192.0, 1182.0, 204.5, 1182.0 ]
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
					"midpoints" : [ 684.5, 1125.0, 672.0, 1125.0, 672.0, 1077.0, 684.5, 1077.0 ]
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
					"midpoints" : [ 579.5, 1158.0, 555.0, 1158.0, 555.0, 1077.0, 579.5, 1077.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1158.0, 465.0, 1158.0, 465.0, 1077.0, 489.5, 1077.0 ]
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
					"midpoints" : [ 399.5, 1158.0, 375.0, 1158.0, 375.0, 1077.0, 399.5, 1077.0 ]
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
					"midpoints" : [ 309.5, 1158.0, 285.0, 1158.0, 285.0, 1077.0, 309.5, 1077.0 ]
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
					"midpoints" : [ 219.5, 1158.0, 195.0, 1158.0, 195.0, 1077.0, 219.5, 1077.0 ]
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
					"midpoints" : [ 1269.5, 1020.0, 1257.0, 1020.0, 1257.0, 972.0, 1269.5, 972.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 1020.0, 1137.0, 1020.0, 1137.0, 972.0, 1149.5, 972.0 ]
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
					"midpoints" : [ 309.5, 1020.0, 297.0, 1020.0, 297.0, 972.0, 309.5, 972.0 ]
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
					"midpoints" : [ 204.5, 1020.0, 192.0, 1020.0, 192.0, 972.0, 204.5, 972.0 ]
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
					"midpoints" : [ 69.5, 1053.0, 45.0, 1053.0, 45.0, 972.0, 69.5, 972.0 ]
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
					"midpoints" : [ 1434.5, 828.0, 1410.0, 828.0, 1410.0, 747.0, 1434.5, 747.0 ]
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
					"midpoints" : [ 1329.5, 828.0, 1305.0, 828.0, 1305.0, 747.0, 1329.5, 747.0 ]
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
					"midpoints" : [ 1224.5, 828.0, 1200.0, 828.0, 1200.0, 747.0, 1224.5, 747.0 ]
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
					"midpoints" : [ 1119.5, 828.0, 1095.0, 828.0, 1095.0, 747.0, 1119.5, 747.0 ]
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
					"midpoints" : [ 1014.5, 828.0, 990.0, 828.0, 990.0, 747.0, 1014.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 828.0, 900.0, 828.0, 900.0, 747.0, 924.5, 747.0 ]
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
					"midpoints" : [ 834.5, 828.0, 810.0, 828.0, 810.0, 747.0, 834.5, 747.0 ]
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
					"midpoints" : [ 729.5, 828.0, 705.0, 828.0, 705.0, 747.0, 729.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.0, 795.0, 627.0, 795.0, 627.0, 747.0, 639.5, 747.0 ]
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
					"midpoints" : [ 549.0, 795.0, 537.0, 795.0, 537.0, 747.0, 549.5, 747.0 ]
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
					"midpoints" : [ 414.5, 795.0, 402.0, 795.0, 402.0, 747.0, 414.5, 747.0 ]
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
					"midpoints" : [ 234.5, 828.0, 210.0, 828.0, 210.0, 747.0, 234.5, 747.0 ]
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
					"midpoints" : [ 1434.5, 708.0, 1410.0, 708.0, 1410.0, 627.0, 1434.5, 627.0 ]
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
					"midpoints" : [ 1329.5, 708.0, 1305.0, 708.0, 1305.0, 627.0, 1329.5, 627.0 ]
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
					"midpoints" : [ 1224.5, 708.0, 1200.0, 708.0, 1200.0, 627.0, 1224.5, 627.0 ]
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
					"midpoints" : [ 1119.5, 708.0, 1095.0, 708.0, 1095.0, 627.0, 1119.5, 627.0 ]
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
					"midpoints" : [ 1014.5, 708.0, 990.0, 708.0, 990.0, 627.0, 1014.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 708.0, 900.0, 708.0, 900.0, 627.0, 924.5, 627.0 ]
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
					"midpoints" : [ 834.5, 708.0, 810.0, 708.0, 810.0, 627.0, 834.5, 627.0 ]
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
					"midpoints" : [ 729.5, 708.0, 705.0, 708.0, 705.0, 627.0, 729.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.0, 675.0, 627.0, 675.0, 627.0, 627.0, 639.5, 627.0 ]
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
					"midpoints" : [ 549.0, 675.0, 537.0, 675.0, 537.0, 627.0, 549.5, 627.0 ]
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
					"midpoints" : [ 414.5, 675.0, 402.0, 675.0, 402.0, 627.0, 414.5, 627.0 ]
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
					"midpoints" : [ 234.5, 708.0, 210.0, 708.0, 210.0, 627.0, 234.5, 627.0 ]
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
					"midpoints" : [ 639.5, 528.0, 615.0, 528.0, 615.0, 447.0, 639.5, 447.0 ]
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
					"midpoints" : [ 474.5, 501.0, 450.0, 501.0, 450.0, 447.0, 474.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 501.0, 330.0, 501.0, 330.0, 447.0, 354.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 501.0, 210.0, 501.0, 210.0, 447.0, 234.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 495.0, 27.0, 495.0, 27.0, 447.0, 39.5, 447.0 ]
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1749.5, 378.0, 1725.0, 378.0, 1725.0, 297.0, 1749.5, 297.0 ]
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
					"midpoints" : [ 1644.5, 378.0, 1620.0, 378.0, 1620.0, 297.0, 1644.5, 297.0 ]
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
					"midpoints" : [ 1539.5, 378.0, 1515.0, 378.0, 1515.0, 297.0, 1539.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1449.5, 378.0, 1425.0, 378.0, 1425.0, 297.0, 1449.5, 297.0 ]
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
					"midpoints" : [ 1359.5, 378.0, 1335.0, 378.0, 1335.0, 297.0, 1359.5, 297.0 ]
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
					"midpoints" : [ 1269.5, 378.0, 1245.0, 378.0, 1245.0, 297.0, 1269.5, 297.0 ]
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
					"midpoints" : [ 1179.5, 378.0, 1155.0, 378.0, 1155.0, 297.0, 1179.5, 297.0 ]
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
					"midpoints" : [ 1074.5, 378.0, 1050.0, 378.0, 1050.0, 297.0, 1074.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 378.0, 960.0, 378.0, 960.0, 297.0, 984.5, 297.0 ]
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
					"midpoints" : [ 39.5, 153.0, 15.0, 153.0, 15.0, 72.0, 39.5, 72.0 ]
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
					"midpoints" : [ 1089.5, 1608.0, 1065.0, 1608.0, 1065.0, 1527.0, 1089.5, 1527.0 ]
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
					"midpoints" : [ 984.5, 1608.0, 960.0, 1608.0, 960.0, 1527.0, 984.5, 1527.0 ]
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
					"midpoints" : [ 879.5, 1608.0, 855.0, 1608.0, 855.0, 1527.0, 879.5, 1527.0 ]
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
					"midpoints" : [ 774.5, 1608.0, 762.0, 1608.0, 762.0, 1527.0, 774.5, 1527.0 ]
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
					"midpoints" : [ 699.5, 1608.0, 675.0, 1608.0, 675.0, 1527.0, 699.5, 1527.0 ]
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
					"midpoints" : [ 594.5, 1608.0, 570.0, 1608.0, 570.0, 1527.0, 594.5, 1527.0 ]
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
					"midpoints" : [ 444.5, 1587.0, 420.0, 1587.0, 420.0, 1527.0, 444.5, 1527.0 ]
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
					"midpoints" : [ 339.5, 1575.0, 327.0, 1575.0, 327.0, 1527.0, 339.5, 1527.0 ]
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
					"midpoints" : [ 249.5, 1608.0, 225.0, 1608.0, 225.0, 1527.0, 249.5, 1527.0 ]
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
					"midpoints" : [ 159.5, 1608.0, 135.0, 1608.0, 135.0, 1527.0, 159.5, 1527.0 ]
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
					"midpoints" : [ 69.5, 1575.0, 57.0, 1575.0, 57.0, 1527.0, 69.5, 1527.0 ]
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
					"midpoints" : [ 939.5, 1053.0, 915.0, 1053.0, 915.0, 972.0, 939.5, 972.0 ]
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
					"midpoints" : [ 849.5, 1053.0, 825.0, 1053.0, 825.0, 972.0, 849.5, 972.0 ]
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
					"midpoints" : [ 759.5, 1053.0, 735.0, 1053.0, 735.0, 972.0, 759.5, 972.0 ]
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
					"midpoints" : [ 669.5, 1020.0, 657.0, 1020.0, 657.0, 972.0, 669.5, 972.0 ]
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
					"midpoints" : [ 879.5, 378.0, 855.0, 378.0, 855.0, 297.0, 879.5, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 877.0, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 357.0, 705.0, 357.0, 705.0, 297.0, 729.5, 297.0 ]
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
					"midpoints" : [ 579.5, 357.0, 555.0, 357.0, 555.0, 297.0, 579.5, 297.0 ]
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
					"midpoints" : [ 429.5, 357.0, 405.0, 357.0, 405.0, 297.0, 429.5, 297.0 ]
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
					"midpoints" : [ 339.5, 366.0, 315.0, 366.0, 315.0, 297.0, 339.5, 297.0 ]
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
					"midpoints" : [ 189.5, 357.0, 165.0, 357.0, 165.0, 297.0, 189.5, 297.0 ]
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
					"midpoints" : [ 39.5, 357.0, 15.0, 357.0, 15.0, 297.0, 39.5, 297.0 ]
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
					"midpoints" : [ 1419.5, 258.0, 1395.0, 258.0, 1395.0, 177.0, 1419.5, 177.0 ]
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
					"midpoints" : [ 1314.5, 258.0, 1290.0, 258.0, 1290.0, 177.0, 1314.5, 177.0 ]
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
					"midpoints" : [ 1209.5, 258.0, 1197.0, 258.0, 1197.0, 177.0, 1209.5, 177.0 ]
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
					"midpoints" : [ 1104.0, 225.0, 1092.0, 225.0, 1092.0, 177.0, 1104.5, 177.0 ]
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
					"midpoints" : [ 1014.5, 258.0, 990.0, 258.0, 990.0, 177.0, 1014.5, 177.0 ]
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
					"midpoints" : [ 924.5, 258.0, 900.0, 258.0, 900.0, 177.0, 924.5, 177.0 ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 258.0, 795.0, 258.0, 795.0, 177.0, 819.5, 177.0 ]
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 225.0, 717.0, 225.0, 717.0, 177.0, 729.5, 177.0 ]
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
					"midpoints" : [ 639.5, 258.0, 615.0, 258.0, 615.0, 177.0, 639.5, 177.0 ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 258.0, 300.0, 258.0, 300.0, 177.0, 324.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 213.0, 324.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 225.0, 222.0, 225.0, 222.0, 177.0, 234.5, 177.0 ]
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
					"midpoints" : [ 144.5, 258.0, 120.0, 258.0, 120.0, 177.0, 144.5, 177.0 ]
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
					"midpoints" : [ 39.5, 258.0, 15.0, 258.0, 15.0, 177.0, 39.5, 177.0 ]
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
					"midpoints" : [ 429.5, 258.0, 405.0, 258.0, 405.0, 177.0, 429.5, 177.0 ]
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
					"midpoints" : [ 534.5, 258.0, 510.0, 258.0, 510.0, 177.0, 534.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 528.0, 705.0, 528.0, 705.0, 447.0, 729.5, 447.0 ]
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
					"midpoints" : [ 819.5, 528.0, 795.0, 528.0, 795.0, 447.0, 819.5, 447.0 ]
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
					"midpoints" : [ 909.5, 528.0, 885.0, 528.0, 885.0, 447.0, 909.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1014.5, 528.0, 990.0, 528.0, 990.0, 447.0, 1014.5, 447.0 ]
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
					"midpoints" : [ 1104.5, 528.0, 1080.0, 528.0, 1080.0, 447.0, 1104.5, 447.0 ]
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
					"midpoints" : [ 1194.5, 528.0, 1170.0, 528.0, 1170.0, 447.0, 1194.5, 447.0 ]
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
					"midpoints" : [ 1284.5, 528.0, 1260.0, 528.0, 1260.0, 447.0, 1284.5, 447.0 ]
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
					"midpoints" : [ 1374.5, 528.0, 1350.0, 528.0, 1350.0, 447.0, 1374.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1479.5, 528.0, 1455.0, 528.0, 1455.0, 447.0, 1479.5, 447.0 ]
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
					"midpoints" : [ 69.5, 1380.0, 57.0, 1380.0, 57.0, 1332.0, 69.5, 1332.0 ]
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
					"midpoints" : [ 189.5, 1380.0, 177.0, 1380.0, 177.0, 1332.0, 189.5, 1332.0 ]
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
					"midpoints" : [ 309.5, 1380.0, 297.0, 1380.0, 297.0, 1332.0, 309.5, 1332.0 ]
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
					"midpoints" : [ 534.5, 1413.0, 510.0, 1413.0, 510.0, 1332.0, 534.5, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.0, 1380.0, 417.0, 1380.0, 417.0, 1332.0, 429.5, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 1413.0, 600.0, 1413.0, 600.0, 1332.0, 624.5, 1332.0 ]
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
					"midpoints" : [ 234.5, 948.0, 210.0, 948.0, 210.0, 867.0, 234.5, 867.0 ]
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
					"midpoints" : [ 414.5, 915.0, 402.0, 915.0, 402.0, 867.0, 414.5, 867.0 ]
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
					"midpoints" : [ 639.0, 915.0, 627.0, 915.0, 627.0, 867.0, 639.5, 867.0 ]
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
					"midpoints" : [ 834.5, 948.0, 810.0, 948.0, 810.0, 867.0, 834.5, 867.0 ]
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
					"midpoints" : [ 939.5, 915.0, 927.0, 915.0, 927.0, 867.0, 939.5, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1074.5, 948.0, 1050.0, 948.0, 1050.0, 867.0, 1074.5, 867.0 ]
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
					"midpoints" : [ 1179.5, 948.0, 1155.0, 948.0, 1155.0, 867.0, 1179.5, 867.0 ]
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
					"midpoints" : [ 1344.5, 1380.0, 1332.0, 1380.0, 1332.0, 1332.0, 1344.5, 1332.0 ]
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
					"midpoints" : [ 879.5, 1380.0, 867.0, 1380.0, 867.0, 1332.0, 879.5, 1332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.0, 649.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 675.0, 312.0, 675.0, 312.0, 627.0, 324.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.0, 769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-272", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 795.0, 312.0, 795.0, 312.0, 747.0, 324.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 915.0, 312.0, 915.0, 312.0, 867.0, 324.5, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.0, 889.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 1230.0, 492.0, 1230.0, 492.0, 1182.0, 504.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.0, 1204.0 ]
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
					"midpoints" : [ 69.5, 1470.0, 57.0, 1470.0, 57.0, 1422.0, 69.5, 1422.0 ]
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
					"midpoints" : [ 414.5, 1470.0, 402.0, 1470.0, 402.0, 1422.0, 414.5, 1422.0 ]
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
					"midpoints" : [ 309.5, 1470.0, 297.0, 1470.0, 297.0, 1422.0, 309.5, 1422.0 ]
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
					"midpoints" : [ 204.5, 1470.0, 192.0, 1470.0, 192.0, 1422.0, 204.5, 1422.0 ]
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
					"midpoints" : [ 1554.5, 246.0, 1530.0, 246.0, 1530.0, 192.0, 1554.5, 192.0 ]
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
					"midpoints" : [ 1644.5, 246.0, 1620.0, 246.0, 1620.0, 192.0, 1644.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1644.5, 483.0, 1620.0, 483.0, 1620.0, 402.0, 1644.5, 402.0 ]
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
					"midpoints" : [ 1269.5, 1575.0, 1257.0, 1575.0, 1257.0, 1527.0, 1269.5, 1527.0 ]
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
					"midpoints" : [ 1359.5, 1575.0, 1347.0, 1575.0, 1347.0, 1527.0, 1359.5, 1527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 1713.0, 45.0, 1713.0, 45.0, 1632.0, 69.5, 1632.0 ]
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
					"midpoints" : [ 174.5, 1713.0, 150.0, 1713.0, 150.0, 1632.0, 174.5, 1632.0 ]
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
					"midpoints" : [ 279.5, 1713.0, 255.0, 1713.0, 255.0, 1632.0, 279.5, 1632.0 ]
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
					"midpoints" : [ 384.5, 1713.0, 360.0, 1713.0, 360.0, 1632.0, 384.5, 1632.0 ]
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
					"midpoints" : [ 624.5, 1713.0, 600.0, 1713.0, 600.0, 1632.0, 624.5, 1632.0 ]
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
					"midpoints" : [ 729.5, 1713.0, 705.0, 1713.0, 705.0, 1632.0, 729.5, 1632.0 ]
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
					"midpoints" : [ 1374.5, 1680.0, 1362.0, 1680.0, 1362.0, 1632.0, 1374.5, 1632.0 ]
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
					"midpoints" : [ 834.5, 1680.0, 822.0, 1680.0, 822.0, 1632.0, 834.5, 1632.0 ]
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
					"midpoints" : [ 954.5, 1680.0, 942.0, 1680.0, 942.0, 1632.0, 954.5, 1632.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 1818.0, 285.0, 1818.0, 285.0, 1737.0, 309.5, 1737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [ 54.5, 1785.0, 42.0, 1785.0, 42.0, 1737.0, 54.5, 1737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 1769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 1785.0, 177.0, 1785.0, 177.0, 1737.0, 189.5, 1737.0 ]
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
					"midpoints" : [ 429.5, 1785.0, 417.0, 1785.0, 417.0, 1737.0, 429.5, 1737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 1769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 1785.0, 552.0, 1785.0, 552.0, 1737.0, 564.5, 1737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 1818.0, 660.0, 1818.0, 660.0, 1737.0, 684.5, 1737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 1874.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 1890.0, 552.0, 1890.0, 552.0, 1842.0, 564.5, 1842.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 1923.0, 660.0, 1923.0, 660.0, 1842.0, 684.5, 1842.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [ 789.5, 1785.0, 777.0, 1785.0, 777.0, 1737.0, 789.5, 1737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 1769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 1785.0, 912.0, 1785.0, 912.0, 1737.0, 924.5, 1737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 1818.0, 1020.0, 1818.0, 1020.0, 1737.0, 1044.5, 1737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 1874.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 1890.0, 912.0, 1890.0, 912.0, 1842.0, 924.5, 1842.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 1923.0, 1020.0, 1923.0, 1020.0, 1842.0, 1044.5, 1842.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 1995.0, 912.0, 1995.0, 912.0, 1947.0, 924.5, 1947.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 1979.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 2028.0, 1020.0, 2028.0, 1020.0, 1947.0, 1044.5, 1947.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.5, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.5, 675.0, 1527.0, 675.0, 1527.0, 627.0, 1539.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1659.5, 708.0, 1635.0, 708.0, 1635.0, 627.0, 1659.5, 627.0 ]
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
					"midpoints" : [ 1539.5, 779.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1539.5, 795.0, 1527.0, 795.0, 1527.0, 747.0, 1539.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1659.5, 828.0, 1635.0, 828.0, 1635.0, 747.0, 1659.5, 747.0 ]
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
					"midpoints" : [ 69.5, 2013.0, 57.0, 2013.0, 57.0, 1947.0, 69.5, 1947.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 2028.0, 180.0, 2028.0, 180.0, 1947.0, 204.5, 1947.0 ]
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
					"midpoints" : [ 1284.5, 1713.0, 1260.0, 1713.0, 1260.0, 1632.0, 1284.5, 1632.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 2028.0, 270.0, 2028.0, 270.0, 1947.0, 294.5, 1947.0 ]
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
					"midpoints" : [ 384.5, 2028.0, 360.0, 2028.0, 360.0, 1947.0, 384.5, 1947.0 ]
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
					"midpoints" : [ 474.5, 2028.0, 450.0, 2028.0, 450.0, 1947.0, 474.5, 1947.0 ]
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
					"midpoints" : [ 564.5, 2028.0, 540.0, 2028.0, 540.0, 1947.0, 564.5, 1947.0 ]
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
					"midpoints" : [ 669.5, 2028.0, 645.0, 2028.0, 645.0, 1947.0, 669.5, 1947.0 ]
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
					"midpoints" : [ 84.5, 2133.0, 60.0, 2133.0, 60.0, 2052.0, 84.5, 2052.0 ]
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
					"midpoints" : [ 174.5, 2133.0, 150.0, 2133.0, 150.0, 2052.0, 174.5, 2052.0 ]
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
					"midpoints" : [ 264.5, 2133.0, 240.0, 2133.0, 240.0, 2052.0, 264.5, 2052.0 ]
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
					"midpoints" : [ 354.5, 2100.0, 342.0, 2100.0, 342.0, 2052.0, 354.5, 2052.0 ]
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
					"midpoints" : [ 489.5, 2133.0, 465.0, 2133.0, 465.0, 2052.0, 489.5, 2052.0 ]
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
					"midpoints" : [ 774.5, 2100.0, 762.0, 2100.0, 762.0, 2052.0, 774.5, 2052.0 ]
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
					"midpoints" : [ 894.5, 2100.0, 882.0, 2100.0, 882.0, 2052.0, 894.5, 2052.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-312" : [ "Second Output Select", "2nd Out Select", 0 ],
			"obj-351" : [ "LFO1 Assign Destination", "LFO1>AssignDest", 0 ],
			"obj-230" : [ "Delay Rate", "Delay Rate", 0 ],
			"obj-166" : [ "Cutoff1 LFO1 Amount", "LFO2 > Cutoff1", 0 ],
			"obj-80" : [ "Punch Intensity", "Intensity", 0 ],
			"obj-302" : [ "Velocity > Filter2 Env Amount", "Vel>F2Env", 0 ],
			"obj-228" : [ "Delay Feedback", "Delay Feedback", 0 ],
			"obj-190" : [ "Arp Note Length", "Arp NoteLen", 0 ],
			"obj-78" : [ "Unison LFO Phase", "LFO Phase", 0 ],
			"obj-77" : [ "Unison Pan Spread", "Pan Spread", 0 ],
			"obj-332" : [ "Assign2 Amount1", "Assign2 Amt1", 0 ],
			"obj-75" : [ "Unison Detune", "UniDetune", 0 ],
			"obj-310" : [ "Velocity > Pan", "Vel>Pan", 0 ],
			"obj-326" : [ "Assign1 Destination", "Assign1 Dest", 0 ],
			"obj-11" : [ "Filter Env Decay", "F Decay", 0 ],
			"obj-91" : [ "Filter Balance", "FilterBal", 0 ],
			"obj-99" : [ "Filter Routing", "FltRoute", 0 ],
			"obj-158" : [ "Reso LFO1 Amount", "LFO1 > Reso", 0 ],
			"obj-248" : [ "LFO3 Rate", "LFO3 Rate", 0 ],
			"obj-236" : [ "Reverb Room Size", "Reverb Room Size", 0 ],
			"obj-42" : [ "Portamento Time", "Porta", 0 ],
			"obj-101" : [ "Filter Env Attack", "F Attack", 0 ],
			"obj-364" : [ "Phaser Rate", "Phaser Rate", 0 ],
			"obj-372" : [ "Phaser Spread", "Phaser Spread", 0 ],
			"obj-412" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-428" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-116" : [ "Amp Env Attack", "A Attack", 0 ],
			"obj-97" : [ "Filter2 Mode", "Flt2Mode", 0 ],
			"obj-386" : [ "Category 2", "Category 2", 0 ],
			"obj-370" : [ "Phaser Feedback", "Phaser Feedback", 0 ],
			"obj-362" : [ "Phaser Mix", "Phaser Mix", 0 ],
			"obj-118" : [ "LFO1 Rate", "LFO1 Rate", 0 ],
			"obj-124" : [ "Arp Mode", "Arp Mode", 0 ],
			"obj-126" : [ "Osc Mainvolume", "Osc Vol     Saturation", 0 ],
			"obj-293" : [ "Filter Keytrack Base", "F Key Base", 0 ],
			"obj-108" : [ "Amp Env Release", "A Release", 0 ],
			"obj-368" : [ "Phaser Frequency", "Phaser Frequency", 0 ],
			"obj-40" : [ "Suboscillator Volume", "Sub Osc", 0 ],
			"obj-96" : [ "Filter1 Mode", "Flt1Mode", 0 ],
			"obj-243" : [ "LFO2 Mode[1]", "LFO2 Mode", 0 ],
			"obj-276" : [ "Delay Clock", "Delay Clock", 0 ],
			"obj-7" : [ "Osc3 Volume", "OSC 3", 0 ],
			"obj-170" : [ "OscShape LFO2 Amount", "LFO2 > Shape", 0 ],
			"obj-171" : [ "LFO2 Keytrigger", "LFO2 Keytrigger", 0 ],
			"obj-346" : [ "Assign3 Amount1", "Assign3 Amt1", 0 ],
			"obj-202" : [ "Osc 1/2 Balance", "Osc 1/2 Balance", 0 ],
			"obj-366" : [ "Phaser Depth", "Phaser Depth", 0 ],
			"obj-333" : [ "Assign2 Destination2", "Assign2 Dest2", 0 ],
			"obj-355" : [ "LFO2 Assign Destination", "LFO2>AssignDest", 0 ],
			"obj-173" : [ "LFO2 Keyfollow", "LFO2 Keyfollow", 0 ],
			"obj-92" : [ "Filter Saturation Curve", "FilterSaturation", 0 ],
			"obj-168" : [ "FmAmount LFO2 Amount", "LFO2 > FM", 0 ],
			"obj-237" : [ "Delay LFO Shape", "Delay LFO Shape", 0 ],
			"obj-300" : [ "Velocity > Filter1 Env Amount", "Vel>F1Env", 0 ],
			"obj-424" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-142" : [ "Arp Octave Range", "Arp Range", 0 ],
			"obj-260" : [ "LFO3 Destination", "LFO3 Dest", 0 ],
			"obj-224" : [ "Delay Time", "Delay Time", 0 ],
			"obj-426" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-239" : [ "Reverb Damping", "Reverb Damping", 0 ],
			"obj-324" : [ "Assign1 Source", "Assign1 Source", 0 ],
			"obj-308" : [ "Velocity > Volume", "Vel>Vol", 0 ],
			"obj-220" : [ "Delay Effect Send", "Delay Effect Send", 0 ],
			"obj-31" : [ "Osc2 FM Amount", "FM Amount", 0 ],
			"obj-120" : [ "LFO1 Shape", "LFO1 Shape", 0 ],
			"obj-89" : [ "Filter2 Keyfollow", "KeyFol2", 0 ],
			"obj-132" : [ "Ringmodulator Volume", "Ring Modulator", 0 ],
			"obj-180" : [ "LFO2 Env Mode", "LFO2 Env Mode", 0 ],
			"obj-30" : [ "Osc2 Sync", "Sync", 0 ],
			"obj-317" : [ "Definable 1 Single", "Definable1", 0 ],
			"obj-127" : [ "Noise Volume", "Noise", 0 ],
			"obj-156" : [ "PW LFO1 Amount", "LFO1 > PW", 0 ],
			"obj-213" : [ "Delay/Reverb Mode", "Delay / Reverb", 0 ],
			"obj-29" : [ "Osc2 Detune", "Detune2", 0 ],
			"obj-106" : [ "Filter Env Release", "F Release", 0 ],
			"obj-23" : [ "Velocity > Osc2 Shape", "Vel>Osc2", 0 ],
			"obj-258" : [ "LFO3 Keyfollow", "LFO3 Keyfollow", 0 ],
			"obj-378" : [ "Input Ringmodulator", "Input RingMod", 0 ],
			"obj-178" : [ "LFO2 Mode", "LFO2 Mode", 0 ],
			"obj-383" : [ "Category 1", "Category 1", 0 ],
			"obj-340" : [ "Assign3 Amount2", "Assign3 Amt2", 0 ],
			"obj-341" : [ "Assign3 Destination1", "Assign3 Dest1", 0 ],
			"obj-359" : [ "Phaser Stages", "Phaser Stages", 0 ],
			"obj-34" : [ "Osc3 Detune", "Detune3", 0 ],
			"obj-241" : [ "Delay Color", "Delay Color", 0 ],
			"obj-354" : [ "LFO1 Assign Amount", "LFO1>AssignAmt", 0 ],
			"obj-418" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-16" : [ "Osc1 Shape", "Shape1", 0 ],
			"obj-347" : [ "Assign3 Destination3", "Assign3 Dest3", 0 ],
			"obj-274" : [ "LFO3 Clock", "LFO3 Clock", 0 ],
			"obj-251" : [ "LFO3 Shape", "LFO3 Shape", 0 ],
			"obj-13" : [ "Noise Color", "Colour", 0 ],
			"obj-176" : [ "LFO2 Symmetry", "LFO2 Symmetry", 0 ],
			"obj-298" : [ "Vocoder Mode", "Vocoder", 0 ],
			"obj-188" : [ "Patch volume", "PatchVol", 0 ],
			"obj-9" : [ "Suboscillator Shape", "SubShape", 0 ],
			"obj-272" : [ "LFO2 Clock", "LFO2 Clock", 0 ],
			"obj-162" : [ "Pan LFO2 Amount", "LFO2 > Pan", 0 ],
			"obj-420" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-306" : [ "Velocity > Resonance2", "Vel>Res2", 0 ],
			"obj-292" : [ "Filter 1 Env Polarity[1]", "F1 Polarity", 0 ],
			"obj-422" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-316" : [ "Second Output Balance", "2nd Out Balance", 0 ],
			"obj-5" : [ "Cutoff 1", "Cutoff1", 0 ],
			"obj-245" : [ "Arp Swing", "Arp Swing", 0 ],
			"obj-279" : [ "Control Smooth Mode", "Smooth Mode", 0 ],
			"obj-327" : [ "Assign2 Destination1", "Assign2 Dest1", 0 ],
			"obj-322" : [ "Assign1 Amount", "Assign1 Amt", 0 ],
			"obj-87" : [ "Filter1 Keyfollow", "KeyFol1", 0 ],
			"obj-271" : [ "LFO1 Clock", "LFO1 Clock", 0 ],
			"obj-282" : [ "live.numbox", "live.numbox", 0 ],
			"obj-264" : [ "LFO3 Fade-In Time", "LFO3 FadeIn", 0 ],
			"obj-192" : [ "LFO2 Mode[2]", "LFO2 Mode", 0 ],
			"obj-84" : [ "Filter2 Env Amount", "FltEnv2", 0 ],
			"obj-28" : [ "Osc2 Shape", "Shape2", 0 ],
			"obj-153" : [ "OSC2 LFO1 Amount", "LFO1 > OSC2", 0 ],
			"obj-22" : [ "Velocity > Osc1 Shape", "Vel>Osc1", 0 ],
			"obj-185" : [ "LFO2 Rate", "LFO2 Rate", 0 ],
			"obj-194" : [ "Key Mode", "Key Mode", 0 ],
			"obj-82" : [ "Filter1 Env Amount", "FltEnv1", 0 ],
			"obj-21" : [ "Osc1 Keyfollow", "Keyfollow1", 0 ],
			"obj-267" : [ "Clock Tempo (BPM)", "BPM", 0 ],
			"obj-376" : [ "Analog Boost Tune", "Analog Tune", 0 ],
			"obj-111" : [ "Amp Env Sustain Time", "A SusTime", 0 ],
			"obj-288" : [ "Bender Range Up", "Bender Up", 0 ],
			"obj-20" : [ "Osc1 Semitone", "Semitone1", 0 ],
			"obj-112" : [ "Amp Env Sustain", "A Sustain", 0 ],
			"obj-287" : [ "Bender Range Down", "Bender Down", 0 ],
			"obj-76" : [ "Filter2 Resonance", "Resonance2", 0 ],
			"obj-19" : [ "Osc1 Wave Select", "WaveSel1", 0 ],
			"obj-343" : [ "Assign3 Source", "Assign3 Source", 0 ],
			"obj-18" : [ "Osc1 PW", "PW1", 0 ],
			"obj-35" : [ "Osc3 Semitone", "Semitone3", 0 ],
			"obj-382" : [ "Distortion Intensity", "Distortion Intensity", 0 ],
			"obj-58" : [ "Filter1 Resonance", "Resonance1", 0 ],
			"obj-336" : [ "Assign2 Amount2", "Assign2 Amt2", 0 ],
			"obj-33" : [ "Osc FM Mode", "OscFMMode", 0 ],
			"obj-24" : [ "Osc2 Keyfollow", "Keyfollow2", 0 ],
			"obj-25" : [ "Osc2 Semitone", "Semitone2", 0 ],
			"obj-129" : [ "Velocity > FM Amount", "Vel>FM", 0 ],
			"obj-212" : [ "Chorus LFO Shape", "Chorus LFO Shape", 0 ],
			"obj-12" : [ "Cutoff 2", "Cutoff2", 0 ],
			"obj-128" : [ "Velocity > PW", "Vel>PW", 0 ],
			"obj-296" : [ "Input Follower Mode", "Input Follower", 0 ],
			"obj-26" : [ "Osc2 Wave Select", "WaveSel2", 0 ],
			"obj-416" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-233" : [ "Reverb Decay Time", "Reverb Decay Time", 0 ],
			"obj-210" : [ "Chorus Feedback", "Chorus Feedback", 0 ],
			"obj-122" : [ "FM Filter Env Amount", "Env>FM", 0 ],
			"obj-27" : [ "Osc2 PW", "PW2", 0 ],
			"obj-164" : [ "Cutoff2 LFO2 Amount", "LFO2 > Cutoff2", 0 ],
			"obj-121" : [ "Osc2 Filter Env Amount", "Env>Osc2", 0 ],
			"obj-304" : [ "Velocity > Resonance1", "Vel>Res1", 0 ],
			"obj-289" : [ "Filter 1 Env Polarity", "F1 Polarity", 0 ],
			"obj-38" : [ "Osc Init Phase", "Phase Init", 0 ],
			"obj-208" : [ "Chorus Delay", "Chorus Delay", 0 ],
			"obj-329" : [ "Assign2 Source", "Assign2 Source", 0 ],
			"obj-184" : [ "LFO2 Shape", "LFO2 Shape", 0 ],
			"obj-320" : [ "Definable 2 Single", "Definable2", 0 ],
			"obj-268" : [ "Arp Clock", "Arp Clock", 0 ],
			"obj-37" : [ "Osc3 Mode", "Osc3Mode", 0 ],
			"obj-262" : [ "OSC LFO3 Amount", "LFO3 > OSC", 0 ],
			"obj-105" : [ "Filter Env Sustain Time", "F SusTime", 0 ],
			"obj-141" : [ "LFO1 Symmetry", "LFO1 Symmetry", 0 ],
			"obj-151" : [ "OSC1 LFO1 Amount", "LFO1 > OSC1", 0 ],
			"obj-206" : [ "Chorus Depth", "Chorus Depth", 0 ],
			"obj-94" : [ "Filter Env Sustain", "F Sustain", 0 ],
			"obj-147" : [ "LFO1 Keytrigger", "LFO1 Keytrigger", 0 ],
			"obj-137" : [ "LFO1 Mode", "LFO1 Mode", 0 ],
			"obj-256" : [ "LFO3 Mode", "LFO3 Mode", 0 ],
			"obj-134" : [ "LFO1 Env Mode", "LFO1 Env Mode", 0 ],
			"obj-144" : [ "LFO1 Keyfollow", "LFO1 Keyfollow", 0 ],
			"obj-374" : [ "Analog Boost Intensity", "Analog Intensity", 0 ],
			"obj-160" : [ "FiltGain LFO1 Amount", "LFO1 > FltGain", 0 ],
			"obj-204" : [ "Chorus Rate", "Chorus Rate", 0 ],
			"obj-193" : [ "Transpose", "Transpose", 0 ],
			"obj-114" : [ "Amp Env Decay", "A Decay", 0 ],
			"obj-285" : [ "Bender Scale", "Bender Scale", 0 ],
			"obj-74" : [ "Unison Mode", "UnisonMode", 0 ],
			"obj-201" : [ "Chorus Mix", "Chorus Mix", 0 ],
			"obj-380" : [ "Distortion Saturation Curve", "Distortion Curve", 0 ],
			"obj-135" : [ "Arp Pattern Select", "Arp Pattern", 0 ],
			"obj-350" : [ "Assign3 Amount3", "Assign3 Amt3", 0 ],
			"obj-199" : [ "Input Select", "Input Select", 0 ],
			"obj-235" : [ "Delay Depth", "Delay Depth", 0 ],
			"obj-337" : [ "Assign3 Destination2", "Assign3 Dest2", 0 ],
			"obj-414" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-197" : [ "Input Mode", "Input Mode", 0 ],
			"obj-358" : [ "LFO2 Assign Amount", "LFO2>AssignAmt", 0 ]
		}

	}

}
