{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 252.0, 546.0, 859.0, 595.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 252.0, 546.0, 859.0, 595.0 ],
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
		"title" : "Filters",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 258.0, 438.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-29",
					"numoutlets" : 0,
					"presentation_rect" : [ 238.0, 225.0, 44.0, 36.0 ],
					"args" : [ 58, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 200.0, 438.0, 44.0, 47.0 ],
					"presentation" : 1,
					"name" : "crm-virus-center-0-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-28",
					"numoutlets" : 0,
					"presentation_rect" : [ 191.0, 225.0, 44.0, 36.0 ],
					"args" : [ 57, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 144.0, 438.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-27",
					"numoutlets" : 0,
					"presentation_rect" : [ 144.0, 225.0, 44.0, 36.0 ],
					"args" : [ 56, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 86.0, 437.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-26",
					"numoutlets" : 0,
					"presentation_rect" : [ 97.0, 225.0, 44.0, 36.0 ],
					"args" : [ 55, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 28.0, 437.0, 44.0, 47.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-25",
					"numoutlets" : 0,
					"presentation_rect" : [ 50.0, 225.0, 44.0, 36.0 ],
					"args" : [ 54, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Keyfollow Base",
					"patching_rect" : [ 1205.0, 112.0, 44.0, 36.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"activeneedlecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 2,
					"presentation_rect" : [ 332.0, 225.0, 44.0, 36.0 ],
					"showname" : 0,
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 8,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "KyFlBas",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Keyfollow Base",
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
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 319.0, 291.0, 52.0, 15.0 ],
					"presentation" : 1,
					"name" : "crm-virus-env-polarity-toggle.maxpat",
					"numinlets" : 0,
					"id" : "obj-46",
					"numoutlets" : 0,
					"presentation_rect" : [ 141.0, 192.0, 52.0, 15.0 ],
					"args" : [ 31, 160 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab",
					"pictures" : [  ],
					"patching_rect" : [ 693.0, 241.0, 70.0, 70.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"numoutlets" : 3,
					"presentation_rect" : [ 318.0, 140.0, 70.0, 70.0 ],
					"outlettype" : [ "", "", "float" ],
					"spacing_y" : 3.0,
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FltRout",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Routing",
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
							"parameter_enum" : [ "Ser 4", "Ser 6", "Par 4", "Split" ],
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 228.0, 65.0, 70.0, 70.0 ],
					"presentation" : 1,
					"name" : "crm-virus-filter-type.maxpat",
					"numinlets" : 0,
					"id" : "obj-23",
					"numoutlets" : 0,
					"presentation_rect" : [ 238.0, 140.0, 70.0, 70.0 ],
					"args" : [ 52, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 312.0, 313.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-center-0-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-33",
					"numoutlets" : 0,
					"presentation_rect" : [ 191.0, 140.0, 44.0, 36.0 ],
					"args" : [ 47, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 313.0, 219.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-34",
					"numoutlets" : 0,
					"presentation_rect" : [ 144.0, 140.0, 44.0, 36.0 ],
					"args" : [ 45, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 310.0, 156.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-35",
					"numoutlets" : 0,
					"presentation_rect" : [ 97.0, 140.0, 44.0, 36.0 ],
					"args" : [ 43, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 313.0, 89.0, 44.0, 58.0 ],
					"presentation" : 1,
					"name" : "crm-virus-cutoff2.maxpat",
					"numinlets" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"presentation_rect" : [ 50.0, 140.0, 44.0, 53.0 ],
					"offset" : [ -50.0, 0.0 ],
					"args" : [ 41, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Saturation Curve",
					"pictures" : [  ],
					"patching_rect" : [ 988.0, 111.0, 100.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-36",
					"numoutlets" : 3,
					"presentation_rect" : [ 311.0, 107.0, 75.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "SatCurve",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Saturation Curve",
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
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 27.0, 278.0, 52.0, 15.0 ],
					"presentation" : 1,
					"name" : "crm-virus-env-polarity-toggle.maxpat",
					"numinlets" : 0,
					"id" : "obj-38",
					"numoutlets" : 0,
					"presentation_rect" : [ 141.0, 78.0, 52.0, 15.0 ],
					"args" : [ 30, 160 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Filter Cutoff Link",
					"patching_rect" : [ 414.0, 141.0, 15.0, 15.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"presentation_rect" : [ 65.0, 106.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "CutLnk",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Cutoff Link",
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 69.0, 79.0, 70.0, 70.0 ],
					"presentation" : 1,
					"name" : "crm-virus-filter-type.maxpat",
					"numinlets" : 0,
					"id" : "obj-18",
					"numoutlets" : 0,
					"presentation_rect" : [ 238.0, 25.0, 70.0, 70.0 ],
					"args" : [ 51, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 694.0, 123.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-center-0-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-32",
					"numoutlets" : 0,
					"presentation_rect" : [ 332.0, 25.0, 44.0, 36.0 ],
					"args" : [ 48, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 18.0, 314.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-center-0-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-31",
					"numoutlets" : 0,
					"presentation_rect" : [ 191.0, 25.0, 44.0, 36.0 ],
					"args" : [ 46, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 15.0, 211.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 0,
					"presentation_rect" : [ 144.0, 25.0, 44.0, 36.0 ],
					"args" : [ 44, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 14.0, 146.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-10",
					"numoutlets" : 0,
					"presentation_rect" : [ 97.0, 25.0, 44.0, 36.0 ],
					"args" : [ 42, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 14.0, 86.0, 44.0, 36.0 ],
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"numinlets" : 0,
					"id" : "obj-7",
					"numoutlets" : 0,
					"presentation_rect" : [ 50.0, 25.0, 44.0, 36.0 ],
					"args" : [ 40, 176 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filters",
					"patching_rect" : [ 332.0, 434.0, 232.0, 27.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 17.0, 0.0, 67.0, 27.0 ],
					"fontface" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Routing",
					"patching_rect" : [ 784.0, 284.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 331.0, 209.0, 47.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"patching_rect" : [ 261.0, 483.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 238.0, 260.0, 47.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time",
					"patching_rect" : [ 199.0, 488.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 198.0, 260.0, 35.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain",
					"patching_rect" : [ 143.0, 483.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 144.0, 260.0, 46.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"patching_rect" : [ 90.0, 481.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 100.0, 260.0, 40.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"patching_rect" : [ 26.0, 494.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 53.0, 260.0, 40.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter",
					"patching_rect" : [ 709.0, 70.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 337.0, 61.0, 35.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Balance",
					"patching_rect" : [ 711.0, 95.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 330.0, 75.0, 47.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff",
					"patching_rect" : [ 20.0, 122.0, 45.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 54.0, 61.0, 40.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keyfollow",
					"patching_rect" : [ 27.0, 360.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 185.0, 61.0, 56.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Env",
					"patching_rect" : [ 20.0, 253.0, 39.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 152.0, 61.0, 32.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"patching_rect" : [ 28.0, 191.0, 37.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 106.0, 61.0, 27.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"patching_rect" : [ 25.0, 7.0, 137.0, 75.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 16.0, 59.0, 75.0 ],
					"fontface" : 1,
					"fontsize" : 60.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keyfollow",
					"patching_rect" : [ 312.0, 363.0, 76.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 185.0, 175.0, 57.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Env",
					"patching_rect" : [ 321.0, 266.0, 39.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 152.0, 175.0, 32.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Res",
					"patching_rect" : [ 316.0, 196.0, 37.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 106.0, 175.0, 27.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keyfollow Base",
					"patching_rect" : [ 1220.0, 161.0, 136.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 310.0, 260.0, 84.0, 18.0 ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 1205.0, 255.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "160 33 $1",
					"patching_rect" : [ 1205.0, 195.0, 55.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 33-poly-crm-virus-control-in",
					"patching_rect" : [ 1205.0, 53.0, 181.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Saturation Curve",
					"patching_rect" : [ 886.0, 109.0, 94.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 216.0, 105.0, 91.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 988.0, 238.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "176 49 $1",
					"patching_rect" : [ 988.0, 164.0, 55.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 49-cc-crm-virus-control-in",
					"patching_rect" : [ 988.0, 57.0, 172.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 696.0, 361.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "176 53 $1",
					"patching_rect" : [ 696.0, 328.0, 55.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 53-cc-crm-virus-control-in",
					"patching_rect" : [ 696.0, 209.0, 172.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"patching_rect" : [ 306.0, 15.0, 138.0, 75.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 131.0, 60.0, 75.0 ],
					"fontface" : 1,
					"fontsize" : 60.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff Link",
					"patching_rect" : [ 441.0, 139.0, 150.0, 18.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 81.0, 105.0, 63.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 414.0, 238.0, 138.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "160 32 $1",
					"patching_rect" : [ 414.0, 196.0, 55.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 32-poly-crm-virus-control-in",
					"patching_rect" : [ 414.0, 89.0, 181.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 475.0, 402.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 20,
					"bgcolor" : [ 0.533333, 0.12549, 0.12549, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 20.0, 400.0, 263.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 490.0, 417.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 20,
					"bgcolor" : [ 0.533333, 0.12549, 0.12549, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 100.0, 50.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.0, 165.0, 372.75, 165.0, 372.75, 79.0, 322.5, 79.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-36" : [ "Saturation Curve", "SatCurve", 0 ],
			"obj-26::obj-3" : [ "Filter Env Decay", "FltDec", 0 ],
			"obj-33::obj-3" : [ "Filter 2 Keyfollow", "KeyFlw2", 0 ],
			"obj-45" : [ "Filter Cutoff Link", "CutLnk", 0 ],
			"obj-28::obj-3" : [ "Filter Env Sustain Time", "FltTime", 0 ],
			"obj-31::obj-3" : [ "Filter 1 Keyfollow", "KeyFlw1", 0 ],
			"obj-46::obj-2" : [ "Filter 2 Env Polarity", "EnvPolF2", 0 ],
			"obj-52::obj-6" : [ "Cutoff 2", "Cutoff2", 0 ],
			"obj-29::obj-3" : [ "Filter Env Release", "FltRel", 0 ],
			"obj-42" : [ "Filter Routing", "FltRout", 0 ],
			"obj-38::obj-2" : [ "Filter 1 Env Polarity", "EnvPolF1", 0 ],
			"obj-34::obj-3" : [ "Filter 2 Env Amount", "EnvAmt2", 0 ],
			"obj-4::obj-3" : [ "Filter 1 Env Amount", "EnvAmt1", 0 ],
			"obj-52::obj-3" : [ "Filter Offset", "Offset", 0 ],
			"obj-49" : [ "Filter Keyfollow Base", "KyFlBas", 0 ],
			"obj-27::obj-3" : [ "Filter Env Sustain", "FltSust", 0 ],
			"obj-18::obj-1" : [ "TODO[2]", "TODO", 0 ],
			"obj-10::obj-3" : [ "Filter 1 Resonance", "Reso1", 0 ],
			"obj-7::obj-3" : [ "Cutoff", "Cutoff", 0 ],
			"obj-32::obj-3" : [ "Filter Balance", "FltBal", 0 ],
			"obj-35::obj-3" : [ "Filter 2 Resonance", "Reso2", 0 ],
			"obj-25::obj-3" : [ "Filter Env Attack", "FltAttk", 0 ],
			"obj-23::obj-1" : [ "Filter 2 Mode", "FltMod2", 0 ]
		}

	}

}
