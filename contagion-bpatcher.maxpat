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
					"maxclass" : "comment",
					"text" : "Keyboard Local",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 1125.0, 73.0, 34.0 ],
					"id" : "obj-242",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Mode[1]",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 1095.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"id" : "obj-243",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 122",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1320.0, 1065.0, 67.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-244",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 119 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1170.0, 1065.0, 82.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-240",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Color",
					"presentation_rect" : [ 197.0, 372.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1170.0, 1095.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-241",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Delay LFO Shape",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 960.0, 1095.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-237",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 118",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 1065.0, 66.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-238",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Damping",
					"presentation_rect" : [ 152.0, 447.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1095.0, 1095.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-239",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Reverb Room Size",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 810.0, 1125.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-236",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 117",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 1080.0, 66.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-234",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Depth",
					"presentation_rect" : [ 137.0, 432.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-235",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reverb Decay Time",
					"presentation_rect" : [ 137.0, 432.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 660.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-233",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Do I make these two controls?",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 1170.0, 184.0, 20.0 ],
					"id" : "obj-232",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 116",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 1080.0, 66.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-229",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Rate",
					"presentation_rect" : [ 122.0, 417.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-230",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 115",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 1080.0, 66.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-227",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Feedback",
					"presentation_rect" : [ 107.0, 402.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 510.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-228",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "need to scale this to the correct scale",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 1155.0, 150.0, 34.0 ],
					"id" : "obj-226",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 114",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 405.0, 1080.0, 66.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-223",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Time",
					"presentation_rect" : [ 107.0, 402.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 405.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-224",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 2,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
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
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 113",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 1080.0, 66.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-215",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Delay Effect Send",
					"presentation_rect" : [ 92.0, 387.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 315.0, 1110.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-220",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 112",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 1080.0, 66.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-214",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Delay/Reverb Mode",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 195.0, 1110.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-213",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 110",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 975.0, 66.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-211",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Chorus LFO Shape",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 675.0, 1005.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-212",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 109 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 975.0, 83.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-209",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Feedback",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 570.0, 1005.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-210",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 108",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 480.0, 975.0, 67.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-207",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Delay",
					"presentation_rect" : [ 122.0, 417.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 480.0, 1005.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-208",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 107",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 975.0, 67.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-205",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Depth",
					"presentation_rect" : [ 107.0, 402.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 390.0, 1005.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-206",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 106",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 975.0, 67.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-203",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Rate",
					"presentation_rect" : [ 92.0, 387.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 300.0, 1005.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-204",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 105",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 975.0, 67.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-200",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Chorus Mix",
					"presentation_rect" : [ 77.0, 372.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 1005.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-201",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 102",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1260.0, 870.0, 67.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-198",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Input Select",
					"presentation_rect" : [ 328.0, 227.0, 63.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 1260.0, 900.0, 63.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-199",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1140.0, 870.0, 67.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-196",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Input Mode",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 1140.0, 900.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-197",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 94",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 870.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-195",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Key Mode",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 300.0, 900.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-194",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Transpose",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 900.0, 36.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-193",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 93 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 870.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-189",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 91",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 870.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-187",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Patch volume",
					"presentation_rect" : [ 77.0, 372.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 900.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-188",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 90 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1335.0, 750.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-161",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Pan LFO2 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1335.0, 780.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-162",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 89 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1230.0, 750.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-163",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff2 LFO2 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1230.0, 780.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-164",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 88 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1125.0, 750.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff1 LFO1 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1125.0, 780.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-166",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 87 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1020.0, 750.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-167",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FmAmount LFO2 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1020.0, 780.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-168",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 86 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 750.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-169",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OscShape LFO2 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 915.0, 780.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-170",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Keytrigger",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 825.0, 780.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-171",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 85",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 750.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-172",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Keyfollow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 780.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-173",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 84",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 750.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-174",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 83 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 750.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-175",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Symmetry",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 780.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-176",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO2 Mono",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 810.0, 73.0, 20.0 ],
					"id" : "obj-177",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Mode",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 780.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"id" : "obj-178",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO2 Env Mode",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 810.0, 68.0, 34.0 ],
					"id" : "obj-179",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Env Mode",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 780.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"id" : "obj-180",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 82",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 750.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-181",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 81",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 750.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-182",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 80",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 750.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-183",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Shape",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 315.0, 780.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-184",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Rate",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 780.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-185",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 79",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 750.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-186",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 78 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1335.0, 630.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-159",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FiltGain LFO1 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1335.0, 660.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-160",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 77 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1230.0, 630.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-157",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Reso LFO1 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1230.0, 660.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-158",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 76 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1125.0, 630.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-155",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "PW LFO1 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1125.0, 660.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-156",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 75 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1020.0, 630.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-152",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OSC2 LFO1 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1020.0, 660.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-153",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 74 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 630.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-150",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "OSC1 LFO1 Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 915.0, 660.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-151",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Keytrigger",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 825.0, 660.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-147",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 73",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 630.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-149",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Keyfollow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 660.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-144",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 72",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 630.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-145",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 71 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 630.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Symmetry",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 660.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-141",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO1 Mono",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 690.0, 73.0, 20.0 ],
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO1 Mode",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 660.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"id" : "obj-137",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO1 Env Mode",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 690.0, 68.0, 34.0 ],
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO1 Env Mode",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 660.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"id" : "obj-134",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 70",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 630.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 69",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 630.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 68",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 630.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Shape",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 315.0, 660.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-120",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Rate",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 660.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-118",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 67",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 630.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "need to copy in the old bpatcher I did so this can handle cutofflink, or maybe I can just toggle the visibility?",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 390.0, 275.0, 48.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Amp Env Release",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1470.0, 480.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-108",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 63",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1470.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 62 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1365.0, 450.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Amp Env Sustain Time",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1365.0, 480.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-111",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
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
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1275.0, 480.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-112",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 61",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1275.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Amp Env Decay",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1185.0, 480.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-114",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 60",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1185.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Amp Env Attack",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1095.0, 480.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-116",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 59",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Filter Env Release",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1005.0, 480.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-106",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 58",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1005.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 57 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 450.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-104",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Env Sustain Time",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 900.0, 480.0, 61.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-105",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
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
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 810.0, 480.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-94",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 56",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "",
					"annotation" : "",
					"varname" : "Filter Env Decay",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 720.0, 480.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-11",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 55",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Env Attack",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 480.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-101",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 54",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-102",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter Routing",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 465.0, 480.0, 139.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-99",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 53",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter2 Mode",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 345.0, 480.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-97",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 52",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Filter1 Mode",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 225.0, 480.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-96",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 51",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 49",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 450.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Filter Saturation Curve",
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 30.0, 480.0, 100.0, 15.0 ],
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-92",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 48 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1740.0, 300.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Balance",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1740.0, 330.0, 44.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-91",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
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
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 47 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1635.0, 300.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Keyfollow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1635.0, 330.0, 44.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-89",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 46 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1530.0, 300.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Keyfollow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1530.0, 330.0, 44.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-87",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Env Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1440.0, 330.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-84",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 45",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1440.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Env Amount",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1350.0, 330.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-82",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 44",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1350.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter2 Resonance",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1260.0, 330.0, 62.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-76",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 43",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1260.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter1 Resonance",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1170.0, 330.0, 60.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-58",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 42",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1170.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 41 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 300.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff 2",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1065.0, 330.0, 44.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-12",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
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
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 40",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 975.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Cutoff 1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 975.0, 330.0, 44.0, 47.0 ],
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-5",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 75.0, 53.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 50 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1065.0, 1200.0, 78.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 49 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 1200.0, 78.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 48 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 855.0, 1200.0, 78.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 47 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 1200.0, 78.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 44",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 1200.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 43 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 1200.0, 78.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 42",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 1200.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 41",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 1200.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 36",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 1200.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 35",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 1200.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh B 34",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 1200.0, 61.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 100 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 870.0, 83.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 99",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 870.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 98",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 870.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 97",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 870.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 39 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 300.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 38",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 37",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 36 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 300.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 35",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 34",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 300.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 33 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 300.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 31 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1410.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 30 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1305.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 29 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1200.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 28",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 180.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 27",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1005.0, 180.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 26",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 915.0, 180.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 25 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 24",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 720.0, 180.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 23",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 180.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 22 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-222",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 21 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-221",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 20 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-219",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 18",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 180.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-218",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 17 64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-217",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cmh A 19",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 180.0, 60.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-216",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sub Osc",
					"fontsize" : 12.0,
					"presentation_rect" : [ 35.0, 178.0, 57.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 8.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Ringmodulator Volume",
					"shownumber" : 0,
					"presentation_rect" : [ 520.0, 370.0, 133.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 720.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-132",
					"orientation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Noise Volume",
					"shownumber" : 0,
					"presentation_rect" : [ 520.0, 325.0, 133.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 570.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-127",
					"orientation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc Mainvolume",
					"shownumber" : 0,
					"presentation_rect" : [ 520.0, 280.0, 133.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 420.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-126",
					"orientation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Suboscillator Volume",
					"shownumber" : 0,
					"presentation_rect" : [ 335.0, 370.0, 133.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 180.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-40",
					"orientation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc3 Volume",
					"shownumber" : 0,
					"presentation_rect" : [ 335.0, 325.0, 133.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 420.0, 1230.0, 118.0, 27.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-7",
					"orientation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.slider",
					"varname" : "Osc 1/2 Balance",
					"shownumber" : 0,
					"presentation_rect" : [ 335.0, 280.0, 133.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 330.0, 118.0, 27.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-202",
					"orientation" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Punch",
					"fontsize" : 12.0,
					"presentation_rect" : [ 246.0, 311.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 36.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Punch Intensity",
					"presentation_rect" : [ 244.0, 337.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 225.0, 1230.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-80",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison LFO Phase",
					"presentation_rect" : [ 182.0, 357.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 930.0, 900.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-78",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison Pan Spread",
					"presentation_rect" : [ 110.0, 357.0, 60.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 840.0, 900.0, 60.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-77",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Unison Detune",
					"presentation_rect" : [ 62.0, 357.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 750.0, 900.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-75",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Unison Mode",
					"presentation_rect" : [ 9.0, 366.0, 53.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 660.0, 900.0, 53.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-74",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "unison",
					"fontsize" : 12.0,
					"presentation_rect" : [ 33.0, 334.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 11.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise",
					"fontsize" : 12.0,
					"presentation_rect" : [ 249.0, 237.0, 55.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 8.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 3",
					"fontsize" : 12.0,
					"presentation_rect" : [ 33.0, 231.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 38.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FM",
					"fontsize" : 12.0,
					"presentation_rect" : [ 327.0, 129.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 13.0, 34.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Portamento Time",
					"presentation_rect" : [ 359.0, 76.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 105.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-42",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sync 1+2",
					"fontsize" : 12.0,
					"presentation_rect" : [ 292.0, 30.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 210.0, 68.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 2",
					"fontsize" : 12.0,
					"presentation_rect" : [ 490.0, 2.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 36.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mixer",
					"fontsize" : 12.0,
					"presentation_rect" : [ 440.0, 240.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 34.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator 1",
					"fontsize" : 12.0,
					"presentation_rect" : [ 75.0, 0.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 6.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oscillator Common",
					"fontsize" : 12.0,
					"presentation_rect" : [ 273.0, 0.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 6.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > FM Amount",
					"presentation_rect" : [ 366.0, 155.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1065.0, 1230.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-129",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > PW",
					"presentation_rect" : [ 322.0, 75.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 960.0, 1230.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-128",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "FM Filter Env Amount",
					"presentation_rect" : [ 326.0, 155.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1305.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-122",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Filter Env Amount",
					"presentation_rect" : [ 359.0, 24.0, 51.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1200.0, 210.0, 51.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-121",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc Init Phase",
					"presentation_rect" : [ 281.0, 76.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 135.0, 1230.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-38",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc3 Mode",
					"presentation_rect" : [ 14.0, 289.0, 51.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 315.0, 1230.0, 78.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-37",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc3 Detune",
					"presentation_rect" : [ 133.0, 266.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 675.0, 1230.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-34",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "-%i",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc3 Semitone",
					"presentation_rect" : [ 66.0, 266.0, 55.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 570.0, 1230.0, 55.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-35",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc FM Mode",
					"presentation_rect" : [ 313.0, 212.0, 63.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 45.0, 1230.0, 63.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-33",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 FM Amount",
					"presentation_rect" : [ 273.0, 153.0, 60.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1005.0, 210.0, 60.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-31",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Osc2 Sync",
					"presentation_rect" : [ 277.0, 32.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1095.0, 210.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"id" : "obj-30",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Detune",
					"presentation_rect" : [ 595.0, 24.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 915.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-29",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Osc2 Shape",
					"presentation_rect" : [ 451.0, 79.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 855.0, 1230.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-23",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Keyfollow",
					"presentation_rect" : [ 586.0, 75.0, 60.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1410.0, 210.0, 60.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-24",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Semitone",
					"presentation_rect" : [ 445.0, 26.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 810.0, 210.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-25",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc2 Wave Select",
					"presentation_rect" : [ 517.0, 71.0, 56.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 720.0, 210.0, 56.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-26",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 PW",
					"presentation_rect" : [ 519.0, 89.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-27",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Shape",
					"presentation_rect" : [ 519.0, 21.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 525.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-28",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity > Osc1 Shape",
					"presentation_rect" : [ 149.0, 96.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 750.0, 1230.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-22",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Keyfollow",
					"presentation_rect" : [ 17.0, 94.0, 57.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 420.0, 210.0, 57.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-21",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Semitone",
					"presentation_rect" : [ 146.0, 30.0, 50.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 315.0, 210.0, 50.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-20",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc1 Wave Select",
					"presentation_rect" : [ 77.0, 81.0, 56.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 225.0, 210.0, 56.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-19",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 PW",
					"presentation_rect" : [ 81.0, 100.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 135.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-18",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Shape",
					"presentation_rect" : [ 83.0, 33.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 30.0, 210.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-16",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Noise Color",
					"presentation_rect" : [ 254.0, 266.0, 44.0, 47.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 870.0, 330.0, 44.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-13",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Suboscillator Shape",
					"presentation_rect" : [ 95.0, 170.0, 54.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"patching_rect" : [ 330.0, 330.0, 54.0, 34.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-9",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.0, 1110.0, 1317.0, 1110.0, 1317.0, 1062.0, 1329.5, 1062.0 ]
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
					"midpoints" : [ 1179.5, 1143.0, 1155.0, 1143.0, 1155.0, 1062.0, 1179.5, 1062.0 ]
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
					"midpoints" : [ 969.5, 1110.0, 957.0, 1110.0, 957.0, 1062.0, 969.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 1086.0, 969.5, 1086.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1104.5, 1143.0, 1071.0, 1143.0, 1071.0, 1050.0, 969.5, 1050.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 1086.0, 1080.0, 1086.0, 1080.0, 1092.0, 1104.5, 1092.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 1140.0, 807.0, 1140.0, 807.0, 1110.0, 813.0, 1110.0, 813.0, 1065.0, 744.5, 1065.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 1101.0, 819.5, 1101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 1158.0, 720.0, 1158.0, 720.0, 1077.0, 744.5, 1077.0 ]
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
					"midpoints" : [ 669.5, 1158.0, 657.0, 1158.0, 657.0, 1101.0, 666.0, 1101.0, 666.0, 1065.0, 609.5, 1065.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 1107.0, 669.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 1158.0, 585.0, 1158.0, 585.0, 1077.0, 609.5, 1077.0 ]
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
					"midpoints" : [ 519.5, 1158.0, 495.0, 1158.0, 495.0, 1077.0, 519.5, 1077.0 ]
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
					"midpoints" : [ 414.5, 1158.0, 390.0, 1158.0, 390.0, 1077.0, 414.5, 1077.0 ]
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
					"midpoints" : [ 324.5, 1158.0, 300.0, 1158.0, 300.0, 1077.0, 324.5, 1077.0 ]
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
					"midpoints" : [ 204.5, 1125.0, 192.0, 1125.0, 192.0, 1077.0, 204.5, 1077.0 ]
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
					"midpoints" : [ 684.5, 1020.0, 672.0, 1020.0, 672.0, 972.0, 684.5, 972.0 ]
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
					"midpoints" : [ 579.5, 1053.0, 555.0, 1053.0, 555.0, 972.0, 579.5, 972.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 1053.0, 465.0, 1053.0, 465.0, 972.0, 489.5, 972.0 ]
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
					"midpoints" : [ 399.5, 1053.0, 375.0, 1053.0, 375.0, 972.0, 399.5, 972.0 ]
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
					"midpoints" : [ 309.5, 1053.0, 285.0, 1053.0, 285.0, 972.0, 309.5, 972.0 ]
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
					"midpoints" : [ 219.5, 1053.0, 195.0, 1053.0, 195.0, 972.0, 219.5, 972.0 ]
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
					"midpoints" : [ 1269.5, 915.0, 1257.0, 915.0, 1257.0, 867.0, 1269.5, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1149.5, 915.0, 1137.0, 915.0, 1137.0, 867.0, 1149.5, 867.0 ]
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
					"midpoints" : [ 309.5, 915.0, 297.0, 915.0, 297.0, 867.0, 309.5, 867.0 ]
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
					"midpoints" : [ 204.5, 915.0, 192.0, 915.0, 192.0, 867.0, 204.5, 867.0 ]
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
					"midpoints" : [ 69.5, 948.0, 45.0, 948.0, 45.0, 867.0, 69.5, 867.0 ]
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
					"midpoints" : [ 1344.5, 828.0, 1320.0, 828.0, 1320.0, 747.0, 1344.5, 747.0 ]
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
					"midpoints" : [ 1239.5, 828.0, 1215.0, 828.0, 1215.0, 747.0, 1239.5, 747.0 ]
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
					"midpoints" : [ 1134.5, 828.0, 1110.0, 828.0, 1110.0, 747.0, 1134.5, 747.0 ]
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
					"midpoints" : [ 1029.5, 828.0, 1005.0, 828.0, 1005.0, 747.0, 1029.5, 747.0 ]
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
					"midpoints" : [ 924.5, 828.0, 900.0, 828.0, 900.0, 747.0, 924.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 828.0, 810.0, 828.0, 810.0, 747.0, 834.5, 747.0 ]
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
					"midpoints" : [ 744.5, 828.0, 720.0, 828.0, 720.0, 747.0, 744.5, 747.0 ]
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
					"midpoints" : [ 639.5, 828.0, 615.0, 828.0, 615.0, 747.0, 639.5, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.0, 795.0, 537.0, 795.0, 537.0, 747.0, 549.5, 747.0 ]
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
					"midpoints" : [ 459.0, 795.0, 447.0, 795.0, 447.0, 747.0, 459.5, 747.0 ]
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
					"midpoints" : [ 324.5, 795.0, 312.0, 795.0, 312.0, 747.0, 324.5, 747.0 ]
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
					"midpoints" : [ 1344.5, 708.0, 1320.0, 708.0, 1320.0, 627.0, 1344.5, 627.0 ]
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
					"midpoints" : [ 1239.5, 708.0, 1215.0, 708.0, 1215.0, 627.0, 1239.5, 627.0 ]
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
					"midpoints" : [ 1134.5, 708.0, 1110.0, 708.0, 1110.0, 627.0, 1134.5, 627.0 ]
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
					"midpoints" : [ 1029.5, 708.0, 1005.0, 708.0, 1005.0, 627.0, 1029.5, 627.0 ]
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
					"midpoints" : [ 924.5, 708.0, 900.0, 708.0, 900.0, 627.0, 924.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 708.0, 810.0, 708.0, 810.0, 627.0, 834.5, 627.0 ]
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
					"midpoints" : [ 744.5, 708.0, 720.0, 708.0, 720.0, 627.0, 744.5, 627.0 ]
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
					"midpoints" : [ 639.5, 708.0, 615.0, 708.0, 615.0, 627.0, 639.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.0, 675.0, 537.0, 675.0, 537.0, 627.0, 549.5, 627.0 ]
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
					"midpoints" : [ 459.0, 675.0, 447.0, 675.0, 447.0, 627.0, 459.5, 627.0 ]
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
					"midpoints" : [ 324.5, 675.0, 312.0, 675.0, 312.0, 627.0, 324.5, 627.0 ]
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
					"midpoints" : [ 1074.5, 1278.0, 1050.0, 1278.0, 1050.0, 1197.0, 1074.5, 1197.0 ]
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
					"midpoints" : [ 969.5, 1278.0, 945.0, 1278.0, 945.0, 1197.0, 969.5, 1197.0 ]
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
					"midpoints" : [ 864.5, 1278.0, 840.0, 1278.0, 840.0, 1197.0, 864.5, 1197.0 ]
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
					"midpoints" : [ 759.5, 1278.0, 747.0, 1278.0, 747.0, 1197.0, 759.5, 1197.0 ]
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
					"midpoints" : [ 684.5, 1278.0, 660.0, 1278.0, 660.0, 1197.0, 684.5, 1197.0 ]
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
					"midpoints" : [ 579.5, 1278.0, 555.0, 1278.0, 555.0, 1197.0, 579.5, 1197.0 ]
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
					"midpoints" : [ 429.5, 1257.0, 405.0, 1257.0, 405.0, 1197.0, 429.5, 1197.0 ]
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
					"midpoints" : [ 324.5, 1245.0, 312.0, 1245.0, 312.0, 1197.0, 324.5, 1197.0 ]
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
					"midpoints" : [ 234.5, 1278.0, 210.0, 1278.0, 210.0, 1197.0, 234.5, 1197.0 ]
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
					"midpoints" : [ 144.5, 1278.0, 120.0, 1278.0, 120.0, 1197.0, 144.5, 1197.0 ]
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
					"midpoints" : [ 54.5, 1245.0, 42.0, 1245.0, 42.0, 1197.0, 54.5, 1197.0 ]
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
					"midpoints" : [ 939.5, 948.0, 915.0, 948.0, 915.0, 867.0, 939.5, 867.0 ]
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
					"midpoints" : [ 849.5, 948.0, 825.0, 948.0, 825.0, 867.0, 849.5, 867.0 ]
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
					"midpoints" : [ 759.5, 948.0, 735.0, 948.0, 735.0, 867.0, 759.5, 867.0 ]
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
					"midpoints" : [ 669.5, 915.0, 657.0, 915.0, 657.0, 867.0, 669.5, 867.0 ]
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
 ],
		"parameters" : 		{
			"obj-202" : [ "Osc 1/2 Balance", "Osc 1/2 Balance", 0 ],
			"obj-237" : [ "Delay LFO Shape", "Delay LFO Shape", 0 ],
			"obj-134" : [ "LFO1 Env Mode", "LFO1 Env Mode", 0 ],
			"obj-239" : [ "Reverb Damping", "Reverb Damping", 0 ],
			"obj-11" : [ "Filter Env Decay", "F Decay", 0 ],
			"obj-12" : [ "Cutoff 2", "Cutoff2", 0 ],
			"obj-188" : [ "Patch volume", "PatchVol", 0 ],
			"obj-197" : [ "Input Mode", "Input Mode", 0 ],
			"obj-204" : [ "Chorus Rate", "Chorus Rate", 0 ],
			"obj-116" : [ "Amp Env Attack", "A Attack", 0 ],
			"obj-170" : [ "OscShape LFO2 Amount", "LFO2 > Shape", 0 ],
			"obj-184" : [ "LFO2 Shape", "LFO2 Shape", 0 ],
			"obj-235" : [ "Delay Depth", "Delay Depth", 0 ],
			"obj-162" : [ "Pan LFO2 Amount", "LFO2 > Pan", 0 ],
			"obj-213" : [ "Delay/Reverb Mode", "Delay / Reverb", 0 ],
			"obj-168" : [ "FmAmount LFO2 Amount", "LFO2 > FM", 0 ],
			"obj-228" : [ "Delay Feedback", "Delay Feedback", 0 ],
			"obj-35" : [ "Osc3 Semitone", "Semitone3", 0 ],
			"obj-108" : [ "Amp Env Release", "A Release", 0 ],
			"obj-91" : [ "Filter Balance", "FilterBal", 0 ],
			"obj-33" : [ "Osc FM Mode", "OscFMMode", 0 ],
			"obj-160" : [ "FiltGain LFO1 Amount", "LFO1 > FltGain", 0 ],
			"obj-101" : [ "Filter Env Attack", "F Attack", 0 ],
			"obj-141" : [ "LFO1 Symmetry", "LFO1 Symmetry", 0 ],
			"obj-230" : [ "Delay Rate", "Delay Rate", 0 ],
			"obj-194" : [ "Key Mode", "Key Mode", 0 ],
			"obj-224" : [ "Delay Time", "Delay Time", 0 ],
			"obj-106" : [ "Filter Env Release", "F Release", 0 ],
			"obj-38" : [ "Osc Init Phase", "Phase Init", 0 ],
			"obj-37" : [ "Osc3 Mode", "Osc3Mode", 0 ],
			"obj-180" : [ "LFO2 Env Mode", "LFO2 Env Mode", 0 ],
			"obj-199" : [ "Input Select", "Input Select", 0 ],
			"obj-18" : [ "Osc1 PW", "PW1", 0 ],
			"obj-166" : [ "Cutoff1 LFO1 Amount", "LFO2 > Cutoff1", 0 ],
			"obj-206" : [ "Chorus Depth", "Chorus Depth", 0 ],
			"obj-16" : [ "Osc1 Shape", "Shape1", 0 ],
			"obj-89" : [ "Filter2 Keyfollow", "KeyFol2", 0 ],
			"obj-13" : [ "Noise Color", "Colour", 0 ],
			"obj-156" : [ "PW LFO1 Amount", "LFO1 > PW", 0 ],
			"obj-9" : [ "Suboscillator Shape", "SubShape", 0 ],
			"obj-30" : [ "Osc2 Sync", "Sync", 0 ],
			"obj-185" : [ "LFO2 Rate", "LFO2 Rate", 0 ],
			"obj-173" : [ "LFO2 Keyfollow", "LFO2 Keyfollow", 0 ],
			"obj-208" : [ "Chorus Delay", "Chorus Delay", 0 ],
			"obj-210" : [ "Chorus Feedback", "Chorus Feedback", 0 ],
			"obj-241" : [ "Delay Color", "Delay Color", 0 ],
			"obj-129" : [ "Velocity > FM Amount", "Vel>FM", 0 ],
			"obj-128" : [ "Velocity > PW", "Vel>PW", 0 ],
			"obj-111" : [ "Amp Env Sustain Time", "A SusTime", 0 ],
			"obj-122" : [ "FM Filter Env Amount", "Env>FM", 0 ],
			"obj-112" : [ "Amp Env Sustain", "A Sustain", 0 ],
			"obj-121" : [ "Osc2 Filter Env Amount", "Env>Osc2", 0 ],
			"obj-5" : [ "Cutoff 1", "Cutoff1", 0 ],
			"obj-31" : [ "Osc2 FM Amount", "FM Amount", 0 ],
			"obj-178" : [ "LFO2 Mode", "LFO2 Mode", 0 ],
			"obj-87" : [ "Filter1 Keyfollow", "KeyFol1", 0 ],
			"obj-84" : [ "Filter2 Env Amount", "FltEnv2", 0 ],
			"obj-212" : [ "Chorus LFO Shape", "Chorus LFO Shape", 0 ],
			"obj-29" : [ "Osc2 Detune", "Detune2", 0 ],
			"obj-176" : [ "LFO2 Symmetry", "LFO2 Symmetry", 0 ],
			"obj-82" : [ "Filter1 Env Amount", "FltEnv1", 0 ],
			"obj-23" : [ "Velocity > Osc2 Shape", "Vel>Osc2", 0 ],
			"obj-42" : [ "Portamento Time", "Porta", 0 ],
			"obj-24" : [ "Osc2 Keyfollow", "Keyfollow2", 0 ],
			"obj-153" : [ "OSC2 LFO1 Amount", "LFO1 > OSC2", 0 ],
			"obj-201" : [ "Chorus Mix", "Chorus Mix", 0 ],
			"obj-76" : [ "Filter2 Resonance", "Resonance2", 0 ],
			"obj-25" : [ "Osc2 Semitone", "Semitone2", 0 ],
			"obj-137" : [ "LFO1 Mode", "LFO1 Mode", 0 ],
			"obj-97" : [ "Filter2 Mode", "Flt2Mode", 0 ],
			"obj-99" : [ "Filter Routing", "FltRoute", 0 ],
			"obj-26" : [ "Osc2 Wave Select", "WaveSel2", 0 ],
			"obj-233" : [ "Reverb Decay Time", "Reverb Decay Time", 0 ],
			"obj-105" : [ "Filter Env Sustain Time", "F SusTime", 0 ],
			"obj-58" : [ "Filter1 Resonance", "Resonance1", 0 ],
			"obj-27" : [ "Osc2 PW", "PW2", 0 ],
			"obj-94" : [ "Filter Env Sustain", "F Sustain", 0 ],
			"obj-28" : [ "Osc2 Shape", "Shape2", 0 ],
			"obj-22" : [ "Velocity > Osc1 Shape", "Vel>Osc1", 0 ],
			"obj-96" : [ "Filter1 Mode", "Flt1Mode", 0 ],
			"obj-80" : [ "Punch Intensity", "Intensity", 0 ],
			"obj-151" : [ "OSC1 LFO1 Amount", "LFO1 > OSC1", 0 ],
			"obj-193" : [ "Transpose", "Transpose", 0 ],
			"obj-21" : [ "Osc1 Keyfollow", "Keyfollow1", 0 ],
			"obj-78" : [ "Unison LFO Phase", "LFO Phase", 0 ],
			"obj-171" : [ "LFO2 Keytrigger", "LFO2 Keytrigger", 0 ],
			"obj-114" : [ "Amp Env Decay", "A Decay", 0 ],
			"obj-77" : [ "Unison Pan Spread", "Pan Spread", 0 ],
			"obj-20" : [ "Osc1 Semitone", "Semitone1", 0 ],
			"obj-19" : [ "Osc1 Wave Select", "WaveSel1", 0 ],
			"obj-75" : [ "Unison Detune", "UniDetune", 0 ],
			"obj-164" : [ "Cutoff2 LFO2 Amount", "LFO2 > Cutoff2", 0 ],
			"obj-74" : [ "Unison Mode", "UnisonMode", 0 ],
			"obj-92" : [ "Filter Saturation Curve", "FilterSaturation", 0 ],
			"obj-118" : [ "LFO1 Rate", "LFO1 Rate", 0 ],
			"obj-147" : [ "LFO1 Keytrigger", "LFO1 Keytrigger", 0 ],
			"obj-132" : [ "Ringmodulator Volume", "Ring Modulator", 0 ],
			"obj-127" : [ "Noise Volume", "Noise", 0 ],
			"obj-236" : [ "Reverb Room Size", "Reverb Room Size", 0 ],
			"obj-34" : [ "Osc3 Detune", "Detune3", 0 ],
			"obj-126" : [ "Osc Mainvolume", "Osc Vol     Saturation", 0 ],
			"obj-120" : [ "LFO1 Shape", "LFO1 Shape", 0 ],
			"obj-158" : [ "Reso LFO1 Amount", "LFO1 > Reso", 0 ],
			"obj-220" : [ "Delay Effect Send", "Delay Effect Send", 0 ],
			"obj-40" : [ "Suboscillator Volume", "Sub Osc", 0 ],
			"obj-243" : [ "LFO2 Mode[1]", "LFO2 Mode", 0 ],
			"obj-7" : [ "Osc3 Volume", "OSC 3", 0 ],
			"obj-144" : [ "LFO1 Keyfollow", "LFO1 Keyfollow", 0 ]
		}

	}

}
