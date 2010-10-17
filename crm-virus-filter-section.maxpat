{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 649.0, 547.0, 859.0, 595.0 ],
		"bglocked" : 0,
		"defrect" : [ 649.0, 547.0, 859.0, 595.0 ],
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
					"patching_rect" : [ 258.0, 438.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 58, 176 ],
					"presentation_rect" : [ 232.0, 193.0, 44.0, 47.0 ],
					"id" : "obj-29",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 200.0, 438.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-center-0-knob.maxpat",
					"args" : [ 57, 176 ],
					"presentation_rect" : [ 180.0, 193.0, 44.0, 47.0 ],
					"id" : "obj-28",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 144.0, 438.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 56, 176 ],
					"presentation_rect" : [ 132.0, 193.0, 44.0, 47.0 ],
					"id" : "obj-27",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 86.0, 437.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 55, 176 ],
					"presentation_rect" : [ 76.0, 193.0, 44.0, 47.0 ],
					"id" : "obj-26",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 28.0, 437.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 54, 176 ],
					"presentation_rect" : [ 22.0, 193.0, 44.0, 47.0 ],
					"id" : "obj-25",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 1205.0, 255.0, 138.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "160 33 $1",
					"patching_rect" : [ 1205.0, 195.0, 55.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Keyfollow Base",
					"patching_rect" : [ 1205.0, 112.0, 44.0, 47.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 326.0, 49.0, 44.0, 47.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
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
							"parameter_shortname" : "KyFlBas",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Keyfollow Base",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 33-poly-crm-virus-control-in",
					"patching_rect" : [ 1205.0, 53.0, 181.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Saturation Curve",
					"patching_rect" : [ 886.0, 109.0, 94.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 15.0, 160.0, 93.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 988.0, 238.0, 138.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "176 49 $1",
					"patching_rect" : [ 988.0, 164.0, 55.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Saturation Curve",
					"patching_rect" : [ 988.0, 111.0, 100.0, 15.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 118.0, 162.0, 100.0, 15.0 ],
					"id" : "obj-36",
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
							"parameter_enum" : [ "Off", "Light", "Soft", "Middle", "Hard", "Digital", "Shaper", "Rectifier", "Bit Reducer", "Rate Reducer", "Rate + Keyfollow", "Lowpass", "Low + Keyfollow", "Highpass", "High + Keyfollow" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
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
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 49-cc-crm-virus-control-in",
					"patching_rect" : [ 988.0, 57.0, 172.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 696.0, 305.0, 138.0, 18.0 ],
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
					"text" : "176 53 $1",
					"patching_rect" : [ 696.0, 272.0, 55.0, 16.0 ],
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
					"text" : "receive 53-cc-crm-virus-control-in",
					"patching_rect" : [ 696.0, 209.0, 172.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Filter Routing",
					"patching_rect" : [ 696.0, 244.0, 100.0, 15.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 68.0, 65.0, 45.0, 15.0 ],
					"id" : "obj-56",
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
							"parameter_enum" : [ "Ser 4", "Ser 6", "Par 4", "Split" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "FltRout",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Routing",
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
					"maxclass" : "comment",
					"text" : "Polarity",
					"patching_rect" : [ 312.0, 282.0, 128.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 268.0, 127.0, 48.0, 18.0 ],
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 450.0, 280.0, 52.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-env-polarity-toggle.maxpat",
					"args" : [ 31, 160 ],
					"presentation_rect" : [ 267.0, 101.0, 52.0, 21.0 ],
					"id" : "obj-46",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter 2 Mode",
					"patching_rect" : [ 306.0, 15.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 11.0, 126.0, 76.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 307.0, 46.0, 100.0, 15.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-filter-type.maxpat",
					"args" : [ 52, 176 ],
					"presentation_rect" : [ 9.0, 104.0, 100.0, 15.0 ],
					"id" : "obj-23",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Polarity",
					"patching_rect" : [ 15.0, 281.0, 128.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 263.0, 5.0, 54.0, 18.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 148.0, 278.0, 52.0, 21.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-env-polarity-toggle.maxpat",
					"args" : [ 30, 160 ],
					"presentation_rect" : [ 263.0, 24.0, 54.0, 21.0 ],
					"id" : "obj-38",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter 1 Mode",
					"patching_rect" : [ 17.0, 20.0, 76.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 5.0, 5.0, 76.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 18.0, 44.0, 100.0, 15.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-filter-type.maxpat",
					"args" : [ 51, 176 ],
					"presentation_rect" : [ 5.0, 24.0, 100.0, 15.0 ],
					"id" : "obj-18",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 312.0, 313.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-center-0-knob.maxpat",
					"args" : [ 47, 176 ],
					"presentation_rect" : [ 327.0, 99.0, 44.0, 47.0 ],
					"id" : "obj-33",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 313.0, 219.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 45, 176 ],
					"presentation_rect" : [ 217.0, 100.0, 44.0, 47.0 ],
					"id" : "obj-34",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 310.0, 156.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 43, 176 ],
					"presentation_rect" : [ 169.0, 101.0, 44.0, 47.0 ],
					"id" : "obj-35",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 313.0, 89.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-cutoff2.maxpat",
					"args" : [ 41, 176 ],
					"presentation_rect" : [ 121.0, 100.0, 44.0, 47.0 ],
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cutoff Link",
					"patching_rect" : [ 441.0, 139.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 154.0, 64.0, 63.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send crm-virus-control-out",
					"patching_rect" : [ 414.0, 238.0, 138.0, 18.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "160 32 $1",
					"patching_rect" : [ 414.0, 196.0, 55.0, 16.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Filter Cutoff Link",
					"patching_rect" : [ 414.0, 141.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 131.0, 65.0, 15.0, 15.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
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
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 32-poly-crm-virus-control-in",
					"patching_rect" : [ 414.0, 89.0, 181.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 694.0, 123.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-center-0-knob.maxpat",
					"args" : [ 48, 176 ],
					"presentation_rect" : [ 15.0, 49.0, 44.0, 47.0 ],
					"id" : "obj-32",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 18.0, 314.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-center-0-knob.maxpat",
					"args" : [ 46, 176 ],
					"presentation_rect" : [ 326.0, 1.0, 44.0, 47.0 ],
					"id" : "obj-31",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 15.0, 211.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 44, 176 ],
					"presentation_rect" : [ 213.0, 1.0, 44.0, 47.0 ],
					"id" : "obj-4",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 14.0, 146.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 42, 176 ],
					"presentation_rect" : [ 165.0, 2.0, 44.0, 47.0 ],
					"id" : "obj-10",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 14.0, 86.0, 44.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "crm-virus-knob.maxpat",
					"args" : [ 40, 176 ],
					"presentation_rect" : [ 118.0, 2.0, 44.0, 47.0 ],
					"id" : "obj-7",
					"numinlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.0, 165.0, 372.75, 165.0, 372.75, 79.0, 322.5, 79.0 ]
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 0 ],
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
 ],
		"parameters" : 		{
			"obj-32::obj-3" : [ "Filter Balance", "FltBal", 0 ],
			"obj-23::obj-56" : [ "Filter 2 Mode", "FltMod2", 0 ],
			"obj-34::obj-3" : [ "Filter 2 Env Amount", "EnvAmt2", 0 ],
			"obj-45" : [ "Filter Cutoff Link", "CutLnk", 0 ],
			"obj-28::obj-3" : [ "Filter Env Sustain Time", "FltTime", 0 ],
			"obj-33::obj-3" : [ "Filter 2 Keyfollow", "KeyFlw2", 0 ],
			"obj-25::obj-3" : [ "Filter Env Attack", "FltAttk", 0 ],
			"obj-29::obj-3" : [ "Filter Env Release", "FltRel", 0 ],
			"obj-38::obj-2" : [ "Filter 1 Env Polarity", "EnvPolF1", 0 ],
			"obj-31::obj-3" : [ "Filter 1 Keyfollow", "KeyFlw1", 0 ],
			"obj-26::obj-3" : [ "Filter Env Decay", "FltDec", 0 ],
			"obj-4::obj-3" : [ "Filter 1 Env Amount", "EnvAmt1", 0 ],
			"obj-35::obj-3" : [ "Filter 2 Resonance", "Reso2", 0 ],
			"obj-18::obj-56" : [ "Filter 1 Mode", "FltMod1", 0 ],
			"obj-27::obj-3" : [ "Filter Env Sustain", "FltSust", 0 ],
			"obj-56" : [ "Filter Routing", "FltRout", 0 ],
			"obj-52::obj-3" : [ "Filter Offset", "Offset", 0 ],
			"obj-52::obj-6" : [ "Cutoff 2", "Cutoff2", 0 ],
			"obj-49" : [ "Filter Keyfollow Base", "KyFlBas", 0 ],
			"obj-46::obj-2" : [ "Filter 2 Env Polarity", "EnvPolF2", 0 ],
			"obj-10::obj-3" : [ "Filter 1 Resonance", "Reso1", 0 ],
			"obj-36" : [ "Saturation Curve", "SatCurve", 0 ],
			"obj-7::obj-3" : [ "Cutoff", "Cutoff", 0 ]
		}

	}

}
