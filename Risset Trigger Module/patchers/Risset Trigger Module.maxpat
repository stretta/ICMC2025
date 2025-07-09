{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 92.0, 128.0, 1073.0, 588.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1846.511561870574951, 606.976722478866577, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1846.511561870574951, 565.116258859634399, 102.0, 22.0 ],
					"text" : "route connected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1881.395281553268433, 595.34881591796875, 87.0, 33.0 ],
					"text" : "Connectivity status"
				}

			}
, 			{
				"box" : 				{
					"attr" : "out3/duration",
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2018.604578971862793, 179.069761037826538, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out8/note",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2018.604578971862793, 146.511622667312622, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out8/stages",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2018.604578971862793, 113.953484296798706, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out8/lowerlimitoftop",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2018.604578971862793, 83.720927238464355, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out8/upperlimitofbottom",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2018.604578971862793, 51.162788867950439, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out2/duration",
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.790634632110596, 176.744179725646973, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out7/note",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.790634632110596, 144.186041355133057, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out7/stages",
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.790634632110596, 113.953484296798706, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out7/lowerlimitoftop",
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.790634632110596, 81.39534592628479, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out7/upperlimitofbottom",
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.790634632110596, 48.837207555770874, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out3/duration",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.651108980178833, 179.069761037826538, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out6/note",
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.651108980178833, 146.511622667312622, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out6/stages",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.651108980178833, 113.953484296798706, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out6/lowerlimitoftop",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.651108980178833, 83.720927238464355, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out6/upperlimitofbottom",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.651108980178833, 51.162788867950439, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out2/duration",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.837164640426636, 176.744179725646973, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out1/duration",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.697638988494873, 176.744179725646973, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out5/note",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.837164640426636, 144.186041355133057, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out5/stages",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.837164640426636, 113.953484296798706, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out5/lowerlimitoftop",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.837164640426636, 81.39534592628479, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out5/upperlimitofbottom",
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.837164640426636, 48.837207555770874, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out4/note",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.697638988494873, 144.186041355133057, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out4/stages",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.697638988494873, 111.627902984619141, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out4/lowerlimitoftop",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.697638988494873, 81.39534592628479, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out4/upperlimitofbottom",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.697638988494873, 48.837207555770874, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.95348072052002, 330.232546329498291, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "addr",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.55812406539917, 462.790681123733521, 186.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.55812406539917, 504.651144742965698, 184.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "int", "list" ],
					"patching_rect" : [ 1713.953427076339722, 523.255795240402222, 151.0, 22.0 ],
					"text" : "rnbo.remote @name risset"
				}

			}
, 			{
				"box" : 				{
					"attr" : "out3/duration",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.232532024383545, 176.744179725646973, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out3/note",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.232532024383545, 144.186041355133057, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out3/stages",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.232532024383545, 113.953484296798706, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out3/lowerlimitoftop",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.232532024383545, 81.39534592628479, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out3/upperlimitofbottom",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.232532024383545, 48.837207555770874, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out2/duration",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.744168996810913, 176.744179725646973, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out1/duration",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.60464334487915, 174.418598413467407, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.837200403213501, 583.720909357070923, 136.0, 104.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 4
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.837200403213501, 518.604632616043091, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "out2/note",
					"id" : "obj-131",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.744168996810913, 144.186041355133057, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out2/stages",
					"id" : "obj-132",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.744168996810913, 111.627902984619141, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out2/lowerlimitoftop",
					"id" : "obj-133",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.744168996810913, 79.069764614105225, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out2/upperlimitofbottom",
					"id" : "obj-134",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.744168996810913, 48.837207555770874, 248.638896405696869, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out1/note",
					"id" : "obj-130",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.60464334487915, 141.860460042953491, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out1/stages",
					"id" : "obj-129",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.60464334487915, 111.627902984619141, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out1/lowerlimitoftop",
					"id" : "obj-119",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.60464334487915, 79.069764614105225, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"attr" : "out1/upperlimitofbottom",
					"id" : "obj-117",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.60464334487915, 48.837207555770874, 248.800003707408905, 22.0 ],
					"text_width" : 146.527784764766693
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.18603777885437, 286.046501398086548, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-89",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.441850900650024, 330.232546329498291, 248.638896405696869, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "play",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.418594837188721, 286.046501398086548, 159.722229838371277, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-68",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "", "int", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 228.0, 100.0, 930.0, 588.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "clicky",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 835.5, 403.0, 56.0, 23.0 ],
									"rnbo_classname" : "loadbang",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadbang_obj-26",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.5, 445.5, 141.0, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "message_obj-25",
									"text" : "48 50 52 53 55 57 59 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 770.0, 516.5, 103.0, 23.0 ],
									"rnbo_classname" : "unjoin",
									"rnbo_extra_attributes" : 									{
										"outsize" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "unjoin_obj-23",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Input",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "list"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output 1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output 2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out3" : 											{
												"attrOrProp" : 1,
												"digest" : "Output 3",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out4" : 											{
												"attrOrProp" : 1,
												"digest" : "Output 4",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out5" : 											{
												"attrOrProp" : 1,
												"digest" : "Output 5",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out6" : 											{
												"attrOrProp" : 1,
												"digest" : "Output 6",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out7" : 											{
												"attrOrProp" : 1,
												"digest" : "Output 7",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"out8" : 											{
												"attrOrProp" : 1,
												"digest" : "Output 8",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"extra" : 											{
												"attrOrProp" : 1,
												"digest" : "Extra",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"outlets" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of outlets (items to break the list into)",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "2"
											}
,
											"outsize" : 											{
												"attrOrProp" : 2,
												"digest" : "Output size",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "list",
												"digest" : "Input",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "list",
												"digest" : "Output 1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "list",
												"digest" : "Output 2",
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : "list",
												"digest" : "Output 3",
												"docked" : 0
											}
, 											{
												"name" : "out4",
												"type" : "list",
												"digest" : "Output 4",
												"docked" : 0
											}
, 											{
												"name" : "out5",
												"type" : "list",
												"digest" : "Output 5",
												"docked" : 0
											}
, 											{
												"name" : "out6",
												"type" : "list",
												"digest" : "Output 6",
												"docked" : 0
											}
, 											{
												"name" : "out7",
												"type" : "list",
												"digest" : "Output 7",
												"docked" : 0
											}
, 											{
												"name" : "out8",
												"type" : "list",
												"digest" : "Output 8",
												"docked" : 0
											}
, 											{
												"name" : "extra",
												"type" : "list",
												"digest" : "Extra",
												"docked" : 0
											}
 ],
										"helpname" : "unjoin",
										"aliasOf" : "unjoin",
										"classname" : "unjoin",
										"operator" : 0,
										"versionId" : 926490197,
										"changesPatcherIO" : 0
									}
,
									"text" : "unjoin 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 742.5, 161.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"exposevoiceparams" : 0,
										"notecontroller" : 0,
										"voicecontrol" : "simple"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target_risset_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_risset_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_risset_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"target_direction_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_direction_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_direction_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"upperlimitofbottom" : 											{
												"attrOrProp" : 1,
												"digest" : "upperlimitofbottom",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"lowerlimitoftop" : 											{
												"attrOrProp" : 1,
												"digest" : "lowerlimitoftop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"note" : 											{
												"attrOrProp" : 1,
												"digest" : "note",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"stages" : 											{
												"attrOrProp" : 1,
												"digest" : "stages",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title out6 @file stretta.rtv",
									"varname" : "out6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 712.5, 161.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"exposevoiceparams" : 0,
										"notecontroller" : 0,
										"voicecontrol" : "simple"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target_risset_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_risset_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_risset_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"target_direction_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_direction_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_direction_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"upperlimitofbottom" : 											{
												"attrOrProp" : 1,
												"digest" : "upperlimitofbottom",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"lowerlimitoftop" : 											{
												"attrOrProp" : 1,
												"digest" : "lowerlimitoftop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"note" : 											{
												"attrOrProp" : 1,
												"digest" : "note",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"stages" : 											{
												"attrOrProp" : 1,
												"digest" : "stages",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title out5 @file stretta.rtv",
									"varname" : "out5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 804.5, 161.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"exposevoiceparams" : 0,
										"notecontroller" : 0,
										"voicecontrol" : "simple"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out8",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target_risset_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_risset_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_risset_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"target_direction_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_direction_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_direction_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"upperlimitofbottom" : 											{
												"attrOrProp" : 1,
												"digest" : "upperlimitofbottom",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"lowerlimitoftop" : 											{
												"attrOrProp" : 1,
												"digest" : "lowerlimitoftop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"note" : 											{
												"attrOrProp" : 1,
												"digest" : "note",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"stages" : 											{
												"attrOrProp" : 1,
												"digest" : "stages",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title out8 @file stretta.rtv",
									"varname" : "out8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 774.5, 161.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"exposevoiceparams" : 0,
										"notecontroller" : 0,
										"voicecontrol" : "simple"
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "out7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target_risset_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_risset_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_risset_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"target_direction_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_direction_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_direction_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"upperlimitofbottom" : 											{
												"attrOrProp" : 1,
												"digest" : "upperlimitofbottom",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"lowerlimitoftop" : 											{
												"attrOrProp" : 1,
												"digest" : "lowerlimitoftop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"note" : 											{
												"attrOrProp" : 1,
												"digest" : "note",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"stages" : 											{
												"attrOrProp" : 1,
												"digest" : "stages",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title out7 @file stretta.rtv",
									"varname" : "out7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 617.5, 161.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"exposevoiceparams" : 0,
										"notecontroller" : 0,
										"voicecontrol" : "simple"
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "out2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target_risset_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_risset_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_risset_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"target_direction_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_direction_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_direction_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"upperlimitofbottom" : 											{
												"attrOrProp" : 1,
												"digest" : "upperlimitofbottom",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"lowerlimitoftop" : 											{
												"attrOrProp" : 1,
												"digest" : "lowerlimitoftop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"note" : 											{
												"attrOrProp" : 1,
												"digest" : "note",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"stages" : 											{
												"attrOrProp" : 1,
												"digest" : "stages",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title out2 @file stretta.rtv",
									"varname" : "out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 587.5, 161.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"exposevoiceparams" : 0,
										"notecontroller" : 0,
										"voicecontrol" : "simple"
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "out1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target_risset_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_risset_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_risset_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"target_direction_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_direction_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_direction_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"upperlimitofbottom" : 											{
												"attrOrProp" : 1,
												"digest" : "upperlimitofbottom",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"lowerlimitoftop" : 											{
												"attrOrProp" : 1,
												"digest" : "lowerlimitoftop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"note" : 											{
												"attrOrProp" : 1,
												"digest" : "note",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"stages" : 											{
												"attrOrProp" : 1,
												"digest" : "stages",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title out1 @file stretta.rtv",
									"varname" : "out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 679.5, 161.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"exposevoiceparams" : 0,
										"notecontroller" : 0,
										"voicecontrol" : "simple"
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "out4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target_risset_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_risset_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_risset_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"target_direction_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_direction_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_direction_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"upperlimitofbottom" : 											{
												"attrOrProp" : 1,
												"digest" : "upperlimitofbottom",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"lowerlimitoftop" : 											{
												"attrOrProp" : 1,
												"digest" : "lowerlimitoftop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"note" : 											{
												"attrOrProp" : 1,
												"digest" : "note",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"stages" : 											{
												"attrOrProp" : 1,
												"digest" : "stages",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title out4 @file stretta.rtv",
									"varname" : "out4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.0, 649.5, 161.0, 23.0 ],
									"rnbo_classname" : "p",
									"rnbo_extra_attributes" : 									{
										"polyphony" : -1.0,
										"receivemode" : "local",
										"args" : [  ],
										"exposevoiceparams" : 0,
										"notecontroller" : 0,
										"voicecontrol" : "simple"
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "out3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"target_risset_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_risset_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_risset_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_risset_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"target_direction_bang" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_bang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"target_direction_number" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_number",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target_direction_list" : 											{
												"attrOrProp" : 1,
												"digest" : "target_direction_list",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"upperlimitofbottom" : 											{
												"attrOrProp" : 1,
												"digest" : "upperlimitofbottom",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"lowerlimitoftop" : 											{
												"attrOrProp" : 1,
												"digest" : "lowerlimitoftop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"note" : 											{
												"attrOrProp" : 1,
												"digest" : "note",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"duration" : 											{
												"attrOrProp" : 1,
												"digest" : "duration",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"stages" : 											{
												"attrOrProp" : 1,
												"digest" : "stages",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"target" : 											{
												"attrOrProp" : 1,
												"digest" : "target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "mute",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"__probingout1" : 											{
												"attrOrProp" : 1,
												"digest" : "__probingout1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "signal"
											}
,
											"voicestatus" : 											{
												"attrOrProp" : 1,
												"digest" : "voicestatus",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}
,
											"activevoices" : 											{
												"attrOrProp" : 1,
												"digest" : "activevoices",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"polyphony" : 											{
												"attrOrProp" : 2,
												"digest" : "Polyphony of the subpatcher.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"exposevoiceparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "Title of the subpatcher",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "rnbo file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"voicecontrol" : 											{
												"attrOrProp" : 2,
												"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "simple", "user" ],
												"type" : "enum",
												"defaultValue" : "simple"
											}
,
											"notecontroller" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED. Use voicecontrol instead.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"receivemode" : 											{
												"attrOrProp" : 2,
												"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "local", "compensated" ],
												"type" : "enum",
												"defaultValue" : "local"
											}
,
											"args" : 											{
												"attrOrProp" : 2,
												"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "in1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "patcher",
										"aliasOf" : "rnbo",
										"classname" : "p",
										"operator" : 0,
										"versionId" : 88895198,
										"changesPatcherIO" : 0
									}
,
									"text" : "p @title out3 @file stretta.rtv",
									"varname" : "out3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.600008010864258, 595.200008869171143, 44.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r_obj-19",
									"text" : "r risset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.800001978874207, 656.800009787082672, 45.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s_obj-18",
									"text" : "s risset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.800001978874207, 424.800006330013275, 62.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "r_obj-17",
									"text" : "r direction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.800002992153168, 473.600007057189941, 110.0, 35.0 ],
									"text" : "2 = rate is positive\n1 = rate is negative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.800001978874207, 473.600007057189941, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 132.800001978874207, 531.200007915496826, 240.782835571507349, 23.0 ],
									"rnbo_classname" : "gate",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gate_obj-12",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"onoff" : 											{
												"attrOrProp" : 1,
												"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"outputs" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of outlets",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "onoff",
												"type" : "number",
												"digest" : "0 Closes gate, non-zero opens the corresponding gate outlet",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Incoming gated message",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Gated Output 1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Gated Output 2",
												"docked" : 0
											}
 ],
										"helpname" : "gate",
										"aliasOf" : "gate",
										"classname" : "gate",
										"operator" : 0,
										"versionId" : 1220277655,
										"changesPatcherIO" : 0
									}
,
									"text" : "gate 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.800001978874207, 602.400008976459503, 128.0, 23.0 ],
									"rnbo_classname" : "expr",
									"rnbo_extra_attributes" : 									{
										"hot" : 0,
										"safemath" : 1
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
 ],
										"helpname" : "expr",
										"aliasOf" : "expr",
										"classname" : "expr",
										"operator" : 0,
										"versionId" : 634514463,
										"changesPatcherIO" : 0
									}
,
									"text" : "expr ln( in1 + 1 ) / ln(2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.600008010864258, 650.40000969171524, 36.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.000007808208466, 165.600002467632294, 39.0, 23.0 ],
									"rnbo_classname" : "abs",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "abs_obj-93",
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 749.600011169910431, 355.200005292892456, 63.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "s_obj-92",
									"text" : "s direction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.400012075901031, 293.600004374980927, 110.0, 35.0 ],
									"text" : "2 = rate is positive\n1 = rate is negative"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.600011169910431, 293.600004374980927, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.600011169910431, 249.600003719329834, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+_obj-7",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.600011169910431, 206.40000307559967, 24.0, 24.0 ],
									"rnbo_classname" : "toggle",
									"rnbo_extra_attributes" : 									{
										"order" : "",
										"preset" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "toggle_obj-101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.600011169910431, 151.200002253055573, 36.0, 23.0 ],
									"rnbo_classname" : ">=",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : ">=_obj-110",
									"text" : ">= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 344.000005125999451, 151.200002253055573, 43.0, 23.0 ],
									"rnbo_classname" : "sel",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "sel_obj-63",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Number to test",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"test1" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (1) to Match",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"test2" : 											{
												"attrOrProp" : 1,
												"digest" : "Set Value (2) to Match",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"match1" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 0",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"match2" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang if input matches 1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"nomatch" : 											{
												"attrOrProp" : 1,
												"digest" : "Input if Input Doesn't Match",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "number", "bang" ],
												"digest" : "Number to test",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "test1",
												"type" : "number",
												"digest" : "Set Value (1) to Match",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "test2",
												"type" : "number",
												"digest" : "Set Value (2) to Match",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "match1",
												"type" : "bang",
												"digest" : "Bang if input matches 0",
												"docked" : 0
											}
, 											{
												"name" : "match2",
												"type" : "bang",
												"digest" : "Bang if input matches 1",
												"docked" : 0
											}
, 											{
												"name" : "nomatch",
												"type" : [ "number", "bang" ],
												"digest" : "Input if Input Doesn't Match",
												"docked" : 0
											}
 ],
										"helpname" : "select",
										"aliasOf" : "select",
										"classname" : "sel",
										"operator" : 0,
										"versionId" : 902197102,
										"changesPatcherIO" : 0
									}
,
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.000005125999451, 253.600003778934479, 29.5, 23.0 ],
									"rnbo_classname" : "message",
									"rnbo_extra_attributes" : 									{
										"text" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "message_obj-62",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.000005125999451, 71.200001060962677, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "integer"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 344.000005125999451, 24.800000369548798, 143.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"order" : "0",
										"tonormalized" : "",
										"exponent" : 1.0,
										"preset" : 1,
										"value" : 0.0,
										"minimum" : 0.0,
										"sendinit" : 1,
										"meta" : "",
										"maximum" : 1.0,
										"ctlin" : 0.0,
										"displayorder" : "-",
										"fromnormalized" : "",
										"displayname" : "",
										"steps" : 0.0,
										"unit" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "play",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param play @enum off on",
									"varname" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.500005125999451, 244.000003635883331, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "button_obj-48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 524.000007808208466, 24.800000369548798, 260.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"order" : "0",
										"tonormalized" : "",
										"exponent" : 1.0,
										"preset" : 1,
										"sendinit" : 1,
										"meta" : "",
										"ctlin" : 0.0,
										"displayorder" : "-",
										"fromnormalized" : "",
										"displayname" : "",
										"enum" : "",
										"steps" : 0.0,
										"unit" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "rate",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "DEPRECATED: Use the lower case 'displayname' instead",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "symbol",
												"label" : "Display Name"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : 301681565,
										"changesPatcherIO" : 0
									}
,
									"text" : "param @name rate @min -1 @max 1 @value 0.2",
									"varname" : "rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.400006234645844, 304.800004541873932, 43.0, 23.0 ],
									"rnbo_classname" : "list.reg",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "list.reg_obj-10",
									"text" : "list.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.000005125999451, 399.200005948543549, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 344.000005125999451, 355.200005292892456, 41.0, 23.0 ],
									"rnbo_classname" : "line",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "line_obj-3",
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.000007808208466, 196.800002932548523, 80.000002384185791, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.000007808208466, 71.200001060962677, 80.000002384185791, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "number_obj-60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.000007808208466, 128.000001907348633, 90.0, 23.0 ],
									"rnbo_classname" : "translate",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "translate_obj-56",
									"text" : "translate hz ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.400006592273712, 252.80000376701355, 101.0, 23.0 ],
									"rnbo_classname" : "pak",
									"rnbo_extra_attributes" : 									{
										"list" : "",
										"length" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "pak_obj-55",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "out",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 3",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"in4" : 											{
												"attrOrProp" : 1,
												"digest" : "number to be list element 4",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "4000"
											}
,
											"length" : 											{
												"attrOrProp" : 2,
												"digest" : "how many things to pack",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number"
											}
,
											"list" : 											{
												"attrOrProp" : 2,
												"digest" : "the list to initialize the {@objectname} object with",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "number to be list element 1",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"digest" : "number to be list element 2",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "number",
												"digest" : "number to be list element 3",
												"defaultarg" : 3,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in4",
												"type" : "number",
												"digest" : "number to be list element 4",
												"defaultarg" : 4,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "list",
												"digest" : "out",
												"docked" : 0
											}
 ],
										"helpname" : "pak",
										"aliasOf" : "pack",
										"classname" : "pak",
										"operator" : 0,
										"versionId" : 2113152561,
										"changesPatcherIO" : 0
									}
,
									"text" : "pak 0. 0. 1. 4000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.800004601478577, 602.400008976459503, 129.0, 23.0 ],
									"rnbo_classname" : "expr",
									"rnbo_extra_attributes" : 									{
										"hot" : 0,
										"safemath" : 1
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "expr_obj-231",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"hot" : 											{
												"attrOrProp" : 2,
												"digest" : "Trigger computation on all inlets.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number",
												"digest" : "out1",
												"docked" : 0
											}
 ],
										"helpname" : "expr",
										"aliasOf" : "expr",
										"classname" : "expr",
										"operator" : 0,
										"versionId" : 634514463,
										"changesPatcherIO" : 0
									}
,
									"text" : "expr exp( in1 * ln(2)) -1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 375.500005125999451, 388.230906903743744, 401.415461927652359, 388.230906903743744, 401.415461927652359, 295.230915665626526, 427.900006234645844, 295.230915665626526 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.837200403213501, 451.162774562835693, 106.0, 22.0 ],
					"rnboattrcache" : 					{
						"out8/lowerlimitoftop" : 						{
							"label" : "lowerlimitoftop",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out1/lowerlimitoftop" : 						{
							"label" : "lowerlimitoftop",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out8/stages" : 						{
							"label" : "stages",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out5/upperlimitofbottom" : 						{
							"label" : "upperlimitofbottom",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out1/stages" : 						{
							"label" : "stages",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out1/upperlimitofbottom" : 						{
							"label" : "upperlimitofbottom",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out2/note" : 						{
							"label" : "note",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out7/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out6/lowerlimitoftop" : 						{
							"label" : "lowerlimitoftop",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out2/lowerlimitoftop" : 						{
							"label" : "lowerlimitoftop",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out6/stages" : 						{
							"label" : "stages",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out2/stages" : 						{
							"label" : "stages",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out2/upperlimitofbottom" : 						{
							"label" : "upperlimitofbottom",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out8/note" : 						{
							"label" : "note",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out5/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out4/upperlimitofbottom" : 						{
							"label" : "upperlimitofbottom",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out7/lowerlimitoftop" : 						{
							"label" : "lowerlimitoftop",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out3/lowerlimitoftop" : 						{
							"label" : "lowerlimitoftop",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out7/stages" : 						{
							"label" : "stages",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out8/upperlimitofbottom" : 						{
							"label" : "upperlimitofbottom",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out6/note" : 						{
							"label" : "note",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out4/stages" : 						{
							"label" : "stages",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out3/note" : 						{
							"label" : "note",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out3/upperlimitofbottom" : 						{
							"label" : "upperlimitofbottom",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out5/lowerlimitoftop" : 						{
							"label" : "lowerlimitoftop",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out4/lowerlimitoftop" : 						{
							"label" : "lowerlimitoftop",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out5/stages" : 						{
							"label" : "stages",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out3/stages" : 						{
							"label" : "stages",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out3/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out7/note" : 						{
							"label" : "note",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out8/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out1/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out4/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"rate" : 						{
							"label" : "rate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out6/upperlimitofbottom" : 						{
							"label" : "upperlimitofbottom",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out4/note" : 						{
							"label" : "note",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out7/upperlimitofbottom" : 						{
							"label" : "upperlimitofbottom",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out5/note" : 						{
							"label" : "note",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out6/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out1/note" : 						{
							"label" : "note",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"out2/duration" : 						{
							"label" : "duration",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"play" : 						{
							"label" : "play",
							"isEnum" : 1,
							"parsestring" : "\"off\" \"on\""
						}

					}
,
					"rnboversion" : "1.3.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "19e3459b-05d6-11f0-859b-3a39a70e40da"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"out3" : 								{
									"stages" : 									{
										"value" : 16.0
									}
,
									"duration" : 									{
										"value" : 10.0
									}
,
									"lowerlimitoftop" : 									{
										"value" : 0.5
									}
,
									"note" : 									{
										"value" : 36.0
									}
,
									"upperlimitofbottom" : 									{
										"value" : 0.5
									}

								}
,
								"out4" : 								{
									"stages" : 									{
										"value" : 16.0
									}
,
									"duration" : 									{
										"value" : 10.0
									}
,
									"lowerlimitoftop" : 									{
										"value" : 0.5
									}
,
									"note" : 									{
										"value" : 36.0
									}
,
									"upperlimitofbottom" : 									{
										"value" : 0.5
									}

								}
,
								"out1" : 								{
									"stages" : 									{
										"value" : 16.0
									}
,
									"duration" : 									{
										"value" : 10.0
									}
,
									"lowerlimitoftop" : 									{
										"value" : 0.5
									}
,
									"note" : 									{
										"value" : 48.0
									}
,
									"upperlimitofbottom" : 									{
										"value" : 0.5
									}

								}
,
								"out2" : 								{
									"stages" : 									{
										"value" : 16.0
									}
,
									"duration" : 									{
										"value" : 10.0
									}
,
									"lowerlimitoftop" : 									{
										"value" : 0.5
									}
,
									"note" : 									{
										"value" : 50.0
									}
,
									"upperlimitofbottom" : 									{
										"value" : 0.5
									}

								}
,
								"out7" : 								{
									"stages" : 									{
										"value" : 16.0
									}
,
									"duration" : 									{
										"value" : 10.0
									}
,
									"lowerlimitoftop" : 									{
										"value" : 0.5
									}
,
									"note" : 									{
										"value" : 59.0
									}
,
									"upperlimitofbottom" : 									{
										"value" : 0.5
									}

								}
,
								"out8" : 								{
									"stages" : 									{
										"value" : 16.0
									}
,
									"duration" : 									{
										"value" : 10.0
									}
,
									"lowerlimitoftop" : 									{
										"value" : 0.5
									}
,
									"note" : 									{
										"value" : 60.0
									}
,
									"upperlimitofbottom" : 									{
										"value" : 0.5
									}

								}
,
								"out5" : 								{
									"stages" : 									{
										"value" : 16.0
									}
,
									"duration" : 									{
										"value" : 10.0
									}
,
									"lowerlimitoftop" : 									{
										"value" : 0.5
									}
,
									"note" : 									{
										"value" : 55.0
									}
,
									"upperlimitofbottom" : 									{
										"value" : 0.5
									}

								}
,
								"out6" : 								{
									"stages" : 									{
										"value" : 16.0
									}
,
									"duration" : 									{
										"value" : 10.0
									}
,
									"lowerlimitoftop" : 									{
										"value" : 0.5
									}
,
									"note" : 									{
										"value" : 57.0
									}
,
									"upperlimitofbottom" : 									{
										"value" : 0.5
									}

								}

							}
,
							"rate" : 							{
								"value" : 0.2
							}
,
							"play" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "clicky"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "clicky",
									"origin" : "clicky",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"out3" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 36.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out4" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 36.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out1" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 48.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out2" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 50.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out7" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 59.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out8" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 60.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out5" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 55.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out6" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 57.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}

										}
,
										"rate" : 										{
											"value" : 0.2
										}
,
										"play" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "clicky"
									}
,
									"fileref" : 									{
										"name" : "clicky",
										"filename" : "clicky.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e351cefa11cdc4783a71171149c39671"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @title clicky",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-68" : [ "rnbo~", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "clicky.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "eight risset trigger module 4.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
							"rnbo~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "clicky",
									"origin" : "clicky",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"out3" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 36.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out4" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 36.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out1" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 48.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out2" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 50.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out7" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 59.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out8" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 60.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out5" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 55.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}
,
											"out6" : 											{
												"stages" : 												{
													"value" : 16.0
												}
,
												"duration" : 												{
													"value" : 10.0
												}
,
												"lowerlimitoftop" : 												{
													"value" : 0.5
												}
,
												"note" : 												{
													"value" : 57.0
												}
,
												"upperlimitofbottom" : 												{
													"value" : 0.5
												}

											}

										}
,
										"rate" : 										{
											"value" : 0.2
										}
,
										"play" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "clicky"
									}

								}
 ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Kontakt 7",
									"origin" : "Kontakt 7.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Kontakt 7.auinfo",
										"plugindisplayname" : "Kontakt 7",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 38956911,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "132066.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOIA.BLvFaLf.......P.....nMWZtE..........AY6XM8bXL8JqJOuYnFCqYaI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....IIf.......P.....nMWZtE..........7OvPY3K3LgYnVVIFW0yM4lg.B.......DMURNUG...P.....oGf........QSkjSyA...D.....F.........PzTI4T.....A....D....P......fa.B.......A....f1bo4V..........XHVeVfhSejhDZy9cw9x3OOF.........PzTI4T.....A....D....P.....A..........MKkjSC....PV.B.......A....f1bo4V..........zvOSpyRadTHFFo+Ko5sK5Vm.........PyRI4z.....A....bH.........DMURNUF...P.....RA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....P.....C....PC.x.PL............Qbr1HD......B....D.....B....2.fK.DC.v.fK.bC.t..L....A....P..........DMURNwF....vA........D.....ZyklaA.........v5+.EbGN2PeP4LehECcsOdPF.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........M....3D.kAvc..B.n..Y.TF.lAPX.TG.rA.c.jB......................7++++++++++.....................D....P.....B....b....vR.7F.tA.c.DF.qA.c.X....PS.TG.rA.c.jF.yA...........b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........zRtygv.DDwKlXRPML6f94hC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...PA8G.......D.....ZyklaA.........fbpIMd1LURdeHPf.lB2xDQUye........QSkjSzA...D.....u7G.......PzTI4zb....A....fA.........DMURNE....P.....A....D....P.e92C.LH+A.ft54zWJantpJATRy8d3ireiZt0NZ.QC.7Tq+DK+We0Ioox2ARTR95hjQbQNRqTkbIZucJfMhpAn1Yb6ywwO3Qg9MaM3pQe2n.qB2FSANiyg8fK+GJjrDeacNS7pb2aeXy63qJMKS65k.HUYjYVTtdh2adW089UFN82BtaF+NUNjwmAU8tLSIZZ3N84LxJYTMIzJO1HUCZN.my6K2EK8k0X73qKh9jKym3p5vBt8lj2PPERqw4mjKTt8qEJF42G0xDX5gSzH45gFPZ9dqUMAplbmlxK.IB80sMeWOuz.KOecImyGQ7Jfgyedk+F53oB0awpIIYuJNkDnWVWHefztwQ5Erb0Jo8stPsEpf35W2yK71mjLCYHLB3AQATs0+ZFQJsBNLmF+jedSfmV2+zQSXe6J7eTgaz3qBGNfkQCiia.h3UAd0KUSabZ3ErVzvkMUwqyICTKOOVWLV1JAP08dlLfmcdLzKEzaOxP+.Mnzk92JGsXrqzI4mag5E5.aevlyNyzIxjz+3EHWxNsJW0gv2wXICrMqq2J9jkSiP+BKkiLef8k2Rhs8pjWQiukLZPId76quRI3ahQVcs2HRQpfV9Sg3o+SzZHNk4rUUoazTC.9JYydY5C2qm46W1vQqzFjKPJzd+einQ3yOHbdiyTEhazSdpvzuEYNOPhE8buymmgwcRw8A05vGuSHnk06Wv6KCwcsBjFzzd4qG850TsakVDzWFkI65874aMnGcaCV.nhgQ8oo9GJp4F5X1MZ5bAdM2BapwzJET0WSCPiy+NXsaLEIBqEGa47nmiM9.Iapq62zYgLZ7QcNhAs2lGjd62SeSOzBi6+0PJJqVMQ9uepfON3V.WD7.k2w7XA8eWtcQl7I16n2raWC4SopVsySLQpIZflMN5apLf1gX9WMrUoU+RFKnCkHTHRsIxpl.2rRSj7eQMJm.A+PnupcM42yskbTGoVtvZdXhdQk2iHiMTDlllYVRC3wO6nq0Io1LPqiPESduAjxAXOLp1qyPZpz5C7pHGXLO1PC2HFL96SdXS96dVD5deTAIES8J0i1iao0KeBBwaChWTi6E2IuazJ5fIv.aHQd2gWlYavooHp1ktBXMxL9mPuZjTHZMa2PKtwm2YY9FS1CZsJ0iIRPJWfa+..3C34jMJYwJDv+EYNUUqSOk5Afd9P0ZYW2C1kTu1QlGd3QvtMoFg9l5yr1G91zay3MMnPQrzUIJbi1NxyKQ3TkPAsa0S1ji6O.gq3t6CSdcuCABbRrOgdXwEIhN81nXxfHk.tqot372cT76y3Xp8izmbf0PyLniVBWxwl0CW4Zw+jrP5eh2Bux2lBRz6xUxgfDL3n1dWJqqeowdk69bKNj1x99l1c+xdkRP8lpRi6ZdQhRDFeMYWkPBLsCRL7r7GU8BsbPvIE4dDmZnZ7NUqLZpBjFirKFovh1N5T3FKPk2lMmx4J.IzzWrqfe14NN6oHatYp7H8duuQPs1UKDq6jd8So9Xzlq7d2sCcFdF8TIwM1LzoUHnDvnEZr3KG+40a99dumwl4fZ4m5NZz79yUzjoIYbnQlNVdVeEJpmG6ot63AaWGiy0QOp0JKbmK9lRs0ZBsVXo8sxLZ+DsJJJs.X7zjz96Ze.CNefLhSnQHevV.4TcDzNWyM1FysQJv8iPMYrHwzq828Mn3mvqknwswpRU+NgHeSsjLdCrofN9jawoAvaNxxhbcJ1sAGXT97EN1xXqM8nbhvahmPfBpk4EZul+wZzTNlM3dqnzxEowbtmbqI584FIzHGuHXyzbNxHzGRodUOIwFL2cuxt7BfmeDGsfDYeNtnX9JPB60Ql1J8K8cAdSoSlD8Bri2Vp15m8qI8sHXOd3et0JTTeTDgLTr1eu5UmiJv5NqR7y4AQMRo3tXr0kYyNCiSXnPPNzzzfwAMDOpKYHXEaXy+bee3.yhE4g3D9DVnfJTpVMmluly1DrpvyvssRDs.VfYOsUql.hLaI01SBe8I3xSIkz.sNQL+8nkIWmjeKuTej4HTVaUnbgwvtZohKJSXqv8+lqyQGgrknqX347wZCrDdxoTm5ERq6dDr2H8oUeU1kMFdjbkasOwCLNzbWK0DU1U+CV4aBY4XkxuKre9W4LvRr7XZJO8M25aF1x3ZaGVO1zeDluuS.Q.b59FlhJuZ5JQALqAAdcFa8MdaYp037RPZzVeuGjsGSPEhj7g+OdKv6NgtGaMaGsaTp2z1oChLctxiMoJ9iHV25xl+YYkMx+hYe63GZj3ivgH8PIYOh733HSTcVWJTwpuqm7XInR6M4OmufqsRUWhWK4GpAoM5bw9J8pKLF1juTDgJAFrafUf5ABMKybUInVLdF331z07vLGWrqcWiJVpJpmOyVpCg1jfgoNHsCWGgfFlFTZAK8aWJbM0WEzS5jWbgMIAYjXnLMZetWlwP76g83Lj3nXbXGLEXQWfnORKwMR82+dH7rk2vgI2lKWkdc+wchX4YQ5D6uGwoSzss+0gYyEPr9u0NaWSLp.qmTEnuGQ2llYVgXNs1HK9oGc6LMyzEnrKiucLiczWzAWqgttqd4gdD0IQq+2KpHDsPTm9pkFwWqzxOuMtMc45q.upDIhGxWRp4Y3TgSyuMY.Yk1uibslrjpYKp567YnCOdzWT.hpxaJy9aqskRGZBb45Y8+8fft1dAWPzUkVvrq5poEAltSYDv+8vbBnUqOBmFiWpGZiBFVZh6aU0kNaNJyRAT174kXJaR3u4IcXpW0JsfHSAGAMRDyEp9XJBjg.mB+wwO5nTB7zapR9OHwAgyBOVtU5JQRFNFkYf3oscbvGXLWA4NBHTLk6xTJ9.h7YFjTCUPdGfbzOOSZ6QTmUWZR3FXzs8mvYm3dxFfZCiZOhgAMgp4OECMQLTUb.iMMk5EyAhuOQ8UyiB8MdL4MtAi9o44cfrdjjNKZSESkiV8qjJXvuUyzSSbPa65hhn8rQ2wsb80A69gaw9yNkLvT4hozXCpC3vYS33jtT8JW1UZsHH89PTc2A.lnpTX0eRY0.qU9Eoz2AZmffzDFrDJS323+yXaqALNj42nFQxoEezC24zgpSsetkQQSJ00vQS8a5raaTm.AEGci4xtRyNlsf0adoUIKH1XkVZCB6RPwD.VQ97H+abLbKXI.mJMoY7FvlRoNJzgdgLSJSnWSu9bxZqW43MhCH4oPxYKf+uc8oNhj.4KwtNaSUzDKGe8z5EPk0JAqb+IHJLNDvoDQbcZC2DuNkLB3t4Sv4ibEpJPyF0jJq34uG7t5KswMAolNCCKvhqWH7E6htmWX93JH1PD62I+.+6epZbcfQzHRmdXiWz8CjLJymAGo4acucS9cX6Fpk3Pj7h+o153qzTLkzK4VFynYbwka1rzkHECbnRu+gbhgY7bbSMeFkKXm8b9Z5BbkOAejaxVBRNZbRmx.tvrlDZVxiqq4KXQMSdTdleMk5Gvh43Z6NZuSmJANniyeWbdHEWmaMlBSNPnKOi3B3vavMz8ZBOa0T4XMiJcyo.iRSApYXTcjUDQZ1GeXdeK2F3mmJs285S7aX4wsOWj5pFllXlBNdje1QO439eEsoPJXGgUtsvJ5Gr4w2xVpBtaNYo9T56.oQnNaNjikm1WT3GpUT5cwyO4cNmnk.jD0YN8pOze0RPI6cZAtm.QDiadnU2x7rO0.0JGlUfKaB8SHuuBWuTsYuATlvSd2PvAo9mv8e+mxpy1Cq5csHUDQYv0M+XEuHnvfedaaMtDz8CQc0hpXDXkBvb3hHNCpQoZYMCSuhI3CNOI4.qQGXn4QfS8xV+aqPGuOLYIa.i4ISLjLOmxGLKSTjJlW2OfUGg0cjVMyWxdUWgiE4TR9PfR7VPBURYslQhjsneTEUcGhflc9BKMoo4VareUlBPZq+tXRjpwsz0.5HR8XORwfV6uyYh+8KN16bVN+m0mv1ruqU30X5GNmyp9HnNtq07t9IiJXnAkcBatEuDkZ+g..sH1z36jVuyE3lBoqj9WSyclZJulmJ5GZy2ndz68qbNSyiw4HMXlmtTLSv39zQwX8LziaC7IEptMbHstIwx.vjg7LnTrF4UHVv6eTN.S.B.5dZwxQ5u6B.O3vRMdBZXsKvFW7A6.VrwR4AGzWseFiUAYr4v5SdXekiwqyAaqV0QRqvswN54st9LJi2a1Z4Vikb9CKRB6gdTKAl0vsqZfUmjzYJ1cpKE3Ofa1kenAmvC39Ohg7o4iYiuzwVfhr6YEF5MtpT9gG9rcb5Sa19oMB8xsxv.q11Kj1JWwYJDOtOLboHKCIaSZg8gAlteDfRP.JMj5XfMI5kmvaIU2nxmEtoTyBGigkx9AzzHKvgZSHj9JSj25JYtTpd+tBS.53Fw4xqYKwP593o+4wAUf88z44KBSHfLXMlW9pO1ZgJVunHTtQ3WAbqJ5uC3h2lUsqHbNdONZ7o4GoaI+s5m.HRTCFcLjfGjPC3ieBSDo181VqLaqSONDxScqGHdlfVuqnGioUndBajZWMLnQqArHgODyCbOaiKjqoQ4vXEjhWhJm4majUk5kvL2q4TJZdY+BLGLOZo9u7GokfJWDBxOKUlB4w+V9rX6zvVOHfRCmWtaMiPwlzMq5dpkvqaM90GNZfaZRoM4SbpEwmhj0txjWZ+QngSPorkK2xcT3v3Butwi1sbHVEKid63aeh6P38+P3XXLMD2AVAWg93Q8kjrS+HX+MV0FlqwgSP7L+gdGhLxIHOqczeR0ElzHAroqDoKifUcEYuhsCAh0t4WHBc0pv39XtF+O82L2lI46BClAMkLGBOdDnujGPahnmF6eY6pxpbD.f3HkHR+7WtZAcfdxJ5HpZm5JlT4tGVKyhH.uscKgGMQPL44voZu2UOf9GQpJ9ITEXospD6RqKKQAVHLWYiFhvUglDWJ3ohq5SRk.2nqVRWrkZuAANjhd9U0vdzd8sNXYB0iV.fAzPvc.sQKGP3IQnpgFq7AHoqRpA47YkORh7.wtIvxDd9ZIvtK87If0klH5kZhZT6JMTVOWY7vlhmywYlzlr2mzShQffPK0vxatsjCu49tuZPvxSh.AzkmRzO5YvTo0UWTtecZJWA71nQvmwr6s8tZAo0qOrKTfgwVZczKTAemtWLx3ga6TKBg2fIu9roTooGPcY9UjVpe2an1PZAY7VVqy88Vn2yLfxAmoK1cgXq3ObG7kA+7K1f66fX0z+vFu+isWjiqJS9DM8+3ZjSawXTaVuTeeU2TIo1Zq1pHprYt6M1lqokXiDXe9qv6+drNCg8a6Iw76e7K31IJuSS4ga7vFKsFjC.N+ZKvRHx2I6ZxGKj1+P4b0fA3s74XJ7+7TiWtnWe57mA4+IrcEcWY2qVi3T+Wp5mlEBvJsOC5nugHtdFvBBWztS1jNIWQ3KbUExTkm3PqR7jDwWIPZSBp01WVcFKhilO4AN2KwcToqBAewkVOxQZO1DcQTubBTsN9nvX3MIc85dWkC6nTLSAzBDtnWtsvIaGRhTEXvPbmTN1vXhmIfA9qiQhoWAcrHTnAIAEjQU8EiOCR2TCNeHTLhQ8qZpguHcbXdkKwUtbFAZbzjj8FaSD3kKLNAdbjoozsGd8UO25YbNS2K5Z55iTqPjP7b4Txz9rJoBfzBrmUkIOIU.25ek4GjUYbWPGIUp5wzCZChKzqYqg2q61sjW6BnHDadjrfhqw0DNo09rRBqDyqgcLUqohI2lsqUeRVAu0fhBh7dd.pPCWUmsWkWaMFtzvHANEXQrMYJiTwsdbn0fMVvY6tr0dcPWICbE2GRraneW+kF+e5uYYVUsc+pCQF5d58oGGU8YOu6o27sh14ry7yRiZ.cTkF.s3+drD3VtczAoi7Xqh5PE.VoZziz9mXn64Sv8B2Eze2aNfEM8lVc+uxzbj8XYxcUOkRU50QK4Vun00mb3NTjxQ2oXAsp2MpBg3gFDzgUk1GTASa1Suv.38XxXputoS8wLj8jwFZhk4rVYLgOtiq4LD7DFj.TSZnJzGqjydIWVnGiGtplWhen+5jgghifnB7CUysJUownMn3RmK00yvBNZsZswnnVnrJv.tN3cCyXVrhws6dRjPnsForQrGo3xpXvfsyJWWVFFCCg00yq.4N7oHTmKG20POJURhLBRQSVKg89IQfwmPcuRsFSgK6MV+9ggNQK83.umAXUio2oKglpxaCeskcbvs3FJKWKJPCqVHEB0W+R+EGzLCWoH4Rwtiq4Z5ciFPgDTg+BH7LvwMX1Qmwi1daij2uN18bQMDjqzwAfpkD2PpzIu4ZT32SUG0mzFBf5OHEy+UVE96R80tl29FOcjscsAsRfv4AtD.GoGRU2biO6raFK.xv7Fw1DE.4vAC.yB5EvbDCprjn5rLEGRNPnAHUGFOiZc5JuBiJHegxcNcCzdHoBCNJmfgKnIlB1L14tNw2vABJ30aDp+UOKB8lxGcYVXnWZp5yIXzFYLMly+7bWPCCy8og6cOTRrM.Xiuu6QX0tcv1mxGR2GfezOQf3dMXNtBl+PAhs1nTvxxD23cOuuM8aoRNQE2mp99ghjwTPvpTeMrxFEXpLriBARiAkCcqwTvuZotqokMs2TKuzp2DXPHbgJZdfmgdk137kmZ6vevVRxxpwaCeXjO+tCJTVE44fdDmCSU9mEq+NOhkUSp8Bg8XlEd6sM5ecrwqbO9RSsgAM8gNhlJktBQ69q5E515BQAPtGXl1cIWi.mRPCdIdBNihRnbvrcKyTQu1mzACbNMSlvvsFtJmqUZrja75CkoT5w9ybr7tu3UehEUx8cGjcBlFj9+H+vD8WJMMTaZ.p1LQZfv3jlSd8ZV0.NciKLtmCB.CcpGRg9OahriG7YHSmX0bjIRw39Xazd2QZ7NcYlZ9QZ9y8Pq65AsSS5Esw7p4613WVEo2QwksCfECF5vdU7qyLZdRTRsFR+rh3bjWccT9889kpbd+yyg5RDe2d2h0uh.7kY+NV0N1GM9.kn+J8egHfCwpMFJpSW01vqxihjQa2XWSyl0aQC7awLlEZlv73Q1Jit9OezeaAx6LId40sL6FFx3iQ26fpxjiLB2Sp8uoGQkiZq1.+X5jlFNzaHYf3bol1ef3JOfjm1vM.9y3B8n9UK2hhTeO+nRt2tsqQXLyWEwVXLIom3FczjdNYM7HUX9h+RoMhB8GusmTiuOIYFxQXzceJCcgGo34ioyqftRopQm4hQe4DYIYpA2UEhBFQgr5IadywipiRawViPhghhk4e16.KA4+Ms3fkSaqAGx2pLFJTY7IM+t9bVn+BDsEW1PQprn19M+kpHmza1NU2b7hzLwIdqciovNqDw0tmRpcSlTkiThhnk+dcI.fcNKvKaR2be9YPmvpUTXfss70LxIzUzIVf.c9sDG6W2AhffRy2Wp0KQ5qzL7DT76uICA3OV0EmY2BmoaIIzN6UZKH0FW4Re1z5vHHgEUynxb+sqE52JF3ZzUHN+dbES+WJ+rPh8v+gFeHm4izedxR5dFqIEASkot.UFCUw6guv7S5NBcoRaK9FtuNrJBHFWkYtbq9eDRFy+Cg7OWDzpSC+3.R11uwz02.Qt1M3ePP6p0qt7LVeEjrCGth.wUPiycRM3ud6ntr.xRdfuTWwLsA+2h2nk7CP4Fb6DCs46lEj2o2jTc09FFmhblh7olshyuQorXNQluqJHQr1p0q0j8q5T.FVmuC7yS5TBMz89Jq.O0ZtWwiVub41BP0EZMWCNHhOM+Ef1VqYlnzIjWfUy6LGFWT.PbxGy1nW3s6aPjabVlzlz+yxCB8Ba5Rp4EQjlmI.Gx8K6YcA2PNhgIB78Bu.5jJuERENJLqJk7icuQFM7FjHd96FcQW2SNboKrMDX2rVXForDIbpaYoRNKjktt0EMw7ptmIDhHXZVWerPqOcyd1QMDyqYjF50wN6RutFCBtYRO3PnTpklikphhXCx9wC.5MfqCFOnyN7UQdxEK.slg8yu8Q37t0embNudEj9b3tzLCqVcwwd9S1uonC9PbSfb5gIC+kwnutsl3cCg9reUDXFv.QUehjERtB.sv6CQqOJFkxTsgKF3vQ0gGHIct2fU46S4fUFgnGElIpew8oYys06VHdu2RC6nL3r0vRS7nFn0FuIEGjXnqkbUALa1pm8JRcnSUbj964I1KuIxuklrqifxtWkkcKrm8A+bYUk.W6RPSOjduCMSPVKKH9ajUqIeTHYVAN+mYDIFcWpqC44DVHVcxexg9l0.m6ZvwptRECUR6Z4EiDwqG9qC6be.lZSlgo6upYVEMJ11f39EpSrPLA22tpoEz.xUxHVFi5gvi0GtyzxlIis15+fBxEKhKkOfmDCQznUTfnuEsiialoPeoabSwC+CHpY+C3fjYFVReKUDZ8IgK9KbF9MEsCrgObsoAhLPmRXDf0fOXVPcLiIZLTtOvZWGE6Ill9JipIkqhl4.cPxPX8e1tz7q4GIqg4XUnbL8OBu14VJuANsmNwqzfdaxDJ2i6Jdqx5uLh3K32ljgLLxtJDB8qaS6q0rta2iO9k8u.K96.SFuIHqFs8k7LyO+U.+Do52AQnE.A5M6y7fLPd0aoAI6mHy+es9w4.lBYDWu70tkfWXCDR3jNTAk9TqZrmyqDpSz+5hsvzDhLGTKgZEBuD77zV6IwRESF+9IozBYMuBVKRIKFcLz.N0wQtF6VCsrCYL9HcsDQwl2VTVUPlvcOsAhMq8KWqqvDOstg49CZggdj38yRSegb92exjxm05REfNioYgZUD2iCLsDwEh2AOf4B5DxJXQpIdiPDOgBymRtcStHIexOdMao6KkUhrMuPFNsjOujI9mtYhHJ+Tt45KqWw23c4ld5fxbu29wNcZOh4eHuH84.CPiEa90DqQRQNdHCX7rHRhw9JGC5FHlvx2.3Dlq4ZF04t4QWAw5VPVYLcAK7UjFzRehsZqnKf.27npsOaMw0k0IzQ5A.sFWsQXSThMPJV9u9uESZUytxwyi2HQa6BPnThBIIQ7a4VINvd8nU4Kbg.fShJazj02iHpQFeYkbRXjy+tC6nhBReA.HRMQ35XMGbpEYKaNAaSR+k7dZ72XeCB5vZp2te8E4lUeZvhmWlYkSKlotCGavhxMQThwB0VShLeueNUDgz4U0b5B9R+PmjN1T38lpofi62+hP7s3Zfi7+RCUfmMQqMgEPhMx9uyZUkDel2DG3zAvv5w+fpd.VcGTrQ4VyQI.z8I0I+4I.mlG54YHCXn+ObMloFnolyWdYmYhMrPNIn4lUUvkmq09dvVUHTQRU9Rra219ykaAAy8ThnBbRQs1CPKFUvonDNcin0OfmN7xAq9Ab7RHlYfsCV3dTiFnQ9HX.ICnTztJ4s.rtF1gMgFOB9auxHcptw.Qw.3duZ0t0WLEGMeP0hgpJbsAXMnVrxH.6A6tUcfWMqGzrBOxS3GGEtxUYboo9LIsC0EyZ7fA1c18q18dEQ39ewpfFneIP.dNx6KfhUHIFYqx95I8Q0yt.bNzM5zB0+n5CSjkllvDO1JpcI.Q+Kvy4KGiB4DPVOSzJ3rZm8wyTA98nBdnMqMlumX2Xrpt16BbQvtfUrYRzFJCEiqTq15AEAUW.9pMYJ1xHEX4jVLEvYgBigkm2fdh0Vci1aNdvm0HeHagHWzvAX3e3I2Zz1HesFfw.auD+jwVcc86lUgbXTgA82Roy2wrdzs3tpK+BwYeEUjQj3rEaLhAOEyJGohSSoDI8K.auKyeZJG.bu7EGJdSCdRImwfPqhgD8zw6d6tSsF4jmUo0bOptL.35VQV5Ti6lqScv5C6Mf.DKmwqlP60psULW.JpwebZYQOCOeaT82P5XU9asZ7khNe5KBWQvVjxmSNieDZXszID03ql3V.+GDjD1EhZ2hJc9vBSn95zLfLMLbx.knKnimEp50T3AguAvLsP7nPBk1JRW.yB1Xe7t1dMbhnZiQ.ff6XlTx7MrTJG5NgyoXBUb8Auq9yTOfJ2gxPciwH8tSF.ge60YFy36bzMF.I9iiUYGX3W.wZnHP1kTrkM77QFDtUryEm0UVoYOaFBW1cLaFu+eVPX5wSl27nAl+yJaGCMMv7KwrG.S9k9JZFysZeOj6RMwwRMqPBlENdBV500Fs+yeNG79afk0H36om8Bn8p1CmIC2660MvevHkKTnKZGgopKgWgO48hyA.FaVD2g3NOhqyKsAg4s9TE9kAt58zrAu8HmBMW.Z2hXWBxaIJIc+ozp3nvA0ASkLVsnBKBGqHWJ.wRD09rMPJWtslvg.OEJ7e17c7CG.o5EZSCNjcA20NUgIDkQwG3wSyrtft4d0gnxS8hTYvPtj2LkwpK2LEmnTeHM9lpXGFD6948vlBMkIr5JyDOokC+NrRT48qCEZggVyur60d.KxVjMBZkq01RM8wFRJ79YiX5C1gUy7Q8awaTaOgUv1zRYWmb28uTKJehS.f3ifIRekX87Qb+EU3ooYLmMc6NpUPfXDdspZnGx08OWjcQF.KYf8QvLJCL.dirOpxqYEmV5obUPRyG5unw1hffwn6IDCxDt.esJA5KtNcE0zwAycc77KP2PWn2jkIil8SEoThMqxQZHXd7nKA+lS8LTp3ZwUSgcAntagF73zKBmCGkqxRSUGlbnWICaTAGEMAbuXdZHob0aUqFjUtV9OdOkFFdwDaYgkevH6M0E.k8tFdUDMtOaOqB3g+sHmUqQk1ajrZqwBlOZ+Du6ZMplPutHRKNsMrYejuUSobqhBeufHnnM349YrhUAKK5AkqMT.2SLbWAsyCRjj28I29Tm9NuLGnmICNA3P6sFAac1DlUvvdc9jDZSdMs76im5zZB+9KxjgtYBtZJchjlCyaYPCQhvVeasJDvRCMCLzJGd3bORR6TCReqGGAqXRivXOE+Qu48b8aJhIYwYr8MwGBa3lTyML0H7bPpUK81KqXcZoCRCU5bfEqsDyCl+QQyh4J3aJ87L.remTxcqjInQmSAQZYggCV0oqbErwkPlafHRnT5gkwp.qAW7nha7CbMLqA3qLnRgM7FCBvJV1cUbno4R9K1yDNEhflOR1ngFG8UNmxguq4XRx4+BDADimHJOtuTfjwGGvfpU9.N77Betmk877qJDF+BUD1AefZFGaCIT8tZGOTYTWwfdMJjEBOnRuqT.JcbNU64WVfKcOxPIfoTJkS41xozUDgLWa0IZGIR5MrXo1bT3yAS.WfdyW.FgVq82MhYON1K55.dfiKEsZPqCjQma6hlFOP4hf0rLvodvOjYQocnvH22uG1XttgX7Ms8z+yV5llIZQSXA5FbegmA0mwIqnk.bVm2Arb6lAE7uU1wkmgxkUTACNzrAHpZJWy0.+rWU9XH0KR+faN.cbJXno72+o4tVKjLRZEoFx3MJf9sl89YF3UEFxJKAU9eQU2hw219bK.1NFRubXgpCCuJ+IV8.3v9tC7f+TIwY89ridOj886vNw.uKX+mxN1FMSiAWtspmjh7ai+SJJN2zIbnCcaguq5Lat2KVdRAP54i2rPVMHNHCv.HDFz8QRetPiOV9Y5vjeGKtvQlkSd1bfpPHzSE1mkOIotlZh1D2RwKtTo4R3C5b1Jj5t4CwvAKUQUZZDD0A.h4DXWQNZS1TuOvP2bCpg1KcfBHJvDRg8CSTFV4ADXqW0.Q5lFziwaBMKKpeYmJoUFBnIzuZRXIZvHdlB9Mk4B+NCyreWHx0OEixWHcOBFy+toMheNOQYuMMX8bwABdKuFk2diHL5RzzjXADF1mTq5IAtODjzFPGmWsa7gQ8Ldj7qQvrWq77BC4dtYuyjzol59+n1L.bwnyoxXlva6D76llN3UnHdQSnCdiXkWQPLeGZAA6qhj36rOXzCo1954lg11hNnr4nA0TZZQB+YWhDZzHKnICJ3oOS.uNZUVYW.XhueJB4BI9Z02EycENI0gwUxxWAW7NCT9nA6uBVWuAhWSjhHaDH4lQ1KeBYcIOdZpYQV1OyNleWqcnNv0hgSvuKmSqG0WMfR1XGINJuZWML7HaBwQgHVJy1YAlH2L+PtmEQr5hYcs6ZAnSPLYOXv+0p3U9.cmrWNi6cgR8hDslTY7+KNCnAfruNsVT2RhAk30V10aJyLTgLQahrQqj3ZrlIfdG2oz4LTxzUB.WmM31CsXRDA5MDRtFb5vymB5n8IqFEhmSXeoNIxoAWu5u+F0mmVdjXAf6I1KdvgjC7HfB4Ag9VKtZ3e+0uydvRrY1I1cd3mZJS2ilAoDYzDg8KIKCL2+CDc+O1Go.lxVI6NGpRvNjU6okSZ4zNAYB3Z1CvFShTMsylEUuCGb+8EK8TUWR3MdLi.UJ2+i4pFUpQvmzeM1UT2.BgxCs2ScpaYaQ.TFIwdWyFgf2zuDSgg2BMBO+4vEX+6VfuVK1VPs79cJAjKC8NnYHMcMATME3zY088n6NJggQNC+rIs6q+B9SInWA2SXa9LO7Y2rFHC0kTXhUbtZanCfCpeqgeJim2KCz0dvukw934MrKbdlhnh+5iwB1RdjTRKQu.asJT.J53x3IyabwsoO+b0NwO85tE0S3AmaY1jP8vkXBiGdXbHXj0oW.EyJyS+MswJfEOtzJXzj1.ZyQU8sbFBDiUdlntx5DCufRjMVdXxD6+jFt4rcH0YjPpRH6sOG+7aVa0w70uVuPVzU.C.RwMlmfMn6KgNGyuiqEeVVqxw3B9SvZKc8sXLqJULcA4DHvq.eLbW1+qwMgCnGJZpLiqB.phyGDqYs6TT5IRVOaeR.xaJlyBKkvwc9peho3V+DTgxw87dZSSBdDAEKM7pi409SZolShM6es78iRazOCevTTDbiWt7AEnvkEtFW0uEB67HY9JuzRza9YcXPuokbdHUwy7P9VOjLUl6hiO.X1hfMxiURIYjsM7m+vA+rsA28ly6z2wmZLkmyrU30KkNciakaQE8SSk0HOzZLTUb6UY7pKnHIHaZovv8WuTJJysA.1fO1LyweV5SIn3vH+H9SMwh2T7y75sLFaffXK6Yqz9wyuGY4lgOCWHoVVGyFIwnkYbxuMiKTOFWXwx4GcFVhl1J3k5mY65cLIeymLsewWrIoj7.hj4WMJKD.ONLRmeBwDH4Em7dxNHZrUGhaKmSNlH0PFlbFY9qZh.MxFDLAfdsPiI57wJ1cO8GufyYjqCUsdCKL6eG7M4FhRc0Tq0t9sTdlmJ5ADzpUCB+QsuIK+4PYkv4VlEH8zvq5NC0UVCWFSmf1309HX+RYg37KZ+FgWAVELec3zJ6AX0RMONC0M6ch.5KEyACCBAW5vLrPD+TOuaeQZOzQf7CouYxE3FBKlFizOohMBO05dQIDU5GVfvcE.JlrD3WOStLanhliYFjbBh.8DVsNNRaujMw.MPyUTuYLKzc6C8nWQZg.oxmgue1CaAIFjaTtQA0zhJJ.fefMs+XkeBPOmxm6ynLoKgrdLWjt5wyEPrYlf.7Viko.Ck4Ld1Lh4jLQIekaPiwnAYIuFSEyL8E5cOKJVpDwxfDPKAxqyBKcIINNM1FMS2gerenrpoAKKdweIwvWrki4WSayGIWHt4k8bW+ga0lvc0iYEBw2sMgCjP9F10of4dJNDtdBtFuVFdW6z1maHbYh90S3S.eDfvaE27cOkEzbfyHXDtm56Ns+XlOA4bz61y4pLIQqoOlJI8UddFDjjPkTol0PKWrPFLNnlXFdKE04u3ATDXumZoNzvaZaADFu0Cjew6Dl0ZGCyEjS9uuXHy.8d4Wj0FEdFHdBQgi1eDebBMkiXPSXb7EZL+JP6nn332cp.SnEQ3ceB.cVSv0EC5sDBS6SupK.+qroVNhswqzGle4Lc0bJY..TsSSsEHZ1AI9ufqTvWqsxI1LFWVp6VzeMhMsksJ7qPl1AM2CvZUm+nDKsZG6nMLBEgqDqPHsiJYEBzRbhvWKCy4PTOfws.WjTZsqFsH4ENGIoKn48B23TmERVyFEDVxP9q1Wy8RG1L1QEN4.8bZUzUsGGxVxG6PBv011aIcAJzJ5r4d7fhUhkKGf1LYaIdObpOaLB0rBohzl86V1YABC986vNUv5wbZiyXhrMx9BuEjUHEfgQVM9G1LdoGh2w20HnybkevnMRi5SxrFX+.1lO.1VljOcDM+j2eiD7Oj1mxhDXW+zhD5+9bQ46VoE.ORjLDmTf1ipO5vW3w8vJjh25gtWvsCuse1fOb9n2C7ubH0aLOHku1MFWvIzrP4cBfFmYNXiDZjmal22sVDqJ+QkOzFbOv8fQubiDgb.R2RMtCfUtQreROXGy6AVziJRKuoU2d65kYloXXW2jSF7Xgx5lanqxbDMDp98bXcBKKA6JWZOny+Dw747jBOKnX3pAY8fNEzFASxduPi9W78dna9Pr3WL4pVPxmRbJDaSi1kgFlCtCF7Jd2YX4WkRmvn4psaYljmkHOMhqx+.czXO5ztXNR1E1g2hyn+QUI1i00llTFI0HSqgRNSNm3CXGgt82kWLq05aQ4ad6piO0i6A00Xa5wW1ulPPX2V8RqulcmDszZTH.ht1ML5d5ApOlT3+pmCjmC.bC97yzaE69lky3QChrwz280CPlqUy.g0RcMBTcoCxILVpkSQ6as2GU2WKhVlUoMq6RK1Qr68c030xCOyUovf9h6kAXHUZ57spn+d+KuoAi0kdhr5IATvQbn3j.Y7wMUtLgVKViDVK7qSxPBKcTRlsy1Gq5cZGjDqLCqv+6irKQT.kRBmiPyJma1zLWBjCchM2tmH2bD7ejxaAUC7VkyMi2iUkIJaEDXz6c15wEKg6YTbBk7+fBMRxyMVY6opk+eOtTMcCm.llbHhV6yhsdSfQBdTnK4eNtXqlzExnn8FYV7Zbq74FfJhRFkAMrEm5aiK9zFqJ4OG7NH4aj9jfLNTdyoOBCbbDd9xVWN9DeGuinuOCI+dNV1SlpBXbJiIZXBiL54fYQllse9w3lcsM62C6jR0WONj+Ba2fDpnXVsBDemtkeROnNkrKw0UpOOSzQDpnzNMEd1niro646dEeBQ4eT3hdVEiBHacClzf6fBi7DuhhO.4zZy3beaIt86D685b+Rt.CR68zEc7RUANx61yt2JjFkdeD.Mu5rwZg2KVn1PV7X9tlMQVlBVS8XvhG9r2qudQcnIQF1SbSAfyjtz9507anAI19uWd5B0go6QaBptzZ8w0zqQ.dVgUMB.OnSkaXjW8GDAOEdjsB52WhDEkw2ChNw6cPLFY6EI+B80lpgsJ9PYNw.mp3zXmkZ7r02E6NutZ8JA8R+UJf9ZeEtjYYhAhvtcmt+XWYA0ZTXMWI0VbWUX.J63C3VFKkech4ig5NuyKpCru7A+M3WL1u0AMs2HmaaGNDhzAi8HXeiuQUdwSg.BLfbkMmxhnctnfvuL4ULEnuFbcRkJb0GcYTh.+Gt6aPLT38a9Dk9WsHVz3JLjcIn4iNgg+NMSJ0Vfj9CNlw.rKq5RCmqC55f5fwrPlm6OkvwHRhPhamnungCoVKu+yfBegGHHEiVHEGnV.YzqCIGayEhkD8wQ6gi3AYbEXdfAiMAv2S0yEtfq7p+UUOSc3SJktcSrEeSAwmPl.y6wUI44waPr2Fp58zNIJ6Q.0M3g7oO7v2tnxcggq6nRWl2YUjzSBE9.fXzujXId48E7Xu+87GMa6xCg2Qs37wts7YtGMYhOoT4LZri+bnoFNek9Wp70vLaTlOJ7MK1vzck9UN4inBmJrLAz+TmqjydkpWXZ1L.QORnR1sxfQhH5oAsCgkFV8iKwCmTCj8AcHFnPBQ6v.tF53zl.Jqcg8laVqzobS0PE4P4TI.6o4xhkbbX+f+fEqiY4WN7wm9zNHeJ0HMyzqfEL0iZVYFkdFJUjk08836AK6GZPbBorCE4u295lc5rx3IPajjREL0.NKaOjNcXzzyv0gnM8jCaKYK06Hblj84.Kcma6PoTyXZCF59ZTsWzhkPARblELoUrGeN84HetDK2H3bBuKfbFwea2nlhvDer95qqhtB3qkS5+cyI2zMjJPHlVuBwj++BKlHuDvTZomdYQ8qRTvn2dsLLJvXVswEXTzTv+8Nf7N61sIfNbR5hgDQiQCgZrPHBLLMHq7atU0uO0vwaHDMzTnYzuLpUV3tKZ7xsC.RmOiwNNPaI0NtA.kcxj7oEZwXsXNhdRm0dzIA1ygspbuu2KQjmpq+5CH2mNKTRrjHVEudzYyc8YxHPhM.vhihoMDoxZidxg+m0F832mFSdTtfK7whOYu1lJ5c.jdhTh9E.UxN+GROKgJ7jy9IaabBdYmzXpkgUIvvsPexKL1tQAnY5d3Gy1ORMaHib8YQ6EPMBYyHvZS4hw.zcyhrbdjjol1UisquasNqjnf75vuiS03FhA5MU37OiOEndgwZP+TTl6oc.7r6in9nFisH0v+dzXgtVTsPpVOR2KFN4pRvkz.As8eHC.AQU38MEeA.6ASBzOJ920Ylb+89SHBsFdmViLuMf37wO85MJ+aW86xGhEoXUDaSCM0yNadASbEQozJQRDD4NeVWrMke0BWxrOeCMcK0KwaOYtTvBsiacxOm+8agEZrxRjtyJmahXuWc.z6GI38OAKPHfXLZng5mUiIJS+wsrlFBd3ziEEOZqZpWtlZ+CBAbd9RMH3ecYJj7zcKTqbjFg5WFMaICR+KMzZ1FQuV416T058bcL.ih5uotXvhRQpYIEE7z8mfqH6PicKd.NG5zrEGZOq2CdvJe41fS8y2HvuDAG3Rc0eNfsave.OQVvcLdEMWXKxbMamhABe51m.6VsZF+6ho9Ahpe8SbRP5jJhMGcZj9H9clYpfiCRYi5AZD81GcTFecXllFQnuAuXhiJE4OGWn8nwwlxEHIaiF2okOb6gvUQK883JEyheLVhz9UTDXAXBbLYSEB3POJMOaBZtvBW9gYZlbP3mrS.r+PqutoaRwzX23YVdG2TcWnZJPDejrjATFY1vazS5BGkQRAN1TXRoLCQTS6KCM0jPxDZkxdey1pYRdnFFOdg4wGdmUfdyo7.QlOewzn3moBj0IIWLVNj8G9WE0G8x30nyUr8kZ2tXm11TtZkX8H0yLw4HKUkrCEIMoCj8.XwnanT4YxVBU6gbqimgr1b1QStGvl7qfcxgkV.3wz6TIHVF06qeb7a+FQOzlAaR5mfRJisQ69ae6RWP2kzace4L1oYFRffk7LMPe4XFe.YCFlB+YMh8Glu62w1gkQEUyOfLGMfmIjanttmy+bD+aU7LMwOglnTHQc0YpnacRFe1yqsRDQmqRRRzkx90HsC3SuW2QFHVw0cF660npVxYEvKC1TkMEc8LZg6qDna35XV0MRKJvgDuOaVtMtCaldjifEUvQ41wskzB9q6MJFR0iN9d4abLz4UBIVBbelqOi4Fljn3LKRv26o7CPSncR8FiKWPbmQnfl16BgIeBwg7WYaK.rGxd1R.LG4QIVoPoLQ9INwhMYNwi8+YAAXzpDVzLuh69ZxPMjLxgGy.zlUZtDB1sMhxKbsatofQXv+NX8CmjY9z0fRtJ47fOjbdFhvrpCAnRTpiWN3Xz4VJFyMwC56wmDKv22BOK9dtTeibWn4cmS3qXqMWnEQCImZLs0gpK6d.O6tUawB56gun2V1LSuslmnUs7LvbbZRZu9Z1GleyfsNA+3Sk0iEy.10LZqnKzk2pfZAR4Cyd16OfaACn+an9IxYdCcpe7vPyZR77EAWMc0y5+70Sggsp95n5KgpOaIO4lLQa9Gs16UHLEJAK67FXUUMshVDh1DqEBswk4SqBYNKitjOhfb439plCUlVPXkSO.UjXk0XV95gA5.ExzLNsfGwIJUERi.h94mZ9ucfS5wXECwmz22MhuBtl1MP2.oKE361B5glL5AwX26C1lGasGvj8bYmZaJ6RyTvWCtlXGynUV6W9tb9HszZ2sEjqNEhe0ZtqXstCvj1hpG0ys38wz4S71XEi82TFOlVn4O.gZc71k5IkxUVD9jR86YKnoYIGUv34uktyL6wONteUNTLnO.QwsZThPQb.dzRY0nte8baNOiEEjkxnDZlUUjo60CXrj.Aj0N15Dfefrd.VjJ9O50XQvB1Y0sqlF.RKcsBk979rSA4ZOAkA4SMy5fIzsQ7hXw3xU4RpLOCEdMy.LFjkFYE54fq7eM4hiUtqBa22UFG+yuAQQJBh.SkXEC+gjaiNKa+7iMtRkl8ofBoJ1+BsUhWLTm1q5.WV74OJgOdCA0Sx7ep7mpfYV+BO0MSJgHCrSYrNP9wOELNIzHK5VW1BH0.a7g+hF9xy+Mg1HQcAkN26uzeHVnj6nlWO5y.skZH+8GDK0ndctMLD6trDogkspktPzCCiF.bACihNAW.ba0UXPIYejrNn7gFfy1K7bn7M0VPOsTStKQCj0U3ztRQ.GumwCMIGZ1DColIuxO6XedIpnzxkqRrFqeTnrF2uTa3DHTPykKOYNo.lPzYqhhTdjOzmKzs6Ft8PYKojkYLu1ZFv3XJezkGrTOx.a3B7inKppXomXecdq9JYbZz7nVVlfL1P9gejYB9SGM577xy7NLZkUuSDzgm7LNZ6ryX3oODxlYNINzhGtEsaGl25EfFOgzciVau24VkcgD8SUC3szWj1eC2tZ.9CQFFt3a0SvaBIxRwAUd6L5EnPb5HX5N.2d71Fhb7bV9DI6yAaxIWHQJn2rdvwYh0VgxwmI2SjIZIOqMqkZfqamEqcksDE+HPemQYoNi+tiaVENr59MwaniiIELd+UnrSIbwiS3ty.rEp0uTPiRAIx7+18MQPlvKYqd2.Uv.EUuMIclre09wiPNixBUcXyMA44KNT65f8.oa2pOrf0DK419bGVkznSr8Wo2X60GUEwjYnhrAjqbMTrns5VwbDf7nF8z6RNlC1aRabQKNvIP5ETpSFo1Q7AZ+IIyNdhRwwuYUgDdY3SODyJJbv4P0kN2V.qkhZTYA5UOOiuRcOl4oZ+GFwuXsoMe0g383u7.5LJYC1hVTkkryd6W2WN4aJ8+z5ySUhnj2CZggdKXBMJec32QCxMJnIAlcKZ6RIpxqBGOaGi13vqR4IQ6luOLuTHmY8i9Mkpd3kRuKeNtkzkYmL+ovfoZc8pt5V6LconoSc+CXQA30OIbCC9Lzm74ffAgUq2x7ggVNLbZNmFdHVjgzrLL3ljssVQSRD1TXOpkzDvN+Kg0+PQsYR8wsKyax9zE4HrNFy4X35.u22V6wOhLml9BlF1EfiL18uu+TIk6XksKzuHRkpO+cYsIMfCoKqHN+G3NQXYyCD9Yd55oMWsuqkHRuAg4b78C+Rc3RFnnYqVv+9Fq13EYz8GvnFH6.jZMetdDWBq.0hv73ARwuX23OlD.oj2qFpIlhPnlprRltYOY2z3kZGaj6b4UEbNSIUq5oju1H3MlCjEpvx94TuPhGeBZN0ikaIrt40j+6n162ug6IOuOkwO+A+zr7tRqNoWkP2zuS30lI9oSeeafY3Nr69fe9bOdP6TPDSehrBDaTv9eIsytyWC4uUr4OZ3JJA7jKFMGlt1.Luymvu5VtZPjjQCvNJZXpzs+ljk4kg5ab7zNgZUNSpPT3smoq+WfgTENQBXUbqvsFd.lCvO1tjqpxOxh70pBE1uheKqHwZ5qGur52cYsj6phIQrXNU9T9PK9610aL7f5tACkRcW.ifk.El6TVofsGtyE+eWsOjapbFtuNiMEi2iMl.Upw.eC2SzeW+Uz44kTQh7TU7d4AK46l05vX9HpPZZvYwmqwY9LNeTDpJzjnKT3H1AkFNrzurFgDqME5AWJv0EV9j6oE6yCg5ytpAR0qiNXk9GoezVf.hkFnC26qfeK5YK4hI8EnO.pE7Qyubj8b5ZxhODw2QiUtcmKMgP50gj2YhS9engxcmy9.Sm3+N8+AvYAM6tR6xHqwRZcfIEK55BB6f8CBmDdaIqWoYBYUPEOcF2NzH.ZNMGCvQrppKvuLuwhBO9QmODJ7IFXHq6.k4clbs+Ca1.DP2EMRO6yCXkq0F43wrmUFJWaUiaSuEIqzY5bc+j6Rmjoui4hUKIW6qOs4j2wTly6P0JZEIqB6ntqyAlZgqn.wAAokG134Yv4kRYkqRU4IPHkfF.G.bSSJ7SJXOJ8HHR0naqvS7ycOADue5cvcGpMT3n8pRKQDZKBSSlDyyb7bHZnD9k6kbiQJu4Rq++rKoCIe7QdTwamfpBJ5rvGhvsIAOj.Hr3cSJH935OFVIQ6QYdjcX958OnOa8lk3Y1ZgUiEmP4o0s17CN.2swi2vy1ppvOI07yq2K6xar.rBsuAeLVyRduxQjn27PiksyH3IhaDsMJIBtisjcN4lSo4N3Y2Buna42VSjwvgWMsAf7AFmVtDJDVLwwAcjqb8.+L6LDGk3ncXMaAInySscu6Q2wGAu+I217idOsbjF1Z9zFwc5xJOyu.oSRAmm0fP94VuihVNT5LN5sjgeMxjAch66kSo4yxEC+OaeCBzLsiHK8CYpA6aou5oRb795EOwnq08MUU.KfeHeRrWYapn+1mZi.KzulN7tMv5YnFB5Nkg3GKfOi.aKbsMD4RJe5IWmTDWFfVOc.h5jW1Pt4d.LJYqcoFBEw4EQVJBlqGpRk9qbaEbH3ZCTMXdvgzXgaapIRp0AQLCgxJeKEYvDyY9dS.EGCuRXhgvxRRCIvGjZW8oICaDYgrBw0FP+XdQC.k1WEuqTVJgAWFYcyyThPvbm1DQV6ELdCmzOgH5aEmr8BOEnrNPthhJlgUICfBgVRanFVwti+wW4oY3q0o+ar5gl8i4eaVGITI9cjG.eh2i1a4uUI8D9gifbhg40O0fW7hCiPpoYYRuDokwZgxw2uZowPmisizxeGSCTKfIKkZMRqqPasYOz5g7GBLDwg6L2zM00UETABWWN1wRqiiXNO177azBLabCO9kuQpdR1wGsT+JYiPIpsHPB3JQD1gm4ZuUWJ5FlnXoQxbC73G3dIYlar3Tb2t56e2a7kzl5mtatJa6izd4upZW2Iidu8yuIQHoiQrM9iEZx9WwCi4eL5RxViWtuNrs46+rw1UvII.WxBkZk87OAYiFbJAvL6Fvqsnv5cRtTi6yaXPUrnV1y+dGeUPPWEALRpX2IM8GlWLNYBFPs7bHyHWTFTmx2.049eYHxIoZlke9XSe0TZ2PmLsXK7CvjZgPB8U+9y5Rt1zfcMbz53FqLeaGV666cQsu0+ila3nD7zLx7htnSvUEGHMC7jza8DQ6qgQIfANvWuWySY1+0NN.1zax.R9vLTkHpwX1hrQ6skuvofKW1Tcwy7qEEJ09bIVx2GrG2bNkga9Vh6zbT+jLwd5cVOuPS0pr3JtlRKWQhwo4tRS2yGgKlReFneMKjmRH8PXMUtMtoQu72miwuf2uK6udhVM+JlDy1YAjoS16etoolVZp9hVf1uYYKqMBrh23gAaAtz7ifoZ3OZm.YWz34kY8MZvFqigHsr.sqdfG3uJiQXWcAUCqyw4XymCTzPeDjt0s6Apq1+0quD8nglbg.pVJSA6h1YpNiUnkbD0RbkpvF7xZATZfFoyFAYWoInHS3szU2vlMiVily0tl+l4DRVdEUXCstaODfw6oGFGCKah.R9G0yjYfaoN+8zFLYzPjv4OPOgpAWPRnazgxzOB455gjoAg0+glVHyFS6rPNhkIy30kfpNrqDd6l2IcigDXlj7DTKYpB5W6tD1GRn0L2U9se5EGcd31gAF0hnKN7TlmyFTYGDligr.yFqNM6L2UAjXPceBxRlMAPUBUcc5PdZYzkmZ05aCsTdDDvcMdfNjCpbVSd.nKEclM33HGgZrUgMixtjgxXbfmYwLnZbO8Y0FlzQr1nUeycjAD6MJEVJDuJzg7bg6k19XBu6sKS1X3P6OgN8h4630vSMt73Ik+8.WF43hcQoVFofMcIy2sijEEVhad3e95fHb65Tlg4YEWbpfjnipZJnsNVOtcI+DefISpP0XrxA3KuEwJyngOPXgrFCHUoos463vyMjkOGdBiVgO0rKKn.7W+kLeHqmx.FNhxXdqb1SJjhNciIBApcV6cteZtA+xf+2pSHz+ljsQ5ZcIJYHgY0aCnpaPW0Xg3KEp24blV+sGLO+ZvmAF6Wef.f+NR84MyyvPjk.q.kPMQu69Q1vaEF5vhpeGrCLLzCQ3C6piJJaUX9GPrlhn.h1n+4EjRXqlHGVl.zY6JBJ1f.H79X0KfVT903W7vryC5iVbozzRxB.APP81kdW1lBgvr.6DFKF7+Q85qXtk2geLsT96OycqL5M21WjeEqRZ50+Nghq5VDQkH34bCzKHj4alD3g9rNIw6q3aXeWOldcptxJRwVxkTchVcVjbFpgIEiTy01HcGuCesesDPQFjIbwW5P+VHJ+dvg2ZIC.erunMNufxBxw1luWZuTYnFqBXNf0enwK+XmzWY4NyNFp+W.LChQW45Xyl7WWI4g1Q0O6rCmJGvoaqMaI1zQcpocqnzcADWJIfsRxBDMQxIB.YJVnPTNbks06PxWQN.2tmQ+xG41gA9Dtk37Thasy3kfuol2sPUnUdgjeYC78b0.AiLaLYzl+BtDPCgxA3fpfcU2WFeCtr2FIlMyBJxSkv56MyFLNruWalF9G.ucBLg4aPDFQsXgOv908HLVYTb6Jjb3KybjmzsnSGLpzMwo5LDGNoXLOsO+34YJw6F1LkyODSVKt6rF+y8C2HF61JUyvgvV76Uc.Ks+udHHePS.56O+BuwarVhAbjbqSLPR.zFv4xP9U0VCnLAiYVCkzJuGspldkkQaY.G40UNV1cJExa9OKBaZUd6lmAxtkEcDfAKXhdlZjVM4RJ3R.6dDoFdnNhEZ512HnEXJodTZd1rT2.ZBHhoW9Kk9M192IJi2xJMgwaU6P1gIZwE.2jwqw7sCYVaCUYJ9nJbnyethDG.OxcPvrufOk2Uht1UfBkkvTmHC3ybr0dXTJrG52tHFOu1cHi2tjZyaM9LFBU66h1pibrwxcBNnnIHMNVKTA1U2qvLCNLjd.L+O7ocBi1h+GCLMcx9uIdRWiVsaJia+gsu3YByKDWVMfXiG2eNhM+w.oU3bqCXix.cJwKww0kffJGEd1VwY5KJ8Y4IxBffXs9ph.l6HwNMSYnJFEwJ0m8rf6Be6NbPORKFs0YYJuFUbNtvoQkd4Gg0jmsRrXlNMu7UT7vKzYC.e07T.CsPcEUI5Nx5VllsdBUTqGsN7Q9SCLzPWPyyQOWq14wDm6EN04VNoPR8TvWyhj3N7+kSk.RUoXahFX6YinzYlKV+9n86d7JDseAF4ljQynVqMDiUykwTyEOK8i18xvKufsR.7A64omDpKBupind1EFjH4N6cNVkJb1JeOnSl1IuA1VZNhCIyQ7tsfscNZlvOGOvyJrXm8sqcBPBoEQ7Il3CC3MH70vI53Lxi7D2lr.rPtGMyPCT6AIv0J2W3UQ7UI8kvAC7kkBAQEExB0Utp7v+LHG+P1K+Va6TfMVX0n2RjNqaKSSKPk9vEllc0nlWumwjV+6WIJdWuC3C4M97rXMvS2vyWVmoIc.vmmhZtkEChHs1RFecveGZ5ezeGodQ1+ZVIwwV6ArbmhB8SPGY18HIqQUjccj4+EM1Z.74q1SmDbP1iFdKSq5PI3dnixPj3C3H3uWSkcQeGJduDi2mSmzI9GH04UzMDkIUtZa1lOulcZ8UvCWgv86Himbw0jvacnDbSKB708gazSd8y5.Ubm1u7EvfNCOFJW6Mlj5IYXDe.POj3J15q7E5IRtOaxYSyOSzo.kh.w9YpTaKDMt7xVpK24LbLqOr6Rxzz8QpCMDaD299bnnJbN94hbyNurgEKYFm1gX6H5cDuntdA7Ce1jCJCYmm3IH6KEtWweSXo8N3Weky3Rn8vIj0O2t8AaQTz0RDs0O6ie8o3qYzM1.WT.TTY++Fnc+JXzMo+p.Zd8WsO70p1lxv3QzTG4j3WeZCTa.3HlH1TNrPtuBPsGrUAtLZFFL3o7Z5UhyuWZerjozrhO77+5SfgBK9YYdEyW4BVBV8tOV.H3wEnyZetPs1+MbULDlb19g1rNcf6Dcsr8FTey+87EQb+x7O7yXu6Y8nXeURlpsmNIQHm0UT3zyKvjMzM78Zi4sDcmk.CBffQgCI+kCqRtcMcztOYb7+RDudaw10Jksl8K7NU9NzFEZ8JimSddaZtfabhFy6weNUlHbJzckDGkil06Noec4EKDvVs4bBTCM.nJN3dSUcp63g0Nsba2X2hVjHRGkjBgb7U1gWu9pC.UYqshI7wkUWuChMl5FSovDD13Uax6YUAxZDNUzksYCwoJ8q7zdiyRKN4uqmyIkMb5GHFhGFRqLGeKuIwhPGS24Qu7z+bKnXsWMGu0qNsDyLE8wV1Ov4LFlPM4Dp5crbuXhqndAhp9G8sse53ewt1G0lr5Rm3lQwL5Z6TMp9jrXplnPRG4vYssGjvr1RGnL7halW86lOEZvStX3YFLwHNDpOITAfzcDLhiQOmKeP1NGeT.MGmwmuJNNB1BqcVF7V0L.cY6A7cB8z8+4l6V6mfekfzlK2cFRGyKzRLQPPdNO41K1rPEZ7tqj1Vf9Gpl.AwunL.3AHht9ZJCemiYzFGuypvmt3ckr9NAP2j4K40027OoFIPjBli9mTmeT7GrW7czb38Ety6rmhFFu6aWDtVZRwn2vfa2cINY6XFg93wFGUPPicwmvYzR2MOM370.S.hvlu01mw+a8qSx2ZSv0+g8MH2cwJZpE88erQ7c7LvPjIFh+PL7TcyJUFh20pIHD4Ilpv4PW9bmTCujPtbmdsrg1OHoqR+jzB7WLPH9lSNH1wJIx1tDYq5vC0GUtN8kfYnKbWh0Nv9AqvOJkKtcGEtlJIpGh.SXT5U33p4ko7d0ErSEs08BZUF07Ers2k0FlLRIvvF2pZtdQsRc1PAQyWLhoDqd2xL7Js4Gyxp9uRcLeor7o28Zee5gphc7R8aL4E9cfpa47ul.2cIlQsyZnMrR9.cdhbJ+cXzPicFc5y.OnrD3nWx4H8K8DaDcxbFMGDLT4vgcM7ONNsdxrA+kpX5Saq7lYfZ5vrSIGTNTzJkyuFSPqGV.swXpkAXk3+KXyZGHesMoy+l9AJGjSDYHbT2hnoNIc1Nmo0UrDJg3iUKlo08FYLocs7RKMyjR0aVoj.LZwoUmwK7dfsqgGRKr1SxGDZmGvjeYovWqmYANxYJJUirPTlY1nBgyMqgyhM+Lc3sV4pZLMD4PW0pK3KiB8Mftg+x7tsbcDX6LP.UN8GmG54Csc+GFkMHOm+DEhGk7Yun6y9HS98KIhCdX3Iuv6.6+1t1DO+5zMpO2hgDdRNBvZVFrUAF4vF+yoBKokhBLAymn6OoAQJsMKcNA1mjTNyaHumnG75wRMTqNrUBhPaTgYdudEKNK4Gztj6fLZ2AZK5b0xqnw99Ap0oDCNVGVI.Cueg8acaquFZoSH8kJn0XNBaRbup6JdBmlIx0YwJSZZNAVTs3iRh0X5iZpSFgVTWqym+Cu6uohsHqcVAD.IRJGcBQQu5UxHSBod6BcpnGncuFjzkULpwlYpf3Vq2cEDHmLZiIbZN9xb5Iwcf3lUQSOnCnWUesCFdkPTAS7gndBqQa9M9l+STd7NUlbNfxaA8t90yGGiYugkIiRuvmcw7sGZXeMFFKphMtZAMh0eIwzK.qXTwpNlWiv.dfqVUrHRXauYZV56USbZmlLpbgK0yo6ZboZtsJpX6l3KkvO.3MmuuYEKpql2jw6paRhzdW6BVXU7GBHjTCxMQpPIvd1mhw.7qi37LpPcCfp5+JiBNcJtZCxWAXlaXYIpXdh22HqLidj33u5h34HYoVKIIYLNT9tu8AjqW.1Vi6NRQOrEmP0vpVEmVJe62Tkg3OZQVO1rWoe0Bls0kSk8yVL109GlJichakP7VPoFh5x+tnaUYvr+ZLCWWsUOnyaHZ7KFdUgVj5c4VNF6BekjBz3PnfG+Wb2Dk6lytIqz7bSWm9ZpNAZ1uIYHv0NrVk5wDOrOsAQPDGKy.Ll0U8a7s++zTb7I77IcDkppLjeCxjRskoIWkMWvA9RG+KA.pxv6q2GO+Hc8MguzKliiMhUeSIlDm69MB0CgLDJakSbTSgS9Tv.swFz3Gf3wBhrczXgZ1S.vf+LcSRen9OivX7MTYWN+Tg8+CKSQkfdWQjGLdoC4s0loqE+EZBscPly0UnvFX35apTn0xq6ynWcynY91nmZcd0+qpNTVCN7FlZqpNJ6rGUgTHdjGton5DAs.2ZyRqkl1NvrIUzFx8xj0GFKVUrUL41WSJlmInD10XwlU.eJfxPgQl+T1I.Kxi9RZojzY3hp3699nhSW4TcZz63PIiJURJ0QKIMQFIBhOL8qWX69rO75kO2rlh+w93g4d8P8yt9jAh8QbZxmR7538xoLXXAcV3LZZOJRlVfclgW4zoyS+FmBU4Vbc42gPk.joFdi1+TLQsIAiLC75zCEFoC7EPJm73t7Jq9fwm5OzQMQfD54oHNIAFZoKqxyV8wgcAb7s5hA5KtzHjPMdIpK.bMiwKK1hwHaKDBSF7.9S09UVka.AkZSbA9ZlxzXER7ZqnOrv+8ph+9ffpdELiOyy7QnDY6EhAoCE0HcFgLks2VZB3TO95RTw396dF0EUXuyw9RpmAuFy4..NZHC.P6MMatNEFAmMNV1PcD1LtJRDVaeJa7L25uSYX9xQ6MeWoLg2oY8byJUXdNaHPEGQ3FzGrzjkBYyvxpC+Cs7CY.zvE0ZXJBiBeAj96ORJ8xAbtSXUYgkRqEVJb+DmLaD0u843yUrkLj65SSwb891gS93.uUh.BefN4pKJFpVMlvedlzO.FE4tNme7tNe4Q0LjD0wkie8OjkR6J9r9WSlm2ySV6MK6WUbLa7wNkJJhkKyu.f3+Wmv9iGS8Jh25T+dDJf4fdbj2EjMLGXqbGJ2N3Rpuy0JD9Q1VegxpHecSgvYMose1Xy1LqrrIHbCE7Si5S5ny0XpI8mJm.qzKKb6DdjjtZPAbtWUgFg2Ic8vHOtkZNX5KyZVAN5ITefwlqwEfmpqZiz8FUI2OrlXp6m2zPLQTEAMYZ4+99eUJNCmKq3GoBZDJzNUDw0DnVE8cijCW7WtaL.GOBxOq3is1KxKx35soNqB+jGipHf3CLqNhomeR5.VydbG56ksL.4uI2iz6k.sWa+vQvKDrLhGaTXzYlFgPMI6QzH.P8ymD8+fh2s0akvcm5KwkmwaDeLOIKgva2L1PIVCk+kCw+J0Ji9RUif3.EHyvzDkh+qprgP8W1Rhk3cegp5QR7qz+uzat0pmVZOwFNEBrw3ffFHiDJ89LmFrpDpH39fGQauToFs0sCDycCF75NM21hXr8MN8Pap6EBYriy1ALdM0UI5Fi9i1tqcM9wWkVS4.mtC1W3iiyBB1v6Up7velr1Qg.a1dTUnoindiCyVeQxEJDaWQV8fReLiUfOf3VpWm4mXuAZOLgszlkT3Cnle6gjkMzusI9KathhCBtNhvefgQejbbPp03BBbR5yUe94+M8cGNZWBLqjhzD9mBWhvgG898qYE0kodaqO.GodT4hLbagLbO+h+q3q9Lojzl6XKrnqgux8m9o.HqfMqUpnrCNjPNHw9QW68d68GXQW6..tV0nBmu+7R+jRT751vLF+vHQwMWotB2DtFVgF4BZGAMq9kVNabCoEynmOG49ucSkkEYUXdA+zZTyqMXjqTRqXNI+Fn+1MckVu4WNGBLgvJ9ESbVPKIDYblIKfNlUlFDVdogUoObalmRJoloufGkFF3Si.CwX+V2bTTDQxv.WGqmOwVjLdJnGizW+aOCf87UfXHgRcNMEzVWMgGMvKpSNsRhAqR3O98XawaLl0SkgPOkNuJ2m0LIE4LrREuPMB1dWOugI.xTQzeKs8B4hVYRbp5efwp770b0i2S4OAdk3Zeld.zOM4AmkDCaP2eWNIrdlV0DEco0BRKMX8zFHmPeEE0jJmmptPTj6NouuX+pA65Wge5ZfTxI8VUniKIVyt.diSn54R4Tu.rf0YqfEmvMwbCzVVRHeOXddhAhJJL5vXSviSv1fHsa2zu9hZxiNwH+jT7BJ.6vevPJAgezO1Zb9iFeD5aVSPuRkzVEo+gQcL4LGNXOWQWP3IDEfYlqUtO2W3sa0tmj4wnX4DOuEWhoASekZ+a1lP3NuY48FDW.l5I+73k6NX4YlHOughxAn0K4fPq.+z8Q32qgk0EJFW2KaGf2HdL8vDynV8N8dyFMkkMJtG+PuyNJUlet3cHqkKivrS5pwKj2ZoiNWfFKPGYXAh8LfTI++xX.XRGl+YdjRovQ5aIJWnmIHMIrtvCmFd7lnZKciTx2UOclZImtxE0QdGCT6ZJhUdasfsZURBlYxKpX3zNP7M5QOSqq8Q8rELHjFb4cy1AqlZ9qPMxVU4gtXqTp1Ce+DYmWliK2oU3M6F+ROIV.qSOP2U6T5sLu.OhVTGKbdjVcQt5xuCOYahAByhD.rNl697n7wunRkxF1HLkc2uV9OWN.XvVcqR6ftF62b3sAd2q8Oif11.7V7+WzHHw336ma1N7CTppbZdsjywYyz8kqRajk6m3KIJOeu+3MuKsCluFdtG+zNb+kB8f4tykfbFslEm.hQQn1fvz1cOzmJwdczygD5Tf4RUq.Jk+Djlxkk8sSfLWHC.J1MkKu0thc05FJpzghKLJSr1Dxe60yMYae+3NcQ4aHihmtYTfvxjwFs8y3p5BnK.8+.3MkjI1h81gNaL13FIyWEsaxuxZXnxQSBW16uN2GoNruOmuh+sIlSsYze.Ou420l0+pZ7Iqac6k1sfGeSIBQwqJfJKpUaLmcR3n8oe6ZxtO1vtltOjUfRkYjyIP09nOSSRIcnrayyBZHO5EXJg78ZZzEK0IS2Qs8GhCJMvrCR3UeqZwyBRhFosx5ZG3GJpqE5CD8JbccKX7ZVimW5y48m8DnmjwsvyBpt6fckQDzaoikhZIYRWoEpvwAqjOWs+LKRInOJ3jjf6cMqACfrfInvjnQfzQGjktLAGI3Iye4vRUYho8x8xcNafk8CSSi5jTsY5ZYrQ125xDiiF0j92S+rDrsmta.NkZY4TcITJ1+t9FrTyNIy+pUKtfvp.zcl0y40zips6SeMtRs84imJHwPGwlCOb6i69WWvRePBqEZlVJeIcyu8WiMkb8fulwPEgIndSiuKCkwt5MR98pXQ+3tVuCUfvkENcjI22sw6L6KQWhTS7jjZzZluXgDUK7YaldOWkwsi0wULD2yW5yyly5on.HeU91uCFkKBwqp8IKtgt1Y6+YZ4jaCzCP5wiVYP9djdVbCKYyllL+i2gZGnTv2wM1AtPyecvbF1iMlpd.I2y8cj+lfKt.KvGe8O0vB02cnbo1uwVN1QOkT++l0wX5aKPs8r3F76+TRSq0TCI4idOCZ3C1v0OZ6osQrsz.5jfM8hKSFIabKrMhalwnbAzMhJbs8OFZSn6ROGJVDFtTmwA6VVrlrRcBIbgsv3l20KwD3lrHzml1aWJDKZuTZ5Btu9BVqHU8qNdaxxltVeZIj.mOgFHHUBnpCmtdOZj36dLr7iNH3bHqcLXZzbjPKack8+rA5ovksRxDuAYToVZGkcKQyGq.BGzQte5Vs7yLDKXxA8CfC.K76mFtP.S3SSZ5k3r66L6GmW624gBS8WOLwzImEGuoaJwZlQjrxs9S9bHcWhFTJ6qKHsCH7rt2ziRFxKM9kFyiZdWc0f0bKpKl2nSe9YcD+Tk+saew5e4cXRyibPWzjD.KVWdTwkaW7XBrEW13LYZoV3x.YWmB5SaEQ5WCB77ipXujPJu.V7fm2vz49CGf+bs2CTVVZSL0QDyosGLAsQXiMD6iQYo6a5rgLBlTygWgDQL.vk.AtyB6BinxSbuS26MivtLjP+25Pw0yTWlL5CKhc5whCIiTfApXnWHN5wGZr80.ZXxXZN9J7IV7QWFpy8wpcoGk9jf0.B24+Fy4v0hA7WLCc3Qg4Vgvamv3XplxlK566MsBCFRrc1HdgtrD+cBbHI6Kei6fxe6p1B56HhVQ0A9Ta6Yi9Ah3i97hB5ogrRUrK4k7MxY5Kq0840SZRB1qBakVDZnB9TJPVxaCDJ33JvDztwUIAM1xfOsf.EHXE5AiAnDA8eF.ktgjNoWJtLiIpDsfkTXgS2IZvn7m.oIh9GfuAmdWm08x1N0ZJU5W.u9epanJzqTX24.8j2rUtDCg5tBktxMlaAkog8PkH1VmE4Zc.O9v.6Vfw6OHtXWtr9so1WQ2MCMs8k7GESZJiM57ivu4H5IzFiTKa764M3FQDoPZlynrSjTL3kyiN3SKV5hwo0Ts1ztKkR4DeUa5UJgah+k1ilq9htnFjjl5VTbkmmCU3V3Md.jCKAH7ZJXr4MdBJ54zX6D+gyudi4YTaGbcNUhqnQsAFwaOYTmFxkdCVRpGnlwurZ7dW4lXm2HhwHE3tDBTCcrGJ9QWiVAuOWqZi.5luFSxAI4KRXNRp3nZCmXUHrW8OpqY5mJDHWVePD8zXfmHbNjCvaMEXODa59SXyNdJzW8Be24oXJm8BgVVKn1APrsvKAbNyzlRsy9vPlcN.Q+ks2rmw4KmJbtstLbNzKmJ+qQ6KBeHvBgTMWTiuO0GoL1kKFm1Puc.li3CaB0gbclHWzJ+cQMclsgD7LfqH7PE68nhvXcIdw5T2Nmd.Ji2PECGwBtUQKM8wU4ecqNRvo9MZgv32VufsCuPJpjmPKxi.8BrbTUy1Y9Aa4B7XioYHVMiQb6pKk3WbHdXRVOfoc7OXkNQfy3pc1vUT2KAAyIkqy0p4vHedWzzmZPEZ1nPOxgB+2MlCvcItqyZ8aVogZGM970z.iWx07OpSvAP0jtjPQsDEslOOFHxoPUHeZcjsEHWJF5ILGWqw80vc8IoIcixUFfCcEbykPgPDqcGO2AFEi7VbSZujqU.X4WPgbVLdjYIUX0jR85VM9zJOU5gd3xajDNJwSnNq525lUYx7+po6NMut0DwNc+ocrObw4SopmSOYm3AMCXO.ettimr6QTZVWVO0DwVs1rgfdmZUTnDBOtnwLAv5huGYB3CfK0pSv.lI+HSHHCcWpi1DHMpiqx5ZzxGn9sAVa.0TPYy9LjIXSKGVSjtkrtZvhUex0WGPXxNR4lxaXpMYEuS27ovMnTnaQ9+FMOMqGZb4g1le5TaWOhhLknsrRWPWGBnUovklZj1EeVRmMkiqYpMC2fe+ol8COrffBEN8ZqzHEHxQpXHYdtRkvaaQhWypyY3ln7NgTDphi.qL96pirpI7YB0Su40OTbN5IOvTf7NEu1xoF6r.E9fvVxGQmUQRkbvm6BZXGqeOm1PZr32nE.f2AsG2gwZFypRP832S8xAqAf+89hsDFCMd9Rd.mGaxPeveHMa6pAFJjix57wr7WXv9U7E.mODViUqA55rcv44ek8tERTCBB7iGDyRK4njfMppz7iITovKTS0q5pvqISEnvaqY6TsLnrhHDeQ1M7334+qXBAJ2kvyYkNy.bvy5FRHYo4DdAuab3Kia48tDkfTkHaYhx2opppT6AVL4ANvWIfwmbnxVW+1AZ5X5G1MDYY3WovmiPKTLiTDLoOWWmDLNSUf.ah+h5+4Y2dyYN+zVby6Px+bTmK8PFicO4vKszRrGvfObbM434tqDoopflBQc9+Tq1UTT9x7am4P2ez2YJtrXen9NXuWWhKTzPyj5zvsOAc4rX4EukivszSNKwH399QLfhMmNxfqJnEygpCqy4XMvE794pub4yQypvSDl.16LfZkDCQnL88rZPRZXd7Ewd+rn0XpwW9FnnQcdu2eNwIvEJ99mflpehenQXviGzfF2zV2pwENR2OYgyo02Wkuwy.mskvH5o5svmmB7L40GwMVHXX3uUINo0UKXEkRzu1FoX.NuiCNaKiJ4RcXMzKoTV+nP4iA49bu47ESLmmyu2RZ09rs4E7Mr39z2Johr2y0AXTOsaVPtYJ.THFuLwqcRspcAHSLUMCJo54923DXMw69CilZQiWFqRE+JvPUkgH.8gj.Pkk2.a2bE5TRZ669+d6Kmcmu8Ne7HJ8CFIboMT.ZXLKtw2kV28Ej3kU07vscAt5s10DeVUsIal9VKUNwuQsP9SoetWq74SEw17eVIA.8vxrZh2bzXP5x6Rhw0SNWdkI76.IVbw0UPam7jhMRovmjM5CIv0UsvaF1Nx2ognZN7qmKcoGnxFVqd9LNUmjLyx9wbJL+igmSbDEq9SuyIiWnUnqHcJE7sOxOYKerKs2ezKrbmXEJASDvYimw6MSXP1XeComrebhVKTv3TVappV39z6YNS1aKFOkwH0GiT3ZN.3hNsA213DytuPdzNpEK9T1vP1zAbJiVddewox.DFk4HYXqNiI+qIombxdTd14cQaoqVE.NiLi+dGOK.+quTAMaStQC6aus0vDV+3JRz0N0jK5z6.EbIzky7WrgXM2.+WNp2hyullc19rhNF4xUZJPoXct+0PowmllJOasaEUBV1cH.4QNP+Kb3zXE8zJkUvUVkZES1Xkbvaq0bhbJRNmSofcRrWwTSDcPUjQxRTGeA68uUQtOyXGiM7LIsFmeXygpy15Sh.hTLZXyoxs1Up34i9tkwf2X+E.y63wgVUsL3e+fOfpq1kzyItuh2g96v9SMQ3Oe48waWqkuAW147sJxW3gGP2cE3PFfgdcQYZi6CEJdXfefeLNswsj9YV2ovXN3T8ZXP0L6UmMsJXjjvfvY6DP08fTYXcgOYZkhiGoBtOkaYHPhkNOEs4HQzPObLKL7StCbMcPRSKRZ82LaI0p6K1VlCp5M5H.y8eLysJryu6judfhD8z1MUHm96maFUyZdRuCuIjisAtA+B1LMAz8YV7QGPAcyvR5Pmv8M+XfIHkgby9oUwiVvwDD+ZmYGNoIL4t.S9H4KFAhlvNlIB+G4Ts7VM.ItaCUxQWzAoWLp888O89DiNAgfG4Nxhi4jyMQtdlR6W6bURE726FW6KPXgFh8s5tj2pqYpwymSkD5p39wvJm0qqXmvjpjM2DFGw2UL82hLpJJmb4.erqzPaXk7e0lqnknjpofzbrTRLEDuOvRbwPrhvyn6XcuvcgX68lnX.6CBfN5emRbc2j7BotBuOa9ZPbXgzvCg5xg.N1ZH0IopBHs466uQchNtFVeo0CyUSeNr8QRe9FnYbWujSZnVexV0XKdDrpCX6c2RxGrixjH9aADaEupwhM0VV30oj1RKDWd9ABuhJM11+QlkiTE1L.QycYrjWghEgquWJ1itO+myM+byRpXzek3RQX97b.gpCGuqDS11Sf1SNfD+22vUVV9U+mVu7ro1xT0hxyhHKIIk4Ncy47j4V.lDxbUqzmu2R2SWmwnadxioU3VWV2+1.E7gxBRD6nGHla8D3hKYJNHwg0Ly0XibBXEbe9rGPWbVHd6N+Iys0o7vKZUa.j9qUZ0VWNzPkkYnACbZPb9kNX3BFo0wX9u+oznPQKiNYAiyjuFR5CL45dtUsqiRY6fQalHrKoXwBojP4mHUGaPvvbaB5ZomUAKgHg+Jk9t3JsJCxEjuUogMI7C3UjNO5JKUhyv1sQ0VRGtnBrVQRlWEV..qjIbyi8c4OFDZV5cv7DFscB1XX6ULecs8h5yaHBDrjKt5K52nqQAVdALDSK3AJTX8+pY8N0PpcHjs0BMs7E1wlOcFWrMNa1ahIqsMEncBaDTB03cbKXs51gkUfcFnzXi1HO3zAbqEbYFCCaYc6+qDAHa6YArlFKWfYqpdPFNrrPSoOhFwu2fjka+EKvKdRgIaCoPD9pOKri5ZmzeNpF8qAgle5drSgPVm8Ww+pG97HG6qpCRBJCxCoSQm2R2QOvgWenYRfe79eiQRbr6P29mwr7pRtVP1dkNW+GZZjgrJNyJPZjVo6BjLIAG5lXdCcpVQ.TZuF9x7.juRBp0YyWpu1GnLkwrLvjyDbytxXTIN2DDypHYsaHpRjZVt6OB3BlGykO4zNG6RGUJQCWrAcqHnIJqxpopNx.gyBRPZCIWgZWWm3jRS27abZLbuDf4NOwxFiCOY7BXhpb9UAt4D8Bu8VpW0Xsni5JipEQgFEmCHT0pZHdn3f6VSnfJVuvBnIt6WLVBqFgKTHJKinstY4R4y5M0IwLBRXWeYlHwN5g9TR+qi5vVbmn4vUM0mVCR.ouaUSBmKSZRQBEHDD3GZGAxYnoZVoiSUwsACNbj.Bnzq3LBJiVAEXVkXewcR3fgtnfI3KRqgkRgz+z6TUuFH352T.MAdZNG0rY1BLl5gvKGwl.y3DcDci3.FzXW5RB81WqcGsvGld8saLc5GkdeIshELs2zjhEGC8DFF2j3rY3XSu1Agaq9XNl7HH5E2Bhp5kXyHVaCDLSp5x1MoKwQiehq.U96TW1GRvoaHSrPqRmgdZdDe8Y0X8DUUL21n.D1sJvlqKYZULcealpRtyTg9XXStq3ZmIu1rZVz8sAFpetaKsEduGqN.VFDCFWXIjic6VXzDQTc1WbzfYQI.5+Gd8.QG9xhBfNtpPywKyF5FpmsitY1U0p2uM1SXTBJRPQpkr3m9HMPsqxCt6Htpb6XkVkI31hhiidt7qr5l5mtQEMNtCAzrzN9MFR+9sA0eF5zMzp0+8zTPhFRHnQtcfoDd4SPhV3oh7k6FgTOQ0MKKl2aPRm09ooDRCEPMnBCVUx7pzYJFXaXGMWjsXJE.QQqi6yGFWSDcC6bfJJhmzh5XDF0UCRABUGP37wblMfXBGjSdpy26.2M.8TZkf7qeqESU9kG6IDI3dPPJR7QZTkJOMojqViJw0ReL61f6tCdY3yarWB.vB1vpj6mv7NYnGgotfA8qSIjV2e98PuM4j9Bxrl1xUx8Fe+2L1RXnwy+sUyJHMjYS64LI338Q+TzPAxJjtM4aGKkprDcu30YIXO6Z6j7c1+XJhCM0FuJix3fiHxLkJ22r4oXPzIxMyhjQXY2uWBBGaw.kxWvLI+5ZjlLLZ1c+J.JC08fA+v.27BlAHzAhhTEjgy1qqOs0fdMpsGzrm3jKRao3MoHqYkcb49EVGFC7bcdVfGxT9ePP5cCZI8LHyjlu0wH+tnWUPBnSmYWLPkMPkZI+hOtih5c5F+SsdWMTyMwuaq9swmABzk8Hdz8SPNqxq.Dk8RknXqdkqBY0dayyvfBi0WoN82VMQa87Fd57TyKmX.5pOz+9TliiejAwtlrzpWFFOzobn.QASAwfKQnwYqGxHBLYPg5yUHMoVakEMlWr2woyCE6NefAytu1oO.KOdYLtgsaSLryl+Vb8JhyYDIoC9Ww62WOTISgG86hRZJ5XDR4HNHNktXGsBSSGVGT1DgpDCUMAztHhv.dY09IosDtUoCXoFdEN55R1huLWgpUOgwhmAi3DtuItT9V.onumTDXgVsfxOYgm9SSqmLHIoBqyby.WDfiNMBWPJIk+nygoxGQyhns9ZcOp388fn.KubdnPvspU09JfkWuDqSMlyHGMd66WLwFXa5Torfq6vTyA3uISMdR54SOWGkm9fed6hIibzJGFW0NZBgjvAa38vQfsYYjHQ31Q8hEBjNM95cItRALtSCTBa0LNNs+ZE3QT+BBrD37CqskDsGSXR7v9EptbR+aC2ouVbvt0knW0RxB7YUjT9bV4WDxVA1i3OVwkuC1YkP2DapFLU5i3pGL63QGmO56.qBgXaYz5U7DteQF.nkwhjjY6Vx4OlLkKlxGIZmZzXsO89Rjzts.U3LgvFM1uimhcmesBMyNIIexbpbUg7vv7.IsgCVeOL4su5Q4bTE5B11VUKEat.yfS.tB1cWSy.Db2+Ukvt5AfisYZg7.Kb7..TqIsWM3BODl6GrvmDctxRaU7ws0b25g7tnTw7tdCk.rtSv3wRjh8WhOofqSqtg4FIBAdB4gHVtNPOvtD8L5sXG1Fl2McIkaoQdUyDqMQiU2JPBOkVBv4CIiG0yjOQJsUxk7kRxRfu2PTLcAeRRIh2sJXcLixqX8uPemRw5fNOQ8tmtFafbyUGcYhZasHd16lK9hXb8rl+E9rgdMZxK1kdyMDDU2hG4v3+ewgJE1wj+Txnxw+a30WimuP.xrCFoublKR+MGnsZNx4Q9hL6if6icWSgffAO1Uq37XRW7+qRO7G6cULYCEBTFUeInbT2U7.VYWHFYa2JRs6lGnaYYMhPWM5PzVQ0NV6MYgu4Yq2h6sanOkGiYlSEX045fz.7DgOJ90thwbLMIpR+BRVAfDLSFzn+vd7D7zzcrxGsBbhxnfCK5I2rie6oZTMPel3n8WQuZSyvs7uT3REAR8AoBTGCHV9ypSHmJ7WcKQIw4nGtkAJIIb9Q7+2FiS81PQ7xLpKPznWwcXw8OyXqrTQu5NyHT4L1LRQo7XSd0jrxNWs9DpTuNj7DKU80fc9f5jR9S+CbRULQq3TDwjvSHLCY7ibg0E9F2r74tzQY9fq5Ivc+xitKFRc4WjdBpNJrzkPLsWed2tv8xkL+axP.qV1Ir9UOlW8koG6yJa3X7loU8eO1E4.a.P.PlueVD3E8h..gZmlE5HHN696.tO06624jli3qusM+aIYWk0Yosyo6DDmlBhB2MU2.jOd6Gs0M0i8Ea59f1ZJThMRch+2DajlLyQOm7O0E4KZ8rSZTecX3W9jDKKgro5tMcm.ZZk2OG3XCO99bTJ.oPA6VnUW3pW.sHemogR131DiE4cy5x80+ZQdfLnOncfU56H7qJov+zesfcQ99GR+CvbApn9P4hZcWEm4aquqrXMCgQ9bDFGZL5ERge42JINq7s94mDKSBhlcfwGHNk3BtDZyXYtMynhfJFgEVR3XWk2xRGNZZ5wm6mhnUTaIkosHIog7zMvr4F4cxB3Nbnwv7B1hHOavX4KImJNG+I5k+iFFJvFFHEAnyk4emBLOpqUs48+6Cb16at5sggJHtChHJIn3+VY57VDhR8.24vq.s21wVnJPs3eF2e0qlU.xn5bq1lp6WY6kFuk9T8h10C52ccc0OObRXTa1keBeCBsWH1kyebjUT27a58I4VslaHBw166e8vTlkhu1RmPCkU3u3uEaWz9ZreL3nR30NcmCfe0hLqjgGqPeE6LPg6aN+iQ3ekLw0MN.3aEfP6HGj.q09kh2XdVETB5FitHZueN8Oz0O1.03z5RiRBUoWSOL+yytqkf++AJEIwxsqi3oO7aSyL9IeaZkpNsuLdUYvczppHzEA8qtyYzbE.Iv04laPSsBLYxwZUSn7A8dsvJwjJ50KgPjX+tjOEfL6YDAO0PPRFAlxR8FlQbT52facE+1vgsME0CSxd29G0znYhM1q+Wk53tjTQRTmayMmici.f9+cgsZiSCFFfDE9.Aw64tdkuwjuPEERNZCYoAyHL25.ulRXU7mczKQqai6ibSlQ1YPmy6JGQynVkGR+5RD0hX8DdShzbVgqzrQ..PbWcXQ0YArEd0v+7g.QzMHJVJdtxWYNoIKtqca3qjJLXTpy.RzYf75VYybPZfGO89K1A3UP9pUnGGyxScqpilM1n1ASemHhqWd7UPuqX9TtP7w7kgHEd9ptU3hvnLtYBsBokCctVR3fq5RYJKoV0MceXy2pAMe3ujE9EMLZ9uYqGpN4MYAb4Cm2F.tPpmZDit2Rsle1nMQG7jqc3BslI.si1CEOl.x5rumyI4WpEpzkncucu2F6nfcbW0Eo+ltA.TBXHI6PPrOtqmRN4OpMCOCs2zc74L+94jvAUCeHOr4FdgMhqCcASdLCfidvHQ1UOim+Z.EBCmwSjur6ClSN9A1+WwOuGXzEiuaLfVmVg9LbW6qQ8y8owIE+SpGL.9ZM23Qc3BrXa.ZPUj1wmJy1kmNd.1WX.tm62DJiEsJM96njUMnkJVU7+e1hM8ud5VV6udbKudgBb2mt0N5CRek3jV5LKU2e8BB0hnLqCMK04n1wvkUWrEzBjHnDsL27q.EqTmZWWGWrB2sJ0fj48e8tuF7jL.Khrjq.atccevuiJ94dwZyJAVEESH9lnxNgN0yx+G+Hqr5XgaYWiIulAaBp+YmZUNKIybA5eHv9bLiEIlAGTXqfVr5sTkOOVFiGU4485Y7KTE2b+Jqb82DapjFDniu+3wzRjHzwFAPJp0yP+t0P8F1SRkMj7z2rnaWggVqPKKYeX6zsige6Kb6b6NKXgkL7M5BXg+cViKl.RCx.U7lwevQMHhRSunPmWmsxBrvnegZ72L8RDRRtjqZrBj+.d9EWy.uI0ubHj.DHdq05aaf+Jpon12zQi0eKRrgW1EHoJ5wx8o8D8vFLopxm0IooIzAoYTr+EDY3TA9qjKkAvVf1QQQWuqRiH0nV1fQJatFqMG7J6OGk3I.UrARq42I2znoRpVxFefMfN.0oB4nyXzQuF83EWq2j5eKYh2rA3Rpu0TAKP+tCpEfa8w69MCFxdLtZZjhl4jt7OzEnLduTN2sjI3XSAexy0yWDhmbb0ilWhMWRhf5jf61YQ3tU11IIhyz6vgjXwJgXk9AtA+ACIhA3SZ7Q2N0x1OyHKd93sc2+T9427nehZutSM5IPiCmgs5hEz+zCVs5xhk9NEgT9XTRFqV3eMU+cGYV1pOdY0asezQ+PGhubixP05lQGdAqdr44YEZzRmnoi4PVhGdZQ6iOtLL6700Fj69ZOdlJF7iCefZ3nAdoSHeAa0PBhgixuTpFEm4PhzDUOW4SFYE4eMsCxE6iOXiF3882C.XIoFOw6YOBN9A5xt3d86vlHe1JSA.CG8UBNV4qGGbRrVokzOVPsoZU8z.VyaCprbk82ubOnBBJMKZl1u39InJCMLiykh+F30dxkSac1+eZT3LTgw63wqY69ERUmMYOpllcOq3IAl6r47N9thpjcjGel6uYIKotA5ZSLfvJOUp5R0XgDbKRxRjEfP+dRC3cwn4a6RceegtyicUamFg7BnXsTJWIkXQhcJurKPjAlCQpEkHuL7PbpuW5asDzX2AHdDMN8mzsBOHi+y3MOdYTv4J4SYDEYSFAspzjZ5lbw5EzW5WUzWFCC3JixJCEtBOC5kq32I0UXPUg0Dj20lLUUtl1izJhGfn5WY.jcMgaR9TJA.3lw+VMBzhB6utF6ogqQ5YDJdomjB0ipsZZSc8UVDj0reaMCtjBensAWyqhA1vjCS6PsSDDHqbxHh5gtvg.n8uNCZ4IJmykaUql1JOOUtW8MiQ+Qok2p896d7KuEzCu4Ld5LfthOBbkjRxCiHazFoSIoBMBSqd5G5SkkVhcYBd6idP6hhXPN.nYpHV7NVWdRp9zUZTUTVIyb5qgmsJYKuaODaDvL3W2suxybpJ4KA37lX0DVzlaS9VMVjx8dCVc80ToXzZEZp8s.L0+a6lBX4uf394U7xg7VKgR9DIYY.SrW6xxLm+ocZ259sD+iLaJ0hCprejL62moji6KTrTj2I+3mLBXHNuJoNX1F+bFDIrUXJl6x+Oe9t39SPXXcqRANSkwFmdCcMgkiObRB.RIeEa1qZ0ZvuICsnFDxWqwMWGYsYKqufHw6GS7yOv.IpSZ7XEXOT.CXyZcBN6m82QSlsJICxJIbKRLTFqNXKrsZ6D7o8Wep30UsmC50uF40N4MVSvqhIDnxX4WrZxg5pbaPQ8vrpD8wcW+MmbnhiI3vVMlCXaQYsIs6WxqE2NojUi3XCbp7GdvmFS7g2ydk2PFkNPdscwYiSwzvcAkpXuqc2k9ho+rafwPJmK+hUq4KDLtkrxamQnGnn7Cj30Df67fd+9t7xhXpwOMFnMk1XTLFZsVA8BfxqLP4uDGFEOKEAYGpIwyj+XMHDWPDInwpMuaAOt.L.BjxmXwertG4Q6HpSncO2C7iLKkc.s5pl9MW5XVbf+d8ELad1zevv0Pe.8lowebatxVP+hbmjFLrhm58R+gStgFYLF.0vYUxWCDn7ZnxyT0br69gJR.MRLIzfpobl8H1RCu2QrmDG9PVOswTgRLd5Q1u4Xj9v2VkqQZSn4+WeqYwVBsrdYaiJF1R7izyz6HyGJ9oVW3idRSbE2jdZipGVyt4NBQLE6DlXIFxyiW9+7L+4zt+8H..8Cz.8wus0TsxmNOUh8GqZz5VV0Ctw4iyA6ArJdHBwcqD8ZoI87oAMzY6wsgTwlOY9WrdaGNW4usEDpbRk68zh8tTI7Yk2xRJFP6ZFzU66crZ4uyLjNXL2+GLzCVW0q1N+3qK0O9eCXRD.qMCMQQpuScnrFGJPCWRlq85oC4Ld14fqdq3zmlC0G3ElsHv.Q7ZHkkIMfyZ6oE6xPFASOT09zORuFXBHOEvs7W5nFdhtLXXlwmCSNoUTCNGUuoCwyqVDfZVtXlSUmm6FxUhNGIngfvNEZ7CCugv7yr1Gu.hahI0dGKYTMrJEs+Lay12j6WFd2aZgdYiGvKP5a4gJl0KY.Xu3Vpa7YQx3vapZ.+aRAHBk.Aqo5kSKvDEeCN.ABb7kozAEVsfLXAvvtbX97dWKRmhDkM5d9ydosC7I4oecpGNOb2HWDUv+xclH.Wlgw6dAh0w7dephdSVpV6xNdn161i4pPP92rBoNs0wagCI9mDqwKdnNaPt+SH1uF0fNmxNtQjFuZJEtQyb2FZBpXhSOsCg23hFPN3rSvJfXDiEqY7n0q5ybLGr6Sxbo97OSFIihURjNLDdER1wSS1YzjuYsnQHER6KJSLHGSPJvbg5KnVXacDYOI+bmoPUgBPzioNIGvFmzGmvxYQrMLhrblClMpIuBvW9w+tF8KzAIVuES5FCPxuVvDh157Y6K22jHL9UgWeF2DG3lnD29T5D9SGnBXyf8uIB4H42Qf9i2dAm4rjBvFcsXeeUVPjUtVejQWl.O6nhsGkSG8o.IuGJOZ0LP7quu.kqZk.nCoTU.T3Rrs4q6EBBFqRzYMT4aoN1Hh8Tj39LA6SvSUxek+9HTqv0T8ym7jt79xwbWeBnhIqocW0tpGRmcsyQXw7uZtCDrj04YtcCgIsGC8V2BfKO3ZNfhfPdiMegjkvER5o.y32acFXGYLOCqWRTp8GjOHKWq0IA2.MCIMNgJ7w2A3i5Qioa3f5qmpQhO4lyTXZFYGpDOR.hn4B2A6kX7enCdBZ4SAqDHdxHUnFESM+tsrNf1j6SCQ55U1vsoPglkku9ss57tWRsin.oZQIlYU.hgAq9Rn4UMhV1JA0HslgZsHDn5bYQ+r0sH8eUrjGMMLDeo5vBMwHJvpjrsBXrSqlDKnyruBo6yXNMrYSBLj8J4tRZ4+.NKbNorCRyv08cG4ZP2zwHFjXYM.YNwPJrzzaUzz5lg5DgaE7OoCOxXPlY6rYwVzeBxiRIQircMWdeolWywNQ2kWOp1Y+DN0tlUFawulK0DNp6N9oFASnSmn52c98kdzZzaJnyyLsIwwv3qvhacwDV9wUabJyqrgMeiLibgQ3digyURWD8FLxEMu2fBL5.a1wEGfCiuyQNVmrujo28FlsG27FZyuVzySzBnQGgE+UKexch+jW9L1fKk1kCQv1NDnNm6+otMAOb1cAEhERJxUjPplYjK21Ed3apA4y37.mdI8sObFDmVOi.WyOHJa4AdNXgjVD8twFjZxC9m2GRl2j0.HZR21b1ZiW+HTlyTeoheAKrRCQzo4pB.OGgFl57uG3106WgH.eV4Fbb43nTeyR763j9kXKaUrCTsBRgV0Axm2rvhAVNotZB7oer5B1hzK3Wql4oJxYnbQwSvCShtwyBEwMAeEw.8fK3L1m6DpEQue9v8olDk.Kyd+0RCzmKsgMF63GHW4zmC5EiezGfCYbYzNBqdEk9LXG0sIA0tCFkcrhtDXYxIr1+6RbiR3AT00qBru3TTlvvbFmQkdY5XqzauEJVhev+SY5s2ukmU2qnhCohad4pAGVp+W+0QXrN+Yci2cfQBGrj1ZH6mr7oG.zrp9bEK+IfILZ5HOE08Xa7rAgk3dv68NDW.fOXyvjhOEfAYCilGOLcMBJe3mFZTUR3BzzmXv1TJsyHS8x4EgsJ2bctdPivOJnBXX8oWdkxT1c5gN9vqE7l7JpRFHBK.2sWecz6e1FFyGTQXMG1tkqxB3Gh39Soson9XiNzH9VgvfYDr9RsO9FaoG4Xc9M+3eNKQoStpbf1Wldx1edGpERs6gtBSheZKn5ACkI3JewnN+YYEh2p3QvF6do23o9nKZXt8axkXvQt5c0x0DCcjwBGn6H2NSfPATHdBvhNe4Fw92945dm9+fMYBH6L7xHZKGNI4NduU2CTDBgbN8N6Z3szCGOpqM0JtnFtxEGE3QXVq1oX1iqLQUjtOfdnqFxBRDIwHOTdhObJQ98wyvaTPMf4QblOMhY9xy2LMEP.pNZS1ApNKfdhp0g6n2orIsekdLeXeF4solhGXUAs+OPBtaeAz1G8p2sSMeJTp+eK5+CrWnu7qKMCrHkN2.JmXa2tc5ii.x43d2Irbzy+91YGOpACsQ9pkcsj9WXi+tz.2Y8FCZxa3yqwx01Ak4lj8+69unlj.Ao699iOhpkklFQxhdUA6KJ5iaTKVD96jgmwIpBKK.Q1Ly5LSnnLEq93zi9qyfrDcfOdQdHKPlP06PfT9Pxl50yPyfEcQ7DfO7zEaku6ZrakTlUXGgT3.H3ZUMh1cnhVM7yJTxS1d6LetOOggVZoOMcLl2M8rmBPHb.L0BGiGbNmURsGMXPPAB96uhg6r.zFaWajWxQrBZjZUWpwwA6MDkYGvzxsV.5zjdieFMhxyzQcT2jJVZdKMPPo0IeskN+BGYt58Aa2kMwSDHRfKw.6EJmVOSKmmiNNwJVqco776yyNSSj612d5AX3ByS4xxl4gzbHJWR9D.Oc+1d0dVdd6VraTuBdxx3YUxiDd9aMvQdRO0VIsuR88D.uQrdT9oVutJLZDv8+P0WxHws4d3kXwQIun9qzFNZW38Y8MqtLCgBZ5XGEtz1EVDl0gZX.CWhah7tBlp3SS8INCwQpCw9KoASqes3WDUQFNLTY+m4WXNq5SzIAgY6AJwcsY4LyeNpLEbQbv9ViBgvhe.G74bGLEWPZSMtLwHyHPPg2PqYofCeyI.UzqoG.3jdFOtE3bcgV+bX2HJbHm56nC.J8mwzHpS7D8fv1Ftx8Vg8aZnfM+AfqFleQS3fNiw7MXqssvbUugBOtNYTe2NT6gSquMbPh6EgY0MiOHPWurAvdll4Jo4+lYC2EN39PrBw.PskSeFsqwhK2ALxsWrByr8mPbmvBwmdSieCthjfn8oISAYuy39j.Tz9WkeHmTGX2uNqkdqquXsabsRUmB33PITyDCakex1frPDw9rvPGliK1qCk+QPstO3tfs6NQ3iBzoSZMze3.c+bwM1lvLlucAmWenr+iKuZRucOlmSdiHtbX4invRW3I2Z4wIHq2a3K0CxyorX6h0mIRmO1gaDkLBj+qH4ODOjN6lWsw.BR+gnOYQNGP5oRrd0JXcWi94aOxxxmow9aTjCWkqo6vHSxgF2NsFP+ZTZCSVqmxUdhNapqlEkSYMq+eFW672cl8jjvLssEOo0T9YJVHczI+Dx7VSAAy68IRCApCMvQ5qE+SSDQHgIULJkA69HsunPHN31TZn9E16TA9KEz+CaZXjuZtoyJZZn4.57CxsP5yXjI4wzJOJcHIxKLQOTTPcXNZGyD+7iJpPWaU1nteaT3NV6rh4fQkiYJ.l265KiynkA7qRzMoXWz.PJYmIRf+3qEZ207bN1luG3icqmvUQEducifHZVACy5JzMcJqqGCQ.muQe.Hx+35kFaqkbhzmizit9IvrII+AjU8tPVVsH2ZhZvdaKo9htWi3.dA+M5gYfxV0U5+ggPXy+CQkzeWKVgBsyM95Q5qqqZWiURjmq9cjE5vFjMBBWUmElIRvJdTuIXBkEuJd6q7yYM1r+p8PE1HA6mDFnkMe9LC96r1eBAU93vhgiHFhwhTNtmsAfJf.Ht.JcZfiv8U1qb1sFAipqH4NqA6XR9Usn.NUMl2bE4a6qH6gguyrZQheAsYBQ2cTLY7kdw3cVAFF1tUmgr8+HoK8olXGxwyYYaqPd6Y+QPeARyWg4QmrXfpDRyQCHqEXRp3BA+dlssc4dLrb89r1YTMNniSeO4gakfcHh10siTf0SV2c8+BVqWpwEUkoH9K5.nlw8zuqEeNE79w1huBHSlFZuhNRuotYGBEoJZCvlyPTfW4QKAk32gC4GX19OHOnjNLSBZr9pw72Unxmjeqi0cPSvr.TPRZ92J52aI42rd6F+9jIyFzK97.XKf+DtfInVPH.7B4sviUcAULS8W4ovP2hzkGqz6foMbeiTcK77MoDPMIqvcZfSeolOnvwLS6xFd41Bm06CnR+2Fc.YSZTrhhaaXFBi7Rv0w60xZAJhqnYn+MCWUWz4.xssuR52+NUuqtuk6x+ZPfKYkNtn8vSaN6Ejx73x8YpcEBH3djTFtB7wagbPuj8rXcZS2C2Z4Gb9XBPAwmeKPRVIjcQGz8KiLROLsG1rmT8lIDJFPIg+rh+EPcXq+sJMJZrvPIOu4a9MEhFKPE+lpN.RCf9p1s4quphO92O6oqT0tXfPj+rDY3pBCKBNHOqiCjbF6hOJRbBNr2OIIp7mTlVRJiiqmqhis9fTzs0eKUwo5JyvTB9dhaSOVOJt+cWAfnqjoUr5QZAKGxgo0B5ejW0wYOKN.rMZ0JiRwLy8ZTEd5wNvOk4LVyEBsx95gzNTJGL2O+.97hQYx091mzrfWy2U72VMPhd5N6aQNdNV5ZGbRrhbp1fEkui3fJoTDMeOrdW7KcNjfcHDMbRtFEnnRgynfOhnZpeEZ6cRl+xAq3uYNQvIbK2dZwmfJBCWExNqUi33xWMrKmswJ2dxKuUQa6OIgho0KGKbw9P6DvaY729KUSU90PYlmzjwAI8PrDPJIh9IsjzG2eg2pqOny6sKGc5vNXitbTewGfMT5KZdag8YgDLzEhvKlagKv0m1tsmgfi3+KwQmHG3WLe7NcGm8effrNcYtIDw3Vqdgh7OUujR94+HkQp1sO8dYhFDbTPrdyxi.1Gbuf4fr0ZFKLQGU3gpjcln+cNmEg5Lw3mqt++.WpjnAW+UgtUxaUcBotVfKBeoudt4EnynTOFxSkAU2wW1H.jpm5byVb8rNQC92STl4neHluN2qwkLKMPiRtyMVFZVFv+VlDKg+UoYdxerFp9tG7ykqxRNxoywS7vVN06s9a7Y7DEPMnUdaCdSqT2VspMJatbIDQCKXkH9r6FcZN9H48OoPktlz39jO0plSoeAyfcNFLc6k9oa+PONzG4hrQvqXPyvwzDWD+CJXAvZDJbHFLyJ+p0dsCBhO.uLZ.9wVEtPUHTb362YlJADhMTpMdZ7DhPiNdsVhPw0WWRtIcMB1rVSnSgMt8E2VI9eYB2wuStswvJ9bAj8F.6GVwOawQlC3GhfUlEOtM.jU2bU0LJWqDzt.BdZ6hwNTj.ycXQM4.aZDWFdAk5Cmt1ly8zAYlH1nOnFjW6KYdnxlsJM+dIbURD97CdenrJCYnEDua1hXver5qcWFubmx8.msaourfmiqjekXqb1hlKxa7dh4Gaz+77jNcohEmAWezcMptql60wRleKn60LFMgWbAvhdO4SF99E19FgNF58lOyWwySkdAA381UJmxSUOM9qkdtcrmdc.FuuFLVq2CpS2+FMMoNK2BjCk1k6oNceXWQ0enegL8H0aNFgWNabfw8WtC3wQoEGNUonGhTM7aax.Cm45suBDKgP8Cv3a856D2I92s55z8V14waL0ukY.TFR5SOiHYcpeQj2UbR+lxdVgjec3j16R0i1KNtZhIJj0KvZAERf+Phq6a.GraNS0GzepuJjZTXgAR2HNaC6SdO+kZM89D8Xh1ra6G3y+QqHGZYdJrirSbH3tN5GyeYxQ4YSEPzWjhDuLtbLWi.GoNjubsuCOxJIn6VdFtixdsaAc8X3Hsy9tXtUSSl0ntITcljgca.8SCgMi8rAg9BbI.IJCSoJRr9nA6i3yLBYETXO4ZQTFeeoBz400AqFLhijatu6a1.U8RhYXhKt5fkzdupQE0iFmradpWJrlBcU6ncMEn2de5RwEd0Qy2QR.PSJ1z6hV4kQ3Da0OI9c4uinTj18HtD55EC27lqr3aObbAT3C0ZzAdGsY9HXGERxrovJi5RClSO78w1q5ua9.IKbXN3NpJENEEa7XutFQ.N7.hvGvUXgP1NFJs6595x0cYIMCmTIHInZsZpqgVs6Gt+bJX9UmMtxTYSldNms6w74+yoPeWRo9SnTjpueN9MxcmO3jLLtSZpvABYdNMa10WLRRbLlDjo33b.ceHZ2LKHv2wyqWeOSlxV6gmccs6+a3bFAGrwCHraMNRH3G+vazaDdEqgUf8VOGwWgGeej3wLRYU5.tZxetbPZy2HCzdE6rS8oXbKSRNSxmkXouOot5G2VzuWSVtfCZb+MKJ5uAGCHPT0gDmRt9aFDkLf7jFdNe15WN1jDQH2y.aIIKx.o.5vyVd3+eVJg3bSp0eq2X7+ihN1bmVAJlmkN.koOVq1KOiUVtZr8VKDRrALrXuYtS.Idi0JrJfKhI8O+1YqcqcCpuGHbpl2ijwyzKL3I+bXifwyLHZWQ38DvDA7ocMX08rv4zkR6BYWJS0R8BtH7vekUyoDpm6.8zRXfyl2MOBsAaWxMDyECTg2Nw7kZFyEM1.bOS601raDmnpvYxfW5BdCi0DVcKYitYA1bnss++MO4WihJtDjnuHehXsU97AjqjOW.90F6E+M.7ax.tb1ZERiTFYlGLHrZXaBLdNdU+fTuNpnLtUIRXnNsEDu2cFulEyX27GCbO3L4tX5T9OTDHq8j7W3nazKW68OHfrDnzFu.jqCdrklCT8ZKnPOo0OqKevmVyg8QYebgxkybTJq1sBGiCSRRvYGVzok45a.LteRbwD4JKP.bNmEXk4dV8zSLLy9ULnB72FGpeWccPJeEL3JZY+83FgwHi2dNx1OjKrsYAqmyA+gmHXNz.pFj3CAmdiMSx54WKwjoSAkQdDZdy5VFGgwrrV8nOb7FpskP3azsB9zI.lE21We1XDuvf4tgIJ9h0GSZM7A.IvhCzVt0LiUTZtLzKu7ZOruoeKkZoLu4iAIGI6tfcdufJo285hxd+LkhR1DUiJ0yLFIESJRimo6ML4jrGUcHNJx0+rmzKfy6IKDGcDoxAKb1dCpA.CaNtFK5q4UmiTXBiRaUFVsM8M8.ocgJL3SXBi7wMgyws.S83FT6iX3QGoOItThu5itTpPXPJAL.+b1a2f.b.s2jAK1GKFqnV+p5etjdLyPK0V3mpro7oSzXOeU2wZz0SPcxdTZFIDQaaahtcT5yQSsJY5p2L.wQvnI88hrohM1ZSqs2XYSv0HfyLuQUQzgrE89dFcxS3qp8+YdpX0XoYgopRK9zUnirV2O7VgELmheyFEJFFERm1IVnL8MV9kHKou6Cu90EUnebm.VWi0xA4csJ27VNaC6LlcrEKXz4zHx87OnHAn5pXg+L3hyODWV7XBvAVuxaPsNYilM4qluJMfInFOHlaah.g1yWmkCU3YHWX23aRTRqYnHBinrIsgD6YVRW81IdTMwQQUOxqPU.0+rKp6OIA7QRd8NBXWPVy1SZrmtOSkk6f4gd8X5xAdVTxqSpntwc3DtfpEcZmqtKJIzq8qeOAe2E4tJaHaKlDoCTCh7w8yM0dHydf6nHEGTH3IoJjC7rWOrUFIslUMkdjFaYAwukZpEWQuA+o7Qmlz1QHC8N3CN5aGu9V+.66BkLyTmf0rWKw6MsCSgbKWrPv+JUR5a1Ka1mlG2kZ3wTEGx33NZvTmBwzYEUWvOMhcvwXVZGFsF+qf8IFaj+ABB6euE6TriFXHYvqf8ki1XU3TItz8+6zOXgHQ2ga57.S5I9mIpRclj25GnYvJT33+kJVU42Ul32e5WJdQc74oGY2PytzdAkQYGzs.tdJyvP5AzI77PV085JYDYpqzme63Eta+iUhetgb8ShfpT3ptHmz+xpeeg2CRY1T2W7ZZcRvh7hUChOu3MM7egyu6bxIbH6QumeyoqMwsAABBULuu7mSZHATXGnIIHozpFQ1vHue6i6LUDtdtgN9JR9.mC3mIlKbRNQu1pBA2wNB3mr+JkaitGCtsEBwp.czDCd9RSzWxDxlW.FFFXlfO3A0twT2gRPUPLdBtPXfcOv1OHJlNkyK5K3h5DPMp9N6isF+ePv89ubVjOoOorxx.GbkPt+TNbbSTVoDvYBb3D4pZhEu55Lz9CjpPcU8spmejdX99XFhgsUGLzHwIffSSDh1adaSSi.wWxAIyGEsnF5ADdoKmlCRsrEtXEKc6z2sJN23MmBTxe2G+Gac3c76BtFIEtuMkGdTPvAXG6s6.nd3BfVuESIuUmguSeUpwhCSRgjC3pOCQAzpYES1gtnEtO0lv0U+lF1Mmzgi2MD85N1YkYY9ih0ao0jQLcSXtYJGOoWZG7Epswb5tbMwZa4FM2eQzWwZBpOqSwmlK0jm6YSF7kWatu0AYe.zJI2VGyzpKM8oRGvSFdsOliOGDCyrhUP1UKBsvzPZ2Ju+EV4aXBPTvgRwYncTv1mCZPcF3hGq80TOsfopNRYuQc9yaAaYt4T1YyZ6sXTCoBt.wsn5Ge8fXiu9IQr.dYRcOmCJJhnki5N.v6+2BNRRjJUXeGQeaEBmB5s1rdEK5L1gdrjz17OdnABXyg4h+M2oNsZFZgksEGlnl7160NthdalmueWCjvpgmIY9Z68ikYHMqvWZSnfUA1MRDac7h5oG2ucH5+FadH.851dNZEqGhKnJ0s1SgCk+u8EJ5oWeN+wDQuNEtuq5hvPSJBpFeZrCntccb5pCY+KOf1XH5+2.hp3wx0vmPy00A1ZhsF0XyTU5BpdpQxFPueKaapkz7UmhV5xdq+fqVMdQk6lMjng3rSeJqe.cNaWmHJ5Vj+GsDOBdk0hfDz085yM9CygyoutA7ZP1XkZwmdwU7vchLbcKSHjm+ixN+X+tdtuQ77n0fRe5wXyS9nvm.AspnzPRAgP1+NbSohdveDLblgCCUnKBMvBpmDV9ybO3mAGGe+DIJiV.aoewe22nh+Fhpf6IvFp7cfQvY8cevxx+js+hEFuBdcSy+xXA+7fUQKJ05GQF0evwZv3Giz7HAC3VLdULhFjDQG6V8GkMAUqqf4XBnENovgN3gVzS2lHLow6bMuPWd2ZsP4PxAg3pJWSV7CnQMuhBHnL78MyGh6Mo0M5PXvwNHHuEaCIELjvIccDupM6gJzz6InPjVfng.L2xSMQ3s7AcZHDQl209p4waGrH+T42DnOj0VFEilk4GizSnYpMuXRMSjChCaskrIc2Jk3RARLWzLKNHBqYJxaZb12uhg4lFIqBHBiCk7.AF3cAvrblFDdXkJN.NIDFna2eD34RlPEchj0lVinoBMk+8kJVgim2i7y1YDsTcysBAbpoapCLggC7pUA5rxsce8Qm8ngsdVQbuxZO3rSedlmivMtXu604FJcHF6jr+gZEwMtxZmVUesRFk0M9Qu34U5aByR6UP2nOyjmA8HWyZttn2dryFEXwEWhaKX7zYQf+O8BdVO1RnMyzIYVyB3lhLdbsBAgSPiECKyrjhDl6.rreQc4u55E7ax3PC2QqOfblUH40ACGms.GhNSDgjWgd3cdL.YDBqJXPyK7x3so2ZfRzEmzo4nNQcqHHHf7yvEuY3nEmg5mziwpP.cHF9QbtxMaSpz5ImMVGPLoizij+2aAQtcWYzJ48Hu.zO0zDrPdPSQaRyVBgQ.IgkZ43IrSd.6AV.DLmw2EnGrneuv.1TmBB2Z2Fah2Gc22g7rVE8XTU1SxEylH6cZ9oT+rF0IDCr3IBKjQzNReqAFdrMQdcjQbTgb2iS9xNVZDGU+PzeFeU5YyyRvdc2akFpem5K6LKPBqtuHC7Ewk2tu5DkJ3BNMPpXcUA9Y2Ab8G8glgiX0I5OXvoMb3zfpklJ4AesIU5AaijHJvc1jiuyQ9gdOSFBe8elsPbZvOYPfz+w2.drLLQTni6qzJuM5TvhaXobh7qQdAm1snDz5isawjNFNYmazZooCRraH8GodpVInbRKa3yX2r6v6WAfNHCb2Akrt+b2ptx9fHyyj..j0tOkSPJPCpFRF37KxIvxV6gymrkT9nJFE+wQB1DCafp8MtoxvL+uEXP8AfcDtqACCwpKA3XAFxrKcvrvJR++pbFgNohUIQI1UHYnk.pwxQ0ZNSDrZuTf6E0c+7dPfkiNHn4GgBVa9.8CnbOlLkzMH1tviT2oMMiIi81zc7sD8j62RP8196wWQAxMh761803KSGcyxOvkrZullcKZ0Z7dOSHx.iclUeEth4ZL.7FktY02flbn6eCPhvs.6Wb9IERttlqhnqIEOcKdXdKjNzi41+qKTX0zw+RKxgJR55tOnH6KcNyU3limbbjpc1OCyFucADSkbPPPUb9sEZ6OeDIyo7lhowoNtrlFnsBXlVEY65KgFBg1yN.nVARxC.WttBWxDQJc7p183s11.B1OnA1HfKbH0w7OXByK6iwHD7lN4jbSbVqnDvzKfI3xcI598yJjttwZ57I753zXNq8ilLOJt3a0YjmgHG948JLmVSeH7MXuCo4P45Wj2C6.wXZkiRMAwhM24iF2GCUkiX4z.R2EaYmzwp+mEWfRfKvuefyPDVxdOeuhF210znoTVa7NdbdVO+D6dnH8OxWJI.lJsC3NBVfZTpiv+e057lgkH1Kk7wdrADMb2H810gHTXJomcLxZaoIcLqsZiLXdQw.aJX50s1o5JSnl3De8YwBLwVcINtwiSKRDEWujTYp0c1mjy6OxF7pwg8xchcsv0SGgf7Xb45qCLcnlPGYGpPwLOAGrYq0uVLXasrX4LXv4jRdoL8bciuNDgekat7d+tsDKev5M7Vn832X2Xh+2Jr1UZGAfGdn7mOqwirIZi9aKvn8BF927OgJrW6k80hdN33+4HW28+DRMrAGV2XN8Csus4rUHKTg1XARwSShVonV+DiTOMdjCnYjSmiSpocwjHKfI2XKdqskH3ip7CLflzeD3WMMOiLxH8.eROAnzNONfYUsTfNkD7GkhWUFDrHEAm92X4dggsNo1es.Ny0ujyi2g7+3oE6DjFycVIi.EWA0Ipf16WE5zoURG6ZjtB9FVFAOAba9o0MiJvT2JiG3pRUN+AsS4mdwp7oVSjtZwEywB24ifBe9QF1yRTAlW7M+Q58lRQbIEzguxtZSAQAZyqQWrP0tvia01ZYrpx2kn.9qYkFJw573lq07yXcUdyLbJum1h+P1nw10.5EbDDIDMtmQxbD36c92rP1L+wyfLM.Wfm42TW1br6EszhLy8HmE+hjN4dmiQtTtsl8LRk3b0Bn4U7JfO5HwSQlYdDo6TWrVmp3ueXrJ.bswYD8oe8tGTafB6ySN5oovTHynfpRWW5sscSLUw3I6.bOZsTltcPN968FGecJq0WcAJlIv5SUv7rUR8hGkf8B7+aMpq363Z+X4kXJ.1jahx+AQi9MTocmR7fStcEa0ca3N8juG3W9C8sVgGFceq6I2vuGHQ+6SCBt2oWDHZTbEcMxbm3lReyAPtLPDe2jGjWLV1wdoy8FoA0lIgDpbWYoBLZLPfB8zvN4hqG5zOuJv9ry+8M0SuFRPzDOBrqvYPQw6hnUCcJ+xB664Sg64VejAiYr3EfbyP3ZEN2iQQh3u7WD8gKxJNSOG14B97ALc5T0AT6cxJ+4xJQu.ExkPy7CZPf+Aom+w0maW3ZJALQeyc2Ez1bHM7iMgyJHZtoAhDarTqc6bMFlDwPI43YZx9OPV1pEho8g1esaWZd6FX.gETuGGxNyofoFy0S2xLAM7xMSRNCmBMhQ8Joachbmjaetibp03DHx1XrTFVq2p3A6OCJY3UVIbPdtPu2o5t5LdR8jud0YC4nIqJF3JhbAUIyEkWj7ofzRqNUZfbo78rufrnlIcineisroZZoit5AR+nhtF0b.lge2850zv2to5hbYM8S1sQHz0ov6OXscNezUMh4OkpdrdzrspxrDQCOqRY6t4pY3LyJwr1zSi4nLJoUDtd2jdEy47zxfIFGdRGaMPCCQ.bmRTyjqZaMgmAkoRZFmT6BefM16H9vnyjzpb4NKDpwqeZYpcm9n9.ATxvzAcXc+l8k2i+Fzm+KZCRzNKWYls+kSPnW6hUlKOzqpxWKP2fE3eQwOlZ067gR1SwqeIZGunWNocF.GTpqhQLXtACrSiBmYQwMyqVioYtguyXgJIoVCxIenzDJ9Frzb51X4YhW33Hqg29dq.ZbmdAeSrcQlXsypjNL8R2gC7.rYRWV096HQUcbdowOHz2yEnjrt0HBsatq44B+QX5X0Qbhk9fMuXCvNzKhmmSgIlT0LX+A5jUWI4e.+8yZXfSP4zEMozagy0NrlEcxT3XHOHNIidF43nPAeExbr+FuP4Zg8AHmVapNfsoLJC.1DddHqBKD.NEHycs4DgIdV4BLfyI8Cd1TrEMthAeUFdzz5KqqLpC.r0H3tDoOi8SbcMq8k+87kHhqD1Zal3KIefh4jXWALMgPCb2A+djeYNf5FbRVXxetK4BZ89X1ri+NOcIwy9huW6d44Pk7eehsJU9.sH+2UqZ3+Srg7FGNEpTRsH9ddU450Xgt+IQJZHHOrtFgWwGUhCU3MCWZF2lgR8.DkoJH3moSUFPqU0+g4uIudw3RTX+LqyOI0tyoCioHyw.3GPv5Yxfuc6ew4Klcao4tsXFj6aw2qPpEdUU3XmquaiADDMMqQw6BMov32gZJ1fDoW9h6JqV6ASj5gml1AO8fxgPc7SnadcyRfRHS9w.uSHOiQS0vbGzWJ7X.ALvsN2hX9KlBw+ec4mmM82CLwUkN0ihXN+.AF8dx6gENmIlEW6Sv1DWgko5O3u79HZmITcu2mnH5WpWUuD.IAvHGO+V1wGpphPqWlV7ItA+uoavzG3pgBbAHK4kI1v6faGpKNfy8cWCGC.mqihxyvOaLa9nv1rfzync+lgD+rEZgQAtbbrj+XVVhVq.o2JsZHfP+Z9QMZA+2otIFuCkuFt3SUf1OTViXBqPRmC2Zk5bK.2e2YQ3hThX8dgfu8A+ULtUaHggBeaiLOKKCOxVjMhpBDhl2bgaxxjGM3u6qRkZeK08jQv7Z5wsn0ZNh6dOA.Q2x8POqA6EXejFgUzS8.fOfVcUskbRQj4KLJhrY81dlSTtiSnwCQSeVWB1F3yY.STawWkTR9ecYkZjq6Mto+xQX8T2wQ3WNgs.I9+5zJxDqsdWRkkTbEGVcowBVE3fhK7d2HHOPIUozRNttvPuCh40c5StEgr4tFF.qkNkBtcIBwjUChZdI513Bqw2DzR7icMYclfYDMaXhjEW9Q8QyZQZLllA71huoPfu51WPmWZtt8GKBYaA7Z2m9FDUMC1++qoWEkGUJOFN.tPUonu1.81mEw0nru9HQBKuXG2klABrRdLAPjIP81DRZHDSWt2.X1v8qnixtn95S4ZP7m1uJEbrfgxb0a8soYUd3PVCKV2Cu.FH8H7QJz0dxK.Z6YQaI7EvaftwDkAfi0s2hO0XB1u9i25YZPWM1jLla8fCim.Be4fKanVY3Ezx+H4+cOTI1zIYH7HfEvowP9bCOrCLiP.rL8Y5B4ZQeyHstdSgfImi0dikSMlBovofEJkhHyqXYuNaNXTOVkNyVcd+hLUs+QrFlYv9IuivsA8eHSL6M7UjjxjgMiwIVhOlfMj.EqNaynYumM4Laml3qlqvElT1B433nxTfWs.7Lsn7d7hVmxpweaMWXE1ZPPb1w66UuDTPVRiN+IdGPJCyzeVoNqj.YZ11BQEjohlaP+QbcuUyaEx9rjxPuN7FjNTGytRDZZkc2TX.qSBfGKK6xb5v9b7BtVjLsCOPvgmmS5ObXJePgUEwm5p1d5CrBK5.5sykCrdsrk0Q5dA5HvpjSasUx.n9ggSt0NyN2cDpEmfQTCCN7v4I2s4nuf5srKK18OwXGF1qp7cFa+Wg24tTYcqpFIawEZeWfOTurvIaofnGnJL83rKQOvJ4qATiJXggA+suI0bg1XP7MP6RWMs.93ghi9jGCF.TSMLKN2bUTZo71hhcAQj1pr5t3VA7bFmG.VwViuiHMIk9lK+tLPPGeWaZ3jqByMxToWwnmpviGuQVL+3Hm7OaLAoTe+VpIuVUvp4LgMrTBk07B+4sNWKwnvQVZZpIneBCF8.pYfJoyDTwGAAW1nHly+Vxs9H0IkQhRRg+YV9aecpdGP0jZRMfGdT7J4CqtDoOZeMpclV5axVQt+PFhJH45FBdiYzcBrvYaqvfeLkMWLJ3jcyRvRmJanOU7WutCT3n6kA7tJYGjPSj3GiF.6HCNPIh4Qh.HL3MJC+FjPbRS3GrXVqDuXZSAwzA3cCY6AApwSh00Xc66W+CvQdjOMpHmj92LuD9LCUoZlaTVgQEBQfNrb8rkmCYcEa2QXO+RW2zBHF2LgxgLnJbDyWIpUNfKutoiVgjIwsLaIOjgaZudBwAtYp5AiHxBQae121frfCEKF8aWwdu3X4gUO6.6S8+IZ7tgh7Cm43a1dcM93EbVz8wIdVh0JODgRM44V9QTAmLu2aJMDWUbNlz6PRP8JXX3lcuQNWcAwNc4TjvYFjggt3gq+4GxcbJ1EI2lt8WtQHZZlJZsd6af5jV4aO42l4kjz5DVDaIl7EeKNUizN65KcIU8WP81AhwdywNYpUeb6B2meRkHI0iIPP2YAFtFgLzmdLfFkk2tIbx1Ekyes3mIWWvRUsNHcy9l6jHT1Lgius1RFD0Fy8gcIzZ0jkWRVQnfiVfC6JoaLTTxcjAlS5Xob61Cq9ogIeCz2dc.i7DIJhU23Bm2IJK.N92k6vCooheGiAka2j3C5nP4oWaqeJWWutPAHyBzgrd8efpymGlbUgwzMwTZ.9Eiuaj5ddMCVez3l2Mrpj0Hln1t3rO98Kvur7GN1V.R3GGrMXmQnfiIT0Bf9WOP1ib109QOkW04RuK.E6NRIkr9dO+2Puu9RNSq8g+uDRZ8ngLqSwRmpyjWTmNOSFcqrXTTszLib5rHiAqwymEhicY0GtWrxbJQ7mhiMpwVgaboPJNhZXGenUwYHFMupYeafygXNUEgm7Jq2etFKfaObdGu9.Mfcs8kIj84HX+g.Sz.GNl7x89EtWMZTrADuTdCOS9F.8L+3ejA6rke46e3Uzrao25JbV.0Tzb0wkqe8nbTbYKAKiaJOJehJhmm3OXw.Z5e3QlB7ggmZoVGRw7yN9AI8+PNRjsAvrtpCzVH9m.yMUCDLIL64miDDsqsKPExygXSKHoG4m4YvgrFeaCjHJXydG4oh6cwsr.F2+jtrPsIGmNAlt1LGF016TxipX7ljyRTzsaUkqOQ0Ot7POdpnmTbFm2VXHo0d+1YD0n4O1TMvC3rtpYlEjjKFo6gFcoOXdsZyrrABFuvClD7d3NFrNZizPkgZdopNr2ruiFvgAvimzLX+8ba55jitzKCqhHHryJUKicBi0.nHB.SE+5q9.GlK9UoqRvPmvJeW9CcA6vo9fYKfgURC2TkNLVQD3hJyiByJp6SzRr2xQ8GuDDAZN0AjGPIfWrBqws.t+qE3qyEEv1+AqLXuN3sdEdVKbxs2EQH2WPSNz79uU5tGtNk3Pdo7gtDfYhaSgUw3EWtOP4N7KtbQZ5izHnw2B30DxzaBcdQ.sgA+7B836y8ZafSJ3FjzTLLWwQdtAnHAGNEmzdqGbsoBsSZznlxw+.6A10jd1OW5h8gIvshqIwrG4QRtq.g1UsiqEOyWuZzxK8kGxsW5BGJsQxJpWp7hnMv0WgDCagtAbUMYqLv+ziAl4hxxJrOF+XAf6Jx4JHf3afcMxQHeKQtglpTJPury8EXZe4gFOxbYoc+4l.+N3mrEMWDzkugtjB8.hNuxt9dkVxeao5ovD1gYEAbPkRezYWBUFK2WD2cbFUdmNJ6GJTOhpzBo9LjagFP3BGvwax1eXOCgtkBAI56nvuJYXS7s8sqjbtFaHxYlmyO+PU45Auyf4SOBNQ5iZtHSbr8Gm2EP7XwMIwr5SGbaeAiD7SY5ge4RfZX+xC46ggwtxLZt.LQ7pfzosmhG2aAGsrTpdFW7fZoRZ6k3cia5BNwOb7ozENnTpoWLjZM.l2xhrUlaMoDq2YD5A0RT0PT7IJ4Su5oxZCOCJNbXkhZRE1jJdCXm+aE1oRznuFByYwrPdtUzxyMLHGzPFuTk1K4aLBAS4JaKjP72xjpETplvlyhauJ48Xfq4qJUPovky38vEwwClPMbM0o.G+OtNWk1J+APJpZ39AC1HXiBK1SESedXdjSFpiVP+1mMNWgI0JVmu.bLVVE1ZEQ9bIK1Gdk6UMy93tMTRpTl6ptZYKXppHdFkcyFiyB+1A2pKZGxWa5r0Qna4n4GQezdb9ru7npjTl6AOxC3ji9Nl8WUDWi+iCGCpceQIw2Mv4LNr2eL90u.82LHxlY1xqdnD7gtes5waCM98UqzXUyi.sWFS7LNzoDKWPT2niRcnGcI1FDiuOmV+3QH1zhl.2sl8ImBj+c62z5J35fK6EvBEKOE02eXewQXl8UapV8byhsmLJ1zxKpWEvTqj2tZNMl4Fioh8lyK8DmwDCluzIlPVMvvXwMpTK73qLpV.Q1YuGsNX+2Brc7YPW9Jv4Hjwd.GqY6GOEES+Hpk7Elb8czgQ+IP9hIg9TkuAHSEC2EWAiwFLaZxqOxVUJlCXyQp7kxEMlvi9yV9ju+1v7JippaHQGLzFEVP8CCKXavkuxW2.c8HJiAvFldFZh2WJmU77g1rSC4qnad6d27spaWOIo3bYd6ZHYwaReT3y+r7mXNjBwEMQRPo.HBnalL3rXebIG1vr2q+O1.qEj6LbZDe7QGpTYI1Dr5Fqz2TkPJeewLpMjNudQZG7+FoQD.6xEc1TCF8v8N3OIUD6LUAQ3j0nfHTvIkzTuwx8P4EXl1jNn0uvvPxxHV0jtLENFyecPuDH5+d0ULr20hqHQJw.hkgX.HWyl63c5eY1e8Dx1cfsgIX26GLVUZwPDJGfi86OO2QHOkOGQRISqn8fYs1sGZXkMRfagFiZIz.F5JPsejPsXns3RXITbjipa1lnMB7Ketbx48ARdwm6E7sMmG9PPFaHxtNThDzK.1fMQuysHJvbQ8I+wSzAgTMAzvufM7HtB+jXlBv8OmnXi9YPCj.oN3YEot7yxAAdgb7EZT0bTiguZeMZtIuJNdCEU5Nu3XaD.LXlpAWXKd2Uf59Zi8D+T1Y3xM5CwIZVxdKe8CGtZZm2iWW3pBNWc2wyFPeQhPcQTOK+gKeLWLHZGfWKmVp4gsEYajBR6sTc0KsTzkql5wU2SbHEUg1IOtt+AWxLu4ign2jndX.LkFGXM.YMHVCwJC5yobhYdPAZa7nFs5MzFG6Mwr1ohCk2JQX.zZS+SXuwbGEfa7Yz6REcgLoTBgu7bj4cDWKic84dd1C3JI2QPB1dh.ORpOV3U0ngYPfsQbUp+2BHmUfScGiPBS5dl93MbxypygwxytpdqIhXumRva85+RK.1mSJT5PwmH2Tx.ik.P6osI94XwH04pZ8t4xwVhr7GlrkI2NpsbQf.+28A8S8D40yZkeH19vjUkg6uG2Zp2kbAevCzXQphaJvYkC0aqUyQ8jYoOgxfxbvuC7lh76QKNOP6iI91dTTLUZDqUNjgffbEWS+3POanDl8.M0zV9FTI3utW3xI1gkwjcu23uPnoM51YedTIwtQyQHtnXRkj4NoYQ9XRAQOOvZbIWqys4NyimT4fUAcQeKFfthNOL3.E9O2cJU81OvJEfnpHa9sQWie9rOoR+TutwbM7qVKsRw8swEYroXYCns3ifQ.1oa7R8PJKEibM5EJ3Bo3r079c4hqkHc0GQbPtY6WLHV6VlWlp9IEqi0hOJ3Jn0uBVzFNrjAaJJ2FTEnykqAfA9m4gxmxNHzR61L2soZWXk9+a+GCd6W2oLTuyNRmmjXRazlmFLpSMGeAaSltDd5RKJp0kRqU9YxevTeCnRRsTkFGcK8ZCIj91EMHkfUodQaIFlvdYF75h4TPASsb8PUUD02VHxlpw8fC4qcZPTf.6Vmn+xwqNo3LLeahDH5T1BenbkxXJQU2jO4L1ZTq5ajVHVE4ktLw.XjYtknPIjb6AJULgcVQqi63gjBVqAjMDA7uhOvpr+Ozb8qVX8mJnS0hndQrwo6zYXVwquC1oe+C7Pz4pdVfTfLe3hmjA6siUcn8whGWMAayPtZpamKYlczoZb2crYeOTB3TmnTruO5xk8z8.LsmR569QMDnfGjHYhFVVzVJjBRtYBl0J7EhlzHqNL8BfpPQ8ukpEvw0dPW+bVBMlNr5wv+JSIgppzlJ5FH50siviJofXscI3YArFvvFRGLWG3gB2UudywqMVYh6N0ObzlZ+nLY4+ASvVp+mkcPg9V15hESQq5000hRUu6GbHJWyXJBgoX7wl3AKHQd7Ps1MBLCsQJ3InXjWADfX8fEeMUY+ftp4rc1oreYr1y0Sl0CGdIQ8v.GoqQCd05rNLdLP2k2xrfFlKU75RIxVopJjz42sjkenbPfAuC4JvjicTtZ9Wj+wjEzULUpj8EPWFpxK0tufQZXdiJv8VsmB24K5lS3KMAtbolFMXtylx1iy64vC.lKQ2jt00A2f1k.SveHM6Tj3UkdC4vz0gT49cE0e+Wzcom+Sc3ydcMqSwaEgWzHCnznEcyOg1skCpRFKOU3AEtChREZukiYK.2oo7WJxzik1TznGr6r0EL+WGyUSyBlr52hg0zE4Z8t6A.FgSedLnAvx3Q1nb1YJk410z3vX0WgcZ634ND+ltuslghKJ+IzyTvRSecNAvCmFob9.B9SmUjt+4gcWQM0OgAm08FoFoG+1EMUqnSCqKbvsPYPUwFWdnCAyPdrIsRACfT9zxDsxeLBwmuBu6Eb8PE0g1oxRJnJMEvtj99CAzvzr0oy9cj65j3pdut6Te8kcBGO64af9ADXQVk52ZdZSMcNGDXzq.tB0N.mEZMyrorQZl4RpeFer4NrNBYnmGbfPS+f+FmkpPtDDZlZKa8cxOARUSkC9.+QMJaQtyUZ98MN5c0j9ZItTFlPNugf2mdYhZs5NpRwfGrQC.4EbteKZ8Gvpi8nJBK9LUvSmVG9j9f+StHzHUsiNLQf4v5i.Dd8SGJcUeMdTx7OD6Pffh3MfHlkgAdkfWqFHcRZgsP1CD+ApYu31k1pVGAN87EEMXZWVhEuLHEeY7lg6YWSnDpRD2.RlWJStgPl4uzqRc5fjATr39QdZQ0qNeicqmSe8cRVChcLbZguVbaBZqbTMwFcz2r3.yFRwpSkJZ+gCJl4fMFsZxZOCvWksUOzTkJ+6EJZiqecnhqZD5a9hDX7uZd.eQIlTv.HA1B7lYDYBOMDM5c7UEwSmkkHheTiLJ1RxZfRGibxmrbI5yCJ7ZYZxaUCLRr8KIx45HOnDIcZTgKOjyPrQ4gCzRe5sROuDtl8OGH.drCkSZr7Vzf4II596Q7sUbvIiBP+T.B.OGPXkRWVGPTFiVDE..6fuZ0LcP1D2nP6t6sP+8L0SY5PAsjg1fAi1C3jyXVHt7jW26NPCHgk7HdMaYSsUiO1PKq5wlRH3Pc4UwowSEapg9JdLg82PzO.56D.Rf9EwkqxXeJpcRJPG8qDl5GD4ykGT6pHWnx17rwlhK20ewtwA3SQpj4r3qoxStX41tReXFViDwGiOo.vUBBpQoP.QzfhhDpAhHeKUfIiJ4ORQCixTF0aPTKu7JswzGHn4Nr88Nhasgp2mesfs4M8qKIc9ImCY7P7MwyclXxP7hnnJJVzlbLaNJ5qlmbRvU53DkmGRV4hWxrGnIr9z2IRaKDnDv5XCRNhOktEErrntsB4fkIi+1Ls1j6+bvnLmuTeeS3FsTz48UFvFbwj.P9Z6f0Anw9sm9EzsqiUFELdDWpl+pir5m5keSEDB2FRg4b9i3mlz8ZrRlBQB9JiUIDis2c1Ne9yu4JKhOzM7cHT79lMGzlq1WIKEU9gyYgC4joMnkZl7IUbwWa5tM+v.fh5jF6UHAqsWNdv6F2gOYKeeniiRLfygiLVbVAX3zORUR7szjmAc1.7LotkKDmK5TLNPtZ.nPYkKkugdBlGUaPiK66pWviuphmAvA2KqTe3.w0yWZAt1C3srjMpZjNG2WqMp1SFWFr1fly42uGIDzbtZbHgAvFK6TE++Wel71Xn4y+afLNpsBe.Ck2sDuO808lw.QvT9+fDLWROOgWD6nFBctvBtt45y5KENGSzfJ6VzzJ6CkSVpMSUUmTAmjEZvrG6NL76rxO3dJAHAgle6ixti877Cay97ntp0w7LHYhe+AiHRmLRrPm+yl+G9X0oFsrG9Qd67+1o+47Z49vDy.jCgatJFfN6eoEp2dT208ACNgqk+UO+7XIoy2E8gm4huIR2ev1g2KMRC7vAdXGCndRz.41I9B8Ruci6lTSAxZ8oMOAUOHZLrG9b83mxohgfSGBI0w41EXNxc4ms2UN92JO2WnZdpP6o5PfNWdSObh.VwIl0NIRYSg7OLw8dqHdVPTMxRjX6vKtbXhXeuCrZhUBux5lSIiPY1.Dywk6siR5Ztm+PTDTDwyxreTRcXvIhzmCKeWxo3vpKQ2HQPtD6pn.CELoOjotLFsap0M7W61umCKom6lJLoRxqEAj85BCA2bRUAFJhmpup1KY5oC.aay1PYklpFUurYR9TFuJxy1kOoiZJAm0KGidlzw1KvaN6YBhH19ILAqj6j7eRP5DwhWk2sFwyfNIFXaPDEc7iJHHDyROY9yts+Kmho536rOHCOuYsiYAnhiQ2z0vwWl9SAgUTJ1Zu6yIZkI5z8xppdyyvfMjsuS6mdwOjV5SiZQ3btXr4IrzdlLGWDpdCwvan.mDvjkX0Be2NK3.ij1toqDqPliKne0SphSIe++HxhPxBK+87tsdKs9LhI33qTJBFUDJbr7gQcALtiH5aMTz9tjaTVnKx5OoRAmTPsBU9.vFZ6BQ7uOhf8okN8HIEZqYXFXNoHR.36b544xJQutZjolNM36ddSaWWW+nvFPQyigJEct4XP8aMSpU0PDecr287cYts1a0s+OPvJL+ZlqSnoGvIhs.rAb2TYssVx1hvf+d93KU2Z91FcrH+1+fKme.044boXU5u6za3iFrsatgpZ5pTsmw3fR5wPFI3+XZxubPgOo1sXQAMQOll+ANVyPRY4923B0.ji+YDJkxqe6ynyTTzI+azrYXOrFrzA3xJDPGoikKerpyCaXa0rFUur2MwXfba02jftSwMOYb1OdPfrM6HkljiAjiSsBPJ9iAdmGTwhkwIr+LAnL0G3zpPuP+bVzcmHxR9n.0Ch.tem5Ug1qvZEraQFtvap6H7Omh3b2kDo4Cr6rMGXvKTXIMRBjs3WlcSBA.gQw5t1I72FmoQ1+OPLHNl3xHXwM1VTsYC7tAwGtyNEK.+92C2a.R+i+oKYbhlmsF0j.Aiy4UZnC4uvhucyc3mIUd8wtSdHmOHyOasK.gz2MRogDL7H5Fr2MHTbmfZBiMR.SOUzrBdY3pE3SxRFJiiTRkJoUoWEGtymahZYgScICocbjLClauIql3MpRd+2XCOUzc3JO6HisXUHpwH4kqRVjthgH.N1fqlGS00kJ2n7rl049hOPc7GF4CxqeAzhgZjBtRhMlcgjOzYImK+pwm5DTfO86yb7EVvABzW.7Zsf14bLbSe11tWrh1aLukgZgMgpXcpNAkixeqtJQPDVcmSHNQmBnCX0SSw5NxfLdpuRLtauIgALbDJJ5j7Prqgf9WBPq5UUUg0qljCdAgErZPHY0Qe93Jme+ymsNo3mn861eMC.U0D5HCziDedJ149PSexah07jFfZPkCdfk6KdxrvsTDT927azFEGesjHJARiM4c.hBaZifPf9DpFJJ7nPJZBm8xQp4Kelh+YtBl5g.Jl8wryhdPYtHrFEo15MaLPPCKJbcs+t4GjpuCuJdEZ3oqiHnehBN42gz+cpu.CtUXxMuyQzc6bcTaxv++mc00Vyu5KIMOZ74LLJTVj.+yrg8gpaiD7sD2fXRCck.AJdHtRspviUgd2o.B9OApkB6jbyB4oLrFLuEfVoDw1cxJQG3gNYUYCvpkOJCA2hwY8R1wKUZNhLYQPWofiMXrwugJA.u1VN7SeVLRJoMv.FhWT25ZtF1LK+icaYgPQzT7njC.9mHqAH3pUCyzqRw12PJxiimjtOcb15rpHf.cU3VV0BVJ1q8R+LpR9Ne54XQEopOPq87q22yOtKKLJg+c.UAZJi.96fWY412K3t6rtN0ShD26TFZh+rV5NGU+J9HjmyivD1xm8jsWY2xNdF+8Uqz3C.h2tgoQg0WgHBL7i3COw6tDA3MYGb9mw9m.RIIcQ2rPDZoQ7FwTG.5CMm64s8Yb7zZhNdfkacw0lP.T8Kwl.nuwK70hjS95T.qsZa27VK2SExFN9GWo59BrHx5pcp2gxmAAjca06PSBpwjFYIv7bqO93.RaEVMpwBpbRhuRLU0CJa9tkJnoCSmjJyBxHvoSXTXqjImYe+35rJL2XDvPWYP3k4vvGUYjv77bFwMjVjx+0ELbPVNCb6dyfz.OysqDNvgCLIl8RNtimJpmJ1HZOEaY+J7OoNZzM3navXP6W5eFPdGG6g.Uh3YLOAWCCVD5YKTkRE8zjf.4F0CYiZYIxu4gvqaLG2LblLUISL.7u1BCgS.qtyaotaUMpo+qeAxyOs1HIbJglPuRiivtQTFLgDzAWFno+cdJPhS418BMGNhs8V.ZvqQ+iZpZXGlRWad+e19fZGvVSSgodmjGmiRPGxV8q+NTdcVAUSETCryUHfNWLtzC.CnM0cO+psDylmviUuZ2cQItcIzL0HwK78fOwjmfkacFbiMJlQZo5WaDsOt9sEPx8Vpvu5JxcQhQKIRwI9ohyTJ5yfptCZtgc78LIv4M.5VfNMmvxX9DlobClpeO350KNMXhK4XzyVFIaByhg3dpeg7yRiwod6JJMGQ3fe4I7gwFtl4ZSx1Y4hHUUqDdzU0fslariBd1.dvTzJKqR5qaqET3YMkIyK.S7BYCxRt3Ry+b4EKEzdz9zjPSUrWs.8JpDYp02TxzMgGOFgzkBYAov2DC1Tij95uDiGpS5lXiwp2nK1jkhxleHbeu.8Q4vFCMClTXg7aHKFVZdCHXf3u96znUJZOsl4qX.0LPCc7JfR42mAZh88Uln6MtaL8f4g2gnS9xNnPgscAvsvRnGjO3vqAIzgri1o5dJT02RgBgZ5YpWynBtHZhPmOabJoSus6JEIfLVLwwNj3pE.a1Z93q5FJF7r7kKz8Q7MazxK9v6U4XBLCAFxZ0J7gMmPWM6Qxz6iupqk+5yINTsqzQ5OBxtDJpEpzSZ23CG8DM32DoQVHNgDGG1x4ZGcn.n6j9onXU4IVhdMJGIPdSYZMmjLHhYzQWY8cTSZZzKzaEJQGbtDwmzG8KT8Xe02rv4X9MPQqJ9oP5gB.6Tdfq5WccAXuxFTMYo9kXvcNqONgA9C96hToAEInV9cxw3bjtS9hDhyY3ZpsChWu3gztudBJfMzNqXsxM58oLoOkfwNZobLRwhJe7SZRcV9uBUILCTmapesyZC3H6D+7Os.YjYU6OlmTpLR6E6VAV9cfIVv31iQ+J8XxFmdlWkfdyabaC9JqIMKukElVBjs+SMZ98Ea+Z75ouY.2iTjhY07VH59uEmCR0dzK2NutMe1mxH+NL6Y0rzMNWCBfiMiBhyV3xJj0u96o2V+6zzBICWc1w9+mmxzuVDEQFQkK5NdBYw3pj44CBZ.PH8996ALJ9X1S2dQe5+F9RxR8KKqxYvgBBWwb2XZwbaRTyds44SwnvX+URfw5ZY6dY85XaICT+770HL2RcBxLi7iFNl1uERf6wHMFeugV5ky6o45tkbomgPGsjPq7CgjHk0DC2.gjuoPl4EGw.WQ6ln6W9eGzYsMg8YdfTGQT7mp1TtawvvH+w+Q6+ml.1LOxOy.L003ZXLCNHGazsLbQQEagU0T3KGgo+ZYkPUgmgGQNIxtRGVo5QBSWekTkUrAiLGV4THyOPwCItUF7SqwtI.6o8MR9NF70ZgcQCpFIn+As19YkF+QEPDGTLvrsElP15aRVXSbXDOTHTVXAFbmmxpQyY3zaVWnOMLg51Tr9EQ2vuxyyuN1N.uVIbxR1HFtfPkhsiz+YLCs4GStNc9QDKGn7KLHkpw.AkdTqfUy3Jg0X9NPQCzoOFpsN8dn9DAS4uEWxnblYe3VTtcfql46AEMkzyzWWhYI49vDrkeSKWAXIceOD9nFMAhBaYQrazUHDi2ewytWdQ2HxocLc6+UaR+afO15.HV3RXnUAgkqjeSb4D0T9a9bAacggH1GTCotJlVG7fbXj1UQmotMtWGFKjTZQmMgbo0aKG+yvRoIHv+CmSHJ9raR0jPEtPoCneFYaQ7Q.idW9.ZKbBY14M+2dl1wL1ZrXLmWO2ght4EyU2hbYZfZnjtQnSI4B7pNQTu5BXvo5c+51DbfGyHuBapdcaVbJALYHYehBC7Rv.43HatnPQYjoft7GNQrswZZviqy6mAQArTvwUy6dxseaTRGujHbSZJW.5GSUo8tCcTdCY2CmdltPIZgG1oeHrgAsEzoyvlWtLOGtHtGrCZEkLACsgsFXD.e29CB2t9oa2xwuE2fIHUdNb1twD+rVuop5XnPolxwEKXlZqdHyNAEXH0e+AVTgxWXSORFFg4N9HZZUhZCjM2Hyqs1h5o.kvkiYOlxLgGYYmasLKxc.Jv91Xy6by+KvVq3jXE+QQMuFD1b53vyak4Tu8i+7krcJafkPygYa28HlZOndnwyxoklRuLYpuiFM8g0NY.jmYr..Awo90gJracS3wOS5LTXXM6io2+plVoS9ceIjBBmQ5UN5WhKnd3GS.8gTVZycMz4qZ5IIIrNS9ZUnK9bVtTTOkkxbfOAPYrGkfiH4Ew6a7qJQDUTKM02OfU8OjtyE97QTS8Yb72QH6VXEuxbqtnKyuD5X938O1B52ck0vpMGs9RJlqJAsnJJuji2Rfs2d1Q3WQwSVkOzssfFxX2SIOdyx72THtqSi.yKeMqjq9yJ3laeJjtoRFDVjjIlwO7TCJaF0rCs6YsGd1V3RNdgOyvKKr1PZou5xDBezaux9YuxMCzIExt2kfYOnmYq61HvU.WMGhltkpQxXMitgx4w4soKC3CBcU+Dn66qAumvV5ypGOWNcTp0K63DSs9PYfqGMibzPH4tIv47D02ykzpvbYGsTRIwbX8YSEQS9S4ZP3pjkiDYwiUc+4YRBA38JiO6TtXoN6AG5hwqN0DsaCERehlE908VDztj.d0e0X27x5A+TWU62EbtGX8z3WHHOptDc9hM3fnYmMMjUDE1zf1CMHkcC623MYGx89tL4eNCS5XKWskmW11KcnAXD0b9SxWr2FSLkzCrFY7eKNIDc7pTvohG7vB07TAqnsmm23f9GcD.avYni+CUa3yxOzIRH+pf9AZ8hpaEOVOSMREBcnAio6xjABb4.1xWECTshESNtbi.6uHbBcyhpsBvLxi5wzYL1F14TpV+MY7sszRMOHSuTAWwhQzU7usFcydWi6eKqQUC2QgHl3ua.oLopst8P7NxEY8IlU8d.R3SSh1TC64.V8xyRMXLqfURM2EnNPFnrbs0DO4oSfYFytm6CgX5DM+0SRwqlBpjVH10sW2DGJTOldgd9d9+z+ThXJ+5j7tuzUT+MRFY1hPtS.FsZp3CePb5f49oG8KFM8DPtl.gHAgrkLzfwROd3NaYpRINqsQOQFqmbq58Qdy71fsG.dge92nkPREVm6XeeqBFnhauE2LXGQ9OGpjiG9KXRchdR9CRwxd0IdUN8ILrkVeSM1ZKsnA1AMKW36hKZC3Hj7iNT86gLPnWMTGCM5psI8oLmdyWBZFFQgPhqO47MC5Z0rex+zx0kxBsjjuKzZZXk3XBToNhM6EJ.jq1d8.1O.zzo+uyAqzMvc2UcWn+SdhxRon8e1bALh.8f47vMM5a+6GpQl+c8FpVN5X2W8jxVtApBq7Ss.80ZNSf+NeKagijXZsCRnPVU8aUmFnxMt9OK18qDbT7S9l5vfkSiJOlnNs+Z4hPtYq8aIhCTANgiqhfchPxFtp.jXNIXAjp69KSoXlkIdBbPZVlZVCRbDhYuxLT9k1llEzudh6Jw.PBKihHXcZ400NAlRpMWQTHmyz1PjjPL+Cs+XqkLYxgBtpqxd2aK7h4f.FNvWyEcrxj7argF54OTpAgJX0UlDphITpMe5+3eLGHh+NnBFKrjQbZArQz1s+iyvCV93Cnp.uvNMtXo5BMDbm1AkeH+ue6Ir0mgdh7aI4FCQJJ+7dyOnTRtV3rvN.3GLFH6FxeqT9wJRIK5YBOyOI0tXKZyJEJfzkNjJDIUTK9PgQurlEmk.05TejXjAZxrOpv8xDJ0.XR9U83IYGGty3KI0IhulR1RkKJyjAyaTjOMzvr4AhuCqbu+zJBc2n.jN5dpV8F3COwn3B.59lZW4xg1ufrKNbhzcboYiIg0sJw6.ZQiozfRMnzI0c+PbPTGyay0+zDHgjLEtISuy7PmrLNTKqmU1MZt3g8x1lmJ4a+GMu8xmH18eaE6vVUYV0TCTTRtBoVxoMVag0WkjJQ05NFCO9NmbuLb3orSmsgHX4hrVog+B+bZ67kA5dk17RKrGFti.RxhdvJHhcA1d0+gSaSIoljkKlHP5la55H.MCwG.dun88bC.u5J2gjYCnVhmagm0qqCbJnUsMeiVGAHmZRdmcgA8Dfuq2CkNt5P3RtdRrgUXwfW1qT+5AOjK0Z+jFSF8p++xFkVg+PVXCAQWdHH4w2wZaee0bsMYWkazXzjpMCQpEKywNwu+gP1wjFvFr2967DYq8PpSEbCOGJoucM+dmRxiI.Hu7JwfIrrjonn.gilodqIiAGCvR+8256uQobzFRIeTMW+m0KSBGhCrw3QKe1OmThED7WVuadehZElcAzT7y+.i1ZL0crX83WVrFdfZFQJk62xFc7aageeUNPP2hdSGpQwml8LZTkra15ybwY+aLU5ynysivCx3SIxNxz7J5nhD68EelkcSoHZ1iU0luExmxWL.aFHx7YNc1BPVqvbBlrD6WLyJ7YE.xXL0Q6JQE9VA4G8vZJb7.yoJMfAq2OE976N+KRKO7PT08hb5Rmy0bV.5B68w2+DccyS0jlcCbifdLsI7TF5h16ZJEF02TgAN85W+K9xP3K6kAXx+6AMbifOYXZz0GgDlBzQGXdUh3cD2gcb6kQodtGPwO4y2z2wmc.F40KLa2R3b6jG7PcPRwe.rrhY.5K.KWBosnvJRmURYEr1SMZlXd2Qx3EVx0QOPJMHvwZF3b+U+eeIyg4mlGQ2kKywicAc.WmcOWTg91Dy7tApRdCMeoQ+2ufpDq3VjQ.mM3yuUVtxdz.0bawGuh0+Rajcrc5xC8tmEAH3Ku0HkYvudhmlNERKbHKqLJhRx8SeOnAMXssx9GrnFeKJhIAUJ7YK2YlnpZH6KAnEZxSQADExhTELLj8tJqglmqjEEyZcTJsRWnByiRXKRO6EVG3qolICJCoKRtJY.m9+4JgxuVopk6be326.mk0bCEWL5tEippGuYHWa3LQQTnN36xy8Oy87XVx9VFnSz82u+x8P..TTzo+s7wET5ie2KS2qyn1zx2HsHWAGuPXTTDeYpXcfMSxn8yA5T3+0RqOgAVj7iWgTJ7aihY4b7lBBrfHenD6+Jx+9SDvdV6YiMBrS3FswnngS0pH55MTota4DuPkfvimecMXDFAeElGdtkhd5ENj4QGqJAaMicTeP8dNBtiAJlxQv+z8EpgQLehqy55XJGmf0dJ7YNc2Ul+fDVeZYV9p1lO2TC6IPb2fQvJn+ymK3MJT.SGve2o7NWjyz1Aju2UURijfWt6LDzpGY+fivXOsZfWX2kCZo4k+cs7SZWXeNtoB8eB9+i9aS5B76RMU2+cRqzUywHq36.3QhVI9q4+oiZH0Yx998N7C1Tv0TLRnWmTCEz2fHCfioajpu9AwFs73hrfMxUWiTRwS3KuQ2C+Reg29U1kci7gNESCXfcsEMg9dAv3kvi2ZfSzQ9ynxP8zbXYxGH6++dy5ri6.Yjd9wsx3mhqz3nOaUvmIMwFqMoLBFXKAmhgeMY4CrAeuLCI3pjb34VK7DbfA92pGUjBE2B.ZMZiupxLu5PXnNNsJx.l2j5WVOHRWoqdAlGquirBPTv7BnIVznsH4yNuRlXbj0z5JMmt4I.NCOOm4ZxD0LDKL4RHUKgBLosaiHs9v0YG1aE81obqqVQi9syLn08F7RwWPGdakQnmNb7pxauMfOTj44JSO7Wal2e04YU2t4LLjLJp4DeJDuy+PVcJyZv3nJfRyfnWB52dhcK1RG5jCak8NOciCis2Z9wFmRmrDZMriF4o7k3jF2ulk60vZM181e7Q74hddtQqa1yV3uh2nxC887dUDvbrjW0L5snEJKOPfyjJCqL03+Ny5IQRP757CRiBiMgF0EM0eBkDm.9DMk2TRCgTaCX1kzvCuVW7E0mdslFXtPdx7RAcIT5vRa8crSfCassxEhjGCOQ2JwGTBXi6rPWKoOnyKs2Myk714QTgYyU3NjgRoNdUIx4pQwyIt1243Wy0YqVKKyUVPKVEd7u+m4p+gy5BpJyh59RGyy8lG0cQxQYy0u2R3IKHpustjPcGmSL6DI4QaccJ63UwENfLSV1a5.iVO1GYxjxFiLbEW6TuS7ADCKPrXboPJXIS56CSdr9pH.UjnQKkSeqKGitXRtn15MaVPxQhYnni8ae9Hxz0MJW1RiRnhxNDu7O9hQtPk91ywLkm7FKz2ZwqNRRmaf1mrki6wWeKCf1BavPDsnD+kRT5H8BkufwdUu+fZdwUUYjcf2hwSqpEjJhUGy8mk8eMj6GjHge3WmVbgSXKIX6gFgM5QDEEaVl6wyk2LTwu6Q4lAQBnxw1iB9MU4xgOLIxZJjjPVDl6IPfvjxzPNDOnLVZvROUPjOq4oQvZ2XDxxQfMZ6o0JwWrXZ6zntaGrcrBHMUe5qY0MI2wUYwBBAVKgysO9JnFqG8CMKOpplmV.D.F9ze+rVcXthxDTWcNssDM6XA.b7+ahb0J.C3F162jcYa0ibtHXUb1Ue3+G13QFxl1.GXkbyj76NlyTu30RkSnH3SD1A5cVyqwjHRtDP6R0GoL+B9EQuPR1SpAK1wYEoPLI5aHRMEmyUwM2LDevQKtYJIl77taKPw7pWHAcxeFIQ9wYGMmSGv.dUk7YQ7RC+4u4QbMMej9KlD5pL3k8i+nERNmMPurcAfyhuen.h0k2hrQwMA4XWYniB7rZX3a3xRSPTr+HzjrUzOYC4PnEHBPcVtRym9dMhM9ufHL67125+6pmMPjYC4gSFdygvYauH0+pLkdBqWpea1EdHjjr5I.iWpc+U6AIuzv9UCpsGRzGCXefQP9dqbEvTIdpOR4FIcpAfW2r5oyi5FGpIwAiJa2DoSRy88hUca71s+XZkRHdnv+NPPyH9f+FqqCDTkPlQCHGby+FxHXrPOrunq6sIJEllH1ftlCtGCUz15.177HUJE2VIUUGwVHNxwOB8Flrr3UXGFZ4puZBUxDDHN3fNFB72Npu9VDLyAJWpkQUSDjQH1qxtxvOLh8ZDM92vcDAT9Ok3w2.Vt5Kn6nDn+LN9p527xf6cb9BKmbo9aEop+WhVhNszfOeo1CxfYceAND3m6+dMOw985bISs7naw1gbCvVRwcipAZPEmiqHz.w7I1.o7cWtDXMfIfarFXc6thy6icEBeL8hCqaojQfbB09W3a+kCppQjb9bJBod9Q8UZ+LCxCQQKDda9GrB6UGLIzgo49dR+uZbw9RDX7g2ZkUJpnXNSttT4wxlDL1a5zqrcRGzH+yN8GxupJokk4yiKv+a9Rh0QBEMpOPGQmQ3IIHDXf3TVjjxzAiwtPi9AS2w8noI9NAfa2ergI3JYPaq9u3EjzByA1.i+K8GT7BKQCwuTwWpUrvZ4JGelvRFFZ+Jinz8PWkkD5xfV.k+XE.SwaKnKzp4qcBiBsz4SG9hxucYlpSX2nsXGptDirp2BGKOR5O3U8JYnDY32pQCYisjsCVtKlz3tnsU3PC1ZnxEeUkCaSQFxKPMYUU20uV45zpGyw.8i7h36Qx8deZnQRZi9383yvaS1WMuLvE9O6g+.d0tAdYwGpOL8fdcDUvNQsrGvgfqevs2E0+NCLxu8zOaM+n2kh1gowwAK46wlR9HwL1qhNu96DwfqJYZmerrh6x0cT4AkBUFOaKmEyCrKUUllZaca6P2usBiLpzN.VqY4.SCDkSoGfoRVjtSflaKhjAqU8Kcn4BFK1R8qRezvKtXL9K2B7.2qxX46PMF+MVMvs9dLSAG9eg1q0TqYp9eVSnb7gHwIKtZgTKFPSdvmzB8hWOuKfOTgby7la0SLRkUjYQSHj8Zk4O7g3zkud5fY47CDxYIrDdKUISpCyC6pPLe++J2lWffFbvIk8hYEBJ7dcy3g1rGxs8hSB1uOfb42BVdt8K3WIV7VwR04GBATaS5bq5DoIP5e+MXPDzyUIr8ADhpMPf8rwR6XEqXntoQGQ7zKCOlVyjKdLJU0I0qYflbjgieb1UWQYsljWfgltP4enwR.zcRrPZVZV4sDU5bzXlCOjJpbZroT2sUdWCgd7TBxh8B7k4Dh5r.KbIunm3iCC3aK6cthn8Z2sJabwkkjEF9XcPT.q6CL8yh6eQ9DAUNkFO181gX1IOgnu3pIdt5IsfweoS25jfnXksDNTPzhXKyUALcCYl+hlJdKeJvnKLj.X4W7e5dxqqCv0T4oXDAEIlQaeDltf3EbFDbDu0F.P4PN53I.aYNhbluth5gzT7VLlpAup.aybVFNPalOJav66LEikT9.XuaEwAGIwZss6XCAA5lsDuMtttIBdV5Xq.pYwcyj4O4oj.kkxnchcdsXI.KPEklWoX8ngb2aYKIFLrMMhjItaQrhYZ2CQabHNHURPG6FXuYDjuUiK.a37YQNU34bvcOZJgws2KZK6N8Sk7xU0cTA.Vcy.IQgBULbqRwSrApo29i.4l2xUDKM+T2iPpZAb9oBsyKGbesT2XO4NoxmmmxGGuoavTUMZuGAJQlgW8GtQfuGqNJ8Ss669Tj8G44yUNy2WoOowp4CnSq6HsBbwShypijFmB3cEGh8GyBz.dkU.6kxra1OmHoVucnpnDLX.0apjL69.rP57luBz3d6CxLNKbQF82L6qlMaJIs5dqIFl4CE9wo7uCI72puLSWht0cXRPk7TUp3Qyh8JYZi+CnsYs07V2mTqOonoYAvE.5pvI9zYF+FT+FHk6iTST7hL3uoGNDhpBi9cBohVLNpkLSzT5l6MMnx8r.Wi0w3D9TeNdu3TvkHkb6AT1AcEw+qjuUZKus+1YNO87mM7n.YSJxb74fwshOSpoREXozomo1Hvz7quxfX632HgpTUbS7.bPisnjGUUu9228yCfQqdOJtY4EoxwwG8o484epEVvvMM+2D0Xy.eaLFros4rp6weD7prTOQm3GoJV4inUVlGCbFrNBtGn3q.2kyhUy7rtbdnrtdjr4inYkucCAcKNzPCe47e8MyxMOp9F7uB2Cb0ljba3kWIFQdoJYKbus6DcK6uEI.PLIG11tO3.uiYs4vjZTNXkr3b9oG7WpaQPMO4ZpRzxpip7PQnW2xd2PWtr6qPpfMd75PMRWwClnZk5j+p9+JFaF7q8O8gjc1ZsRgfusWcyMkSRUDZdPXh8QmixpU7I9pITDu2ngvQuaEwwzvrmbAwD8+UkHXH7f3+t8mRJXTTpkbakwWLTmt3NFswuzf.Q3+79icKnR.v+jWn6DRta0mYoHZ21.tzjMo13s0gxVKBdNmru77Pje4voxXOu4cQPL4ds63wBdQd+UKFc0Js7nDEGZ20P2SvPubtRuf9YznKzrN8bXa3gm.Vf+YCnCDN9BjipBXXYZPvZmd1sAOht8A8aXfOfoBeCgKndpqEjoEUSqKP7C5pBgJuolMIphtY9gE4x5qmsQWuI9Y1bJ4Kx809mb3avgUwTa+EOYo.ePo3ewjHXGRXqyuV1zL+MDUhT462Gl2THStQI9m.mOKKun7o2AANLZ2y2tBqbdgqQUWXaE5vPJYY3svyI.V.yQ9j+hur+oEuG3eWKfADHTiMNhvc3nDxPEzkfJdjjuibuWdCEJ8yIPk41JPrzNhTcE5GnwJg2db8W03WYAsVKOR5VEBUKHxcgsu4RwHGRIJyb+Oc+WQB0rnMVhsnsm04kh96ENBfxtrrf8cS5Ip5FM6dGek1LQ6UlCv32sN0zG2vfmwCpAUV+OZGn2yDvcEuj4hMIzX69xdalCeNpersUpt1730VwmSkPjJMyaJWC.OFsA1UJ+W5riOVhGyCBk29apf8QoovVsABsupg+X2kjuY5TnLSl+sWb7kvouU3.mwalmXz7F6.gDqnMagSNGYFKZ5.VLlgPb5QC4ZeZbCbklPTstA.nEI4cIs9N.9gu5haB8bpmkxhYXKimBLEM9A+tAKr4HQ64uScv3lijwqpsKoMoqvPgBjuTLqqzREd4nr50KwbHYM76.Aii4h08RI93W4QhSSgCzsP7cSgBxdxWBb4J7gnw.hYqyOUd1lmFhlphlUhWnZhXkYJmLbfNw.KbF2ZjD3xJCij7tMbxSeYZPiZfzkhA7oslfCq0o9eMwdAY3Hbz7X6O1XcciKSoOOp4Ayol.X2sRAmnUxXDIbP+3CInT0MhKrcuKm19UuEi3EypvoKAWJPeYPLc.EOwwJG8h2m9yOzQ8wLGsDUsXstaGz6vnSlKzL.EX+ngGPj0dnj6spopYPwh+Ki9Q4c21oOeeH8wrHVhmxGVj8SA5bXL1+3UvxShBuoY0xWEGjiFdyNd8FYzRZr5x3xjKH1xNpd.XW0Syn6EDa5kWoSXF3d..JsVJS5Vv0pFnu3a+PljWVNhaZsg.6Sa9YBgFlW4FWXAspipZ+vgg3DA.QACzEVv4oobP9CYBMm9orZJGDcofjzsA.9k2z4oyzJ9ziI4kbQMt4Din5T+4YdhTs25Z.MmeIlO0PsQpbzvpSETwnRBTsjWLOmB4tWmSL20vvqnYCn97r.yM3E2kDkf6oF9Pl0uPiQJbGeDkc67aB5FTkpqb7L4nin2iFWL0z3pYFFaOaII4YdJtUoxGFKe6aZqku8p3NhIUEdeCOS52V7jGv.rrhvI5ib8B0C0b9iBEYhj4ZWimrykVKdGONbUHwUxtFeQIYxTx27kb6ApARbPJcwDY05xHGT3Kky9g8HkW95lLP5ewSCvJFcaGnb.yD108DHth5CFfCAl1cGQcPUtGTg9HAuMzgQFdtZnQRB6CA6cNHjpM59qlE4JLulZNIuXR6A1VmIFdVl.SNUQ8oTL2Qyd3VG5pZVJYaG0LTv.JELbtbDAIR3M1fYsdY9C5RzfhhPshCKs.0+SrPnLQs.zlRDNN7yl4E.kylGV76Yo2+o3GmZAqbgitd6o2VOnrvVW8ccf7RKV1+0H2ioFQW3qFhBSWhbBTPPatbCxniL74VwOE74oSKKwX8vbaVLSIHeqfEKfPFd13DpwRu1fTqhvw+jgxBnA069e.CymLp+GOHIrMtz5qExw2fGV6UUC8906C160r+A6nlY.nPMgh5s1hXcmKAhXp6xiv9B4v4xcRjdtc4cxhqUJgyT4LoMkGgJLW8Wot0P1QtPoxrDOKTrAeuUhrBGs8KEQCsTwBIwcxmyEnt34ErgOB8L7vAQ2WO+qS3jMZxQnOCpfMqq0M6ZrGs7rZ9E3.1PqFQ585ytgsOos8bXwgQdPb+MI8SMwAFkWenQeUbClzwbUZxzXHX4kAYZ+eZyVRXhQ6i1MXY0781xlR1N4KqHG6MOOQq2NXly8WsNHQoEuYXxcrWWDPdTXzd.EoXXHAUNQYfOvBKMzkxtVKGv99RUEHlDG9R7dfHLBg+SXBoOZtTEBZTr.j74m5lR16bn06PnVDItzl.GE3POz6bxzf8CuPCnp5IkZ0FL+6uyKyDDSlOwOJrEzp52B90UEqf60fwoFk+wGKJKGZnjQA2noqPgtQVPjiFqJPtXgJwXL9PerUjyZ6A92gU.FjH0syYjHgDY9hsrQUKIOPnz7NZ8EaCtkgrD8yRH63d710dmk5FQ2n1aILw0ta0.xtpGezWzZnJ.wAc+dguEm9loZ1CalFGj013fJETtce43+7hZtkEDe4EKfUmfGNNmWY2RvKqAgiWGjVRfi8bDuyQ.FTMra1TdBiCIMCNwifcKA0lO1EtUvJ72dhefvmKy1JyDKKq4zfuNtuzKXq4eBNJgtANIKR+PT5REuVcr5f8LLPvYlXYwgsv9GWAmjZqhTeblP.Wz4kDqa375TG.uUy9Zhc5UGQ5kb.oevEhft7vHSTN0cdp+eLmZX3l7I9oZbzCbs1D2LCo4j5eGdzj7+LlBXHmppHdWYCW2Hx72Zw.oul9CIkxkCHxNGVYNLTM03FS.qJmTY5+k+wUlp8d8zwuxdJqb7GtlHevSjbdojwGCw4l8Q8y1zld4XzfWQwC98rMfUCcZP1Dh4o4jqetcV3yvswe+dDab1ifZ6yBbdWajxAoc2Kla6mFMKolDoRMZmSI.p8JdLqIwgEtmqpPe4ygi.6jpHqqCO5I4sUMa.QZC2xvJiNJFkT9iUt4ZBNRWhosa.6nWxnq1HoaegFmyPSEVEP2urikhofvlFWlUKPDtZWMuqnhOKpkEfKjPt339r.JlVpzbSQ3pbJum4iy0kkn2NrQCnONy5M+Cm3vjKoWSFsoXdj3kGNQNL67Qi.r1mcwfMobdMraa8qpaAPnYvGFnE7TKhrtE1cr1DY5dp4+1sC3VHVX5PBAPAg4aB9cHNSKZUnxYTNJljcPIAExZISPUtjIh+NkSvbp8i2gjEnwws4wNCLpi2CE+T7L0MezuGKB6iQvXk.LOmrsctnSpX0UydITpgq3d.NryLfN5gvevGCQ66ShUndQGLxBJMD8itq0rvKbkCmcMvrPtIL9ietk+OZs2fK4c.m.ITMC54geTm9grXgLEeDvGoXswMWY6d80iYoPK8ARiicNii2OAtyqKvXXyJCmdoVXWeFEWTN6JZ8wWgkcl8XteBlSD2+2i02k4FNHVd8uESBeSBBsZlyoYCZDL7NMP35njYqbO72Vaaswn9cueMTXS1c4pEbU97X66BN0un4FInMisft5o6oHVq0mhKeuF5tR...5Xx85Ci7VYb6lL145bABQE8dxNDs4PAoeJkCW21eBtu3mCcYUBb5.gyOJ+B+2P2Sqw4S.lBEJxpQ.Nsni1ibhSrI1hZqmnyMH7t8AJ4WG74iy5htK6TdFVrvqsO6gqh3bAyLAOpgWwCoa+REpmHngyaaFEs2XDKSmGdNJ0fN9xQyfCaS3S78yf.6jK3BPq6ykh.Vnha0zg7FQZ6EEMWfYT3I.2X38XyzjEYsPXPWw7PZu1epZ.WXb2FZZgzfKIGax9V5H9lB4PnGfLK2Ws8DpymxqKQ0V3OkBgXjX4rUzO03iLimEUdrM+gjfEhJ+ijwrFwu8WMZkbh5cgr1XbPv..qm3oSuVFcIjWamtNaX3vww53eiB7kVHMg7dxj1wXtNnnp9gY2sSp4kuZqbCYk+FiNIEu0kYzXQgDDt3yijW.VRvVz6swooI87kAnwOanKGY0S8oQDq+64HMU9wqlVDrnHXp0eJS8GjUxDUWa1lgijFPa6eRvAXao7Tle0JDXdGg+xR1e3P4fbAbDx7mhV.AExjinaJCb5n7cPhHMJr3eJ+el0si1XsaL3fbrqmH6OtlN.Xd5mK2kLlulNiAdwN+BfKBfUdumNxOyUR0yn5hYO8uiPLxrHhphYARwNtGMN0RioQKpcqiBUNtiZ0eE9CKBj76u8ixITZlrIKbngXPNI3iXdaEnYdPItRQ9dvKHZO7g3wR3+R+mxXSzr3TjOeDT529wKYRA0uQcKTUMIeZBPyG7ZmOGfU2ed+pnr.snmCB0s2twc8DOH5X3nQiXNjIPR2.WfyMyd0m85fyhOVripTa6Qf3QlRYSTiKegqN8GlD3XfeEhjVzXhuYzKC8tGdcQ6FGW2aNDQQJFIgMzDk7QhHdnVGil6bw3hLT7FSAB9ZZsmZyV5DH+zUrbkhFPTI938blQVoE7MWUP4crzMC1AspePp2hJorjByVklsFxaU8ZHnVq5fuuilJpZO97qFZWZ0gaWkGVa2ni0riMdtZkB2i.l6VGPFEsdiOTD98B018jiMwB7AxxlPErIsToVr+T3x2qBWVnpRQtfnblRWLY2EZQUCfpBGFJxqyE6EsdVRxIlc+TLv.8oBkjPqx2x3B+IQesy779VIBIf5psIafhpnUrjRvJNIK9+CubIy5Mh1oi24VtBbJlALsl8KkYrwE5U0oH4clPOWfcxc2aHi2h6+WamJIsnZrdjK9pWTvEWuq8A0aB18O8qUhU4lb+I4ZPUWJNcYFubZkQtvDNi4G8bZJPYJnDN5UefOQIZkuIwpf2uM4k.XRj5kfUZeNexf9XaLHa4IiCvOlm0FcE0X.QnBnBIVAqnjb89.2lY2CDY2ymT22Z84q7SLJH2+HWTOAhFWQaeao9AmHpIp1Z5iF8JBCj3EjUImqkbMM.3ETF1HzKgcFQMEcY4DR9IJCgmvG0fVab4LGQch5L7dMJstmVGIQ+MYmRIb34ahLCBt1SnHwqru1SQH2eA3U339mkvFw5rEY2kCUPJ7chGYqOm46psp9dykdl.aw0b15.015BG85jjXWFMpqSabEOcLSzi4EB5xio.IZHLvC9I82soQo7jga43xhTiJQ6eQCT6nfqO+qACLQ+uNn8q+.jO0n9bElC+.evzq30EqrDvwZa5n5wqA4F5ECytAUbk6l+zTSI+7M2a4MRTI.ZbezXTl2oqlcXp1D91fs3guatFPA4m.+lJEqvqEX.j9DXvwjXw9taP+2JW+cfTIgTr7RCgAU.rn8O0SUe.Xmpy13AK2ESRYtiuSE1Vpmy+iuhmRYljVlMdChpSQbnoaXQKMwmwI8.nAS3+URnvtXuYTZYkwc7HAWraSko6KEO4EZxI6YYNE.9OiagGIE61hC4pNKyswpEHUA.U3HtEnjadn4jVlSXp6Hc9PNYqFSDz9d6oo0T5h.RJZ1WZSk1ZdaKVpkqy8TAmvPmtezqtNeltprC4ip7pKGrzn1NMp3I0pu1.e6z7aY.3882i3klKxjZ3zj.gmXtI+rLxSarv7Ipmcne2s8ZoC3+4vunKc0uF7zVfuuUqn8tsaG2iAtalZgfaa7ptTIEw6bYfIYB5yjSWtUBwj9KIbdR5o0QLqTyolV44BAgfmWv+8AUVBT5132nJNhkGDavcHxKPro6xvfkdOiJWRIBfVtFPLLW9akZtQM6Eu4+2a2Of7RJQtFUCWmsPEw0O65jgQbSnGYsbiW0oI9y216PFkRcr7cet5V3jEnzne0WfvGSGHHIX+JDcO+2WmNdAalvi+Nfw5vBfSpAGFMhwjzgOtdIhHOkGsOi5ggJXKfJR9.Qv1jShFdrF96iKX1dNdyVkIK7za5qR7fsceT5v8fDoxZEDaUDryXFWGE5C1vNMgFydIL9ZCADewaeGgrCNg6.YnBKqwuLOKJhQBugv74L6HamoBxbhjggvUzoLnjuTWtCWubhuwLEhQc2TvpOvsEZW0k2fd+PHWi5Pusr3wEfi35FUUn6aIaSux5DZPpJ3f8OUEIMKofOWdhy8WQNXXl4AlTRDeOF1QF5TnR8eXnL0ki5BBVTbA+68PD.j+0GU+b8wbbHfQ1MsAvbX7NXZBVSpnqU4iqvgKcXFE3I6WA9K.5noMPDvIoqt4pNbPlG9Ig5NwlP5hSBrRVj1EAAENxxDzdGvTEhYVi0wzGcfKss6YzW8Px0HtWtQhd.rj52EzxlKjT2J2IDOXXlDV.ASoeTW.xpsZ6njFhKiba9pR5ZQZ+rombjSZzotTPcOguxOJbPDg23mA2YWXnm1IUeqHgJ6NMqIXb7WmO2HeeDPmbedCNi8Y8lyPC.zuxWuMiWSYvOnCdyMcEK1m9W3pCxeamsTW4Mj9iIJmrc1Oe9SHfvNkSAJdbTe+e+vVk3IBgKFuI7vxt.K7mzSQ2hZU2F+MrzEsTgG9SzJx7z.AAz0.ie7eoFabx.I3zDmnPSxeHGxlNnj30SetwTMoys11HbtEdFVb81REj4uas6RtybkG57jREAt2OL01TagsiqkhwR.oEZjifQ6Uz6y14Dp.Al1mHokAGLUZjLo5.FYSfFLxHlbVN9mpSYNkMJxlgVPDxJaCopPfNFTVQrbp7xStVwlKvs4HVREtVam3oDuQ+1niGTl7SVEkvmeVp1MeG5AQ39v311u1jwhPoCNUHHtSvouq7HigJiWmjXXwPrrDCmozA4TiAtkoSjtN3Iq+Ja7AW5L9+g.azSaYvKqzkxrNKGkFEy.imSXCkNmEgWt7qQjk0YIQ.+1m.PNU.Txyd8gi.fNlRjOZRxdWJ5AAriC1asI51c3tYU9G2CpYoqEg3bEjOJprDxTeG.88LmZ8Yb0C8p19Vqbq.KldhEEZxMqgy8RWm2crNwVI0+Nehi0TnyLWthbLa32BrB4xd+bGvYZIetqIqh5pLELOu5E.4QuirFSWRVG4kA1LqhMk65Xjjt6elH55arfUyB82heREfnPaUt4cRrqc0cauisXHwKLKdYexbHnC8yII37zAjNh9F33O12n4FwUg1sa+LJc5k6bU+sdVXVoxmT0eLqea2MMjFZinR9GVhXUClDUdHMHYmM8ICNKrreg3JnMTMpTHot4PXmG6arDYafALsuqhxypq0Y5DMugkPVb99nOK10b5I.FmCK8tsds0PnCpCpY8nfDPAkC1Stgu+0XpaAgKVayLTuEaZvPTFC5QW.oF1SkHafcmD8.PFWHaKzR5sykR0V8vCJOMRa1RS3zyaCjhDGM0.9HZN5iit5n1ZmHcHGM4Kd5ueiJwRnUiiXe5sC9ScIhMhcCT70+pF1viTJA6lMsihi2lH5KCySccuV1pl7e.jCQGHzZqA3OUDF3fF+8Fo997OsX7V0QFdz0r9F6IxR44waY1TYO91khEPWIj3awzKs373xf5f4OZqtWZ++uWi5hn5UBoY7wF+IWEqcrpYFaY3qvP3o0mSZUQA7Rt2FR92suE50aC4YUHma3Xe06IMPnEhxh+k6zELN9BUe+I4fAgLU9va6TJuw5HfBzs0pr+NAe6PJ.BIh5gs6naEkOrnIlMSZJYh.7DN+DJLifOeCH7Df3KqWh5.uZteCcbWe7bgDej2oH7qBAjTktIUPD88fBqzDTi29gD.P814auN8FCGuLvy1F.klNa5pmot6zNDELckKT0yGBU36kQ5agwDEg6.ikRL56xOOxZyhihVdqXHn5mPfdibJ0DjB6Rcn7a.Jjt+lMeoKr++K7U5XNfc1sqmq5ZtuzFYXYnGrwyhO0HZAzU4auTIPYrpCRc1Ypv1AVt6+FXqFbKvekucZ8ALTbVm8DuI0.wabwxC0q2MaYooPzLJyQ0hX9rHmvTB.IJXbbefKYOOR05dI94u9uh+7t0wy2Ww04vMOWpOW1KG4WeholrozyTcZVWgFmnhaAzKbkuhGhJkHvv5K.DnJWihwJT40l9yxi2r48izyxDsceWsZeSUJVXl3vYj51PJYawOgwxBTl.NJ6TdeYJ8.dgHa2rDdNXVijn3wUrgJNWTYW.22rjUVxbfsAKoCScTFraXipVkl0pSom6WkDn5A1uUmokNl.Vj0CXVnemytA.YxLE3mRIEm0YzMLkpqtznRSJUf9dEFSjmz0NNa22N2ZCtoCj8D6M+VZ.aB0XRweAfMThrt9BpWFXWFjSXChZIBt2FbRDquzCw1qD8pQQQDsjNzRN1AMziScZevHUjRo9cea+oIAD8B42bgAkkrjsD7R0jFn.Uf0vWk9qFcZuJY0RoPZYY7z44ozIO17E4q2jZSg97xwoUrwLZcrorPTtA007X3lqKJC5vZkVxRLvlPAfWDOPKgfrePI+l5UL4Yb8OmgS5c0.rybvbXeWmXy.z6mTRUrJC.v.IKu7t38aNmOLKjRTHMkOeDFfGJlHw96m12H8QvPzIXh4nwp.+PjEFXoEwNL60dyWQ47ydtO7rQeZSfxuPTrtiJl.nlIYSNbD9SeZqi2OE5GLxnLOtVfOsHqlMlOuT.s6ti9Ezfw1X7i2bRgoPHejdP6pbmL57LQFQYAZ.ERKrJleIZ7NEh7DukHMjpooaZdeLgMhiDf32f9vIcNexqr8LEnPGW3vZRbthIzHIxYokAuy2d5Cp6ipluWgKPzOXOq72uW9EJOQSj1DFc+elmWOYksE5+p+CG2mmrB59.s+cuL7vroA+bIY1fQ.INRFulr7cXhsS.Bpm6T1k2b7dfvaqWaaXea06874ZIbJdndr7TOdASOpAR2x2g2R0KviywmmxUsowBl+xIgCA33wKULD5OA01wPmIC0DmGgoy0QMDZE4FeaaBm5EqgECHmPhHLl5xXrbpMdWltNcu7fvuaXtdacVFO5AbGJ7wJLq2R.IaXmI75PfPxmohgwuqFJppAKIlLc.RZPajQVxSlXw6MSnAvWVtISu0janNiUSuS9KrS2ZQJWthgpzzfkznVPVJNyoOWV9shM6IKUgb5UhDeIZdTfBaybvxUv+rl4pA2hMav3QZ+y0Pq4yO8YBoX54CrCQWYvv+BwYagNIEaEGxwAPEAwXJb0k1MEXVO8zuBIT91NS4ifOLEQkYylb+XAC1Xh75xpxhbZCsIVPPdEohQPdVNXTGcM1LT6o5i1gXI8MmtiSNgyvMLJDu897iMuYu5ZH0KKXlNzpd3l4tJPW4PHPqaiT9JMdkPKA0u.j6VDcR3QUfvPKFrWqdRifN3QQFuqVJYbfjXNiOIYMS+XB3RiQNM6cV6KRk8TT7o8blc+2wbEL0E88zSYVWJhBAyyLWVnh6llIl3m0kJP+PCgL7vvPRUp2TMU365ROZ2JfVIDdCulGQ3EcKJj.dFj8+zgyK6UAdLrdFeKrliiT7598FMp2erzcm32maOqAfGuqwpse0vo88SUfCHDHpSrCR7Shd8h5gHZ1Z8M8o7ID6N9UmOAPw5V84pUllDiaA+yZdowApoduP+U.FyznyGWdG7G2M0ye4dDsksA0QgrEavf9+AVhGqZQ3YNCT+LuLu7Q9ZS9dje2ngbB.g87ehbJL2HjdyDYpgfEEBA39T2vVKzyVSpjA7zJbEZp4bD6l3ZhvJmouajh+wrIfM2hT0+2Zq4.21BrHHKHviWX8mB8eAtcbYscM1JFBT1MF.kbLcgSG.2jXyjyUGnu05G9szOzCZ4NkRSdWyw52pCOULg9JQawNDJluD.xnqQ8IWlubJjYT+PxncEmEMKwu7ipiq2ZnZI4eDqRSHzEP2sdXMcAZV59dbm2Y99G57E0gFLk5cz7cGtDyOBYtdr3Ps6.P9QP3OGzPHUsQzp5tnyeyDzAsxJTeSAZLVhAr7ioVnOi+w1BD39odAO8RRK1rsZ+iCSHYJeRiDiJ1V9DuR9Uacx4aTXPyWWaWbIIO3XPV4xhlpB89Ey7H3g26NIKA238Sig+6TrH.sQWxsu65WB8oUcV6lCp.ffQzb2xIwh59EzUvLWr+52xA1GrkRUU3A4Jtduqv8qKGbF5X41eXjVBgGLNUVKqIbw2d42KSmw5zxJPjXG89RuHLSVrD5h5QfsWjcKg6.8IMxz6Q29Z+kwvcNBt9NgUsz5B+lQfTnBBh7wos9PdtNwBOvjTf0oFgokdpijXtEJMEprJHLUgw23CpngR03GpI3sak0O.zirrwkTc.BNHnDDrZNmyc2x14HK1.vI8YE3zaEwpbd.fwNcZB7vyjdsH+cZgYJbvn7rlVO9x6ew75T89nFOQ1mdkAOnqIVo0NGapDpWRVTiuH6rxasjHN9aWPY.C7X70P8a.3sWxdrjvNZKe0EoPIigns8ZsLXtt6in0zmPMjIOoR3NJfaW6n56JUjaxlFIwSHqCaw2KOQMhOnUj2IxoRxzwGt8iEkGttQO1ACe37bqUTTTUiyMz5yyOhHx3CTGq3HOW1j547gTsOp4xK+vfuVdAkuqSeKDHFDiCRg6wAzonvchpMBRIG.6Xl8u+8RKYYyntBLZZq45j94H0WDd5a9v67RFZo6ElRjdBQQr+6WkRX4fLCgIHyuAqXKtrJqPAd4gaNSLvJrkLlh14zj0tNkWb87clmle3CCY1x48rRzxFk5+R28zMNTmdkYzb+89TDCuo.KkI8e5iCMiHQN9dvCKf3o+ZCVl3jQ7rd1nOTfxaqxzL5YdYUGYY2HK6OKDdCNY2vb9x8+iNIuH3+tlimCrE68G2NZb58v2O25d+eCPG1gq+nNBxk2xS3fbxdGjgpqgKV7+sex45e8nLDGttutOQUi+X68cgYOcMz3yFoMBEUHuxKsG5kFWz9e7nNcs5Kbw1OWAF1BkTJBZ2A3Gm.pfEJavLTdOJEehIyCcxrqEFbpNgA66VD25Degq1WFgNLGxOJWcSSY4uAntrUJxpjEEhh1jbuyW+F1tuLB.7QAdBHxdFc9gVe2AAIXT1WDTRAlWNo9xQI9QN9NZlZ+qBboTrLQYMmVTmZ.WKOOTtDAelMJhubtZdK25YPD99c8TGjKbq8M5gDKXBU+S4h7yoxCdxS6u+BbDDi3h+Z2ibzhqFESqxQLAbc.d50NgdAkLxsH0.xm1u3vskk3GnUd2cP8OFENaccIrLl+bDhuzcTnFtwr9WTr1YeMqe87aLiibDYgiw7wL9AC3Gd1miQNx6NsfTIj.irn25U4rQcnk7DuJD300O8.bzPwvC4Ne.vN1q+q5TBrBwKck1+5hUIIvm.2Eh4OFjHQT9NxGYM2MLfmwGl5c9eyKyJSF0Iwn2GanrIunxJes3UzzWbjpL185V7B+du2UtiAqVc5ASaF8UHu5HsnZsbluv4zmd+G11hFXn36XUIHDHRFGkiGnhXSOuQc0Z0ym65wThPYt0CpOkSnuBmGusYKB.EP0qCY+Aw7e7Z4MA0C4yGrzrHtXs3bn4u+.mjixKqrO2HriQdosh+zzHxLxVNdUwoEJLyLt+QSS57iRrPHHS5.u08N++1MujfRPiUD2QfQfvKSjZFve.5XgnS9ELVsO6peXK7XhZGUZUPs569fJfSc3lv00v9lqGynEDHGbg3w4KB9fCP7.AQYKw2CnNidd.Lu.7484+k0ioazgxUW.ENkYl6d75oHe6Y9iNQ5VIEn+XmgKQ.j7JMz36JZV93TMGWof7pALRW0Y3L4KlIkpjqs93cXY57nRu+jR.Lv52XIy9wcEGAZuLBlpd95Wd5ZEyw3VZmPnGNhBye9.Ze9d5qNpLJSnXbijHbOp63YYhOoJerlpY5KoL55CKuS4Skxt+OeHUruRfE69YiIU0rrC02pYg8lR6xgibTxJomQyA07IimRaO+XtNlI0sOl71WG2ZjxTvRscfH5IL++4lgWUkuqA2N22GRjWlFj85T3tt3SyN6fJrN.ZEFaQ5arwN98JhYBTphXYc.D5a2UmPIj3rLxShGTrzSjsimm5meFCYoTRuvmM9.NIZ2mA4JpF9RKDEgEdwpsn8dIal+8.62vdu2MUoIXfD2vCkegNS2bISrqWgvWjd+22oGC1nKy0RxHrXn0U+ylIoiPiFEhTbWLgaNRjga.ZwisEYtamNnn5G.jnKv84szhkqB9r.fqlK9HuC4ji.AbezCw8DOsz0E5+tRnvHEL0Nmtmsy4zVo0BLXNAkZsk9DVCyIvK4Woi5P+qTrgzULGZ.hPqsZBSm5+OIozY2MVTUKx4OkxOKK2gtftKXNJyYyYNiWDdonAlV0MaK3qw.S+bI0BOls0+jIYLpm4Wd+9rNUU+zFD9b+NGiFvtOo7+.24du.DjT9chwrtTyWBjoFRpFyhRHgb16FYq6akaHgLKJV2CCLA3NDhjUPag7xfMxL+pK1JevMNVRrrVBaAkjKCToDCYOL9qFr6V3ZCQcT3N54IApAaDVMZHBVBNMU54Sq2S2PA4W+oDg6InqpoZ.+pXIumJdGcFPP.DHBTMqbDwXlPmeSIqqhAwj1FNA8cJKb6hGJ5xwl.8sP5lWI9+ZZ6bdJCy0yTaeIzKGN99Ugny.D1ajFpq4Dg1ufxprI2iYZdMgB.0xfTWsm16v0nIchoYpT.mFMzm+ijpkIZGikoJAY9zaz3tJuJKkbvDMcQeg13k2BDSjGpuZC9RylWk69WKcpbZY0RZwS0dtX4cChNRvW2R3h1TEetnzCbGM0TGS7v3ek7RJiB0yaUI9PUIEd4bixdJFgjlXk.jFi4s6Ps6SsH0Pj7a4ZPmwwAhfPNb+uDvV65n.cAthT8eIrh933g4rOSMLX0zpjGQZjI4sSabxDsOge3v7ibUMA2DVD1zSsb0UvGHyBb7nw5zrIgHv6tprYrT.nJZKtT5OMu4wNJ7jCsDR.vMmi6gTbLWvJ141quXmrIU+GdYjp80ca06xuHxWUIpEPlavBD037.6pr6p+wLZOKa4zbcmV8+KebaqCBuAwCp6CviMhkMUp20T7VND+LqiT+8NYksLjiRFyHubfkWeopBVdhBisIen171WvkLJInzAr79mHVnL1EXI3UITzAlpSGvJ8jTEnFabvbjnDoXMBtggwKFSrpLlJ9knjhadIu0PP4sU0qy5D9juOSbdgx8FBTyQ7Rzuu0oTt.0eQDKS7wzAfSF8H8B.3VDfsJHrPPpK8ZgTBPFtJyX5xT3QKJTFACoLY12DvMXhlAxdpoGGvHMmteQN8MRscPYL+MU5vQBoJlZgwHsTt0GBl6mNamzcX1ydj27a8dFCYbL3k4j0diVy80AByd2tpvY6l2l.Kgkr1rl1C9TE9PMYZamt.ii2LGsRodUJlyBviv4Y.ZpEgR5m.iogE9jZ+0+ru8KfDhE8DfW+i3KI1WaiS9tObD5sOmMVRv4goG.60+XoPAMod3Np76LhG9tJcTVCP7IYBh.7cH9EE83.py0wwYy5IRuvOPTLzLSu24LsS4CAIWAs9CyXzrN6+S+kLyTozRyxmuAOWg4tHehFIvxrQhiGZnGkXZPMid5t7DpeWAHP7SnSTt4ln52j4C1.uJ.NgjHQMB0OSrx1aivomB8SpToVBal2pdp88k6SNjAsC+.dldUGnh+0E0FO49RpFAqfd148b8Z6i2pIYVYHoSLWStuHe9fc72Z97d8zSWjFnDXWiF82afiBmvZqTYo9zyU1xgio88eF6ZraOVsSWz8ockZzdd1QkPT.BJN9HNKToipE+HYytA3OoS7CmCGpfc.e0R+L0A4g.42kdcMz9sPnacq+jTLExfsMoJbwfU7YJ2ta+LA8g.DvlW6WTe2+Y++4TXEbscQf0XzgQ2AQNyHulI+J1x4UDuhFzhRaIAANPoxmk7332jvMbygI3yOwrRC4M1uN8YaZOQvXZRRqkY2xVWeDeh1NKNKcOqtGzqFoXrMMMloJjteSn+ClPag2l4o2dxbCkXkX0i4lW5YmZsqlZf6WPNsY6kCpiVQIX+qzDMMizxY0A6vNyc6rmJZnyb8.IrEZkODp6aNMJr7Si2ca2jezo3HMH4GbO2UGnbdBbeu9okdgCtI+kGtj6Cyxt5ii3+3P7lldqLy2nVzKuo5SMDTHdwdJS9Eb2LAi+rGMtA9ks0CDCC+wzoMQcHLeH4wRhjLo4vDMy8AFVxCzj7IS1+khXUoNgzLR.jnhi.OFipVVFLFlOhsKeohwuERPH0eMYoP9iK2uYMBoZc5xTbfc2ihqQBh8tFWUKEQ2k4j8kwrEJJ20L4uNSQ5.Vnxeku6yCYCRGr0BgKypPT1g6Pk9ZD7Rc24OLa61X3l+zvmKzCwRRuAdJ1aiCNn4o7Wq1dm26Co.yvJmHcgQeyL6vKUEPklgxID+wIOq7XQ6XYCaBuzKRE1qcN.OyjO7R.gswCoQx5kNIBxtdcH+zFLtwbG+df1wCJJgUkR2i5Jerl93br03NJQpiAmX2kU7PcFeugN1PthiSqyHBKZTqdl8z.yPO5ixkGHmreH+qlKzXXIyHAMZuALRuwE5BPJI62HL94JDkesVJ2BYXagzgEvNA3LlJzfzWHlsgTh7Ni4gwdGExdyhPmbyUxnsmvHcdR3zl.ADHT+GL6j.fovcquhLyRVKtGnVJ8rLL3nCv6yxIBhAsubojBDwPpXdW2TAWBy5TddJbVCob7FQ6VBh.919V4BKDXOYgCwSxrboRqPwsuBx1uPt5QvAhS9CAL68qTjzz1BKUTcf5aaSmjvtgVSe8t95rofjrn9+tQAZy.L4QZsfO2HS2wDFOwU45ii10JXVQe.3F9iM9MfqtztHHRjtmUqcSSELIBNLQXWWPHI+ZLBqi0OvAYfj9p8d2hf3GVwDrakqdlgHc8ibVdCGuCe0WXKx2k50.uAxk6f8thhpOi6LiKR94OQB13xXHTwoEJIyRvKiDV9ug277AiKBXavy2PjSh.FYj.uLNDE58JTX69hNXz1IKF3ZHfRSL5DyGAkMO1lgZBQvNNJSaIOyVHK2foDvzbI45oU3ZZODZ8ZTt6PDQtVoobzw9kG7tSPFKgitpXX1WpXR6uZZbV36F4kGk9lpZqXljfnhtom6BbDhsbDPZc5HUOILm0mxn5b83rwYiKHw6ovT6C0xQOK2WJv3NT2Hp9RNZCE9VP7eQlK5K8WodOjwnXjZGikC8Yuxu1OT5Fdb+CHDs+UlJYiphWXkRSU3NunaTnfVqk1yI5IRByIult5sNF6Y3vQkZQYH2XiqSBQAbwJh+ZXqXgP9oX6CRGGu9jTTnQqkHW2lME0ju7tWw1p7Ka9f4YdCuyCi6FPmCkVl7CIuwmwX2+aMC4Q29T66YYYH53huGcYBSduAcImhJ+PoLjyE8x5ggIiSZAUJ8GakXUklW9ecHKGreGfvTyw0gU+LKH.sXmbyJhZrqbWZa7G1AItVb6sD2KvYI9F.ZrT9zJPhTIUdhpMdKZtpODkI0g7WU7oNxL36imWp348oTkBZgFlVPA+enhEXPFeNiYQnFW3eVx7PJRIoxBU1Kh29+TGJdMBFeAYHGEz45bjO0mPTEnXexKYAZ7zfI1+o81Bwukurgld4QgfI2MA6pNPuJOx+TCmNlog722DPf3o1K5EACblDGXD8TV04oe5heGIN.k5wRSBzMj8g5s+g.eugPmDzWShl.+uzbfOEHBJBV3Il5QhrrCdn8m59AcHxoQ44bvY4IKaVzlzT2wtfRJOwNzxxCfVvGhQjd0pvH93SH4T0Gkst2Vkh+x5BqulSUPb1Gd4X13akh1q6eZzYbPb3ZxH6EkXBk6DfB9uZAxrm2.CL4wbR++SbaGf64iau4K676G46syutc5LdTLKr6wohDhHUs6G5XTO1KQnlAzXfDYlNkGSVbujzN5o67.KOzNR7ZduTRSxCCTjrmLi5LWWPvOaEUf.zjZvJKptnC3SPI230Qtd0ZU2NVoRMQBCfGWfbUbRdSbHyTP6wm.5TOfNQMW0FpBGLR6vzjdApOajpstBNVOAy26eqEh0NxbYDqAgUhWvQLJnmxpG71oFnM4y6u4orXZ0tAP0Ah30aiytNxc.Hh8uCwqUR1JQDR3N0LEs2er9hMgv62UJw3tKVO8NQh6NQSo0iMtRRo4blJDJidy3xir6viN.osX5L7zS.zzou4TZaju1D5c4GnfyNt3NDWy+ahBlqRXPClIhGMWmb7X8LWZXgM43D6J0x9NeFuHjl.0wc0baUle8PC.zZ0KPPzODuv001blJtwBsJv.mGZumIW6H5hv1itTlztKFi1HV.3Id8rIaJWETDtEbok7LD21gWqTpYiYAUWarMcFdL7i1FISUyYcPr0EPBCyfJoxJm5Ap+qkHg91Kd5iQAEbwLMlliv0COmYDP+iijlCYGncACo3Bx8Rxsc6HPAFL67ir6lEBfEojzaHgjc3DcFJ8DShThys0qpjT8tVV9QXmW8UASXD6aCNJntVln6N12SbqWr39OaJuUZLYB3Vf82AuxxgfbD4hUGSyEli3YuRNnbueFQi8vq5v6AsgjupaXLnCRL3fF0juN76Xw8x1Gh6x6dwcUaUdu++6HUJgeMLQntBiVIl1bRvpQa8jGUWOCQg0G4GI+WbLL0BR9JgY.VXpgl8MjvFCrnq.xLv5CsMCLtPpBtCHrhB+Ui9c82wtOknjr2DZSvIWQsJ131jhgACf4+VC3GbtP8HdCH4w4AktKaaoQEmxCZw1L.KHj7POo3g9dB2JZTqcjdn75I7du+cyGobIke+nlELoLJwYyHicegSohcmA.LSHw.o1lGA54RQENeZ1FyGQjGBRWxZNAwHjPKpByT9muJbXwzgrSoEMW3kVMehnb4Ot6l9cA2ufkYw0kkO99hcfI2gpWX1obRySJbUX0Tpb7KMqGytnHwuUh06Xj361aGYgHTbR+dxlPCntHw2VuPTanZWMSE0LcyFX40kuaEc.cd2e1YY3LZ4FX74wg5nL6MbAho1lGuk0z6CjCBuMTkhfxsoMGlgXqYAcWelQYa1snHTI.xLZoi0eTGQkAnjGirdBoVqC1mK6RFrMOwNoR+jpN.lqiV7ZqOWiTLmDUZp1PMO1fAjevozKE3wSFNhNPn0hT.M14nhm5XGcXdznZ8X.iK63c7XuPHaQy3HhZfsqsJgINf2Xq0U.TX1tfQKqQY6WVr6a0ZK24Jxej6EPbzcJ8C3EMNxqd12GHr1XCTgT3nKdHe4HswsXCWjJk+W0oyIvtVhw2jiaO7hwcnXlqzLgKshy1atxmxe+j3MPpOXk1wnr5ntm9zm8FEit.ZtskPuyUqwUcmaev0Z5S72oaAA2DfgU02W1UV3yf.JZMPF3YdE.urJe3T0OvkgvvkweNoOoPNve+ji0oRJQ6eWxHMS.g.iUsiwAwed+0uzTMX+H7kpx3GUCv+difRc92xGSU3+NKUTucoOFtAD8pZITiQ526Z9uOPnn5Q7xI8Ej2Gv2YIZQipdRvGDoPwi6QRKv6O6oBzHZffaZvWiBf0wh3RQ7J+spX4hDzLu8SsmTbL5KjvFU.4At0ghBp4uyDsJRnzQ0FPiL5z3SiWsnVdEVhkoP0H6RCei8dNY1Shw8LR0g.lzHc01d0lFyvmbT4EgcWXXINC2iuXOUHT.rp5lWMecE+Lx67J3BeHAhLXizX6BlkTUeNX9ubs+YD77pOYatyqzzZQHaK4b.D+akhsOvLUbDLeDkH8kPnGh.nNqSJgpuGhIHpTh6sfxwLV3zwUiPjST4dvICfT3Fv1Z7BmSjOMAhOHX2mdXKZ1qCScZRefJtNsANJaf7hDndKjJS1RC8QMR3R813s0eE4JePSEaqOdXynkqV1GNjIdFUS6FKBdW0Ww06D.ddQ149pXqF4.yfZqFeRPW3bPaUE0G5zzeGlSFK.tyd0l1hqoCwRskXnR4PEui69C7w6wa3+agl21Jr0thjf85kbE6OuGLrJYCUVLpL4QrJvfcXJ8zm1Clbgm78lV5IWSv3MmB1l9kQPXPE8LJ.tyj5wiESjRdUoV.U9G7M0H3yq3ZAdo0r+BJ+xqXg1rzMr5cGiG+QXAVttKH5z.WDCghatJiaFeJlYyStav6fI7EvhGLZwtzU2JrljKBDBx2cgpZvOLg32oRF37c0SLa1c.sgNsBiYJUKRg3oRuaVc6QXFuw6KAe05P4v9FSQn1s4rNMQ3PctJvL2tHSXtlTl+AwP6JUnIv0pTZzNFJUnVnBppvwl.MclUrQoU1MYwBlPEbqcfoueu3s38da53n2apc0ceq1Vc396kkMGebhhpZAvYVv1ar66XHTd43AlFpROS.WYuEmDWFfyiEf.1K2vw3a4MIo4cAkCOOH9Iue3Nt.xz3BfWiomYdBYpecVmXpKWTiacQUliEqWVFtnigfEj2+oPH496ZoFSsSuTy0uFZvWnQqWAG05Aa23HaPkKNnpGF0l2k9U4z0sxHjujEETyrDOHWY9bMp3+g0a1Giuwmv6GXvwO5D4NsHoHEER3calFJztpGeFTg1h8gdgSL0LToaAF3dP.lEB.wirWHWsbL.NTVuQRr1B5mN9OyJhmevwqvNhjC1uJFuX0H8M59ScTWNH7goEKaa61eybOj6Kfg.6NXheMW13RYkbLV9FPjhorcjGXvZwjM6AkElKGl0OCatKcYmTitIWzcZ+F1jjl6GywrRuuapVyEE9ZL+pnXvdUOQWAs4Ecbzo2mWBzeOK8Kkxi9EGTCWcGXi4e0Sb6Z4GKDlgqCjW639bpcFRqWoXPzWofyt7CtVai75K8wKSFcXPXaQmJnM4d3VE+UKi8Jr0x32.MdaYhhzmAwsRe0shojHeqJ3Drk8twv8DaIP19QPou5vhbS68lmt3d0UQ8vrSUbleph1gzqIHAYHoIRjuxMUphSUfb2LHTbUHCei0qainc40RqaDEVfsrhbpBqS8hVvjwruHfPEZYX4qt+1FLa2CYQk23gUB034J5Xqq+inYQcoP4YkmMj5QdXnOWytN.iG3YhuhAKFcIok9LMgDWM.FDUSd5bl3wbTFnFxWcET4yA1Lb6ZhKHSGUOhnWV.NrWn8kOQJ2d7ixrcgWwxzSJxe2MDcCAOdX3W970pUxDChrPTc1+s9cMQq2TQV1aPOpBe2qEo6HDSYlhiDch5QAS6ekAJ9k5N5pj1Iw.lJ4CoMobzYfd8sTYkbZq.a7ZccOlv6k.QKGHGBwUTlSOWjoaweyRfkEDB4t+Ff5afSHJMcnWdLA+IsQY.0gJR3XEIJn4Jj0Dj+QNcP9Pf7NCA1yuEFD.hKfE+6WYoy6I9xlbPeKqlRzChmlQ7mqyWcuVAON9EcOPx38w53HrSC4EeuXEX7F8y6G.kLxpIHLXyqC96uT53EHEZEf9dhpg7KJSg0PbiwnL.HlH0ejVNhpHOGFpLxhGY8OcZHbzbNpARWKmwuA0DoPZY1+4wXq7SmZrDgy22i0vPVyuSGrkxcjEYeE2MrnrTDCQwLTHGsBuqsBnZxqKIPlz06UcTdLnUUmRN5M92b62CuiN0hcQ51f8gkNEj1vqyl9fWZRhpMAwwMmhXAaMSd+Fj2cvJxP04CsV+lazGbPFqwGM3N1tXJwsCo6hBdt+PqcHeyE6T+pVjOwaaP.dUpZrm4p1SQZaPDq1+hj01XhU6j3QaFrwJziGl8RZvDl+rR6wI+9jAZv0AAVgZta6g8NYbwy6igrIfWZFcLELuiUNCNSg1qDXAa0q2bmqhUDeXjfn8Nhnx60vszXinFKoCAcOUl027vt8CslcY6Lm9NPF.spddx1UyFTQMvwfAsNpgyjTRqqJBtd7nUOAUAgC58Rfph1DNXQAKMG2aSy1X.qbz6Iehi2KpJUIaMK4gOS88DEdGD.N11WD9VzPVN9uR7WUeUsJhLtrgtbkudFGCUHD82yh9oSC9fMmt99XuxOZFenxJkZN4GeSAwuw+r6CUlcdPrjHbqWypW2DRXKsbPC0c.V86Y39ISv2MnCUFESL01BtqRoTqpblncteroJoFf7tFUZxR6.nBam4OY6Ph9ei0.O7N6Bt01DHiY+Zpg5sKn3G8CUB8SFuBYPerCgzb08j0t3NarWLWdSlBl2069z5vAF0GVwfShXCWtKo6TWyqaNqBee4Pai1g7C5nmDI1Fg826vPAIKX2v1bn1eQ+5u2PYCanLyeq9t787mT+7gC+TTlqX6BtrAogrNeY1lEOAW3PxhfCUP50agjlaQ9CsishtP9Cw+kLwqu7CXTRcwDDbOF6tgsxX+f9miNQwefgc4rxuMN4KdqBQzW8cP9fTq1jvYg1ej3Bq5jgRv5r789hLPGxvVVZLSLLhxlMK+4F+5lDEaqPYmmKAongVB6EtUwdO4JnmSFr4c9+YOvfy7erU4jV4KzpUOHwAQPVuWjnBDfa8MbSq+aILljtlDXcHj+.LdT.1.n33hjA5.tp45Ef5JiSwVhLP6QCb5ZRCTgKK+CvZj7+qKt8MK.XGuCWzlftIyDwW2K.2VlRCUtrMSpuIMmEocQaT+Dkj5Ps23.0mnUjeFq7Vaxb4+5oVn3RGmcdPjbb.UjkVszP9I1rF2vPIv8Wy3kvsn3O3LfIn6qe1mdYMh5xYYdIaDpwjD8c9gIGQPL2E+EiCWslYFvtFoeGUzVXl45QArRkrApVNRfD3QbGiEq8opR9Lz2dbeeVontCNo+Epm1BnoV01buXcYPkbHvrBLxFhhfrzLP4evo7ovKb2W4jQzLRUnqJmEJImDFe3CUqBlx29bzmLSq.2d2MQzFnUdgLUIfTYDrnESB9U8ViyCBXU6CJLe6IZZGZOQZ6kfI.s3cayiMrz5n81umyInbwOHzm8YSOzNCgc7K3jTn9Z2bXjoNsUf6l7DmZWStRweuLiuF8A8eDYcpFaP8n0asoznI4sbwhZazJYnqk1P2tJXpU4.XVH.DQdkhncRrO928dwCz8c4aezjmHyBDVMbKi0YsR9vPtqxM6bp4H3FtnvGn085NMHvJGq2QZNya7HSkYO0nud5JTeh+Ss+MakW9Sjk0Np1F+1q2diuaSVatCmI0xva7jp4vjNX1KuwNbj9bxyY8udrRC6saxpfDu7BkszfjDL7UyS5J3yb.xlSgh8EUDg1uJc6iU8Zk7hZo5PORdrPob04HMNSYgCnAvOmSl510tMrvYLLgwxMSom+hu6u07u1j62RhCqLyfp4TSDAp2FqOedVgMMVpTalgyFx41.w.JMx5ZhdU59vi5hoQnzp5NdI7i8+ObPCjHWemTDol4ggKwHjqVQx4Pk4nWMhMMmM1wbsVu.NTgG2D28cciU3PmSz3tAsiUyS8ZpBpvrnGDSq7bDIhtmiC6bOX74PJb0hpJkEc3nYk3wNiA6UHL6DqFy.pk0VLRdmBByagNEfOb8.gnJzH5XYEB5eZAB1kUcFLEX09W625iT6nbM3xMtH6hRvtTJ9AKKUyBg9vvBlN5sHb0mtK3raRAQ6o.hpnwETFs8JFjOPfcdIE7iq3RemLLKmPjfk2ftAYVong+l0k3yD4Wv8ygbRLUKvDXv4enpkbfBw595Qhe2TsmUTdzS2ckcJaZyQ8rJ7cxz0ITMbHHYPvEGEVT2.Ta66X8EkFJKUwvOPzpK3peCrIFZw4miJP5wXrG3Q12JFX2dmIpK6+zfkZ1bbIXWYETF3K5CPedZiDq9k.p84KgntQ5DZNnOZHcczd4jnZ.9MCFvAwJWAt4+cO+Pg8om3M1oAQpdWkDntq3e3Ccm37+c9V0rGH.be9LTdO.PAZi78Ph6yREeeW7RPI6UOz0kUJtXfnZWzkHcRxmgY1eqzA6dNy9HX0OlMLdRSo1gimt48JJ4kvaEeyMcmfB.bnpKzo3NVH9q0VaPTbxvSeAhbHngmTHr7wtzJoktepF1WV5375LTsy4204cB..Lt9gFBmVrGSIS5otVRhmA4qTwckmVD2o7nt+3sasU5PS1Skps021mJb4SfoMVX+UY6YkNJBBGeg0CqryLPjN42FFceI+6agCIR0i8LTybsftwbyutEvMtOMtHiCKRtlK3YTYSYxHtFgXmiweW16WWh1geG3O43v8xtE5PUHjO09z4YiNzNMQJBE4DkwWjS.zzPwCBPmrRX9STSEpHpWEadTLxoRbbXAA4edyJbWa+3utdFFM1Nh5xOVCvbj3D77A1HIdUpG58aLVgvtA7so7eG6F9PJ57LJ3zbjsKFwlmyz5C097+RmPzXLl4bapUE4saeGlcTY3oPjKFI1cOsmALUYI11Bg.lFk+nLxTasgT4lmylRFEfrwARDZx0X5dDYslATFoz9gJ1QVN.k24wGcZGPN9bfNNBP2yHcIwU3Mgf2VSwyfWlAJEHSLxczQvp6K+omHy.G8mYG+4ziKzQ554P.u+8te6vi+SBdpwhJ.paDIoioLjiwkWMSTD5VAO.72sXVLXUXccTnbZZhikYNI3lBjuzRaOn9nZXK740JEYibVUtqtwvaw5Gw3lJ.u+.XasSkuTa0uAbH0.inBWXxm0Vi3lxGgo8Q1XnaD6MpqNP1dufwFd5zQ.Sf1kUazdM8gWfZVZLQRLfZJDxXZc0a2p0E1GSDV9fn0x2+uKcwMnBMxG8NykyltmJd9B9e2hE9HlMN1pKu1dcyTdrfYwGxHn9ZX3VrdVeJkWka4qLGA6sa3dosJR3JG7+mde3gC.JjZ3noCBTvOl6OJtIv71rolbg7jMltvMoWhlH27v1YfgFPrwKTmfAhH3otNttfrtViEtXNS6A4vQ6Nx.4e1ZTpmKQpP7ITxGRCYKMB7+UTXQsHVFy1fe.vrwFbgKOxYR1RDZ4jLRUAXU6B09neMGHGk63r6KM19Wr62ZCBnp5ujEdPmr2xy7yK6ldZLHzXWZa99Qj+F05EfzuuAWpNlxI0G2V1oKQhfwFduNK1dJdrZsQ54hhk6+jE9xwuE6boESG8sWAfL5kjrV+lzOp0oJNKJDDgny9lgLnbubJUsLBy4dK29Cy1iuCg8y4okS6MpMDF4IvC+FRIMvo0BIVm2YUjnFVp+YWT1+tWl0G3tU2tuVxSdFZbWo0pJb2K2DOMZi8.yr06R6OL3.qdAWQaw3mncoLgl+5U6vYTCgzl5iZlFyVRLkWxHKjA56mXVuIpGDusSAZK1L5IUTVKZdBNV5HJ1PV.klh+nDNa1kdoGkoTyRVxw1tnfOpkzxJzbPnvUNgJ77pSU9Pf1oFw4osRNa9zqZI4FnfufjZ014N.Fpgg8Jm38X3kVTJlTIzuK9sqsdq3OwTWDmJi2i2TtwuEVm5wTJwokVXlCyP1Gx4uuR+Av0c3dRw76Z9H11FlJe9.Y+Y+AYvIBNpyQYQDQCok4kUrnJCDp720HcmWrUCw8jk1tEni.F.OhTaeVOIN9BQjWcEf4p7qWbesGX14d3O5UTzYFEhJFL3GweqhP2BJlAwMGHvOATh0lgKoRmMzZjfwSNdi5YdcyLbTfdkhJv94h7QX.ns5MkJgVGR6Ia1yhO3YJ58q4KO4jNm+NAx0HERJnMBttdoVEhkxSJxl.JZ2zebs72MtfqGKhKprMZtAnstPNBkoMlpspSKTNA1NTlF0ldJ4vCkl2X375WwkeQ4+2OWb6yEobhbCHtubnK.bQKkhgUFdPjseOLoPB4AIWakHsuzQBW3x0nT0TfJD3ci38DEnS5bO234iviGov6maCX45eAxQYez9mMQV45MrcqSBOPn5Ip7cJVttV8b1Cwaie1MjDvXF5nqEQR0wTGRFY08ZVIXeL28Sch1rwPfuouwsbYn2LrOJL9QbZBDDIRV832OVr7jnAVQ3koUZ0QkhdoVwLJabzyiQNs.44TZFZSHcQe5847eH0qxCLR4m965qeTNnCjXbidFEhz6zPGSjmFs.0HgLB7ybnd.QxvDdPdQF6KmF2z0rsK4GIDMa9WuC1nCakG1b.kNV9LlGHUm3CsBbApMiOqHppq3MrQ9aYE3o.kZj7lxlK0EhTCZ2cCq1YDChjwwjzH1.CVnxakKULEtIZdvEAyBtd3u5ptyMzYW0SGQdcjSeXS8z3JOd9Uyw4coaIvJJNYzLqhK+5COd2EuVLfNZmI7w2FlZByoMRcBZeK16vdjuDT8zJU5vV3hUNXpnkrFOLcOGBkRw4.nGdUgD46mK0nGcueA6+Tkuy2ppfJqF8ZRoXQJih2c+Pvzj0dnOP5bXLKWT17DzegladHa.yjcrBUd5BKvGtKf+QUr7V7Njp.R9cdsyESBy7+Bk49y37a39s1e00xChsysqbz.BLvSWrAmRq3VD1R34s20J4JsA.4pe6hQIcV1ANlOhtl1cVmWpSM2RFA083pFe7SrND7N+Ei.rWhGop+nUqbo2o5s2kSzDXlKAu1ZIICUKjjEighpVO3rzQ60D2Yw6Tx3EpWVeg7XasO8jIkauxHAGYkCoN9sez6JnDSFJD2fXcv.Lf7EyIEsmiLBYOCwSmYB+bzC8ToFiVETV80F5DUIyQujth3usnfmYbJ2w2xUqaJP.lcgL4SKW.XSrVbZa3yB+sJmpcEGQHnROW2ePDyYEAo2gz+rq+YkOWuBCr0bIBz68.LF8IQShh7BiStgw9xQoEKt4KCCciAUdwwwucds+KO9VmNRHUdmjtvW3NooUsn38obngOmFUplzCTD2hRXN2FqX6Edo48prDkUropeuk4OaptFNons2fwVnfqHgG7wDREd7U5pHSup8G0CK8Px+cykKc4h6z1dekW0rOTQoWvZNKw2swVxRl6Tg1bCbwsftWLR9Q8Ugokn8X9N5s1.MA5JXu1ss.yT8XE5nKORMC8Tct2jfwU1Mo6EYoHzg8lXZUQwOVNZuMJt5ry9Nyaj6OhbPZjYRHL8Abxqr9xiPm4lIDRxh8pqxzvhNo4VDDQPPmeGFCHJ3.FZww75wfOZvPvXGZsaPJ+g5H1sa3T9F4SD1BZXgZD0Jajdc8IUzQlINI+seB7e+4ev9mQhcPYF4TA7Lz4+UwKeHu4OlniUWCGYEVYLy.mo0gIDCK69ebfrAf9Pf6SpFUMo77J2SRmTcyMquOW4ulaFP6Xm.kId+0kH4mAD.zUuEeVKgnVQvyFjeV1JgIHBIa949m7ImYyCUqsi9C8nmXHLNwUrj+LPYfLy940BXZc6EwuC2hSbPtarewNv8tq7Ww2eb6xmE0T8004OzhEPaKx2XGIn8ZEDy0SlwukVvcGv4JnCqBnBKxNLUVvYKyNQKmZL6yGMWKTDCh1HLJ21XX+kEgkcpmXKwV6g7ctjlw15O2.jy5Ev5OBAc4XVxs8PA1k7JZhbIB1w6ONP357b7FK8abjNMtHeQxvShHyXHOK.YPjIZR16h63EJoGngqfWdgaO0Vyb+UEis9SbXQWdBSEbNTAtrN2qbf7dQeNwrsF3xo3QNrDAzFL8.V5DE7NSuFnbLJj2FGOy69SG79M5qmAckKeUMeP+PN9T7CWa5SWc6HKgxVqAa6.w3yQ7cvFqvQfMYs.gVsf3Wazm30ccqMQdPalCzT3Trvb4Xx0OFEA2rlUqlTExBzuYETwAqYzCTRBzT0cZ9SZqJgfU0jv8HqC2NuAu8UAE1Q57J6KPItq3aYuEvHP3iBwWcURB.oYlfRh68OM66RGec0ALUZUMOP4ruugxT+T7EleIBxCJRErqrDEQG19hc8wyzBu2dc.ZnxmXGyccNHIMMRaK2d39hGFP0FvhTpQGleHuefY9GpDdOGHlKeFv4ZKXanRD5FeT5IGNxdmbKpN4f74SekQbCT+C.l5tlBb+f.lWw6bLRi2EYA3XQyGu.yrda5p80fLrCs6AHDFKM20teDVKlkB.nicRGtGp6CLgFjci1xnbw7WBOglUHzGI.yNkjSwvS8VyYaSDpXkfyzPRYlqDrAnnMH60KUJdszsp.l2s7nhmDj6D+d0xS.zyRm2u6IBYTkFooWj5S.YhXrGzjPJXZ4Gr.lqid1O6lsiok8pENY3VdLeT00uZiD1mFPTzHSojOVCPRH9vrZqmVjreJzyeFD0wm9xSC8GuqeUFArckE9yTBt96pxp6uC3uSGfYnELdR18jNX7.rTQ5xq8cht2pU30Q904skGJu.UAEsSN5jKyMAQUhfbhAerrEPXLDmM9stlRkSFQfP+44z.nRqR5XdT8CqiXaotC1UCcCugNmuN45AVkMIJf3i.oCTb7RrrUfYSBa1txONsTcRgxYlMTOfeRDBFF9DjefVPXkC+zrF2jsstiu4r2jsomo4E5Xf2MoQ3qnsb1yDtlRKGBz42ewKO54rORSSgD0r1Buv9GCx.VSW5hjozeVdJ5X9+QzulIHjx4quHA1K0q6wW...r0.ruxCr0On0BwLhi10BG+661b8EnltBZJdH7I2jMrNrbCreUgRHavTQAuNbeoysxz4AUywf+UIiirVfu9VKwVmfdlXTw5YZ.FIr5I1nCFveRmw0EvnS3kXuCQQCJ3dp2PiGID4OC7GdN7O+dHrXKGm8T4UrF4uYvAL0x1+40ExUHacrgI6qvntQd5xi+SSIj579CKU.8BhWkkfwAE31HLw2Lcvth1JScvFirLAbkF7OTq+YN7cHG0zlDD6vUHf8fAyXv0OrJyHAJe9WqpN9riZA7QBODEL2C5C3PSRFx89+xS123.Fyy1DVgIljf1tO.wprNsodY2db1ScKwa5QRvESOnyY64L3tMNDIt2X1Cf64W.qru3jEoq8WklsvAhn9N4g0.mK314J84WAmz6.SfgO7nIeAB06x73wt8WYB3l3qi7JGu+Sd.3bPTFLB25vI9M0tToA1STPU9+33+Au+AWHIS62094dOV3wEmCJw+Pk72Ac4RlZaPDfVqR52k+ooETcoH+QyHfqriphIO8yQrycf82WRbxPGWqe8EKAuQGlweCl3pdyNP00L929PA7xl71LZOh4.w.b.lX+htiQwX81k2RshCVJsxa7EKRGMYB89x49viykIMdG3ok9+mcAIGA2eIy+p6u8xtidjpjuW+Og0M1R2i1wui22YIsS88IxWZlCbL4nqOoauGdujPQxTdro4vUyhvQX2h4wkLPH1QT2F05pIVLRfNTJ9MARCgev5okpCfb.MeYKTx0YdAIB2oNW2ODOIMw56E9DQm.RCCkuTiist+cr1pTfIhAKlScH7PyLJ0+0zalM9gBmIHijKyhwShvDQri4d8byKczyCBWoA+CGfjZsI9vn1tUuMZBiobvYrGuT9XyZHzKQ6Qheiymvi8tBrC34S2VrxKaqjT0dlz6+UbcUuUjfVtjAgV6daDyIAxl94xBp48ULD6PJSabxpn.2hxR1XlPY+2bsP++n564GAOWsycw.2znnkVHA+4phn8eHmaqpjjEJXu7xgALYrLv9wsGg3.Vl9MYLFzfissePRt1ZLbykxW1Pw6LGb5yd10G3n2CGipQlM.ecrYFVrAflxreee0P3a0Yg+HsX.Jp0.1WsVxJWw.2cY.a5vun.MKWunt4htpUipRaTZM4QBB3XPVH3HIBA5HjQQwu4Tg0wdASsFdsHybAEsRX20Yl35R6ZvvquJRMK2L4zwhA.0l+uCHrNAZYocnuYSU5bSoS9TRI9cMl3MvfGL3nt6Td8DqaomeJZXnDEghRpd7zZlJSK88Eqbv2Bg6Q8C1yUFoWjrGDNGUWcuLYmVOVUsKFW1FgZyKoAyw.nTYXfUes6P4Pl4f7XXT2dU0j5PKIgRbFe82j7662XrCGPYPyqqwRlmCUr6VOIFisYPQNuJqqWehppQLM0LgTAUHefXyDMebdbbwjEFNn2i0ynOz3FitWTAxrCiMyg.Wj8MHOPoS3wTFsV5QKVbxWan+3mCUkj8m6ZddCyV9uKjfui8co6eF.20F4mz8ejUXtvnK1qM58olYuVGyLX0BhbBZ5UheYR8oxFWjPeOXMtFuU7kljsMoY2Vexl5SIvl1PxKZQKrLqmEfGiYL1X6T8ikqmpACTCmviIQ+V7x4Jx1r7xQyWVjf5ieW4S1+tVYh2TOdvAHDJ2aq0Ois4FG.Hqm+XVI.nG0Nc1jniUrTS4fxjE0BrvPj9duHU232IjN.FSmcDZDm7VObdkQOh233Z1Xs2WZpgzxHORs39.Q9X0YOE5Gnow53E+Q4x7akT8AoUBsj33LKJrO1EdiVyyv1dcr.d357NF+OZV6TVZiD5l3DneNRmRnJcmB9UOD6Zllpz90wpMqmxZFWv+s4ywEBIIizxPpqBFjAvUVIkSOlnXJGg3wsUOxJ11q75SImJI4wkxroO00o.dgdefgVYK9CCsaJbceAXfucsTuvhulQtzZjmF9aYw12X+VZUQUfMuHn.KXERmvH66bDcUmP0ZweA11LrWFRTLPy7GV50lD0wH7VkWovKjusXcXUigrIcwmbXCeOLM45bMVAa.lWW48nnl7i.igKMlYKJZH5HYkYW7NIzgWzDPHwh+Av9Gu+S0ro0W5FNWND7UGi5JI.j3KKl6VcaQfSO5TPojSDr9bKFYSxV.8Hp1rv5RRfpw7v.tQBtf+rllhvmSGO+oq9KEUK8YwRogV9QotqXeJgYTcnw98yTZpZR+1PGTTYf42VidsyhY9HTUBvVbHD2kGmwVW5RNTucdAt9F1NfO87hIP5bur9th2sGzHUo5.sSjnMauBngjMvUbC3JsmA7.P3JdsBmGzBtIF1tcOlnILPcBXwMqzgORF5P+tV1MbZqvNb7GiSTo1FaGlvERW.OYY56bIVEHZ4KbHM2GtyxTvGcv5qdDkFbJhOgkKxDDMoHa8bMHDDLUZfvfjDEdgUCajkiZ26MGII60mVYFrCZRTG4cYGaPEcRfuGzv0Dxn1D4OGij7vEtEJj1YtljiRleAwsfakYu1xVnHY7hdNwXEYZVFrL8xRHbNz2oiFHtkf+fjDocCFpiPvByC1kgaOzLIVnc3ekcAxJ.2hK8mWbgjQxh.+fb8IP9KL7OM50F+gDustLRL.6sEsF+Zp7MZMXDMXSF48oXyoDOJ70FqtBu3Efu3qgwFBA7PenGEiY3Ww+WOTIgbD7Qf8iIx3rWA2GROohX36egcI4opcd7ugDLbAl0lgzQWfuVNBZ4o5AOQuLO511i+XicdDWLensZxR2+e40V.pHJMdp84QZj7.GFDU1jtx3NBkOxAOv5mBAoZglxyf.Yn4Tx.7HopgXz7LImtvJhF2NGm.og+qAJ16S28048TwWg3.h3sab8DUKu9vXGmOlrOMATaImoIozcVd0wwumxV6grFUPnac7QH.gOUUt324ptrdneGdeG9P7UvNiUeIUQixfywE+WQYmioUoLedP.pUeVkf35H1naP2yL8BG6OelRgvN1szBQ5mSG5ITDMc9dZDCj0P7i0dk4Ch0ywjtQNiS5NhegGtbnFCN.5HavEDG4.Vd3qljeG85sBsajS424gyikZrWXbxEf2rZISnSAKhrOLZaWfgzux4MKaOXFkL5q1IHjrZqOLK+nJQkCa.QlH5eQ.YMYut96RHmrgT8U8EhLXcVQ2NOkHXy6EkdjIJyL82FBztGl.l+hXTxmeG.9ZB.NcWXGd7E0mk+rtLnwOGj+SZOmg6ROqebaSy5GxuImJQ9lntdbkehS6osf455TC..dkUJz27Puxuy+EH0vtgiXw+OQP3HmyftQv2iuwi1TcDwsxJTI+D.q4MenY9dWcz1jroB8UeITCBgfK0oi+UzVKF99KD1bJHRdl8EvfZsvUVjnjBWQf4ygn6.pPA7cOgoelvAk9IKtJe5anSmtFY2DkfluqwpEUR51+UzIAPsriF5VWzIF.xCz3RftdsgnarFuInV6XM3O5MK2cDtESvWCFnZTpyoWTUXaGkCTxIhbv47qitlPlJSOlzdTZbHjE3dk70JrRErolcnm9ptib4fuonPPIvF17TEMCGGTvai5q6Qa.eYmLKIfMBXS1OnGwBNLdzAo7kJ33eakWQ5amPeVkHpKsEMsLuwLsXJhShfAencHGRdT1Hhc0opqYzvTvqDWdjt.zdA.qUh3CmCl1kCd+zsKYziY4JeU3joOlNhAgef.EE2xQLOKRSxdW+6WjPuK5OsTMiEdIdmGuQI8TjXSEygdIqiljoMOLfnBajYHcNVhZMStUa7e.K3PkM4.crS91zvTHCrGBG8JyBD0Ev20j7t.H7pUE4aT90YlrQOYVJle2P6d9kJNSpMMAjPo+Idfw0vopXxTSn4gVtZYtRTaRjKLMOS0XQIXc8FCf7XzBpLsbTv04CpSI7kdBbjDGOd0RxLu9OFjEKWd12PORTBL4lQ5BPt+IpCXOMci49BAOyyztIOiwqTp4Yapk3m.sQAWn6T1BzhXumjCWKyu5irj6hN2m+OndbRywwqTZKsT6WopsgO5P1za6H1R7PgAO7TwvX4an79uzKt7rOaQMAfx+F9qGQUSFYczDklKgzfK3+2HGPxcQNZvZ.E38L0auOF3eXgaxCs.Smix8woDB3mEp8AUJwAMFbx+0QND3AUZlgmIU8cMCEy1bAZBkd4BZAWw9qcEgdJeJdLDKLzC5drOziKcpADcswtTKVZxVCLCfTAaiY3EV78xh6Fe0QS4ehHtY22v6U6iQpdQ2DM8Js1gVpB2Cqs4y9VBnUTTpDAmpz6ZZYmFnnppBTiD+15VMci+CqS2qN43hnxgA8JAbZFiCN.QYKgMWYubNkQHDYhKy5OXefO9POHcRQ.KHIrwUNt1qBHnthUBETq+zZ+y4tSC2OUBVSkxkAJWFueqOsVfx0Q1Ky5W1MwAozPlbe089LCoBuJN.D8GDJ3K3FOvhhd9eO398lNqB+mBrTt+k4JyfIBfULgY+WJqYY8TsJSWcLMxMVU.6wxslKh6hoLMtS7Ru1OPDtzD03ox67fVjj4WlNaSdISrfJpDf1Kt+L7GxrsOUVHDvItsdDS4wDWBqgPPMSC1wYPKrpg5Wi7Uotgvu+TmiMZSr.94A+4hvSFhHJd5tFChJSucGRazJ21lxhO8r6b7BlAW1TFG7pa134rWLYFnkmE1pvDbS5ABuqaOWD0HAcxJiKVYSCUup4OtisJP6IlQyD7icv5JHzjb7jASwMLr+yW+UNhJ.LqIpDBFHUlku6elZ47+DFmlb6qsw0ViUReplHyuT0KOmapkzs8ALgK7hpbZgpI8ZUWVwId36fjBNPXSrKvs.wGFZeK7CsCMuwAJtUDNIADlZU5ltsmzZDuCTVoKxGeZfsp+je98PMntsiyd4.pRghJvHlMS2MJ0CUZqINw9bscvyniY5zJgZe0HWBVCvcjAx8C9a4kyAFUJ9Ij4np9eXu2XkMDA7rR6K798RQtm4UeOxjRsw29VJS0vE8syNv93esKEabo9DXg5cHpoZjagjvvRF1N5gn9tyye15i528NZO7rl8B4zflCVyBozWRWXc0oqnchJ0LS35YQoRgI5JRbx+5WD2er5quoMUR0caMc2gxZcNxmxdWQbLY6Qw0fbqkk6jQajjiAp.5YUwz394NR2muS0Q0uxne55jAZeOX4Qp1AW7ZQwPP6QAiJb789xHZ30mSqM+w3G9NtNm2b7+OTQ8.xtMzgbzZxoHsr1ViJUt274IgEmj24WTwIZw3w2+gGrXZbQls2EnWrKoonW+BsWsuVdzHLDxkwd1okFK4VzeXZkOTXG4DF2wD32qp906YXkIF+V8.RJidbcLI1NwE1NArUHLwCUFeIKms6VXjUB8Gm9wG+rxh1WryiDno4lLRrR6xxEFVjOpFE1agiQ.eocWz1TI4L1VHZCRG626QmeW1p4vPdZoyyDC.194LsLR9lrz0unHYudaUGTpGvRElnSuEf1llTB7Iynbu56DIf3fGxsNuRZBIua4S0bG5Ty.5sHGa4rHbn10lHm+dvzWd0il3OSSsRpfgCXXSAjtihkSu9dCz+TgRzaNtrWOTLJr.+W.jDkpIqr0OqU96mLyis2ZHrPy.LyonU26hLIiuiGB.O9hpkyoymFUzV0tZspjl7XUC2KzeBFi8Wk0VuF3TiSlkkxNbIN3tOabqlKe5l+B42w0DLRKsbZH7G2YV9SJ7PuJ8qLPi+dLhYxqwrHWbLVSzbDxusKvZD4c.Sr1wxb7vKwbh5xLpmuRc9sMW8ekVUO0rJrPTwFVws4VU5hMMorMiFc7LAdmp3t2Qoa7ipX0ATEm7fa3BfxM2LlNCIAwuFojkOl6wgiWua+xUkoggn8hV7Y2u4e0953SO8lwDLUL.u91rznk43iC6W6hvAxMORTRNA2kKeqy30DKbSfyDOs2vih3d4hBoMUt0WCoUHZDP9p.oFpuqns8v2dSo4tBEVps8xhTwB1.R2t.tRtHUHGJnGOptkc9w1YMIf.45JOvgCXGmRJ4pEdBO5xtJwg19y5I0NsULhsFSs8GT8QRKzLJWHH0MzlQe7Ww3q9qRJqyqrQHVOI7UAsegaT7ZETvmEMWn2nu9YFyMqKJSwR8B5z3724LtZ12b12+PG6DPDfpMynq1yHZyOilm8tCqodBrHkqWyxUFSyYT72mvi9aUEq6Ns3jWOZPgh9auv8ormXjknFqEGzmsfEHDDmsewi7IEIJnQP+nR+9XmKF2xuQbJd4ypFy1l+SL63ZJOif2VYlQ2WMduwBOFcKx8IwLa5CQDbc++QwVJwBaycM0FwtzuMm.v5unNfL7n45BCEF5UUC7792UG68pyK2I2JEuQh8PoerOCTKLDG.CVAl2vc2d63Xu.38svzAc453aKtEULOzdTesx7Lqxwc+CRGFmLrpsNy6OBfl+kxJ4VPfGfX+AFnDC1DYZavIuUlOJe67LaPzJ7mfv4vo5lKHPqOdDF+.8.1qn1XWaHxi3hPy80kcrHNocN0khysBW4uyNjbIHfGtym3a7F9u5unshw4LoYMCplPQMmbDvWkUnnxz4wYjaFRObYaWw42xhKu4GhOwcfbLeL35Ow3HEU9FrKSoQ1oXtGIsTWB3bZUXOFSY8ZkBmIP+634fy+znvLeosTJa2C9cE68gYIfina2nh5Iiw0NYndbOGYfCbP7NWB4+NXQ2uUs6iik3St3MI3EukvJOUYMrUcgvPjIMcTlwhLNVDMmAkqI2ns.cKXHZSDY5vNVxPlIO2fDoinfrKklcm7Nw3T+73Vm3pC.UkaLKzooN4QRSyIUyg8bh+LQesCW96+ULDzFqziXGMYwclhWhuyfq57qJjZ.Eb3Hp+EJ49MzDuHa47xStkZCze+oSJhNWOHCcnaLVcZnbRpuQ8ZN.7g2bKbsuKfb7THw6Es3LS03IgsIB.CIgdlN49OztxDp1q76F7j4vXHQYcJ+i1LAhnKmswZod1y86AoSr5GtWepljR96pgQs8zJRkx9JfKPnJ+Yj1M3wgBctOpaOEKNhU8gTux2KVGpM3fDJ02f3bZp+DJuNkZ9gU3E2lYaRdLvQ4zKSnE1N4KrJNJsinAzqtPCAzko4.u3umqJhdJ815eW8xBxUNQyO26Cz5Er3nHB+R9KUv7YM.kRdwi8IL16uZ29mdf9GIDECUPY6FkYbPJH4q0bCPZjbLGQkGB2ZFFaJvvC3w0sD8mBx9PLh2wjW7GYbMs4X.XHe4PbcvMIfqlqYSEvV61wA32azW6POjinhKFgN.HPDrD+mXmtgjPcoZdJnCAa0Na27ywNXcre7SV64S5qFNpDkj8nZI36KfmzodQkqiymybJX+rbLauAiMAA5twPCI92FstzTtPCtEItoowIaBDpvi44c.EmjkJg5M09P7..VtvGucMn32S2i4dZOZbtETFNRdM8i+XkQMXoQTeVoaa+syjoO5oW8bnkFRAzfuvUiM6mpMz4OT7g3Lz5JGFzMDWKjLFg4AZIl..VXaQLxXa31a4MjIMHoKMjLZ2jcC98GsEgQRsOgzu5lBr+xT+Fcr+bPNNgWGV9SI15t0LFx9QWhFG3uJg0DrEC5OOZfGWVnmJP9FWmK1mrGkLHD8.CtZJ5rPQwIshOV1mBAcywzCDdQ6GzzT.uxWPfvY8jP5UuQALg1R1ktp7VMGlflVuVVJKYcQRAAlloPNUFkdcToZsLWt4+.n0p+OBxoMDykcj8bxlGvZ4H79uxnIsr813FdCas.EhSsVwEwT3WkPfJua2ryQ3ebp6nO+GXqXni8iW3v9WDFTnQIGVOoNMcFwfPz2oPPieU4NRiGIfYH0+TYwGGN8OJ47gl5WZX4mTW8TulFYeCZaevUbHBa6ad6b754aJortW6hTDFeuBILfWtLyDy4LeMnnp6T2G.rkL.HQwvdlb5xpAMsZwRHQuaSH6DBewZ+KMfREs96PVH06+HhUMM2x8Y03MQ6dQ3HBWKQvXlJpN.eJUptcjttN20CCvzi5n.bGxFgEbSuM6JCcekJQz7sEfZL6MZyQHAuKhNohrjhNUAr42ss9xVrHPVcrBGDPtH+OlnXe02VyBrnjO67RVNs724IwrJtk8BKCw6OpVLcJYLHRL77TqirrSWq5vsIA9CCur8IzBvMzULxp5s3.w.NS.FMeR0glVjI4kmhWQTL+0O9kTHp+kLQungwVlM38cOuiRy+VOurgifQvj0uV8mPrtxRpc5C.HZKBETSXZAqvgWtOLr0ZHVfM4jtfwe6VxAdsovkdj+AyzeaXmsn1vx9evRdj+yjuzqDMzkQMSWp2QoN1yGC2zk.G2xXCNo3GZsX1pLD1VybRGNcfQyEBR44pSHcOjoSalLjUmibQnfL1WETcHRoxgjOhC8O3avzhMtzTrhDdGiqa2z.dAvouL1yxIU.qsyUHfxU7+AYIonncVXy09uw36C4dD0TIJJfasT4dRf.oYY6Y8JRTI0wJUiE8kbSnrP0mHpTGMMg3lsd8cbK0w8pbjKNcp7haQSWBpU18vYhBKvFbv2GBmlX8rkyhRazC.ovwSgeRC0cu0OPvKWpMkty9JmJz9nuH7NZ.UT2W+VwaGxNqX4kq98qu5sWoOSQY9pdoUVJwQeBaUuA9ycW9psdcHe1YwAJ5tz4sHr9Vg2nO7BrQ+HVV5qjqJFrsS0nNp1VZyYrB4yoI12CULj7GXjFlkSlW4EJ3zsrxixKmqNH7VQsokBCYNVnlnFE6aGyI5KDglq6t93KtJbBBoOMtWvn0oEy03V4rG1Prd+3Bo+ftq8ea9+xKmtpwKHd6cZ8GpUj8b1OMErf7waRX7b.gBbN1iqyyalyGPGS.YhzOG8lWtx20NsU+nPHNj.sFEUnAuVurd6pq22yN8K8HAQ2IEU9nrVGjoGFVr0Wjsv.GL1mjvRD6aEk+omOLg0.33n1x69pBgCg2FjlvQdXD3spw4iWOI9KL5G30p4ljDIB1eJeWPxjXbtneFr4OAsAxa+VSC54CUFg1lGyXB6+dyRbIxkzVUFlVe8sQn.0+fBOYNKhk+l82Ou.noGXj6tqG4JCA1SWxZ7Zum6NyS7MDvbZvNvxFTLoroXM5soJjJEaMvpIeAk.8IjTfqExbr4yd8plEgnGTmpVplGAXLLJWHjo5AORCZqEhiW1DL0D9Tz+MVUFbKwRtydT02IMikGCO.omBzZ7l18ilNgIVLCB.SyLlP0QKOxGgRX5c0F1ayC03DETU+c740NOf9VfDI1YbVNPS8kq9c+1FCeSk0..7zBZdPOTgaKFBnolGP8dFIv16a9Lf9lOwGua5ZC6V2wkYAZFQpWFbm30+UkP2HokYhMXqK1ScPhtExOeOsUUFMbH98zHMiXDThiuFT10Sr8T6D.uAwFu8Zu0BC9yB542mXrdBI6Esg4gIRkFRf5FXBKAiuTuMQBNI906CBC9WG47QqOFqvf2FenK.PdxmeusAitGV0G8gyxlhxc.da0STkWc0YC+MUf.GkcDHJAMuZgeZB7YOUHOfumpD6sggScEl7g0J17pwfLKPBsckWCjhSwscLdaZ6jaWryTo+D2zaiYJKfry4fRDQtQa4IpsKHwhZq8j.wN6b1VmbsjgdQb3X6b+Q2kDOHdpcrPcY.xcZpTinyd35aEIOLPj3kwvlMNZZpdLi+ut3ccf9mesEjVVqtHq4nuIxvOT2JDOLRwne42FVqg4tTb6.K7fYnLNvwDvRQZjs.KjDbHYyxaUHROLRhi3hqD.qHmQuHVUZ1zHkkEvuIRPPu3zHkd+4kyAbz5GrRm5cHd8U4FHAl7L4YXQ5Dyt8kSmfLp9R48dkPmn5CXTOJoSSSZdGTqO8iDjo.DDaXK37IeMk.iCvVa1ZjXLIOEw9WjFZlQcHVxX1Pd0u2kVdDFUC9bmLhZVbZo75rRe14yyk+6xWSx9R7Nrov+8m.jKyOweSndyPjYgl1gztDEZFc48xuHPoKZocpfMRWZM+XL5TrU8gfkl3TG7y.KMbj+IoaAaV1FjCAv.ippSrCyGBAMpafisF55Re3.OfOLd54qY8j4BcIOr1Wjz+AHK32R.y0YMWYdUyeTm3oTcUXaLTHhZTvGaiu7Rwb4YaHJpFAgs.LtKXqTMsoyfJpM4aODjSlFYcoYNnSoVzZ.2v2kxh2anLAnTYY+SSsOla.4Y4mNsi1vhbK6iPuT9Zkrx9SDyoqfmphJD0u2CuI1Qp4lLOJeOCr8FkXKqv6BxDT+BucFl1s8iileDcjxrJU.zjHLfBwUQDbS5VRmfBL8uVInfdcOJi4jWMqi892De4x+DnDLpgEZwNoMpzh9Wb4E4EYLgU18E4+zp2bVl+K6BkviidiXz.N32WvQyoQ4FdI0nOZvN0JbjP7qHiWg7TwSCIbAH6Nxph9ylU+K3Ia7HiseyR.tAgDToJJ9xrmz4aFwzGIA5cHKRzbeVXSZP2Bz+orrQfJhwYWZ2ACnBV.bOSmkj071DRHD.TaumDVciDS+mVZVrxRVTBHZU1UP9+BkZpqibltdpWrwZeoQCKZrDA.eagF8Z1KZuRxCPpuUrlaZrodUNnPU4IW65f338SCBMpX2Irten9ePFI6rO3yauGYgusYImUbMKo4WbqKtERckCfmKd2iq9I90GUkUOOgjSLaakCmSULhHi1SDuoJ2p2vjADdzBnGuVd.4aSntTbNUQ9TsH7YPhJoj8YbKZQopRMdZnimnBzqGkZqdB3ySoq.SchB1bmvsyQ+a0eB.19eTTX.oXW0+sCZl.b5mr.WyJNqZegfHfDxRov463NKzk4OzRlQn.1HUKX18XTJCEgeC2Jh.YRJX32fH7qGToH10U9WH5JiYvk4XMt8GmhSPKba3gUMROl8jxOPhz56hc4fCCVb3MoBtl3zE1ZOXeTHWc4A5msZBpZojkYJaJUweGip34puoJ8HoDiFweNsYXBJuJnLeWDRF44rBGxtz7xkPRKZT.nchIMLVQS5F8jYG2eYpeGCxrzSuDDog9fzdzmggdBDrVtEG2wIQZTt+91XyHO99CSaoBOLvbPa7d3pl8PHTIANM61xljp4Z28RzJpDt15AoVSv0oV5LXN4kHURxEwV+fHES72Bwch89MKDQKW0aVgVUxjG2lv5F+Q.AURdz6Xb+qqfY2WhoL0SA2L+4SL2g0JAZuEoXO22Vgbtybn8rLgcsyJYuW1Ua56HufL1pVmLrXELEwW3MAGUSRlSFgADSmYj2H6A6MobdbO5LjEpkX3i2TBhf.Vq.nD+y16lIcyijqkQG50dJruUe0x6qr15bKyyjV6aRRkLsuiy2MHMRMs9Jylcytr57HmroW5pAGMgkoSGi8Z2TVuLFARCWaDy.tEu+lrJg5UqvuyHC8sBLd1wqD2+WPTWpwFcbjq4TNfq2mamGyBhbWBqKFdktp97DDl9InZ4O9rpIthIfPjfetudyphL.qbJ+55e.RERssiCFKlTnqwlAPeGyLYe.ksF.fvsFIeeLEhT4Ea7Sw6Of7G2fZw0cVXs.c4PbgoYz5JIgAQrx7oYIWdweZF+bbPG01QQ0RFWPy8s8aok+iqZ6QSx4V4MJ4HEv+tKLiYl7R1r5VCkwbKTn0QeeEchqygue4KkX+fJ+O91uzcVr0fSLIwrkqyWQJfhX1FOLNhjksnPd5WMlazSTjjxfMXJ+RX77o8Wm1g+epb9GMXikMa314C3hoKyGoeXWcqdE+FUGw7c5JVquQTst5wLyU1gjxa2A7nn.TyhpllWFi2rktk0ztj8VS.iq6mvrCqZ0Il9k5lIEahRnqLOpKYQtCQQ703Mz43UqhEhbOuBKEauEv9QIbQIA2pcl0sMwKhZu48Kc19HIdU78xj1nXLfT+bvriIBgzlNl8oQazNzEWz53MnieZBptQL3qos05yoxfEv5dE4j4vsA7zXuCFMgtO55ztOsTqcP+.4vGpsGdrkgGNcu3HvNF5wcKFaL4yjYSooWQ2Ny+rZM.v14obeED4kgBY93QWfLIAwDZ++lhcDS1Usfpu6qab6jkvH0+tTHzrEuIOw1yGlG6UYsz2uiV75kAOmel+u7sVoWltCygEB.7Iiid2qDB2duCXwmxQsXl735bcSDwJs8s2OkkWeUXuqnSCiBXOCZKt79K2JTznBPIFP1gEeS+d3j12557hgsnE+BAclHCk5U07mDI3fSpUhkStLZzuEN2LcC8k.S5uy2.WJMRNGz4ABWD3LpQfGX963JT+X6SaUfLOG9U++Ls9CuAMebcHFj2aOrwjzjuXV9RYZli3Fn0Ttxzio7bSMLyMim+JjXMGBlvmlB0x5yvMlY6PnhmgQWHrh5MUHGHHxk7HhyjjuOLV8LUX9Ky7i7XRS8XZHz9fcOW2xvFS3mHG0oOVqoHWJjm+bf3MWBdHq.DsU23fx3bbR11PJ5kuTIXKuM1fM8wZpDJQuOkOnFSqBmiAZ+AdF9wQVb6aaa4h7A+I3uJNEEl5acKSKZGHS2+CWzYKEDITmZSv5OaQF7nK68E9Dn5YxezUBrQr1dqMoFFDD3H96kFbf.oneRHXBcXWP65oFmlqwSECTD86ljiQ8isQIE1HFbY.tV6GNUO.hrdwEWCsijEFtmiefU+PrMSY68j8KvYeI.em5pwIwJUdAb0NCrwmCC4HDDfFdWbuE3E58E2oRIhs33998eUFf0MP95s7MpZEm1n7.Vlpt6v7aQ0SVsbKohpvOmA.dGAM7RDW97H+41Jfwsu28Sc8Y9IOhA.r7dJpHTor5pnDd6Izr0+wC3S5tpm2z4nd72uQ048UmO2JR.1jf.kN5jMpDYQGO3PoEH1k5Kph0YxIncZeAxU6QHH7YzonbDkHCqf+hgyaib.17XDqH0LRX.3pdTAwmocK751SV0nijLPyupCFZFM9JU65ynTVno0wiahP9kw5WIjLlOUKscN9hCPQXkT6LVd3lJ8NCpvPmMExz4oGlg4MDocwxzfU2xnWnuh3DsPVHQ82gZRfLmPo.NM+n8R.Au5hbMHJDjiX+m82LQ9sPlxDCLKI5NmkquXVzTu70k9f8uah1id33p0jHfxqwH4ysHeY7R0CcbPwzcMZ5hJSbbzFra.OjVYlnSK3SXXUzsJLpP6fxcQNSN6vkawDqGuYSso0PipzM9ekJxvjKK7xgU5sc+LkTAaltYBRY7zkYZ+.0TkO0mrmAp3g9.V0bopX0jiJTea.rQY6F3542S3YjOyzbgb6.ddDt8C9uiWfTqVIsotXELVR5HsyMzhM6+UV3qk4BGpToQ5uFpzZSEsDzn.XAqZBxw5pPOCXbkhPgTyhRPgSfMFj0iaXE84jIGd9wVx3eeWfesca1xdJx+.qsDGyjCvZ5GDZOu6oGE5JmgPqA0CJiTk8SqEKdnGrsdtIbqKsBKToqF0JGAZQ4b0L9zhk8vX39z3kEhb9wnwEEbuhNNfebGUK4kF9TPOsMiSK4JsqYuAevbQ+yuwTyjvuGyV8P2Ok6s9Iu49kmAEbdSUXy5zcCgew9rad+EF7LYhML.TnXKaWu7qduvpyfVUg.YUvZgAdx7gRglL5A1cDZzhhXexlWCeqHVz1hXqfWnKVW1GcoP3dCsMa3ArtnxuJd4KsASf6OZiQjarLO7y3J046s1G5d6vtW6T9IFso+iF6NKXpQNkYw35TGHbxdWParrigH5RyRaWcD+QjiF.KjrhIB6Xe76maRn1PzcHTPV+nC9yimYd+etwaGRaJWu9f8q83cy22+HgfwZfwfwZxawA6Y7B4sT6NbbBOQnnEem5q12NXTPWI5zzPuFgQCVcOPTf4etZgOe4OMZHup7jPY9fcWx27KyLy6OowDG9scN89pv68kRpKtxA+WgX4tpWLivOyU9taRgQpP5s1N5jZUGVcsgCJ+vPlVoxg9golSxqxRmuDssQUUTxftPqK65uic5AxISS0FkLvh6V2SFg3Mx9L4PNkl1r50iBS8Y3KOrkKqeWBDo7BTO1JZFLi4v2yb3sX1I+jHzJZZO2qnqpBxtMb42Tiqn6wwUf4fpplDoYqJ882VkIrricp9eb9E1Dl1UlXGDIsDg0UfuDobfZlCn9NPRE+fDykvOgk2HJ..uagM9PRIaMze14oNhHN5wHgF.wLC5De4yLNkMyg2hnTLqznIGc6RN2ZCuhHBezqJ566f8cNoGtLPNvtg.T5T1BIdZEQDyofYO4IBugho2pbbxNsJKpJVG5bGMzw3TcsxSbtP6cye75eaLyyN4mYt7OgX+YpgQG75OgHapVA8THD.rntOtnn1RDMZWDg+DZLmOwXTXPZ8OtPXldOCocmKLeMIFKouvCH6RKmQUsJKMlQCAq7GwyaT6qjJXArKS4IC2Z5Mj0a88k5qae9GJ1Gydb.iHOPvy+Wd+qFpVbs+he4kUeGA4IgZZLR1IMWCVioTFV.3IA0CUIgiR6awm2Siqe0xKCT59+CwyfyJTPVJl.IxUwATOhe3hRufa1ST+5fgQl9LxYp3GMHunDvtfrUQGrhWw4kZ4oiUagu7qIMCBOAI8w+iux+pdYPzcEYqDH2dtvjoyBOn8DdD2gSYHyCC6j+uje9s0ROvg3yw8KROwhzmQ.eWvWHGuv28FGE5pKwjrnZ4QSsMWwOGNmDnrC4EHhv4s9SuLUwh1IcU3iF2klKVNPjoupqT3uZhEp.Zph9YIeO.wnBjNpPpusNJVb8yjif5jZPyqYvC7C4Y4wvVAELzbll4WYFzTofRElj9EwXEuSN33FUUZLOkhPC5xJsslufq08YH5YO2vk+pWyX7..HetYe3HaUeyc28ntVO7X91FABak75aqV6EBN6S76q2oyJiqRa7Hf0i0pHgYViGCg.+t..hvOfiwXqxqqOE4FW8gGZ9GpxZdEMBtWSGHXgAWHtYK6KDWPNEnXBvoRo0HM5Y+J.UqoQK582Y6KgX2nZ5SSTEYR7Oty1znbwvFthXfBjH.6ACt2zSQtYCcLyTh6g9cIfJfeOa3avzlRqNh9u1allhIGSU2wsJcxggYXjoV61fTs8ZZXAARqfRrLEoMeam8LkGB.uR59K7uYm+9aV5wOp2vhA1cJ2YpZCW84jii3AjT1MT9CtkeU7qXakPuUi6UKx.emPlspIk7mOF30h.lM.pM0Ekwb8AjCL6gZRDYd3p5tLY1335cjaBsYazmo.s4PzDhJr+iZaA8hY5vB2d1UjJhFFRbajesMKxbLKJotvu2TQXCKxJMeF.5950YnGj4FsbXU4xyCarHBxqUZUdWPYFxt4WlnQiKZJVavQ0tzzOligeZsRXB3EIoPMtjLhVt.HrhqO7z+f2lOU0Q3n85m7Ppk.pcPD6pGQEznY.gbITk42.RSkyVmWJZAL.hnE81VzfJErUjOXNEDbNqOgbkxQvkC95MwYV6orZMsedO8w5ItjqHIwWTXq6MO2iPckh4FHl7MdQOzaM3V2ZiSmmyMGzAoEDJVdYmToc7vuXqz3RGQGGeSB.GWxZWrNtGKwuOt2U57fuCyR2psvqmUIjU27g2bQaWjeHXaAc0grXVCrSKQaQF0D8G94ncGahBXnB8Q54zBZPapX+XdtKe95CG+GWXSZHcyp16q13CLKY0HtumjWcYN.CgsEn1QZFU1OdEb+D00F+.3RRRsH7I0BC4DpvePXgyzKssOCmXedTyeUei661a8D4MayKmOXqdNUSNTnqeodGm5F9rttUjxCmHGms0p76hlXK1Wjw1usrH7aPMwwyOnYTUme4JP3qSNMj9Vv9CCj.hkKeQdBAPeGt+ZPXmL1g6s16KTCh2ZChuu6mjdY2S1i.mng2Ls.y4XVC4VtZJlV+LKmD.JU9Fup4to4aMqLgI.M.PglLZ9+WyTUYDCNgUfIS5gpGuoM2oBRtXYqkpxIMTuL0tbgbA8PIxkQY8+tVJuomj5tB+hdwGCIxEXqAO3jvv5UFW6oR.z0x8Srhq+kgoViiXbQnyXCcAAz203kmQMuogD+ALWJVWNJmoiFKHVimAzJHz.0wfBoV+kC71GuLi7Kjjn5LGHydVOMNfknx5T78ZecxPAxE1W4gWuwPZS.59nXndL6pYP1lzFhKFFTfkUMKjhYeErHu16R04HiFaaWiApo7k1MknFn915P44IEqGb7nJqibxgS6KZqR8BchThCYQwlux+YFUTOZ7qW2d2GU0MzM.rLVIVdIPeBxQ8bk7kftnA82sniJRy2imYMZL9PmYRxaAzoqk1FcPm4HhwecQAC9r3oUenD86n4H8Sv2v6VugkuS0bbjNsJGApVnKxK6dj4jdk4L6.v6hzeir6IRyz8s4HaQ.GXULh0pQmGQIP8cBlp6aOtC4aAWfP2+b9eW93YbiLGYuQtFEOw+uD9B3q.J2eQjALxhFFdLhjkdG3isxrOS2rNlnWiat5zAZRxdwkPGqJNwqRpmTFGrrCs.hWZ7tPnlS3Q5l113SCbC3vdVBxvGiUa9.GchggxDGPj9+fzXd2eQC64Juqt9PEFOegmp17c4o0gOqOmIzU.g1DyLDbRD0uBJnheDeS5KIeK3kBPmUn7TdSAxBi8N5fNzvNt5E33r74o5qYI.bii18r8dMS6+tulvQeyUMVXG7htFq3tpJBHedlErJ5XibWOUFRFX79uWlmd.zJb8F4a7wCPl8sLYKv1l0GbxCN8bh.IAVuaVwsUYl+rqk.CWnOZeju+kQzLVJdCXqDwittoesmXEiMTnHN.OB.7ngZH9cpucUbvNCz6Pjl6yj3IS4V6Oh8laFdJhTQZzZ.WzJJV+Cm2WjzohHMBtCD2fY4IF+JP9vkHYwUHCLws45Wn0fUEeq9OK33nrt8BIksJWWLyBSGvY8v1RtVC5CWWxyKZi7K5fnk2LrT4aK7TQBzaulL+RzccN2mS6+9wke2xDeO3V7uzZjknL0Ifby82GDPpdwTOfBa0TcApLtLbWX6A4t9kDjhpsYtL+wOxEbcyNbe5GrVCZrr9RrA6lJKAC7wtmXZ.zToTj4pFK0OQrHdb+ws69xDksjDSHuLDtgLk.UwRvw5MxTVb5HeBzzLzVhFitaV0.5pPmqEczgC3NBusy1z3kpsT2IAHbYZD2aXCNnuW0zccAE7fqE0XgtKIsS6t+4VqSUqOHkhj3B3Bc1uX8hiiH5oQ0NzZxDuZ0JUdayR10p07NJoNjJBx6ZYF3KGeSKjgxzWZZiSQJwRLhX6m2FEUauKF443taMxEsgg9wXqiSSQ75LUmfzk.gqgPM1FNrkD019i9H9riQcZvpyttn7EH+1HNfxTfaudF7FTPVR.2cPs6Qt5M1.zVXC5gcQEdV0QvDylJgzfxNy.OKHc27E+ilKOA5W20suI10C32KDGY9afF9JRlT95vQm7ff+vDrs0t04jlTRzZyXBXoigHUNgT0OLBpPBZFHUyC1N3rjCMTq32gD6plh4IixQeX+GQEBhBzA1fHDK7eFD.jJbM52cylBfveDZFRqKscTqT9APE3PjDU.iNl0gjvmJPaHx234KzegBIPncC6j7WtoDrM5U9A8pdW2gY6o2Tj5GzAg8fozeMrSJMyFfbaow4JdA3o.H0PrKLtu4OHZ2RPpkz795dDpMCWkdZIr8OV7Jdezp4YhZXOURpGOz.8+WHl61RrTcXsakZy.kkbG.yk0kGNX+sIdjH.qUfM5Wzufo3.D9wZE.P.SK1RpgBok7PE8Jn9YRakKJICKABAQuqV2fIIkr32yvQhSJ+joANyIgSDieVLZbVFz0Ah9L8eoBMIHoZZeQA7tKJvp.5iC3K.D80P+ssl5ILenY9Vs5K3TJUR0W8XLhdb5aKRIfzJ+BuoxhGHWYBQaE2MWESwuEj5CEZ.yxZtG9s3fNxJJu3Z7B7eQabegMFOM9KqgrC8i0ij11Qen3ZNp8av7ldas25JTEiDVfEP+yjgjeOSM9LvjyIyQl3hLnf2HNEiEsLnKl.RrZV+kzdNecPtsnptFMoeh708ZlsuhRHiQgEtsCFFhilRj+7SBfaJUFkvqwcp6KCpCsIP4yLTVs0oEoyOfHZ0Dl66wzr.brpUEEc.0FFU2CNne+04nojG0DgPuWVZ79PkdIk9gYtbe2w.oQCVH3XCdSTlUyKjMpWhykzN5yJohlIg0oPE1mjPT1n6HMtuMMcx42RdtX9Gelj7vNwtEXuKQAr2ohcQMM9c9jOb.sszPP6g.eqoGx3KyalM.dkjvW9Sj2agFugEVF37MqIY8pkcLMaOHmWXbO4atcCjx1V+.rRRojweYvbNmm4uRS9aJ7Z.72b4O9a0pIjyiws0Tb0PjIZhUoiitx9FlzxfPC7t+4eGteHW4BT9.z1BLF5x7tWFvPa3yMpOxj5hylEHXaelPhnq1yMz.ZHq5wCoq1u3J0pBba5X4tzcRB2GymTE2X9EnOWDj3tmkS73xWEEBSzEo8mFfhxuzHjztE2cl22yBdUiD0OMOCQq.rDqiFMsMtrvMuE3AvuwcNBoca+1ViCY703vTRWgw6Z2l5csN7yRHR5T5AfeYhW41icZn5b97NDdXmUzuFGQbfsjy7PXMy7K4IqCG2pG9gG3OrULsI4BWwWo2xoFeu7HpHgj8BrYDLKYOd5Ewqov8AQ7ZhpjEQQPxU99thPVd4tU.L5IEiRk14rDaWV8.w+NoJCbLmR48BFAKa.Krt2xcglSE0IUit89n7SISZZblgI7ivqrKUKj2NcGkG6SpOSsM3isW5pqEbKHsikOZHPjQ+R2fIld9WlUNn9R9RlB6HRXVy39kqPbEVbW04Qz2voMe3QJAWLRtcJlnwise.6qPcfJQqZKOHTJA4gwlcSAx7y3RXuGhCmQ+WUU7O9SBIbw.apS77J0N3znzUNRYOJe8ubVmsP9FAuCqmOrooRBzCFHwNkM9QtLpU8.6cAaQEOfLl+t9mtN8UOiloAgN7d7uqLDAXeH98fsin53zNafamVKmQnaflTzj2yLd89dwFIuTbWDp6AaAHXModvK8fOqtLTO+p3aZoISPOVm6vdOthoGkl.OLZEUIrgp1.yxpmH5z0EKCswLkAJNxXAkpNU32FoAB2xh3L2cQWZhn08+qHvNiXZw.15oqwvIjsuDXuPh+8c.zmken4EBxNwN9oCd5hA3869UwcWmUVYOBLnO8j8nOejZnPLPM323rBNIfLoJ9sNZ0mAzejCWSuAbq2h9nvFb758x.HjQ0lFA6evO3hbqXiDiLBKYZ4S6SHTQ7BJD6iW+3xkyYZ2hoblhRI1JXagoG5ZuRIMF+Aegi345YLpNN7LNzQrqmTzL7ahvW5NODm2SraDkZUB.n02MCCaqEAcs8XblVukQf0zhdkIrcKnoZoO3vdhvDoAopFsr7hROBfJYF.mSGQnuFwRJhjcdK28mVgcJAPqlWIBgEkBIom7Qss1vfVN5+cClQWYzsNW71.HQNaHqlXoFlNcqcXimyiGrEjR1IUL63zgnt4na2pRDKz5B418EWDxV+gFS8RqxCV17hGx1OlrG047axnQG3rK3Mr+99AnhnDqZyLLrds0hDsRPvZvlBmOwZaFjC7yjjwOb9Ham9cXHCmNfNwEj6sCJwxoZYOV9w4Bgn5TtO0jrNNvf6nDg7SfjN6.68NJjqDouSfLIt76rRC.03gfAWuqUi5YAKbqLFz4pdzrxR0NVB9f2DKCcX7dwAT.JHQiJCPnOcSR7zZCy9znIRDI6ZB2qRQ8CObQc4vZGBB7qhaIWikVozwXLgPoW3rGbg30qclOpvPDd5I3r0nScq215kQ0P+2os8pRNIp8iUqvO2pJBrt4gP63BaQqLMyhAkkpMRRQ.DzVE+Vo8jWkMYbzeom10K1ib1HWgek3jkcgmKQOlBCJ6c6OTibGc3VAN4.x0F2uhEUg8enPqxUj8PNneieKhOAulAlvLGWqeDroRCT+Te4dD.Pm4uiIWXAuZKO0Tq2wvRcd0ehiqirnOsmRWXT4RRxaAq2rqcKo0pMg1MYdweayPoCAbquMlaty1uxxJyqAWGoTpw.j6Otl+5mJ3EzudGhqqb4wQL.TNZOsXH7xdxuhpUgsa+PihEFVqLlEjfXaTg5eVUo64NbeWlRN1zz1MtTXP7+0PQ9GR9yJlPU1CKt5dKebPp4aQzmpDaaWWkE00S0oH9D1K7j177hvjPFBNiE+l4w5fmI9UJ15gvXZMjpNHTtVnO6ier1w9dhTh2Q6SLXRg8Y0FXrWn40L616w3YJ.2N011q2un02jJvkHgqOrlfGXJofIJLdzXikORB.+0ksb6KRBlL6OnH0d75ICMi2QMf++Gemqizsa7UX4+GREjG1ArpMlxeXQ+MaZFundmnAdpLINbyjeLn.6PB3ocVfhH9A4DuAhapUiN2G2PG8A1K99MjEra45VEDVN2smTcLX1dj6Uv6.bJqr+owBdzpReUDUIIAuOf22RFSun7gCzB7W1VLUw0bIvYx98.gyTnTfXVNehj6.Ol8jJorEFt7+tBhRSmjZWbK21GjtFcQXlHT+nRs1ZzJhRGRXaNNal.KGnA0ebHLJ6NkJoaStTEy4A.yq1NdWsHe5TjI+9xoWiHeN3m1OBmTa5JS+HJr8gY3oixq4ig.nfe5jpQ1gLVPI7ZlKKlZTH8FWa6Ed7zhGzlmshYawOb5gM47tNQZo6bPyOWAUgZKXfktEZUwpH9Eb3RmP.iwAUPZBLU97yZD0OeB7ReBJBUVcQMZCZ8MdVUp.Mn3fUUPZQ6vIFftNdqG+SkDvXwiMzH1OXYSoeIbaNvAflVwhN1gjtcX+hdfNJoyxWJCrrsOO+ObKMLIuNoo90AdTYf2jJUMWwpHZRiMWPZ81Mo.B+KUpJF1jMP2yhgSQVmpuSgg3G.qw8ntoJdnTihMGhPzBkUgTjXLeHIPbIpYr+SZ9bW5nJHfUYkMgM3ATMxBMvWqdvbzoIt0cnX3ZG3Q4JJdUbR+mrS10Q1UKV6kwoTLloImJQfBrBdORdsdP0KSKuLfXwxJ8hbtk+L9jXr.r78B7XpCut7Lak15HhJMr8gIkAi.pTN5DqHPM+B+igXNszH3KnHuV6F9LnL4bqLSCEN+TAl2XJK7UW58f3+jdpDTt6UVM.Bo6jyBNWxCF+pPk7V08laqN1g4iIWXsWgdENHkUSN1rTnJm0ntN0hYUzIbuTPKkVjAbSQtg8TrVFYSu+ZL45XHAERuuvIY.BYKh1gOKoXlh9lxSDw1dKu2NTDgW.6YKMX3LM.XK99K4EbaXznaMfHrlzli9nxM5ri+pyGWNdBXMFFNwcj9koxExDZp3WDWPCebIAuPoEuITuGlVBvo5pSfnqgtHr0TWMh4qCggg4wz7wmAEss8d4RBqDSmF5oXcb.a9nVA2b0LKCeDAiQYPA.u.4iilGM9mbP8XFZJLFTO5YuIQBLZ9.mG+Gp0.TyyuRHi+3FjZ8TQwd8LZqVBPM8BALqmmjYYYFsFoe5MHynjQx1fzqZvDgZQiiXaCAoQMX5+YBZRY+r+H.iOMaiDny8eu2jHFvlAcuaX4BUnMECAt5NntaMuMH9I3XuLQAfqIR3uMhT18Zv5r9C+95F5235xCuJwCqDMi5HDFqgDojzKacGPknnKWJZ0tuWzxUtTDjhvmZU.MT7ofUJEARrCxhCw9Y7E4bGykcF+JHM9aKxQqYWiMZcYK6.T.VV061h7fn..+dw+fZmNGC59BBNXJCoYUBlb4m3H.CWM750n+kPajhlwzC208pki+5o5XzlxUzkTF0Cc19CEsTtuYcKspvYFvPrpLMNZNJr9ucDNQeuKDQwR2x+KAl28ETUV0lhrh+VLHArYCT7s12tiC8NC3vfICd2dV1AmfWs1Ld1MZwl8uYtpM6VY9VgBXawoqdhKo1ZoFlzA4uG62ZXXXw.VBJogdXHz3uT59k5fupUQKut1i4oYW.9sQHqXH3euPN8iZ7h.0Aqc8i1GA7PI0l.KjR4r7UC1IDw+FaZBq88bGNtCpxDNxGGBa.CIICAd8eGJtx48KVQiNtoobaSg+5KR+GvWTgXed.U2T1TRQ8hhJFHklKsDKk34m3VcpJ4gfZxmGGNnl0OPpE6EAjHNRLZLT8V2sunSydGSJll1t2TkvYsMGqF9Z+skfKu0EZHP7WqZkbs9J9lHuizkhU0GkfnR++yn+C+sFJzmXU5x6a73T0iCzDvbI4B2pIQx3rfcYFmTaqeVVN+YY0mVpxs66MY06duwcfgR+NJFrQtsEugqqaY.eNzOwDhkK5tMUOB4UCD8S8rdLqr1705LOcevrvVotXLqWkrMKhE6dTUUuXLVRyePDHeCkMDTl0jEE2kfFNxWs2TXyP0gwH489o3g.VMqo6PXp0DyTiya+.EDWLc0Suzb6dTsQadrKMHX2CKQwuHQoUeUQN.cK3KI2tDCPIUktQQf0rQ.KZvT2plKms.HAjP9BgYtvPpgtNvCe3Ez3kCUJkKuDn4DJVJtk6C8hw2Txmguhp1WUyz0or+BMHLqgJlL9tsigsd6VkkPL85HOCB.O96afBGMDrNQ8vIMyztFhTZ1V68dLXptd3KKocm0PPiCVqzpNItI6CVL2PTWRuAGXnXHM97IdKhSGRfUSR6oKAwLFc3d7rmi.i7DIu2Jtb1VDHF1SqXwfTTE.J+9j4.+pWfWtfevH66bwgplucHIv5zwUmWyVQbEiyJCr26zYuMxqwb1fME.mz3Ah2DLAvCiYKNPPzvQobC.egw+INO+GpNbWvmjOoVLxS2JyGnjPO6McXYNVa1y+52mF3TGzJMNmmeRcJP0f7Lko2sN938nPxR28ZvImbVfG+.5tIFWK0Y86.hIDFLRl8Jy6tK2UcQkyoJttv7PtG1CkKq2n5vO4mk0Kl8pwVpGtEHrT+V6y90sINR4YE5owu1McZQbH86c8bckfBY19w9YsPDbqs16bCuKpE2IFoIpOl8UE3k0wITevnFpd5L2k3wko3Htdh6cfS2qWBkW8dHlOX2n1fnIzDIs4e332Wt71+Fy1Oa++i7YdQd04krYgb0x0O6gdQXFdXIckdGdUKQUAdCxGMQ5DD9Jwc.BK2fJAWF+qPJOSC1O.KnCC.72oHvqD.qoxJ8nAGM.1EJtrr.doOFJ9UdJuhiIaWpVVzufE5c4ht5OP0Yq2IjXdiQqJxVv.7U+FpFluKJLhIkPFRIdKnX2AIVfMoYSJZLKOGPbGxYcg6wL2ZYy7kXxPFDdzDxBQPX7kWpQpd3nqL3kvBOs6N+Cb6F4rhL8nf3kgaSTr3eiZBif8lSzAzR0y3zwPXjhSviBl70pTSzP0Vf2Z029.VaPfXohJhT8B3MJeyd7ha.Pd5RkIwNtSrusKB4jgtjKMIonUW4PVXlqDys1bycWYyHA8vQMngAXd+yJYJ6kC75hGWEqsh88GWh3Yyb2qL8wjzHuc22LI8MWrrApTCXCDcH.CYu72mtulgPTEbrFJm1MyznpWuPCFo1XtUrXvT5T7uDipijg90+ydM74YnirlLaqvjm7jp4UJv2vUXwuKdR9H53ZJWd4PGLy9yC2ezq17MeTtbvDLf0emgZmX68h+jjNBlg.+tPsYTiRbFxyLVxJpUa8BnX4eh2nathGoxjcY7wYAyJrlgVvgbBYdvocTZSgqmmQTHrh3+8B60k6dq9vKpHjC0uezi8Lcf.I9oKecqEdGlTW7fgEGRn8fOYcnOcAaoHazNbGEapCkFvqGw9ii+ypUFpWglMWIcjyTGoZdRgA+7b2tOttWvU+5dxPiF5J2x4m7Ext78CvUP2HrLae0mn7Zjb214xedCLCwKzZSSqdnSg6QAeK9IkzNuO+k.9ZDMl4eTllh0QuPwbU0jJ0JWJ8ps1iSAgO7.WsDbehcfEYOR+Wrs8xB4AW5WfkSYKok1+c7sHkI+iCpzKA2iXE4T3Nz95BoPF2AFv6WuyamMJi0rQahKifGKX4yJTeYk4O4qluGtPkcqI.sgu3g+.wFqMPQOtiLTDF6LRy380DU6EGw4pfbvddjwGUJPOAEM9I+fbx8.etiuVXHGu4IoY+INzVVYdya1UDNeV7TvDRqaAu4Yjsq8lKlzGymrJ4d3kaggJyOsYe2rP+mITWj2B7M3P.BOc39xXobm84A1aGCKrzV0kkqSxR0WxvxIbIJwtUTtopeQYFE2iMV0D72D3U02XR31E0K8Ch3waK3A.EllahGwRb0JYVvGZSqOHnIl1oEoJSm68usPK+QayDRG+zckCKrznadTn.42kBmWsNxXDYLIfH7oYs3PxBWcKSDr+.LdrUofqjrNgOTkjW2L++vN3yihQsuGRMjvCNhjAXbZsqA6YhNIl1mXhCGRDMEIm4iBZjlZReXnIwt8vMx4cVKTFcagpmzcSXZtnG2RxJgZqGBDTKxQbetZN8Q9cqIu.gJD.7SWQraqJ3PLHU6rSoUJJxJjMtUeEA+Ct8saxIPeC+NKZgzBLfh6rCqijNU8BQKHmi4nn84TNiAE1uHBiLCl.A4ak5oIoYLcasRO4FYrm7YCfMkmtrg44CTAc2bhMoZyGJR+xt.xYNffXtOBqX2LrapWDYnJZUywwHHWz8d5ceNUwDaOR9yR6cd36OpiF11DHGxdgx3IGh16Ai9qqnt4fm2Ly00x3ZI76mM+9fspp3.b+ZEgzDSRic6GG5QUGR+4KfAxob6hgZy03coiZWbpKPwOyT02.Ku9bQrIJ95vAgguP3kf5zfxgQFD+Qir5vkthildIjL+FZbCZcuwe8UP+znOxBZ8QvGIudT9WqFRif.BfZ9wC9pxXLJEKRwHOEP1532m9pzwoOzXE76HKwOX2QsIvlnMJOyiWuQx2mKpm0SETBTtQgASHNCIJGXNed3nX.wzl3KwADRx8XygiCY8uCvNygMxclMIqFfGRBOZ0.ePvLPsAoVfak.Zsnks9plS8jbbMJV981F0TBMcEYXLj7VTLDXn0HRm0IJUNU+ny9T7V+N6HTfxgjfysu+d9h65uPuRtCGXHzhpBNkctMjnGO3E4Du4q7fsxO9y8yoOA3Zi4LayWXtFwLTkZbFCY45.27KMd.HpOUCzPtrWBg+WDdvyIVrI1hH8ooiibjd1A1QBjlMGjcSIhUlR.J3+UGAk+M2jii9aea3gU3EttPqjkJVhg.Xi3ZLa.FVInNAwfLNsaWQta5FfcGARKtRvqyqaSe+Go.04iJ5ZqG6+e2AaaqQS+9pnxhaaI0oMZwVxTU+Df3G3EX31eWZJe42sUMk25hFXzPhWR6XaBIC+JiRvvSOrgF.AKgoIYupdwvo6Dc7nhQPwxMn0qFK0s5hW6683CJz6.MXl4klFANsUl7K.V.mEFBI5PXJuQustyu2oF34ikKjZ.fc3QTEyGcEcEkr7FTLC4iQVMQWL0VsvxD0WUik.QWuL7S45BsAJ90oNk0Kb7mIs41J3ei5gQlBehiMevqsz1AJJ2wn0D7DGQlI2xguI.6SZV8uZTTJKfnyoswCV02WfcJAz0TzyTwZl0AkuFLvusxzDqP0Ew0qBuBih3AeEUSJWDA9HXlUYnRnDhdGjl9ZcjuAYf4hnmrLERxJe6uRKwy+ywcVn.9NWfv+dO94NYed7OpccD20cDSaCn8w7B1LrYNCr3hVmkY7q0e32KAcLN4wXD3JTbL8y3AE37iNYOd94KmOvfrZo+UU1wUDOwJfwsVnXhlbBb7Cy5+mgRfhl8pP6hfDfn.6KGvigRs99DrYL7j4bmYMQV0sYqPcvovrjagQN9YhEJwgB31Y+l+ExDJd3mCuEnBz6cBC2mtz8yXoe1HjlEZmpO295KPxSPXsNKHAt8oidGyQb2vLzkHIGAPGiR17aXxzgyIJ1j2JUNr9T2VJ9EQDmMpcscDwBsxg8ZpiOrVyYguWs5GnlHVQj4.AKlBYg4XZl2Tfdd4X0mKrG7kn9AkDBjUZpc+CMIGgaIj9yJMqnh8qKX0pRJynmBREi+aMCEfVpZb.QwfNr6coueGeNdVCfsv.woKhrSCUWU6VgXR.F1qOsHYdtJTZPH+VoozNyvmMd48VxKn.Y8kC.lYlYDLRlU2C5aEECAm2WXpWvUKLwzA4XOTeQ5vrqiINKJu077lmuvSFNp7zHvDGhMNV1uxCivcFoljPF8J58eUgJANSDsU5dtp8LkmCJ.UuaMAYPxU6pfGceliqtF8ccpsw5pxmw+uUykGDKg9eWY4utgjE1iX03OEA8VryuhDiZAdHpwXS7SDYeK5yaBlC37dZF.KHVs4S7gOQh+6w9vbCoWGyRwiCSPBOa0voWz90biDrlfseVjMEDFdXTPVLp2VlAJMXmBXrV+74UDy9UqU.V7LOj2lTo.yRTZztQ4yidRkrFMzMSl8iGm0GpuvpVXvTgl0cQpUzYIbSoN3fJF4fWIXjtKWeAbutjc2W14VJugQ9SWPZVFQJy11kyVPZAPZrNDK67xzkWxhORxcGEfACeG8nViFxPFUy6MDs8A6M7Uhz7Qj3hGfFR1C67+uYHK8ZdOy1F4Qiudk9xWeBCXe1YpHz.8bemlOqKoHaLesqB4EWPABSx4IGb+WNpUA4I.4W0YoPX.Kj59Tdpx36+tvAy4CPUh+xWvShrPgvJ4.z3qFgQ0XQfzwCXvVDS5plYbDv29T4bW24XWPrDZWsHVZRyZlx7p7aOxnrkM8sSEefuoAnmZM9mq2OzFYhv2CUO8pBFyLNORFEzu4bvrMwqm0a7qKspzTjx81YyluWQEc94jKrUDb5wi5XgXoUXEwhlirN8QqSljUvjvszMWGN9yf+A2yoiC4y6zkqgejHjKhuhrJx.JEOLAhLjC1F5MObcJz2tzOctAAhCWEzZQ5UTe.Gqie86zK249Cd2xnlYBytrVPOdQuhuABSuIqEckv2nqJrvG6qHelCav+y3o3owFNFCX7B2mTQpMtgnrgtBktrW7QHiuGk8xyUGBFrfrC9w8bLvsaiVMHjq+WPjEXg6sXP0OIcJS6gA5lkEUBxQUj.f6wTFDN85wKlOLd4inuBLaWbIncm99joie.hNu204n4Pj2L.eLbJtlt0QQzEyliJx3k2E6Kgi5tFO4hEvFNWxq+tWyzJyCUMnn8WUFZYzHhTssNzcnaBtCW8sLO1KNt0+TKA9YN8xoM7g+0mbPlS2mIe115avEm6X64MxPIvX7Qt9VDgDT34Tg39oIJoW7Bce0sVynC29DXKK4UcDf6Z4eBVSTVopeYknSDM.H2ecuCNe.U1e6GH5kGWyOf+jengjKo17zyW9PLECvPQ4VzJVYxyM0BWq7NdSUie.oLnR8wlk3R.8uDa68kQGftE1rw.P2vbIhWLVL0tMIeKRHlVtKkIw66fD6Ar6gIhjG.xixOfqerFEb6vWklmVHbX9b9NiUeVt0SQsNRUY53APOGNNM9GDHXkIOdL6T5ArAJb.mpxkBygTEpcKe+mO7MBhNRhPQ4iNk3UG1R+9x7g23lGOHxlpsbf.33CFk+SGOk8U4cDVQGvPqLmqm9A+qnONXU9lICay4YqvAF3TDOKvf3IBY9ahH8ehjlN0LX3ThNchaULyvQTRHzx8Rf42fHI2yNqqlFoAEjIDOCHCB+M5p0gsHRp0o3SUn9aDs06y1IL2+5DepqQozXJuPo6Y6xgagHUY0OU5.4bKu6xyQlsm+RRrc5eb3MJ+vQvl6LU+DNQdyBY.ZNGvoMHaNTDdwq2LrSydFL5id+5nZRxINuS4bGfPkQWeDzwiGagyVMqHgSP8D3a1Xf963ucbEz65zoTSc6d0LCKPfapFNgNPTUgV1Cjff+aLjJZvT8shQhvwJyfU5qxMwFYfy2GPZNbTUOvb.oc2EELTS1dm1NpVJ2YNySGXWfzI63LjWWapJqxG9QgSpSlnfQ2FOIqH5WB.wRxXMfLtzZ72QGmpdTuHj14dHx24H2RCLuPYLNTTb5c8Bto+kSa1HX6+eV4hkgpijiDGWUEeJHvsgCQOz5BN1X7rjvsUhwkQmWidw.oSPCoTQZUv9YczoInnm3baTmC7d3Xc3UmxmZwwL1mMhbi8oLOzCIeN2btcL4i4IntIknIJ.+rlYG936xuqodZr4YrNTl8uBRziH.WBXdyf+M9niv1I0tBXSmM8zmhwD+xCm9Gr6zb3F7yOJrbF6bVn5jau5.Hfbb6A+Ii9yBovTl9aEz3kbZxh08nTmhktIlf5nDubn0KCdeNs5cw1lYPvmDRmp5c9JLclOrbnKcwChdZp011DIOjgzLUdRj8WEXYZnWuyBjffmg9VnkeIQDwvBJQ90zqEs7sXIBOlneXmo89K5m4b3.x.gF4ymtu9yOQDXE9B6TmhqCJtjXC9wYL5hbzpbXBG1Lhb6JS4cAdLE.YZgEwD1I6.wyk+jTqbAB5Yoo8DlOKkroccUhX1a.05CH1qOBnVs9cEoSsVUbSNhfbwqro0lAcVhxw8BKC9HVCCAfZ3+emXvrT7S8iWEEFav69jOuMULmwdEsMmBjYs.pbyCbNliYuuQXY5UqDHIkQ8xfFkvpfyNBJxbPec4m360coI45s4T0UnDujuzZRovdfzpHWZ1WXYlpe8q3ZAcUP9wvLbKXdOA3aJ9ojPRojU.ik5099Ha29yMd+N0c9Iqp1vAo9tyy+E1uvvaL01GsbKvIrtEbv+pF0vENHJH6f31qxEevuICpCB.wkvCY3fZxyu.wNR.XyqAT9fw7O6IfZh225UeZ6+DundA+QLzmwbsUsdG4yzcv+hX44QcEUxLL4j4Vi36hYLFqegp4TsSdJwKBBshIzN80GU.c1kuDtB0fITwEN2kx4dyzDNPYLvBg2CJtNpL+WhUycECzRlIn+egz8L3stLxfeYrbxpeW5Q5BHaaURJU7MpX+1jFTgOdEBDi9JqjJqLMvR8drquDkeUszcLZ3J.9gDH5ZUOkxPjq35SHas+QXHLmmp37sGbWZGi7hXTGxhzU7eOvnAoQyOOMRjsyybkzvy0MKn0McFun3+uW5g11AFQ8AFDr8GZq2u+OBYVbe1Cfl3yQUVGQNvu87kpMPpikhB9OgadA0TFLVGmOitAjU.9E9sQ6DK2qSu0rnqLkt0GxbS.W6hVoTY+39KDvseo.xk5OjXuSRdfuKrJlxQtdi5kvGrDTcIEBHTF8VYjTigo8sImoxETRrelJscce1QtQeh9UErIOYfPYbTRt+6XCfLVpky6fJPuo8oqhpWDHsKS+W12KPhA5SUAqVaH2PamvbwpunAIIdcvewkMf.r.U6P4CSmyYzFMXP7SFQcdNZVTPKEdjPMhyuVoFIImNTdQf3NGU1Kl4PQ2VPEvCrpcXPiCGSNqJtAmsEyQcnj+jX0vH83q+F8GiNp1ucHEGs+WRaNMcA2EdwbrHFYBpy1O9Knx6CIx+1EdxFGTZQX10wsrS.vXQ9wWF0mx6SaZ3b1hhlXtJwqJbFR9wEsnDwRkC37odMA2M501mP95bNwh7vYrjwyF4q9edylU0mxnmo4n9CmS93u3Oh9Y+Tsb997ICAXS.Z1wpCYbrR91iXQfxnh4hRtHF1Hpy6oSCf1ZUzjoSVx5DCBqwATO.bjxIT7Tpu2R1Phbpp7bt4U.vAiwBb58CPkEANt36vPqewGa2hvbI5pBw9VIrYfoaUOZMrGzjgqPVU52f2KyPXPy2pDIt4GIDJ87.4EIw3RXiXe2McvVNXf7HCt7FekvCOxuzZz7I8WqYpme+XVS.thUs.lyIy39p+CqqKwdFy0xHIJUaAl1SHscH15oZyou333X5I+D3dSRrzAz9BlVJixaAGi89iJozRonLzHa5vJ1Sxf.pSXXaIy+Ecd9mlcsIDgi7oLWLhFxvKdbZUlJKsvTfmlarhp+jMg0COZVgZ7tbGq6dUHg38jLrK4ePcq7qlLalsdBv8bllhHVCp9iK8ejqnfAlB9vq+Zc8VeFHqcj7jYoWLsuHyltsDHAYAOSd47h7InVFJrUzXeQbpa3Xg3rHrPM9UI3JrHXeBYU2kWXxvJdwxS2HD7fXjP18OiebDu9Fcey0bMbiyCUXZlvbuAvyB2a98W.HuuXGi39g.S+vZpQIojFoMvNvIX8aGPZtsCwqfJb3WEq9hxE2xqFdlKLw.2cNMcGjo.tJT5Sw.T2zaTrwO3x7ZUoiC578nnJLyOogEThrmsYS5fREUQY74gShHKxFTtc0guCt3MqEptBAPE1IPVsTEDIyajYEFuIT2c18Ew5YDS4eJKT8VqtXCyodhg0T1Flnm7KB4t+BGdFcVuz2he0bxPr994unkd1QgRpQhIZf3bGE7jznkyybOzMzD1O7Ovfq3JzJy69Iiq6dwQsJnBVkDScP6aRLAkWcxx6m33FrlTgFv2xk13.OX9.a8Xmm6nDikQp94j5ZKoXYaR+MDoJu9zzyBd6jveS59.a1HP1+kNjyg5bBM8H43niakb5CGXXviL1UQEKaiLjWFAZQo5cGC1VZz1ALai15YKdCqdEBHFuFgK5TLYjL30COfeLesFc0XE61fzI1j2OC8tzgoRyaQEFQdoRoKiSwHqR3Smf93UaQozezbQP0JZjA4mZ5H1ta7BWehLaGw2vDGkYqHNLpCMMRCXdej0ldkMRHwTYlF3C4r9IJp+mjkt8EIAfKvBr6sahU0Cy7ptDCN8ycBg.lEFRfvccPTGKNCN0Shuhw7BWFSY+gE2CyAqs9gDZRbouszFvPPMCvsbCY7PsYoVCfzqzaCS4DccPI158QIgtgqTJTK.RJoZoAIyyru3+Eb060OmVW3skWLKdgk7UQX2rQqFxL3qdPA8nywHSRgI4VjdJ7KJJ4ylwSHxZSh10D4w4nYErx.dn63.9zmH3BgHfHm+Rqox1v7a12hMC1.dHX2EGmySbJBAgORAiYdIxsZ8nd9z3m033f3HcJuTn0wgAJ0eiNG9aTlJf5frw+XPWQmkQ8AA1uJvv8n3CmbRa.sc6pXr0chlTD9wJxnvZmv0jF+DyYbxhpIzgsyGSte.gwtk5stCkTVnPqkGhWN5tZtR2UNhOPepxGjJQa.ImaCbjvL.dnlu9dIyHw46e9TuJcE8.r8FpwakJRdsXsDAU5OdA04ZmxUjMgaWBtYL.E+uNF.LtWb8I6KAJlG5QFcADXDw2ZdNjUOsjQzh2QEenxRBLL9cw918maNCYQtvV0hHPnCDluXuQK63LeKrN4j8ZJxJysgOOwjVCFOf6Csx3nyXXLiE.pLWhM8LLNWu4ZamHg5qVA9YujqzMIVHoIdkVVuQsVL555DU5JqL7KJ6Bn0xtj+jxXNPqcSJ540sSZrbZbmkM6M91HulbA8MwdXjevxLBqd2vBsM2f+tSZk5WOI4re40bADbE39KWJBmFUx8+Z+N32MlNOd1jIYX37NhyzBCfEs+OJRJvNA37XBZZmkXWTudjrxvOkeWevFxoP5o.2.Fl3FRsBwWjvlnvUK2Sgi6H0JK1lzknhNVWEYT0Rw2SDgrurVToqxXHVJfheimcyLbxCllK0ERZ6AeVJ5.dt0J7AD0LMmGIdGSTOj6BHiS049ZjXJtlR3lTf6X7CSM6YDjLis8AWSR6FxuFE9+t8IW7J6zLGHQFcdHrDKWebWO3v2H+n1uTOJGUUek4M6s6KifHW5btP1Aqze1Im0CZKhSTl0Ie1p0tQN8JgIf5sXHum2cXIj9zJxguburnX.N1Ojt1mByCfsDKz3FH8K55USI2YN.fstytGwq1LtvtWgobX3wtbI+sgLVTu.N0DVOGsRwCfRzUBVI62oFtuhrjmJXC8p1OeYirC4WzVwJMRmk6gwWpcapg3LOYfkFqG6kqs8Y78JS9PESO+AJCX9wu3aP.ZeAoJkw..YnkDZLR1cA.wBk2V1GnjfcIKDtwvzVEK7DaN6KEcVrPsUV4oUCjRurdCese3lLzs6avi7df2082383zgDKVAx0XD6ej0syJ6cPVri7fzfeEoHjZ3YaRyjr+9wh5E1rnzATQb4M6Rb6gUl2sUSX7bQphCcQiG2qqoQTGBdrDQmd3D2wKRxmzmCZecM0zoydk0kzw1aeE3jCref4wRBl563fVvTBvw4yZeJJsZfAfTwEsflsaHsL33sPAYgPfsLM0s2d8AjDiTVWmCeGboSndjre4eXw2YO1YEPU5zAAVTs.tGlfdgvIupXI7CX02cAeslz4OBLFFr5MBa7+W.gJFtbnHnCySc1tJ7ugc9gSgHAmz5T523akkmS85neGUl6CuI2sNE9gXdDdd2Hc90ut9GrUKOnl5cR7PwtmFK88sA6GUlUceJsBWoM2Vp1422n8D7gVTD2yx5lHTNsmwhik2L0cgfAjnU01shzLUIJNcAf3+do+aAPCerfB0BGSnUuQyGYm0FGvRSb3mLM9PAXXoqNZIIL1lzXCM40+YCo0Tp3S6umAXmB5K3mBeYNw+5RuO0Pu6OkzXMQukUSkCJ2bUVSjDAO6ut+xcEL0EtT+fGTR+r7tBq1aOjIukusQuNM6ui0GWQ1WqXPeht6kFIZy7.P6eMIJXTlSTDbRL4aRuFtBT5QDq4QFnL+XzxeYue47253Q239teBGLUM1XoDaM7zpqtxCOSSaVUnOkuZdVNC0lTUi1Tv2C6IrbMbEGFZ7JhByg3TawW0WMQUogxeUDiV5j6pysjLEtuUb5q7mGrz8tC1d8Pahcos7j7nQFUzRk42rnsCoIDq5ESmK+eilNLvic8IAMmc8lY00NbL9Pj8cHvo3cfVUs9ktdoixZ5FiA9hXXf9oCI+uwEujJZrJ6KXYPaLWKpykl7uYVQRVoXgYx.J7dKgtj64ukNy2Iu5ZDBUS7UUkEWp158tNsYjyIWwkkGiP3ZaaabJwLsplu.udZM1zZd1NPFL+FEI5C7pT9PZMxXEXkFvZ9ThbxLNj5EZc448sIrbSA9lVKtMQi2XLhYBFdEEFz5UlHJJfGdeuN2JzHODBI2GaeycQNuNnktVI3xbgMgevxuIXSbRsA.WnMYxL3Z252et0rP+K26fzQSoDCo1yVvvsIgBKgIAcEuzIgS3Dh+TV5HergbMFxByvxS17RntriQEBTXxl76A2efQQ3x9H2QO46g10sq+dflZ3k8s2gyD3YqmUX9HxZdH55xBwsy9R8Zy+H06ysIvZn4kDpPjwbFKiKZ67ZyWOXO2nbAwDOnatQYUoSyK8smIuFY8YfAdCTpGN++oT19cf+oM1RJ0uemEkS8Zto.aPsIOv8yMXo93yGLp.vYfSQrQ4iBzEPLv99lfMpyHiTaejlcilb8+AsfC5LN.yEzNbvgr0xC9tmN0uunmkcA3oi7LqK93ZiHA8w.YOg+wRTuDNRkD09Kn6CHdeOtqX4HNMy.lWpPcD6DSiSVz7vk.uULX8M9v3.KEZV2sbSlCJDGRUzxzjWMwqSMV0tYlw1mp.dzGGIPCKxFb54T8jo4Gyh4ToxnTVYfEpsPrKZIcbO.dHq1Y6pHSArbhdbo6B4h8Q6tcEWWUPHcwkNpaykX9+qB3JHP8FYpz+RSqMRADOYLvWwiTwUrdcxESPyUiWG+A8b0h75vPX8XyAGdxAnzglP9e0HOl+gV2WniBkXbdvuV23Pk+lVtuMHQ0BK1CXjFxuaHr.b6XzPhUrarbfdt87c3ndpb7AiIM1deMOiw3x4PSrmCJDuxrIGj+J3.iucY2lhT01B7X4nOzwVJd.mCn7sFv6V+B6nn1m16huEos4FFz416FAnpqWs+7pVD9mscmcq0TWHjmn04zarKltiiyN9xj7R37HWLXK13Us8sG4wJ4QuupIiZhQYSDvsQ5wtcLco1kMnisTw8qk7VSSphDa4meKIaMQ8EAD3ScR7v9h8nSn8mRew4SQjIuINVlscvvetwPG5e8UN0h6iumud6UrSqdGqqEjAppY.jf.AHcxxi4WOz0rO6QFzfKxm1nFscSvCus2fIlk6yZHEZSv5qq71.hiZVo.6.1jeno5RHnPOBOBkrVa9CoYcPaMGsFIpmFUj9x1yF1.7E+VFf6roQkGRQhCbhxo2puRBkukzdS+lnn4Q1AAswyiT.hzZp1rpe9E3zRa9Tthl0..asp1M5SLCpIFtg312rWSbCJYUIM39mYCaG6fMuZU587CiQhJwhuxJFqRz.nennzxeIrtjbKDVfVt3bp1VBGK16npyqwnwV3iDvv0u5xQJ1PVighjWhhAI+IUyr+W5nydpcDmwkbRWk+x91pMzSAwjwRY3CXt2lsxn3F8DWKd4S3THXo+lxW9WyL.L5zmgXEP1SGgqkFxJ7Og+kjbOYHPqTDphqm2BFoT01L3hq8KxDgpceMN2TDaPncwHGQROJlrLWkATJNAiEjfePW+gzGzKg6jKq5Q3veFo5wl1ITWpINUgnd4MgBCBolvnFH.BvbJA0Ep2lIf4MyR8t.BNhRSQ4Ss6YrTc2zS6y5NCyCbwtLaYxzs3dyfvE2ELFO6JxeVA1ZdnjPn2O2euTlupWvAfi96womv2Zp.bkfdA8HVjYW1tItRw.xWQPHk9gBmMhtTza8HRtMg7GKWTCng5Ind0FmsgcdPBzAX.13ao6v7+c.hlJFQLdXDe4DmAplyHNZO2hS.aTDZxfCR28VKRWyvyyD4xaORrhjjYUtdhUaenKV1hFt.b2bwvnVCzE9Vv6JSpgZM4D54lQQszHdvCUOIpQZezQkit3umdmwPbqCTnY6FdS4L5lvgzXq5U7N34DjB0bKBsjxt8bvCg1pkUDygJR9PjxrlyOhOMSY5E3uNQV9WK0Ev5u9udTT3swGUc.NkaR0NmWs6HSUVtR4NunPCsum0rk3lf0Tj5yhcZeee4DwndRRoRY7l.OA9xvrbKBq0lHFjuxFZak9p+IRxm2e6rze29B5PlIzPfA43Mv+c3hwTU3NNxQdTDjDT4XSq4UFF.l34nHOI6ThDk7ZfP+ZapEq4ZWjZNzNRPEctEhfL9hVZ3UoC9lKeiX.cHyZo.oFkiuAIORhPV8JMnvl6pAZuna0vFD1r7hIZKyHQOl.MgmabqsbbZlOKYJv5STDs+ANi0JibhncPwozLSSw7f+ZvVWLc6VMtHmCYUE1vppfmAIxQiS7enjNotHwmNeO.GGyxqpYJagVkFfY9HZzwx0o7BDLGXhLwVqPtNOnpSpdCHeQh2r4sa2prO.4Qo9ERAgp1pESEwq48PBNFfcGlR4RC91zMK3GIADXnEvKjHNmQHXNZXtgnPhFAIoYydpX2zZktNFbXsSrqZ8Cj1B6.VP31lgx21CGSQ.5wjaTzfNPYMogYOZz3ckYwAqdrKY3QmysO1hcRhPX78V0lHiIOBTfERlo5iOETMacae9a8Bmktg9txOMvVCCT7PVzcMnLp5WTR4Ws7T.X+OhVD9K2yCg8+aIpKnQFUpjp6hYIL88iQSPURlxomawh0YSxxvKodMI.UzOPcNqJH+nkH8kRjWF+P9ffNJab.A++gC8QIaP+HLIng4iyP.vaJE96BU58XPA8IFpA7PgFlWgNmfbV1jj6NjAaRYWuxWihwafML8TPIXTyHqTH2xtKp2FcWUjghiu3olgCWOKPtqp39hjQUZBtS.VhM5.iw0ykAc.3U8DUkkBaInmsutUZY+mSu7oe+jGm2RwTVEYVi6udlspiHNH8TQroF3x8nBgaRaDvJAf+bwPi.6p0NLNNviVB7N2JCGw1kYaPQ2VQNE5E9q07eVnZ3cItryxyFd7amzEtvbz06wvI3JwTgb8rHhFDz1e2vfUppbgMOr5zzAy85XSq9laJ8xkJQxMYVu5zu.nOWpN7R9LfapIGetdybgKHrdSW.yRaeo8UbC87m9Nh0aLxLHuOjhpib2FvE.Jtv9wP8lBnKN9g0+1qDF8XchsF2xu+37R0IkV5AZrx2BT7NYZFofDQcq8WrJgN8nIQTBZueoxM8g21DrrigvF3j4KuYTkNFemzth1YeLRw6MkxhWvYO.ZOTPnIpkvJQtiPmVJI4f8Mz9bX3gcnU3gi.f0MrcX3wc7hKvS81EMnpjnku4yNDYvV9oYnmrwQYXXzViOmKQp21hkW6h1LrHnLtv4RTgQxcjubRYnt5eUECqYWKduRyvevWlP8GTnYVqzzefuS6UE2I3I8QDmwe6t.9i+roC37lmXLt0H4Tm+3.cYG3IhOF9Z7Zv2BBKopLHfI2EGMyhQDGXT0xDqQdvCkzjRz5IujZeZqbPqT48+MHZcsoFV4VwK4l.uRA9JtcDmMhEeZV240FcOYMyioeok3vFd2xxQZaIZaCzcKTYZkQRzynKLZ.YD7NXeEAzj1GZj6+NJ2vcaL7Q69YzeTwR3tCxAtxINU3.xKZlPhI98gmrk5JM8BXNJaLCMjQDS6ug0OdQVhc0IkE87r0Y+EvqSFUVm2fYaLAyAIhXfK9.m5SNbT6Ilf1hpgUH4k8YGdVIDjPKOAkbRMIkx8nS0RezygJPuc2ixDO18iGf9MBg5plzzx8FvedtDXETUdzZkS0Fp8RrCqqa.DV4wy.UVLA9WaPxVCyqqUySm+K.Y3HzJWpwhocrWzlPd70eyRjQ2ReOEwQy8ZTIGEKFn3PWSIzt0FhsTCl3VUq1zsezP+hx6dUqDFPXqmYh6G+NisVGNdQCrL8FZ6wLpknEtwCo+I63OUr3.clrtTilqVDwBhG7+U8CpPi.fghcE0cv83nPL1Fr+lvASNitTEbsyQ942+uPDIgK4VOffA3tSckbgL52XeVpLAgAWnMUiRus9.fZDIk943B5UeiPpEJXabJ1j1KIWKiPuS8WCfadi5o4tmxmQ33kRqZ4ln2Bms9pvBwqrhdC1QsvB87A2vYEFHfIJr8ImHClJ2.CBx8pafAYi4sQq.BI29.3PGKvP5HDYS2Ib0JRty5K2JEUM0Q5X9aXYXaJSAsnn9M8Zi7DBoarWs6SIJf.ELhy0d0HnLrOCRDGlcu1naJOR2yKOAK.hOl7glzt8k1mJN7GanK+4FrBcBTFiqCBuD.FuKddLhGgP1ntlfNmfZkT4fUZu5IsSJIZV+F0RHQA5vqwPGvwWu+D7irQQ0dTA0dMltx3.Wddb.Ku3UdO275a6SXvUlbWPsx1tCxIq7VuDFR3mS9FpsqV3QuCRjeCsW+BLKXwkl1p56MufWKgYZ7w51S4+rx2wBj.zzDtK7cmffEnJhVP56OYAdxgrdD6s3j2zYKq87OKtT1ihji2soWbF1Zx3kUuOeF7PltYlCizLE0KzVPfCQoJ81a..OZ5nf6t0AO1jSfk1ckJrZMTzWtR.J7rPjGGwfyIuWZgpYgcblrARSjguUixecD3oGrrnSJbhpc50CH0KPiTRVnl8eU5IGzo1XrLPYe+QAUlbcEYMkjZuYOX0e6xQAOCIJahpiB0Cm9X7jEcj5Up+qwEazdTaFlvv1.6pbZBx+yccH7kdgNthgkT5b.7zVCQjysJKafX3baVqK2QW3KjVQ0yXgz5KqBy.tyadewu9tir78gJs0fxw7Bdi+zn.1AOC4SslP.eO1CACzuxxgD5OGknsW222sA8Q1DqfEuJfAcpz3FUUZcq0QfFR3u5JmXKfAPzL8EjtwxHfjmg+T9KxSQ3VcVIb11.wZ5yq7LlnpIWa93M+Cxz+YQVF0Tt8kiLKrznZQg5GrnUiP2gAA2mD.hDQFwJWoBnA9.lKM414DwqW9e.8K+RhIkELl1fRrLCCnVyT0QIzP1Aj+jVijoFxJ46eMzFHvyaBE67r6kWZfwrJuJ1U6EZXfKjZgPGMDur5AJl0EYGlkS.ybUbj0FPezVs44Ji.GOe4vEMaR4hMDlBhiKJLmbhDKL0uAUuaFaGbaAdkM8SiOWP0bq6qQ5itxs1.y+FUsMG4kFbFlfCzv0GnMmBgN8hTVEKk1fNJLlV3IoqQf3cODhFQl5fYwHkoNNDxIeVX3ReLLL1+zftXOVBoJD3tPFpbx8AEVx9D0qEJQkYAt0vy3q6pJlQ85oG5VOQD6z9A96ma6mpmZZqXXlmWEp6o9ucIzWMxzvOfv1ZVGyjGcNOXGop+Wsw4W4lW9PNDW6xL4pKdQDWl4QpBGF8ybAnpaT37yXJhhYQ.Px6.o8ll40M.atFRMBd97Zn4iCowPB43aZ4pXAJRWPtau6K04G2+.de7QOISxb5qhpO60YRtd1QzPh18pbwlOYIFu6MIpv3ResTxiCwm+3i2+bYajd6baDESWzynhV9bzr1veJMrZHFJ2UG47dFIijd+BO3nHH9Y1tsdRmwS6YHP2EfvEjkMACHJZLNmm2TwpYTsuC0g11p5r9RRmW9FI+EC4gAXNpLBJBPeLi4xnfO9joPaoXlplx.Ej0+bcS1aWrSJcH6p9CcxeIJcpkX4iYoZpKutjoEA55+fPkz5u.9zkSjsxduv5MAnz9aHXmriacMWUYmy35w3A2fbQ+GQvcwgLEIobacn+hOCeOq4dPXgGmYGIOLXHl7WZYJE8CaG0txPG+WhMoB+RGWRKZ+3TqQj4GZ2s9wWT666Af9mtGNHBYrBD.L05g7D6oovvscDpTSGIYq6jEucOgw78M5vmsd..9TWZc4Tg.xVDryY+xwLR6FC5sda7IpjWbEiEQ2YZnF2IWcHnoGWwPX1YAmQYeNBvuhM.Z5moZP0Clsj3rRPkGxRbVRnJlaXHOWdeJGZaJT4YugCzk.oqfryPuIioWOyCsR+vwuVPmfkV5LWXRYM8DFPlYdlpwT78GS+YfaFoSi+zBcjRhq9AjOydgjl1uOhWP2oQZXpCPgqcZ+UJ9sT1zQ9c9.LRxfdkflcf8oAait.cnj1dO75+p2hfnJUK1hr0e9YZTKvcGcr.AL3z0TP7KXSu2+82gNOQSek3sYJ2X.D3VG5Ls6iN.u8NSiQN+SoyWvM2zgMHQMtcY5wtoaJf4ZVU4DGoRQTwDEcfZPPXKJBMTas+MQswpRPPJE.ZvcDQdpeVqv2WSM0i2QUHBx+IdFbfG33CBlNfUrtOcd64looA+PwmZlB8Mkeedc1A+0WwKrJ8Iu.FOavmOZhrSsiGNJK.4y073XDdU.uYVvqk5Bs7NG1hCy.6jtembVaFmQHTea7zwOV0Jk8FsQVBnMVKkqqdcCKNxcx6hVU1BzzQ5mEZD6gthuN+h7HL9Y.sMdPWlnm5RCO+KNGkhPD72irPTbzX3axuG01nzU2N00QzFeHSaWlVGHInpegvBd0SWa+QLulMN9Yh1.1W1vRCeHRxTcZyXNKvreyhup7Vg9GW8aVhfWp22jteR6Fazpc+nCGZ3SOczaLriD3Uq+FYo.Z41.GydrddmKOFh+CA6sRqoAZNcYcyu0eZwHGrKravAgCTnl81ziapoNeKK0+yV2fu3C0yze2ZBcSdKbI5VWX9bI7FnTP9UfhJiejRvgtcMoEsqZuV.8D0oJ3.THGnTs3L8RFPHLIznOn1nTLi1lEx8jSKZiPMm1PO2Se.JwKjxfOqEGEBEOBg5mK8SvyDPKxiPWJffXJIjA7JQB0jHGwNqXDRIZjncezQmmGcVTRpP2LMQ1mbVbIDAjfYpkLAf+DtMTbmLyD+Bh1V7Ss1Qzw3YdhravyTb5chg9KzKZfHQHFVSD1mhFbWjC10TxwyZg2TiLZsQuJ3jjEStqXjYP5ejefP15OXlznsbvUSn7wGXNzxuhO1R9skzc1l9FKbH3I+Cjo2hE7fTO8XIZ2zyB0e.S6SYD4AXu3nOY8E7.u+c5vtiJTCXvjvmLtyUo0RWPa3nUxqwXSUhlQid7CULhcsr44oNIh98rok0LA1gAjINn07K7o5VJVWeZoyoz2wI6FZXCDRrC4YQk3UInJSNtkzD+K9rT8RWaQ10c7eeuNgV2win6iqT93JRFbjfnhcIe6M1wFz7bimd.VW2kcwcQ3kZKkYjkIc7J1okn2Isj+UZYcq4pH1sD6gARnBG9tTDKPLny1wXkR1WZRZ+mbsG.ZUFgP79q9UnFaKeS0FjoLXX5ihRqFXQ80JVyZvj9u66bpOa9IaAT95s1K6JiiW9nra+AHJHAghLJg5vOLBf5m1IQhaadqTT7laoo2HKx8qtgrAXF13PckN.z8ueb5vJ8F1L9gALDQF8QRAMxbVYLoPAV5LSYIju4NgtOpxJ1wK+aEBMxs1L2pqey6cJFYkNpW9D5PRhp2lvjki3SZuBfTQORgExRhXXW4m2gsuyJLg.IX9ut9Yar.LSjZZCMfk539xbfDkPR.dP5gn87zwYu.tZlSNcPeYw4PEIN5lxD6RL3Pagr11lwKDSlaVgUWKbIwQXQitcS1WCWfM8kKUySqgFIpD4DloK5JMiqz7SaVNnQobGwLhPgvfNQrsKbBlSuiXmQABa0qqM7TANEI19VYpnvMZlMXAUJuNtu4KPSdwKHPjT5eT54IU9Lb7M3OJXTzGvtl5o08x8FfJnKTbK8l3a7yoT1wbwmVBSv6VESxkktMV8FyxTd.H0LqvAmlAPG2rQrGzkWWlcA1uJaAmdJwWEoNPX1Hw7Gs7bwCGvInfPQjCXn+53RtKE9zjByXndVy0Rf94vUy1yIOLS7yRWf4.JgzEzt.9OiENJpMInvXqIuBF3r+DuTtcy5OFGVLXIQQvJQ9Q8Mejk.gOLdcxhp.Z9aLpNFTIfa8FnPCejPafnjFsl6FrHvIZ6Q76SDHGIGj.f0KcUPTZ5iTt+Mga0CNg3dYv8oWr85aJwLVMe4G23hMMOFUfMEiTIF+pmf0kJvrJ31G2vwWxIw30bl.+xk5smpbrJOR5z6L1xcQR3+GDJND9mkvljbw2rM9Wn3MbUk2ZT9zZl.7XscR9o.tv7YhvmXfrBUThqfD7YQtLtqDMMX2LYUHYENl8bv9nJX6tZvJhqL3PCK9o+aZde3fItE+4x27AdPUw+WDirWojbRoUQ+Cb4zQvoztUA1tMyD4Lta9lfLFVag5JfmkwIKsHD9TjpVnXC3KMNy5qzs35QXkjiSyZ++cOv71LfcaS6sT2nmoz+Qscrg7ge83akK.RhB0s06cXH3vuOGdFLuCi7aSw.bkt1LGbX0bfOBlA+WQ63VI9b3wsXs6FYR.8SZ65QmwdGd8pTSoAWK2Zzko4UfOyk85ZVxmY2VoBqPOlFfa354J9A9WfLkcDigaVJAHT3V9lq4IUNPZW5a7xcs+DI2GRoc.SO+HduEALQqEU1VTF2AuES2E6YSP1x1GCzVZyB9jZVQdEK02+.PnufdaAMYAH7mcIntye7PVCpcc+UY6vfpDMsWWgzOPq1MVX6kgqL0dFqvZOutx2x3G2yyB9FPjhBYiAcfmoiA1b5gxBHizjPNjjlVSx+XgeH4LB6.HTfHmYSjgLXqWukTkXI.xnK4t+UBoVNgJloqYr6q7JpoLn5xqLrj.OHME6nuHMy3W7xxeaFGCOavKjS1AAjyvXiYH1HMZvUZNvopb2nv88Cw65en5PiUA3uF1yKrLYVLmWa9kJA23Vi5HRzc+ZvHeFAGAayO5f4HhyVS5G1K+qA6djVvyNFhUEuKsDTdT6VsSR98o9xqUrdLLxhSSKRYh9A2f7loH+goLU039ce0RP+JSLe1ozX892Db7cXNXTIItbSgHL7LDuCZI3c0ShklyeqOs9bCWkpvgc0A7ruVEfOoN+gpTgym8pXRKt7caII7S1GqWJsSxUhtAqXSdbfNONyUMrAVSe0Qky82fDF3gI+Zkagc0pGOPlF.H7Yd0lUVtPw1UY0rnIfbrO1dIYwVnCJvoWOntwOoJlW0tf9a581ayu0b1srZ7zcFriF9.I1BRwbiJDQapG9yc0FQ6zDFmB2uACFczWWsQ7ffu8xc+9f8Wvmw9u1e7XBkjk3.XH6wzBJtjtmYMAPxIRf6g65oVyMB5Zg11atMV+hTTTJokX+VcJs886O2n31g7ucK4393mYim45M6Rt9EmuoLQElO05ZWQy5Fu4n7uKk1otvB6RbZp0C2NS90Ugb.nbo3rbkxsLfoUZYyXcNAm7oZpY0iLGzL3tO1PF5mfLYdv5kagCy7IwWO2lCyYGNhiKUpwpd2VYZUyj12c3LxVBe3OKIPDSu4HDLlv3OjpQup.YkKuSYJnTcMEqTRSwdFMB7lTM1GaKIZ9vACvC1Jk7uD6kzYpmpR88ycONY442FJWmEWkGzHx0ACm0sfBWIUz7pdx.E2oqMKWsmBvbtfxOmnqGOkcw.um0dPe3ZznpwsLnHcby3mx+a3l59eKIlUGIug1pFRvkwlKRxBRKXDFNv916KdTS8XwZO0sIpF8TBFgU8Z1qPFOITwhw.JPE2oo9mezRanZdGPSMML58QlsEllaICCszGA9qk1Fy009Q4oFH77tpRhq+2im99qzb.xdFhKlAMqHi4R4uX+oWCnGM7BUeEGfDj68yUvQbnqBBBSqFyJbrmOjE.wqTRyt+wYVjk6S.nJV6z3VljoZ7YHhb2MQ6aNZLTtrlprUkKpmOpSa458Oyf5OCozZyCMZDVDScCNBSY1I82V6iJIfcvikktld7aoAzOTx5qZZSDVo2IVxBSzhAatNdojSgEvDj0hL0Q6Bxk+SoaBFuUr9FWwAryTx.5kfZax5RmFOgylk5hv+cBVg5QfaiDAPUAkT2WV0MDTlLhhfHLw29VbS47gZvqjIIR2AU60Il5bJ+M4Imh5Os01+v9CcD88oAuOI9gnmqFWIN7VUFdcp6kH9TkmF9k5yK8.27tjCR.cu6C5k0R7aeJ5PI0nqVaRRR6AbrCwBWxGBENSO80j9ZZgDmRKcqCVYOoNuzs8QBsxNZ.0XQyq0ftDCAod8.TNeeBeBVfj3QGRTSGb1T8GH7IIpNyaN14ZqXXbgvhLHwprFcCTWm.+lVw.5IJEkkdgj6wneegvKlPSZ7cxhOxejSFsi.1nrVrxFIYGxchbq3of9NRXpaWl5PehQOB9Vcy.AMDCYokAengKxtpK3BIdLr5JffAJnICoYEpS+SMdZNU8qw.7L2UnwwiPZgtSLoIsMg8jpa8AlhvlGXCiVf29k87NqZGbwd6KNRZF3rL2heN3P1AWfjPAAoXGmK+wQqdYT0BRewAO+3IZ+aYiGkJD7yYbVpJUDDdEKLQLcRvneUdGXP0l+ibj6UeDZcU5W3eib7HEx2cGt6BLHrGVOdreKHCXUw5tcpcUaC6J+AkmATX8+W19G4P0EdyPAdA1EFA.0IOw4yT9wlYH1I+ernvICmnb3ADr4+XCQTNOePqxRWXXl.Z5K.oIegILN7NgX3Pjg2vAsSv8mnCvHAY5wkqsElnECpMX1kWFBD+NyJdK9p3KmK+qCsvkRh.EmWrxX4MiheYk5ZFOf9BWnFtSrpFosW0dzqYUBP2qehWWMQppo76Qjxia7IxjrfpEYPZneTQZXuKWM8P322hjjSwISQVVXvJP6nZhb1EZrK4RZrSrnvCXbGab6ki.hxKQUYnt64OxY8rXYhh8kxwx8GGgzQc0lv1xglXo3sI2+tEnJxheVSKc6jc93.qHPaQ5xt11HG1gS0sQfnvUJU0nFEh+tYV0f4M3+uVXFNuId94MI8Jw0cDSINpc7M2d8t2AmeCVFqpNa1yiQGCyofx20vS8k.sgsYzJ86kl5q2Wgq2OXmmtA9I4KJpdSc.MdWWCo3z0mxHip7HI47VpzUCfEreg9cLAqecTYxKpDcPlELkYkqEtQPPMwjOjyGIHNYLkmvY9hs6eUasixXaysQrGpDsUklGWIJuWagOsf5ZP3iAA+xrwFQKVsDdu56YlOXE+UWbDtB.HVIzcp3+aTMkJqV2ovQRp3pNK8CusvCjLOT7DNuLDK1h241CNh7D+PBUpKZezPKpiBcWUp79IzbmotIbXVLsm3H41ucOb8G458+fZAEdsdUnsdbrBQKpCNIrXpaHDOdrsy1da4L1PSUGnuW9adZN.2YGm5uJdtCZk7lv3EYO4J7seGtRcEcx4dYSA7syRiN+Ke0S0S7hSod1FtZamGmfDESoTsJzpDk0.NuW0xpRgPHN6R+rZDPya0o5dNRvpZTqz1XbB.O0+H.ayHIWgxwL8cQJac2f0NoOv162qBfsHB92ycSYG1czrXu+arTwEmoiZDOv.yuAEY.z09Gaa2G0laNiJKOdnVKW6GmN7CEcOFoMDoXx99SruCTCHasbDiRl6ISnZ6kWMjZbAqWLt99m7RzKmcTxLg4bCPKj3X5M4HLrcO3xgAOKdETG0mIO64N7Nj.mhCHihoIccD7trrt+cBaNOyT7pVSDNo8VxnCCEoFlTA4kGjsxxw40KEe.FwtRDLVpJwMV4n9Rn+9gxM6BLisrIt.Bx0uGbrJuRKZ1qyXd1zjg+VhaW2tUuzYemWgQ64D758h5RbWMzbnaLNOtYNfh7nRErVM9JX9zLcmuAsuWKCOV027jEHUQMKGTfKmMrKewqMmBHZGmByj.Ekml16H.hh4Kikp5NOUJO8EYTE821a.vOVKBCUgoFO3LZ7qiXL1keS829yRHkxLReCnkzmKIym9oB0SFUxp.VCm48o..KYAgG1y7cc5.pCoY9KWuWHxeT+o8JvyvXXwBzj1WTVj6+QJK67WapwkLaSgN+NOkbI7VK+pKniRLE8u+qvEFls72WkqFxKVtiSggMCCf+EDVaRR.a3P+qDo6Y0A0UVLlkIoMbgpciCw5TA3.PAemCT42uULEhek1sTjD4Nx6Ox87sbZlLJAqufmeHRUVg4JcA.+HHnkv09UxMVaPaUsCsipyiSRZpgDNTfuEUlcOjSVniQZIqdcg7hjVr1t298a3x7fmDEp07dzJ8q.ap44ild00meJL6LQ.mI09PxC0uFqs7KiauvZr5intMF9M4gwM5i+Wiz3hGsQsA3S8UIuYEVETZ0Fwv1.0uU.bN0A5nrEHXkJ8hRGNBmOIZvBW9UcZY74VtfQMJ2wdao4UUS17Vnb8KCuJXSb4R7Ygq87WYN83K4PM9BxWqb7cSEJ.dCJRTg6cplF4V82syMQS0UZ6yjeYq3OIcbJI1tQDdabWzynvvPx5wHlfz1et.oR5yFhEZVUmy+RgSrv7z6FB5qavSHy+7G53.KqOhtYt4iICJ5GY1FtzUQhIka.Kle38qytNf1NFTYAPAFEGFB0TEur4iPpnnDQtnv+gsk3iMP2TweCDQIO97DtE3yg9I5myg8tyX.ylYONtl6szBnAzgUjYLIUmWGgssuQ.Cjy.5Y8nwx0NdgMtyWKm3DZ61NXph20LF8LlezdxVpwcidGpVeHqCf0W2fvZVMz.BvqY.S0yJ8qn7lN1TUsb.CqljuhGYd3aGoB3Ekyu7U7BhQV9Ptt+VF4Tfqne9+nsJPJdZTgJfIyYxcgGrSGnWVKZDSbh4BkoeWp9fDGQZm0btevh0LoyY3dZRfGtCb9QdMQWnMLUXchEBsBzFmgfJcMkkGW2i9KszL.tObcHTyRaqNzbmCdHwVvQg7PJMH1uphDxcCk656nNynfLtyFBZnZYTdX1pa8cTjo.52A+0kcX6ouZZ02It31IpggaxgmGALqYMoI8CvJma2ZcVhohFoGOFhp9daL83ZiUSQr+LWjo6fQynAKpxaMMkxtLBr8zqCjr1Y+5cKFRl9OQlgQgjZfhoO8SH.ssBaQ.vYPM.4EJ.5Amo22xXj.6Ka5TomvHo6mvoDiZB3NxqBF1hZKU8xOa8WXoXrCYJvJ6DAasjj3VwfxYXqJ.AhBvarNoKCV3xgnWMNingPMIEZmfcvjlqtZmL5LIFSXy5QLRB2XxI8woRJt6cz3foyAB8AMvFS4d6gXto6asJGSSlcm63IPPwcA1j+DevQZxxRK8NwKIoX3UQTgF14iLvY4rZ7YO+dWTghVN05yvRHtLEWwwPIcYWv9OdnHE1gNHXH7oA62uO4IFxib1eoRqfeG.7mH0pC5uCF5PK9CypkUtl7Mc8krd..84j9M4R9Jy4Cj9lTwe17aYnGJwid5ardrl04qhvF0cwog0PPiIOWwvr8eyT78lX6PYJ5LY3AAELqnwdmnUxfvtWuCMIl6owCvDWhvgYH2GDKKFB7IXbwnlk7xj9ClFh5k3qLwu5IhXr.ywm5NmwBOdCFO8Q79AWorZN0cWT3oJRZvR6s1o49RtR87fgpTawn.CghYWDwR+jWMDYkhCGrhqZstFOXRSNsWRPq4.rCv3jaEvrH3M2r2ZrN3yaZjy2mq4o.j8RroZhiiX43xbSwkG+ZVAlUV6JeGO0imlzvgMjQ3nB7FSG1BeexkUMI1eyLIbJZOVTo8omBJSygbT+NyDZqbTDZqDV6QLZbLCvyFCfklyGwePBUCiOLnvfpbXVJ6RJRHebAmenS7STskPgMOS7vlx4fIkvILE0h6hLZb8NuZ28x6rS68hsIsQr7GJCGHal4MvbsxfJabAHWpjAtxeXYewKFIw4dNDracQWM8rpaLfDrMxOJ4LpoBLiE8FJcV2620nKDs5A.OptgDqhb3Zh3.hODJcSrA9do38kiCjROE1S7QmWRTLmEecM4Uc.Vh2pGWb2Sg4BV.OYRXm+xHHWWIGoRwoMgMYyg1R7+pKatg2xxoNrSF2W90AR2X0BdswoxavNtPwQ5LRl7grkMfl21VQJar.jwEq3sc7OuptriJENRjKlPzwg.nvj1ZeNW6PgJ7GyT0YGW6xL8TFeAZ8vfCQMVNcwm0O4ASGTvkQaQXc0MIZJZafRwHYRetREUK5YqJK9LOHS16EZVFqAaMTvKyA9yi9g1dmsWNl9HwGX5EwQUMyEoGKrbIPrp1T7qNJrma9UYIx4muwdizaZTcrp3u+ot0d5d87+57vhrLkCAla1sAS+VhaKuHa3ncVIBEBXc7KCsbAtk4+6j9mttDiimCwtI3zmuLEWS59uUci.FFe7aIEQrqp.M7zj.45IvI3Gmj.BHxAtsGzfNSIfJp3zMkZC15iu3Xq6DLfzeuoNmIYVvidjnBzlpKgZGjUEYhl2X9kUsUKk0WxplYgfHwAlY5CpVQVCb69XYnY1kfr1j4fbeumAoT7qyTlIWEUzamYRWnRb7dxirchM3cCZ.U8H3hXx.0VpRIhDbgE19cRNh8CtIkl9ZZ.jjbV37exrqn0KrrN15AsBV0+r3SKkWxduakSE5FbSAXVb40C94dSq13Uf+qTL9rNI6Lig.58LzVEJ0lFV9RWsHwEvVv0+476x07xYExVxQWebgebKp1eQ74sS6fcERUQlafQQe31jarTaCJuIyTr46rcOVJcq9XZPS9wG78BxAAbUKZpv0R8znn2wqLKffD2e90XCeiVtRQ1weXtwrUPciekMV36IWQfiph7cNvIT99iifO8u53Q5UTl2qb34CS9JFxoy5+nRattaXkSur1NMdqIYEiDshGgYuxzGO6Cz9rt9KAZN3ZV+hzDOXGqxm1KYL0SHXibLav4o0O+mMRY.oJa7kMgSGXJTKYsJH9glZAKbC7DSxnfupj8rqfYe5p2AyTlm6RJCckZ7RhLRwGizHsvymAxyL4czyLFyVTN9zOKTl+I+3xkznOZWlObND6tVT0roIQhCMzKJBUTnv3pYm8nXlOL2eZyrp6RZBGWZ7thc+3WSDbllC4XGf5wRHtvVMVN2uVeQarJhlcCfYa+rnPnLRwDOTu0IgSyXbFLYrsiokHOCLqfnUwXJfZ9.ewJWA4M0ywl8JWTdyyMoujmWTxfpfQ1b7RCEezCzAccxkdXAm47hyx.3PojcMq2fX0o3u7aYccmx9RkLtnngBtKXgiAs6JOC6U7SuJEb2gNphjzV1Oj5xtiE8oqRRrmY1JbpVBXqlHuY5aE48+am6BcUjIhvAJ9UnJVsDdkxetd6R6ahL9g92tZmooNBCWLE50lXNqoRc2TrtC5SUpgqDU0vNQ+XFNVKZxaobrJ2qZWwceTKBg.7wKdye+uqZ5.2R6DyzPD16XKQCJL2QEZcBcsgUGObvf3X4gk5J0xb800rZAutnEWzNW5oCnTVBHxxTZ5qrHcw6A50U4pjdV+AlND760LCM6o.lerIFSnlyKCo3CKJD+RQjrrWvY6wgfJ5p5x6RCOzOVzDhPwhq.23lavm.4mOj+Acal57xiSPuQEc2Vbv+Ext.ZLL01WbTp.h4W0+dGO1Jx6UE68phw2lzfb9zAn3fq96p1z2.SeTEDRVdc0GCaj0GWB+RTSE1J86WqQr5QO9h4BdsEWrF2ph1z9QSatIUqKlkc6.c5lhY7Xf2VTnoA2Qm8dcMhz7vQaua.OskOJt8jo8InFJHS+LHP7A0cSEGpJPVovqo5Whdux9+ZzO6xg.b1hJ9HIiamv6UJj0X+K7yOpjmgXKsDpkOCM7CZ0GyPjm.1OjmvVJ9kpB9f64pZpWC6FdNjU0SUjCaxnBpRVaXWQ+VMj6j0dpMgBtoNlS.xoKZTUJTwGUYqmzxOC4hMMqSf4SLUe1f8gwcExOxPwN9Q.WoZx+JufKhpOMFyF5Yzq6QuiEPX8Gyk2IHKY4FSSsuKi9BxO5G.ajP3Pbbo3Ds+RFfk7cqrBUL+9QHaaCotIEak+8LbIAXyind5cY.9wMVBIEtYUkzVSEtI3zX5U8jyi0HumoA8iO8upf9t045ZzDapaLZmhQ0n2InNQn.ch537m.rxABji63xKHdw711j7EluxU70KR2PBtEVP9UenP5mJRWXKirtT8FeO6ZSVWZw6ultkfGU0sDxwSZdeQBCOoxZoRsh89lcpnUTTlC0p74kGOpD5217D3qSNVKGtbrKv6r533NRXvU93YrizcRBjexQoEErl+O+2C97eIiZSoAJkmHiVLxJlXIl0igm0rbpHE6Tq0FDNzO9wnUaj7TRM5hJMW4yXfc4G+7n1VdvhTpSGyZwA0rShHa+pGogl4F+YwLuQALu.wrFOLsU6E5gE+Ysna2+e4Jwb1kugTyV17B4NMjv2uYSKc3Jce79YjdRoqNQWdxdLa6WH9+TxzrB6nz5VFDOzQczP8WE8.5Y7RyYKSc3wKKFbpdtm+Zcb6xlnN4NbvctT86nJQV9SbH3zPj6xXCzYdzrOAydmIjg0hf1J8S0iZFmakbQ9OeJY20v3rtspbO0Nn.MJ+K1cvKlkNsflHQgPl1sxcfIcKXgmlTLWvGg08KuQIl1xflWWbTewbsyIVj51JebxrrRXDGI6yjeDhMHEaUf6+TeQlNomkrhd0fYihix.jA1WsZaNNM6YSRd8AT5Svq1ppzlf6O4W.X49jgjNW.Hdzdj8TFcvFA9F5wWNQTiNYQW.ZD.8.MNuqyOPddrCfpv9F7bED2WkKynPJu.imDoYR0tR9LmK8Q551a+0pV0yL.Wd1zJXgJLprx733cevDImD31m68j0nJe.Ku879ZluW+.cIw.vafjSGa66NvgI2bv1tplS.By6PfXX0BB+0dz3r1LgoUeiUrPrIwIdHOByXrqNPzuiy7aw.4u1swoN.XfPub5L83Lo4+cXjj.ayILfQNRAEmcNNYYR06j4Zezi4Z+kawcp2EZDQSjwcejKniDyetqVY1N+F6E.STpOKNiPKjPxIOMhlhCs+AOGHoy49nNWdKgjIBMAnKbtmf9E55vQ.mOIE0mLos6MKdmCEnshNTVMLwUHF8rqWKXj4NyNVYCPdsFcgj7GKQiNpY3F.7TeLj5zjdnB1Q2g+j1PhBqAsaXn39CvUaXnvP2Kuo+kUofqFkqBAu4Buvg7b1e7q12fPN3wg6GaUEptHKQLHF5DTBJtULSrdsa0RIWgOYouju1WnZil1FxmjMxfalPgxbBt6wT1fi.ts1BRFN3kDzFmFQutaV.TyHVz1zpCTQUH0bywzqSRbzaYFeV4xdCY6rWUn6PgXH4IQImR8vV9GyEKvVSf9ztObjhv8K2tv+cZemXRUGHlujxiG7D7HSdd5G7syp1fpgxzwf9M29K+VJ2wqPIUyOzVaXhFev40eJhuy+1iDHaMVXYqxeuv6W7zPqWhe4l2VWeYbrYdd+l6O5IaFnCyiddAFlR1C2SqqpXfyG5WSzIPh.1s.oAUyTFsA+tupFX98JZIQ3GQKBaJNwpbl5s+HCQq9oHiOr1Z7EDgSG15vMu1BmMXQ2FGKtI+6jHBRCSs0+xMUECnahOkhGmyKbDQLuudCQzc5krwpkkSDStG4ENdypJA8kqP5fpXU9h2w67tX3Tr44YF0MoP6GeIDdGnVA9UI1oOitEKL1h21m9qKZtxy4fgoJIHGMbMVuZbkxjJAwCwrNC4cS.E8KNzAE.lPvIs1sv8QRAnUjx5XCqcSnACGbnTKaCGj4Tb5tUpJiefWkfLcpIrCYkN6B9N+DlfWvmLxmTt8GvfN9J9Z1Z5SsecAy0R6mC1PvZKabmaKFFJqea.CY70x26XLY1ldQ2PIJ48NtvNGQHua36oaf33KnhZ4FTobB7GCQYdhXv2N22v6z.2n+EYtQNIFHbPkObqTxt3EinJusJBnHBw67tlItA.ZlZFunbaHPWK+Pgt2.ZWJ0UdJxHQILBNMEZU+WrKrb3FxWWBPTjiRG.noy.K416VksxpTKxLEYcGn2gmsPIQEfZ1msBrfCgPcb.csuVWxcax+7Bk4psvOTJyd04a4YTO+STG2Cv2i3a4QsavM0maULajgfpywyUGrHQt1vZRE3BbuiXqn6mhWwOUvvBIt2efCPnzYVB7SshJByFTAcZx2UlnvzzfLKSa4iJRMs4IrtX2TC5jJfNS9W+VnhjYVE1lD2Tct4+n3h7Sxzs60bRhURwq40SItgKC.RebnlXYJppAAPkKZrdfn0m17V.aNJpgiWH.GcTq6OIGzapOe8Tg8mcNEWzJhdfj3QAKACdHuxgxuSP3UHMsYNnO55gORj+FCBpg3ZJ.GWMmDk7cR0Wb1mqiXgWtms.hWCHnNrHg.1D9wZsr4YdGSjzDn7gt.5lf+jGhJDY2aoPX1ITmGTpiitOHrMKKIyCwIg57.yHqm0wrSupcZsBQod0yOkIsUPhMTH3IbDKz0cfNI4200kQlNjEmiGl+tdLBdtVBlq0bYFEP5V8JA1E479bUrBL.kOtr8LnEppwehmM9ojoTVjUDcr1EtYVOjDxyNCfz8zLwox1Lr4Rf8Odb+UfYpGPEaEEoL+5SxwLMGYHcK9ZcSWgcXZmCnfHltrK8HP2jgedXu++kEqQHKWEI1xx6cwlKO82JJuhGx29fyr6kh9o5RLhrhp5FYYX4F+MLgUzWJPCCouURqfSC30wYKiduAtz9Q397TMFBlfLonm5hvIdzc5xM038DzOAIlKLS8el35epSsuVjCHnN0uVZMVqOE759jB2DDCdsOOrtD41gGwRUTryPnEEnmQ1CTJ+IAZ5Y25CuiBsAclc2PSq3FBGHQvFtoUTCdRAx0zVBh5aa3rClQ9ST52bCJehf76qqPHsrVM.3gDnlkceTbDb44H+IimhL5btS.92+YyXak2CfzQmbRpKzJeDCBAYJ08DWjvPw23o+wqJxGCrUH.e0UvOCwsie8ut9DawuwbWOOHLWdPDRoisiEgysrVju+rzqHVPYyZupujFOYsCEmLY.7LW+4HPHS0xR+WF1qc7bjprKwcXH3LNchOifsYEZzgnne98ZyWZA5VPwWEnlmNM62VrVBmJDufJnTyMEsVef8KZx8a2K+fOQAtcl.QPFsoSc8xdMtEvR+WWbnNKsLJvIpnu9Nj+toh+nYVC2ygQzXCg9EdjtcWwPzeIK2T7mOd48jefUyv6DHZYR177rAjylRn1A+eWjpJXQMmlHeiFfRJPke7cvxeZeJ1++hndJVg1Pie2ELI8UY9Ke7CwkSSZgyb.1ZmDITK5ooy+NMw6VUD3.3vq7aZnBcwXNrQcqz8.1lXm8VDU.5u0wXuLUtJ0.Eiic.UdGX1z2qYcnC0T05KjT8oTnaLd5E5t56iPph7M4cvpeo05L6Yh.vp2GI7LkuICLgD5CUCXtn0MhWVUr8N1l6TSAS8eodPOcb746B.bOkWb14jz2vQ1XHnflu3sQ83xd9fvog0dAJd.d6DtB3XioBTC9HmOZ9HoY8B7.aTKeFlZMA+DiGnCgKT9YcmZZJAsengkk6qqM8tacHDXniDg5KXE3BHU9JUOrjj4MObUF+LEkVFe3H3S4GUfFQG3mcyc48PAGcAh1Nn1LRNIWC3r84ynB8SzVAAYij0fcHhiHU7.IaMUocPxAwghLzCGzharPHdlnfBiO+SvSgFLHmr+wAITScdXFbwUPbMWZ+3GkyNGFAFWltwLl0oF0aU48Ro21X3fb37ZKgvQRs4EA0sKZHG1zFDKYMOjExQUP37epLuvWOG99tVYGHvyvstUqqz.rm0px6vIZ8RHj.nXieeMgnF0Dr1i6Tm.qhs2KrbyAT7HYI3P.dilpGzsVkMYzP16YLf6Afuu+AsguHJywpeCgsaTskA5dRFshl06Jr+TM1Zo0KPt26jgtZtLMJj8Paedxvu1WiwyF.2dXB0d95U2y9iDSMw1K72CR2qPNzSZnoiIdDFMNwtb1H2oJBfBLPbJ+x8i0JNTPhJKh.yAWdXhuV7d91MaTOp.jhm3PT4e87wPCjSMyMlxQs.llbOEyaakUIJswOULrA30IPytVYGkJsSSaewwAo5I.02cWmNp7nNvnJa760eKMNCqDJNSyBG6rx2N9BPD72JrgDl2aTAPhdXxj7k5+Tw6Fp18j.i3WY8qGFgDkRPsHDTX403Wrimoo9OxObOgnpFftqauG1ZIEHaQc6A7R4lBbFAuPfUnpSpLDuo.ZCAnG3LeeU9LuHglhAH3fvVjMrM6tIov2bH6zCj+k9gUFncxESaReCVcz5v91v6TXZi3oET1gy1dkX5nWLbhJk90PiB5oRvBKUJY4XHEb4DIQ29WmPZMQWSXEbtbnpH9wYnQP1sJPHC5X21PG5ENVrqtbaGwejtHVe7mpBNini75Z7cyOdpJEjr4UgVO7xFRTiqIuQJxe.F97miFN6asUbZDy7WKvoGe6nBv1B3s7811NAkIS7Wx+guTmfFt32Ks+kupFwc5hIdUGhiUmrN9s6xal.lO5eGdE.oDphFPF6I7Nb0gteOIrNNoC.xNg0bN3g1+87OmQntdpYSqVmJHTKVfQkaH6djD5EjCLJOfSYaEoyEDgz5vctWJMrRlziGf0sFn7GuqeUp5UI0o1WZIh+WyOt3LnvCnIKbK0jGcMwqcsSttZDJyLwqJVuVMWfyO2zPmlewMJuER7lIuOgbnVYn1lq+74NRK7NlVw.QEfEFRgLeBO4zGuIKY.jYfKQWYQMUPbEQ7EkGznonmnSp1z9ZyY0dbGIj57TGDLUQNl94+SO34mB0MRas7vJI6dXnHjN7QqSeG5cRd1k2NGFb5Rmc+Yrx6IL8yrJVflVTP4ALBOyg2O5SyQ23Im5Q1zM74+R2wXvdJxGXSH5Lxt.N+JxJEQPajzImS9zusBfMxJ7B.YMsQwy.N35swGt0Zg8fWL99g7Q9DpOSDTub7jBdC7Rl3zujKILpcVQwYAS5+5jDBG+b9g5u7oSw.g39NkJOv6p3BjuAZdQC6S2DepiIry0wBtTDS3t+d04D3KEDZQNUUvvTkzJNlq+AMJDZTekh98GMW9dAKM.Mrqp37FLx0NXh9eJajNIUt9PcPKg4WeUJGBKl+.Rwlde5TYaWAE9SvHHfBkQPIHW9EEf8Zc93gZSHnr6fDm0pX6X6e.UwzTlRJWKxISe7t+Mw9ZpKWq.A1ESYQtDsYvWKkPETO3fUz6VNxpAEgw.dl0BN0gIxESOxzr1.TNanriKeg3bJQfLGxgQ84ZLOqIeT2ygaYrJSCOUuw63MRO0Z.Zy0O77Kc4rQveRsm8PlC0cyfylCftrFpEVQc9gMILXnXODo7tn1iTzyYiefY6Oo97uqMOJNU5bZAiKS3iPpUiA8kEylMIAE8DOBECh332eoPKXiEThJtPAjB8mRSySnRILesh6ltsW1PvYw+OCXoVVEWRTFwZ4.qf0iUymbebsK5wr1JqxAgJkaqoxLLBXLaceWvZBg5xpg8MMnUco6yhCEaXbHtf8XxEZuaG6ok0YZt.40BUN3hFqr0mhMrAeGK5Yri+Ci11UwQDOwxqAELgWBf5PQ6kF3EGKGe0KxDFxWh36L2aOSWDCijDRvmORj8C8m99vqJRrH4X01zq.Qi43crTFLjM.uDmllJeO2Jq2gY17PJEvwctP5FCXiFfu1ggvoU2WdxIF+.QHuXi46sVxFaxnc2QZpfJnTAzI+B6rEpkbDB+v6oGkdq9Aizy7OH4.j8njTGkdPR1qQSs.A9ABPZbMU0VDbx3iaevSXwZlCSy94nwSgS4+vsfaQTwDM1aiyUxFuwKwx9dq8wNOutFBenbITWcW4kqSfX29GHFLOnV0.pOptvxxO+Bv.zBWdwUhimtgHQq8qtwTTUnKA2JRDeW5pLXuro2HL7zshoYO7HOPY9VxOgIVJBAmoXgO.0ppwX5PjhP3wZpE18n4RnCeLucIxsexHms.OrrlJsFkclnpHY.CtAW92ZZCLkqTFz9iHLuuC.FaCEZ8EpJ2UOO4opd6qSGET6S4E3Zt4y08UOlj9GqV.+DUeNTF+noXsFS5g.PJb8jtbMEhcU6BaJR5s7ExofOa6wykC4HP5tgnELdAe1VTGo30QGD3v3I7M2ytRL4ADZfP10eVJ.CwYzLM5QJ+o1YzbSVX6ZVwcP.opYvMUei+v16.ZTNCPelADiKZuv7167jAa4AP0WsbhtpR5u.R7Dzji4ozHTLLbYacHS5Y.SXLJynkAJJOUclrr0+B8envyzlU3YI1WtLqeLubCF5iPg3240f1e318y.ucWCNykwLuMbOyyVr5L0MbnnZEQPFHTIE7KEAT99ngRJDOsKzPoFLjJj99xOUZgjzb0qY3NhCbqFCNpNfGPo8siSjFPIW7Kz7t85EswAmYoDMdV0EOIz6GOZf7MrMfKHScJ.OjU33v5VVD2z+CxavaMfRG.m1Li8Cwlw1jBSeIFQY1l0ProXdjbqbcVyd+e0l4.Jg8bjfpwUoQlrahC72uYZYfifBEcTQbgEuN.FQBAA26EIaytj3XeLbsTBfn7EVZCs2p5ifS57NM7ZtuKfH8Q7oVmiZaI9wUS+DwcAMh1kERTHY2I3tEA.moKS42VGqjYnvVGC4ScsO2MZZosWtzl8T+fJlHskZeBWDDD5DfEMJNkPT0IqOX31QKnrh9FD1dzBUQzIJ3tboRbSZBAR5g2IYyvVTjZz2iIEz517v2ZfgObWECmjVFWqUrLudnjVAeaOcanGg4yOn2oNjF7vpn6HqcYL9VE4lxKS4tBKkf7erqK4ooSV93SHCP4C+vHGnHwhF565HX5dpxlhHSszVs1vJwm.Cq6dmvSDWYLnUlMBUbt.ZyNIT1HYaPAJ7DDlwoI2wEk+0AVGeqqsS25kWRELIlEVmKtrxrUs8a3dkQUrImbiudofjWOMa0cO4N9ex+l6dYVf0cY9CrO22CeFrdsGgKpA+h66fuXZmxt4CHDc0okR40eMkEgMwytkAkpsJjDm5imZqQeVRlpkuFP6E64inb+SDQ7fJ104ybtOyg3QyxCGycwkyUDjRf1LQd2Mf120FMFz.mcs.rCBJIzMzwwsDXxAGQt4j+wXATiv92i44CkpqpMPXcMhJoqi0Xh51zDJqeDMVFexqdfwgT23ubH143icSz8uWh+NTWy+ygSVKgthQZUG7OeLhBiD9IpTi+TqkEy0WsJWTxtUbQyfCghQKVqEfxA1f1wUgykcB5Gdez6lVN.q..rDgtuSAQypWutmkle63sq6.OU3AxjFDMNiDKQjNcKo7Y9OO64CXWfkuGt7sw3m.qbHU+7adNv0VkL68eXx1HSEhK3agzYhkcYfk+fXisWGH6.yfRDDNhRZkB9PZCQ5NVhaijwk+TZdyPGLOytl.j7IUC8cjKeAgFbt+H.OfZnUod4ov.rSYOzJD9Z8OaHMfaum.zh5pNkMyk6i1CLH22M4Ap1B+xnXocht6erl+zSsYlnhQT0z5OTZgJC.NoqxxdRPZB2crhH7oi+e05D.CBvLhsefCfFM8L8c7utJJe8iXJHwwB1B7d0sAOjQbnhgD7CH.Y0+4I15zBypHmRJA5PX63VSs8CTZQa3xTjtQi5EIZ9Jaw2fg0yrZ2z4DtZngVGGZh140L5p.3cG5+OzduXXAc60mZaap0zyF98ZwlrNSCeZNDWX06VB+kWkrSyqPRHw3B5CGtaiSf2CXIgEV9.wPeYzgyTYSh4RUj12MhahqR7JzbQR5ri4la8eayGWJj.dFaPmyWw4ULSBJoz3TpX8j9.yJFscsgNLlxd1nytzT48fROl+gVLjEVRJv5HW6EDTNKFyb+.OiB8sgDDQ1y2.O5rslLtBY1zuMppkqRNdEr25KkDsmLlNKB4A5lZB8xZcXLqbQpyU7jAaEZG8yrST9HpO+aS7NComAD2aMx8cEZr7Oru1yPQIXTRtCy.DP3c8XmsMvzfmQfRNmOVKSMsM5+gvktKdPc3fBU6aygPMani2FbRidgg6MxCeGu0CGf.ZgyYu3858xVwJ+tKukigi9HOSXgEpg.GGjmiTCmv7ciHcVHNXsHCG7U8eVLHzJx4RoPPOlurxeT+Va5Rr.+O8iecp2mLrCz5Vq0MOR7VHtM43U+XcaKx0fqyTcG.y6zP8BiW2xDqobNuozJI2j+nkWwBRRYXLhA4dw7UeSTrXs7U+sfilAIp4qOM5K.C0yGcMUJMciWRzBxS6BzUONuQl6jidDtCowcOd.Kebephs9S1yO2YJwXHQk3YjDcjMB11SMHg7Mg19oSodISEiu6.s4fOQDe.kW6RzwJ5w9q8hq3gHO4zdDGCj3FmWxdhOTAJHwtxy1BlRWz4xY6k.nQw3EKLPP0Q5LuxXO2CmtPdttoj+1s8jcZYdxgvOhujckawtEEFhCE4bmOuWNjXLn9IcxINs9Lqah9ktaXd4+LUzXMvOpLhW6u4clEDnhk.zGi39H5hChlump0QIIUC+PSvdIO8Htq13eYbsE0Ld.aAQ3IXLH966jvsmvoJi0ScjR1nW4TPX67n+2TnOc4C4sHtxoLlyuNfhsZYnuOFKj4Sf.B19fbULScVbI0T8T50wkicnkLNlxBzg3X2DVosOAkYethAYO9Tr1SLAad5sLi0kRaSFIGHy5SeN8fayGATFPYbL2hXr5E0Eda8QKGvd7nRGWpMH7UMaICR+w7lYTfFEcK9R5B5aOYVa0xvSA7Kh.c8USiW2IT2czbTk2whP6icmQcPd.AVNYamcFS6EMC03dBkC+WnFvHF1TdToq5q6lAw1Ke9aiymvss6r8Vo4PrL8.xNObVNxe8u+ELaXrMlkqFn4b38WEvC4Jmy63WI+V2IX3J6A9clwE52WDWYv0CgF01+TnGZz47BtMP0xRWH2LDsSZXTcaaXyJ9Z1RZKo7EG3KAJvsOwGyO8k1zM0iE6OHb3fhK3Fu7FbkWDxvQP2PoiMCvLgvvaIER6St4QfPqUdsIKxS+IvJdhOHnmQinbWtvrEsZAFjkEVDq4KLk.6rpTJUKd37fIxpecDf+zn.9c1HmFVHq+foY9bj9b9oN+2KMnD1uCvbN6Wn8dsZ7JfEvcoVFDbh9Yy4xo4RmcLAdEjVm6thAfCTj9VAJzfcKEccpPjRTe5xUaA50toR4IJ+iGZPJp4NZq1ADozTdUzrF1p8Ewfs2oYXj2NYoLNir9seY.kohUBllO8f1WK7SmgJ2o7muBVvmVH.67SJrxsB.KDppijKO+ysPbau03U3xXqsRDeOTFEtCM4rE+PHkMRAU670909.79u08IALzD6ciuJJNPyJ9LDiBwXw9+OGi0n7rwoiEGBo0Ji9E8x1qnYuH4iRvLx4iX13UqXVunMyOPj.yGZpub.TNeBWQARXIARX.zHu6Qqc0at2ECRb+S8rWR+oiUYN6MmFiKzEW2eSm8sJw4ZVkbtdP8IXJZ6RA7YKKqqL8rqmV89x7R3SjL62TEK7TQYg4u4Mm2XmdMwm3mniB.EylZwZzpB7yyLnT7CocYX1Wyj3D0ZQAVuwhX.MBeUIrl4cYrRPWJniLK4L9o7pwzKmUd+vWwOrUOOhyaDkjQMdHonxBnLG9KcUPWLN5IAq649djPmlyeJKYZvW3C6raAYb3ghB4NmvLaM.bZm98S0Svm2hJC0zrBjqHatTNXByKAURvhJEloOvjH6UH4I+RxUZ8OS7vKf2bzebu1C91jnwfJX59kPMKkTSBrga2rihzAFP2GH6EQQdlOaFfAYtVHjrM5mGBP1CDNX0aKWbrxBf8l5NiNU5.So67V8GIZ6SdwWWW48SEKJsM3aEFrf29S.bFTNi3IYC7CizfvaXgDBwqa6Xjxuhl3ydCQTUfgG+qAtJuMjqZhMh21eHDHIJtrUHMAxF2aWzZJHo24vlEwfDnTqDwbHSxpCWDp8SHPt0o4KHKAQ+k0BqS1qE0APgL0BXO9tkPd3VwQEpjSb5zszMVVVzLO.jez+tOK7sOSCum1RD3xPrvmey+5hmojs4yOPocJqSz1UpV85cbvYb1i2AEwN4fnv3Q5ubzCIFnKIzuxK0Z40Q4kdj0ivyIb3r9FXyfCBAlZVpX6rMVI1Dj8xiwqwgu+saVUFo1njGfgXtL4DLuGDt3UV3OpW95pYL6xQM5I4ABQgRZfUpsVyDTgRV7BLxbXZuMtmxAES9VBd2sRmCH6BX6uc0RhDPqxtIH3+1omBDpd2ROny3j8xIHqe8r8Z0GFibsFro1wytpT6QLE9TInylMZCrPcagoZGeI+NTA2H0FZXaNcDGB0iYCsrS5e1Q4cK7zD.TW2soZ1DMzpNzlux2AMbBsGOgs9X6einQRzuyNPmO51qmBO9afrxvIDNBdrGTgSKEVeBVGlrv2pBOL7aC9KWOWm0B55Tspi+2g3EfLd0W+YhHXqzpQElgvuNX5RuSS2AZri4gZrL1EYCIuoourVwxkYNgrZaI+ZA2+lm+oYXatHtGZxJ4cOVhXwG.ppCK1EotK5QT1ckbKZ6p5.z.dNO5qQvj4utRFUvxwvP5cAzNcVhe6uJtyjGGhtu01sK8q8VkkA+PRgRKXdNj9P6t9.zbYU4cS2XcjawZgvz7+JGveZ5LrBQwUqtdqDJhNHs3n+C0O9zPw49kj1uHgf18mc3w9BzjFfQUChA13HGa6bvNhAiT5jThyle5KO8zTGhdU9wMU9UIXEup0zFZy9OOOws0ukVaDvvySdCNmadYu0oE3tEKtWgB7RNbQWCJEArxUdglv+8n.vB7Ym4Oip7Zo47U54USrGM8JQkW+83Dge.zY8MiI29U9RmXUvTPAqY6hNR268.3262hSkf79e+aIq258gMUcZ9gLG92VcetBLrT.Cx4dG7PhpwXY3s5wFwpa6+Mb358Q80EBlwFArNf.KzYM.5SHjA+5NnKqGM.y.XZVTvgoQcRvW+RJcw73x3bEEmddaOZCAmlBYpQ7BgFgAkdovouHKMxJZjNN77q00CNd0YGM.utogNm08di5b2FGfjrMU1E61wx2DsGlfXmDF6c71InCPOc3zjRojYZomhxNqGHYWtCDmd2q7E.gpDIWr2sEDisTdUkQ+YuIGGUTvWxgDFCbyOnBAsfpHDKUmzLi0O76OnxRnQJyuE5xhtlo1YE+VtXzfN8QFKCMzmZp6QzcMGIfZeL+q.KwmJLye.IvVQTZzOOzH9LPd0u9hSfq9yH99vlJxk+k798anMdKTwHiczbZfQACUy6LFLCpJPNwS53JUrg.LoUY6rgNfAlXaF.hcPz3x71smDkmH0FsnJ2JM2CbEwIKLGHVrtXavJENp.9trRDQfyy5n5jxtVQvfaxn7JG+71Zq8ZJ0kPc5Cq13XQNlJGe91Wa+Wmt0Ea9x0ecwAn9H1JKMwHgr6r5n7SHHOwwbOriwGhfdZNU7wigUyzrMbrqiVuF4belsIcNvN5lhAlAqAGzy6+m0ZypCgvFvszXD+0BRzKLhIO.hZ3RiussSgZ5hTtgeh1ITUN4vU7TGQLcbiua4+ChgA3tqmHSma0MxB4onKib8TCayUputNrELOOCZvLc2s8BMwD3MSDAp8ZKRLpMZRj3SZ.UhhnqX.kqLwdMd4cD86Jqjc.01NepWDmUvCAT1AgeCXsG75awBPFbwTkVcZsDiMeJsV5a6wYB6z+v8AEckEKVY.t2vKSKdhBSu44Pglrn9dXTs4fF5dnf.D6XUTct4pf16LJhI2fnd+tO+xOz3bF+nz2GE7Dr4bfnMNsKLDeWfnpqUde79+q13XC5QbUxcbu6q4tSiTQ62EGOTD08SktcPnCLJgDEQ9sIYJ0sb+ahktQQ.XrVNknPBcqNUyayvHzFrgktEblY.eXSh+PaJqD9w.pNhpMSQkDgzf607r6lp9swSM8mbXgFWgM5on18vWMFaUvj2Qir9Y.Bhdi3DwnigZlKK.yFk2WqvApHeF5PWeeaDKJX1DQvJtdEtWBv2WpTomf.wA6+fdsVlvueP551PmGXXwcR9pvYaNVW8AY8ql..t3Qdions1w1OPtWdob6boMNaGL0ejNp38f9A.YzSpk9NlwreYJqNetXlLoZfL0njkbygcAzzNDsFVtr2Q2T8+gpdFF.E8jp3.VKdqFAGDMRA3+r9NFBDJBPO8U1Sq8sP5nnm1hsLBA1rmchn3lt1.x9IdRifC8jIkIzNzR8RfmnpNv1GgYnLJxgb7ZA4QjLzWpu2ybxWDN717XLb1v3u6ioDf.nJ2ANQcx+9niDBImZGeTQg4CFMVCSH1ImjdueuEBcVcmY9sKEbAmlhqcP0H4bxg7feoaZoAym3nCgmBXopN9GVHuTN4LsQEK1u.T5XJyA8zbcfbbagkxCmC87W3nrLwtK1k3Y.XPI+m0aMtwNJ0Y5q+RG3qcIxaPjO6O5NDLAYqPd6TbBNf93kEsULqctty35AgKsZBFO5q2nVp1JunJpT1MJVPqJ.4UMVUOV0XziHQshbXl3M9VmZyBhvkjY18EvSUn3fQn8EIM+3Rnv9PHy4CUkgt533SNTr8x9HjyexnFC8p44McnfLBqORAa4VBZ6osi+imajfT3UTNKIxKaKhfyGv7raCDJFth9Afan7XTPIPfxzOBLkZ2dCPGbbNM7O70nQvV9b5u5.2lWMAMlGN8ti5D0axpLUS.pvtuDMNZQOAn36zoglc1ccuXZEa87KTWApnOU+Te0jN65UJqefMcuIAu.wQHoVse.h3S89NQnKaezp8Wp2D5pWtSeAiDEmjXol.Sy3CQMOoUMxpaYG6xK+vKR70i1eQyVzQ0fom4h9uRzUzKnYqsAZMxKNG7fxcqocCRN9rsIhDfwYPZqlBVmV5hbxrMsdDFA8PXsaNxtKyaZMINEIiWMHayLiMHb78cLbC731NhSFEju3RhuACkwoqDBxj2fAWyUGIQgjStCiT85Z8HLAd2WL.jcVNJv7rHQ7+34kqRthybru81cw+maIzR7l8xCpXQe0BtpAa0fJkb9+HceObC5uXeWoDyBRDmo+xjgfF3+aACQN0I3ezQmJUz91Ag2LewfRx0+KqaNzIzh8jVQgomrtq4P+bqoCXZuON1LucAFzfinxsX7BBw6A+TnA79RLIBLOstBcLyvjPyDClYdTIpXNY1uo8K2OfVoFPQPqYCybKX6BG3GXAnFfeXJJ87P644qk8W0uG9SIRP2Ou0fiY3.zCSDHH4kWK8Y5ZltKoAQ9DL5u0FE90imCc9orH5w9YtaR.c0VH9hmRgCyFGbUNgzBU7O2g5hvyM+fcg+BHvBOOIJzz9K7GsvX.Nb7gLI6kQcqwLLKrkrvT1bNdVSDP2xoSIKyvTWuqr6CceNnFbFzYgqRNdUosjveHpty0TNAPg52b4G80Q.wlc6B4qrVRklWTmZxMa0o74Q.TCJBoqfh1poDzQ4d86.Bezn+4DgmCDdUsgskxyoUXq.mMT.uYVwpESbtX87NZO7LZo2cmWgra8e2jw7Okcd7dAxlr.P1l+cFPylIT7XeoUI2SwbOtral89ZDx1koACPp.VaaD7rMGD3Z.GH3pCESCwNB4.G6sRshcXWCK393ZtOrfQAhTNNRfvFv0yW8oglkr5UZNTlXPux0TFbCNcZaZLAY7E6ydORwDa8H7J3+gBqf8QZqUPs5au1TbnsUU+..CYrvECp.Di3.EtavqhBCZL4H.FRuE4JxtLK2BRhaeCsUSstg4004JIc+3MMdPEYW2Uk0NlWxwqziVA+vRGECEFQtGT5658W5KqUjJ8BbsLGoI90Q.Nny6Ba1NYS2wctHPwwHof2m1.4x5+USkMJ8fbCIwMIbDDdUx0nAa2kfqy0z3IjJPymaCSimj7T021UtIp3DSGg6C7fGwthyid2e+mWegVJKnyrgo9OtwAXezbzgjjtuGbU9eshd0X3MztQyRX66vHfRf1.4J1IP3RbYZzkaJ8Si8n4dUkLSRSu.aXuOhPxNhg4qdBJQR+12HPqWx13H0HBffZxdsCVV3Lh0l7B3J.E2l2KB7fTtWadWUbD7+C7.wCJs.abIzz4iT+FqN6.4PmaSrSXcszm4GMobJFfpbGq758EGJnK7.yq4sEOg+IryKhGvBmMdpwdY+b0lhFfhrQut20qttqidB.9IzxPx2IHzV5LIyAtHonb.XxnF8OYWYh3QIlFnIEihnXA9R9Rx1J3zZfpijjavJI6OOSRJaloQThYIgKaJSOnit+vE0GY2WpNm2.prJ3NaCp8PEyqybmhBH4ymnq.UhzWx62cnW7ezY5UKFgip4HJnIeYWyUQtE718Ni1wNQ41m8ScCxNwvjX29c5vYYKceRSMlnJbrUCx7u.kXpCu0lKmm61tUQ40Z+76x1v+skQYE4VtOM5bn4imA9xm1aqHa24RZblFULEud7gTxpipui2ri+ntvS7DrCB3f23M5KIB3SAxFPTsgtZcA3whNbhOi1A.vwln6pXTITHn.3kRrds.NDDdQa90FunoQjZgCv.tHbhfHdp1mzxlLYTzZ9nMbEf9RbeU8fD4dSPPRtK946zoHngmV6iaFf3ERz6UAadRxn2OeZdTQ5kOyvm3eEe5cWyLTtKpfVrqZHZaFYNOWCQFvgCxtiwCaKqf+lsT4bcDRzXYom1.Csr+R8JMroLoMJPa9+6vbiuOjWi8ID87NXiTMvQbUzJI7qv8WrEGJn5IrvOxyUWpeSfzQzxTZ843EpVCeixHq9.PxQz4DSRR2wl0mT7mDYyYyX90a1kP3k0y7EPKKrFxEQDXfkhlyz1gW1CRvJQRfuH5iRiZD00g58nCM37EH124WF9WUuWFkeHPyyPDk5NeVazhZfy3pNP5PFRziKu4D9m.fsHxFzjDap6ixKe6PgxOARMSUqlP0OyvXHO58Y7p031.VaG1eOWxTrJWTHlNORkkWjVcAilosGFfzCH0LSGi49GY3tpZgwzhJM1KYVxf34WAEdA99IAGF.usIBjWaLMkA+DB9q5R01wEGphve7Eqb2qvsm67s64BcsYHc7ciMD26.XbdBtaaSKIywxtBlbDh4w9oraX8HpFAukDDnrYakwIJ1RyTwgV9CQlywA.cfypUWPzzx7jjr+v7a6TzgcDalmZ8JgZtyi2L8jbn8YxrDrbKm2QqMOTzkCwZT1lUkrQzWbitDNk0DmWhIA4NevucsUsHaDRc2XfwL3DN8vpwB5RFES3wXBNCUKJvgqlCeJJFtUCfCkT7CW.ZXFSdLttjm8Ych.SdqZas4.r4w5MBhd7kjKE8RPKxa37glH1p81lIgmkKvptvU7ay4KhtdyOrgm2o1AOoBQy8HoHQ9lqazO8Wt8O76XCXtRKZsHk+Chz.RdYMGQUvbPXmLIFMxalM75WsZKnwfAjpnWcKIgIgFms6EAKDiT8jmcovMnCLrHQc1ezXNxXbz757cGCf.Njejh96dblu0sW9IwQNZZSaEMnF+HGZ6+5mAx6yyXvEHS6teHq1IeqXGfkWNj0Wn2AN7+bbmCkbXi7oA6pm.aNswMI1vonRDpTyMtjBEOxYV4p6uf.Lj4wJ2RSq04A8sIcPEUC3Fjhjv3HQ7uyIKuR.5u+nHSe6eLBzHqxPdJy6rk6JwjL+CEEujZsbSNT35+ENBp2KtDq4UlO4M0gcJp9p+yHjqtP99uiS1XIcQsF3P58.KmoLLcf1Sw+LUIHMDmmpIbahXKhdPKqWuBosYsFcJD.cSZ2rtf.GG3uUQPv93f5l6JMvCEXfJ.MGZCY5fZjJ.4UY8W4sWbWF8pgDO6tdvaKOwGpn7Wfdf0wSzOgW+DABQmTrWvenkGMad2ALc1GfZV+E9VPny69R9eLitARt1eTjIBnqn5rFlzNSXvmAirz8+ORzvDA1FfQmZUNQZd3XEEsf0PgNHZx9fO5EjFMzQ5ECbsPGv+PKTblrz4q3xxG08xsyuhjRtThxWxuk0bCFuuV5u9gxXqgnMk9E3++pOaq6.eeKgeH.9hZdcBX9XB2wrK4v4kD+bczXPnT7ZjX3KOJOekdkt2b6HonHSZ8RZfQsVpTUQjuC5YD1q0si8KUUj4FxGykl6ZbXX9sjwUjI3jjkmP7W9YpuIt7uMzF7UClVK7MT+SFiqVROO8Xg0zIqFWL1GRBXfASs9LnbmYD3q4iSjqiwdC7gHcji+SK4CURAQYo+M5CNmtY88ZJ9OBDQABk7OEigELcLwdqYHCVKN4sJwEBAEc0gFPLX6RDyzt9UsXY88WOmO40ddsrbQI6dXficMAAjtQZ1pEU3BS6CIy2xm8Awio1cQt9eJl7ZCER3hDLyeFX+xMo2wXjjGo2pD0FN5J6gqxQgci9Ebboc8q2pTNJqWgJqxpXEBIu5GGxrsNivSP6d39d.y0Ker0RI1N80uwwVQkSziGXFZTimHLtLA+h7jSph7rY7Pk3MegUSkNY4v0Yv39NqZmMrHToOaekpKsDPmCygFFNIZ+GmkLBghnOQz5cE0O+gnUF4vsK96DZuDa.iuJ2iPMZpNMCYr7QMkvQLLS6.iALx8AqzxKi.xSzl3BKf3RWYJmiVksEgcZNZZM+fFLob6lvMXcfyvTJtd9xtt+MJ6U+iuk2crjM2LjGAK+pYEV2hJeYS9EFgzkToh.INgQPepbFN9nA38VCm095mEyI7TXFoOjcLDya2herEx2ob2Y7j0eAm2IJ5oD30xUTVgWVP1qR0GcrTqOPC4itc.hQ5QTreWAnJurBzcQxucjsvDa.fEV+Dr+yQn9us1KpNNx.5UpZGaj7WBS5703G7MnafWoE6oD7v.8WQP1VMD.r.pATHliZzfGQjVxqnCeQUaTdBCLMH0tJGeLGx2393K.8Sr2FJ2jKh.exF4jKhcNCx6a0mlt1sLdKO3LO9gwI2kzs5PmjA0rxS664+wv.5df5l1FrO1NnYkNwzbXjdNtOKejar0ypgrFhbz8wQIarKXXHuvZFjzyv.wDDJowsOqFeDLqQHKok51bLzqkxe2aSJjbOAiRS3h7cqp80pPGMlUG7ViU2vwUnQIj6n30nksyz7PgmQt.2Oidpn5qFdAAyaRAv2CZZ+3Zz0Ode+gvWSIdNdDMNyHwA1NiA5d6pnwvB+1r+zEbIP1gy6Ul6J0PRMGr3JpU4dFSKXowKB0eXaY8x+ADAAqqHgJiZI+JMhzgXaD.C9dUU+ubjuhgSh81cCw6UFiLC0k4BOGliDJIuL9TaxJfNXbCooU8Rytgx7i+zjDBL8G8aVc30u7b0BJX5Gy+bRu8rWKbg7PJPzjlSC+xrZXc+.k2+L.E6A4xzayuSspDhc+jwonVfTBpEY5gaEDfAS+mZQQgYiHEFkMpQhbCF8zYXLqRybvtaDV.niwxQGCVQeOmQEurNflMfe5uNSVHceAnrruaDh7HsCaEyQv0FyuWbH69KxG9ZDI3AQBsfV0Wrpy3hNE5UVG4ZRv8n15cOMBcoh5I2oDNTPTlcBh2GvfoFIRLgf5fXVgqUFglHaea8v.ykCue127ClMrkv8Ibvf+EmMjgerNgrMpE6GKtCe0fagXzTWA46W6qp5PCsI2oRgjoE2fBnEhIjtuAupT+4h9dBcnE8tEAWUlItDv+KWWQ1bSVRJ7HjL3jhQRBLg26lBYPSwaU2vQ2kXxbSMYhZsXBVZgkv7z5sKzY4BV510qQYAVJj3B1BuBrPLb7.3ajAlYITolV2qs3lt9EYh5DC2QJ2MAMXReVle.BQXClOQVv0o03Ty0hmCTQZp4EgUdiQY.NXfwq.liiIcreLO4Uo9zcwsATIS99jKG53h8aJXqFHyDAd20pVCLMsQKwfbvaN1LKv7N.k3sopIqmNwl+EQJ1Df6CfL177kHte+Zt2GMiEQ4c1a9Q92JP7T.7W3piVoeKmxnFGRWr5QHUAttduHhUdjr+uZKi.7drHhihNqINcXNplmMBJLFp6cJ0zk6Bs.8VmHghbVxSlqCrw4sBqRCSRNiQpYSPFWmRlKPq.+6H4YjrEyomvrHi.xaixp7C++1mx2Sy8oVkXPadtLQNpTIeaQFHE9YPFKQBwwOOR4WtaWf1658DH91frRnNGrDFrLeUHb75KPBBvQqnmo7n1vbg.fqh5WNWRgFJohZISMfBSHlOBfvcj+tasOpC7V8VYB2vhBVC.kIoxiA1CD.1AHaDyVKNFyOuV928C0f1I2LZregnP7Bg49VZQ+6Bmz1bJBWeTCBkqJH3ITFaodqu9cRPBKOmQxxzB6y01RBGOl9yvZboxPBntvPuQI.z9Lmwx6ssBMZONk1LslXy0TojyPLUGjHnz3Lb5Wd4fdTQzkYPz+SigjBykt6q+Kz.S+UKtVOezzJ7Lz6.0VWNR2NA.JY5iScp.GtyTQdjo95ZxtyEA3JGv2PtejIgLfElvwBDR.cyU5xdIdHIdSJki8qUK07i4CN6jWMBe720GeS+C.3V3uYIwwJMkyasR6O.nDTqU6Gqqphromyc6+0stg1VF9Eoa4tjCOcJh3BYBixmc6IMmhHlxnP30NzPfZxJvn7Pcr5uRh3rt6TwjF1t1KYHwTy9oj.CBfQsBNxn4MMFJ0mq83elyGBCjhVJjhcXsOpAGTG6SMjkLoXd3IoVl8olkkQiRugrmUKuoJZZsLQU.0C4HUH8K+NZ5DTNRbCdXRMG93Uc5N5TZh9nIfKDbnOOpnQ.LhsmPYUWLlukyVuwvjIjH3u9jBT9kVTSUzNkzQ+D4HpjJ4yYnZf3PGAtjBH7SYagkGetHjhlJoPnkUJKdu+y2PvtPSLoOVyKSVzLZ2qe7BCHE.w3x56IqUkMuqLxHatn77wXywrxyvSLI5LItlvPmGi3EhzAN6T0DMPHXaSCUXrt29EC.Q4reB0W6neMsdGCuzywfQiI.oHDWwd1QoWGzDsBUcQL7KPd5U0jgHXeW0VTFreG5bORI0Xx2miDIXEAU6LEf81R8y3ZpwVVtJUp6iMSVaOQPcb+4A5LDRkDE4eaeb2F1eCvfJINq0dRalxTofSgv.5gZgDTaNGh4xln8uOIqAmm.C7g+wvKmXj1P63rQNc.9QlbmkRJyW5mtktLJdo9RHJybeRKInYxZu8HAYk+gfEKpndVA4lW5yqFMul8UGyGOX57wDMaVlr3WV+jnvPhPJ9IL1hSagBlOKUUGd+YMoKPkBK6jZsAaf+2KL2NR7cwmYER1j0XeJPJFFUggSxTvwTkYh7jywxc1lyXVq1wgs53KyMVsKCQKg+rC.W+NMQQMD45tBIoSGSeMGJmzDHnifLWL18SdcxEks8kdb9l8vELj.6RrHMIdbwPeq9MR8JlSN.sM9mwGt7Eap+4V5+zSBngygQ+fus1nHuQ9DOYh56ybluGuNsgicm9KMmKPdG8K74Amz1QojpVoO9OyWVccq.biwTL+BjfFHep.2eDprK+TI6G3m+JOLNdjS99Cw4ddFjWaNukjRc5b5l8bRNXUlewAxbDuiyijogwRvGL+Hr0dkfDwktXgr+px5fqEnqC28iWWvPByfPVjWyr7BTmyJ02AcFWInalW8S1SMM2ilq0zlQnlBN89HMqg0xucx3jamiDZs3Yh17EGw0cUMaIBm4SXXiZZBhWJ4WUf4y2ekcdhAXGMOzLZ1PIwNn6iOWDr1vvwEMWvb3ltU5acAGtGleWwet67TxO7PYpy13gtB.kmbhrV0hUL1LNvpjf9Bmp3rH2QHOyGLhVFSZfL.806Bk+3tEUujSF220rJFHVxXe20WrrGicw5EiH093jzJM7pkh3Y6uz+U9wUrsMidIYFNHCOiz7sUDDlgJ5vgm5n4MnWJ7FkbJQF1BAxe.Ji0E5lwJyzEiKXnA45SF92R0q5ahj97Cergvr2Bzzn0SBpdERKbgIhvL1RfrkdY2jFQltb4lRamvjNKD4DQYscChgwn6lth.lshmHYraOVf7kMKhd4eiGSE4rYmzB1CfaVR4mLw0iHHSPV61CfZa.r51iXnZK6BH0G+mm59Rc6w1Wj.azsT9vbbxhbDYzrx6Q8m2sS8fv+JfBMWRno+UYKdj19MrMNJGYGz1G0WomddGb7s6uNNDbtmr7Pkk8B1KbZscBCg0q9P05svAZ4bJaV6UnVBihXvTpHyU8LdfB27th.8NpOzQozQsmZFh1R9vV2s11cTW0aQXaiw4QYkxEO6MtfS8dSb6x55sIHf0h5xFJlJwmyXmvHbE8iFlV.g4aVDi3bKC6OcvbsiU9YvNHhuPmsEvCW3dO8U9HuYTYv.K9dDbhybIkX9fFme+gRys4ntVTgyNaiqpoX.0bbiChQuJOq3FX8ThJYrLD2o4fgFlNtRKgcBTEQd9HtzDLueVfBMf+.85CtC.r.UpIbHekKUlcNQcevs6uLue0qFxx3aoMgXl7wK3.CVQbDGCn6JLXawhTeh27lnUNbska+EiNAK5EErh7.+vszCsrRVUPjPZMbEFQJtp.AhrxFriXMOKy61rwMjS9.Ml7NJjz6MmEyZJtuaMAVhQKbCBRQsSXaU68DJoBu7r2RHqx7lRKZGd8vRKNLdBOzAzyim2qHNKiip3kqRoToNw4pzC0h0b.CmHfc1j4xayU9fObfRUkNH1ePM9+t1chHi66UzWZ02TiatZRnPxY0SD2vEmSzPWH4eaIcKp66RyEiyuZIGnKCeiEFfHWsa06Kyps5Qu78RYibEzxcqqOWzZllUZQLpJR4u7e3zuAMMF31suvD5kEswIi+s9WVokRL9b5VvzyME2QA.XRd4XTKnKgDkl8D.9xeSYPrQXe8EgHaUHNDAIeURbYpTP4es2DnRzMUI9G03AyPRKulQdRnsAm5NrH9+VMhV9LJIVY.4oW71CfkbALMHRFFRQVMvgK7PZkCFpWiPKaaH9RRHBFrNwf7kv2TFrZo4vNOoVH37EZE0kDrgDvrHX6eVTXN8dkc3ZuUZvUm.a.EV1e6rXv7giE3BrftzNvyyFfm5W9ZAxpHZABgvUGKJIF5IbwmocykxzECJ6HcP2wuMqv.7mxYq5pPIwafKkQ+uR0pyeF.iVBDFbUmgKFamn6c9+fjT8Q3cljNNFd.zstDQ+ibq99HEjkJsviy+ZoCX.dNYomVpV3Et.zrG0TZDLoxJOC5PHwITmOO3XJbZc8xzraGPS189AHTIPWQ4J9ynFLGxwNE3+g0h5sAvXWlpRVO2aYiAKX9my3yrTdgfXsvUxzy1uUePeAwqIESzUOdZJnsiapTSV2OwsTABtarE4Jh1p4CFjdyZ2P4t7fW5STYAN29x9wzS+ysfWItluUDz9EUyFNCD.O3gRCUVFil8oOidzVCeN33ava741lrjvK4mRbAt2pZKeeERjYPgKZtAqASpYpYrXz64hqpiUggOuB1NI6Cw3chpcpIbnDVKLHSmgM4jcDZLCIsQ0XWDPWq7zXCvgRwX1p2nwquxOUsz3OpUph+0S6fP6TSjKf6CQ6ybjtgIP9hJ9snc33SvIsah84Jcd1JFSTvmJsVvbkO+PKpKZjP2Vx9KfPeZ6SvenvkgrKzUETkGlewA+1Oe1k8OM+ibx8egx4Fnw6qu+RjdrlxkyZ521DrGaUreSjZYRS2tEtimzgQ5EoGbEudsotg5vvbI1xRnk8.Yps0ixO0bS5aMyksPnK4LRxg7ayZODzfPrmyHnFngnwACC9f9swgqC5NpC.Qk3pgnDXCDk.g55psNhhTtO9PlHDljBihAWCAXZ7zcQmxnFSJa0VvsaWN+4rnlAVnSMwK+0.k9pmzSXLv3QMY9.2QaarkVyGbFCGUhJHJUsEKUmUX6RJDPIzoarYjQ3QjCP.YYO.xuapWS1tCE3qFmOMCJ0hx9iMxrYhmEhs7H1GCW7rG65b89tK7uaZtmyNXOQKuKJLTkG5IRan+HZvPdHeRGiulIHhR2OzifkNbyeswayqRBSv3SaAk3SzqPITyXHhKjQte2YvzjWBdp8Uk6zz9MxqfL3t+WuaNYoEeaZ5RkxYqkue41hWuY.vIHo5u1qkgVkgWs4LaRnnkmEp8.ZOGxLMaEQpimI49Qed5h+enwpYiKlsc7I3E4HxWuhKIVpBKu9XCBjnplMvr3wIOtc1TVgbjjSCcNtCWDbKrhKGYaw1Q.VxLQaugCXY+t.HpwWhaEPXPdMHFvWG3qlSejH4ksbVFC6wyjjU1OT.gTVr1d1cUbrbQWG694B6EH.GQ+7jomAOAQ5rsRwUaEbbTSoiOzFfNYQu18wUMAvY9EM2J6sxMYwSqOJ.dNtSYTXP4OPiLvv5XTrXWa+5DAIjAOEBRp8jqpvhHIemAoxs0sBdWuQc6SEpitKmmUPewUxF84mf8wFLpJwkpc8rAkGKR6hkN2xrU.TbTvCDFVguza4o6uiznikfrzYt8bUHkCrp6yplRp.44.UBHYv93jSY2J6J3Bt8fE5WEXbdtvU3kOPIYPtBuoWzGzzW6kuHuDTbVVRzFuT9cQwUkWS+gm+oW27FkZCPV5dgT9WTs+r0acrf7OXLOSXAtqghHQHR64dTCZ1OXe+sYGqJFnJ+VsrKjgQD2FfAGTXS8KtrgyFP+GsnKJ7zsm3MmA.fzyJtjjC4AtKAShQMxXjnPYxxk9dpahQi1MYQAprzfUOg0OZH29PK26wNKY70mbGY+1VzY5SWIapnN.f9pyNyFE+32n+uYDJg6Pcq2HLs9a5QFAETFcdxH3qCE49nnuWTUGTQIKdxWXelhiO6te17kc57y3r7QQTdCRRsyZmKHBsjTEbfXbxCeb9I+5RJTrXwq86XrXmsy4ILCeVhuxW2rQ6KS.3GHUtjWNzI5p6aM3L+h7ZBVvUCzpQ.h3YQIJF0tDRQaywvOluBRScU8VeQnl4.VdGPTL4vUdA0Bvr3GGeTq0eGUiV2IqtT8ZjZl.vKEM7AbF3ZqcDksZCHcbtUnT9WxswnOY8gBDB70el47W8S92aPMMzfZts.bXOsOLabbUTM5dOmdyIErSoyRh6RUe4hleQTSAe3bAD4sj7BdfqcLqDzshFlJ.HIl2pxbH5reaoBwIrUSKqSXR42p4XXMlP1DTZo9Pua8nalb45pkhVMb4ECKVwSXk8bkYwTcMX0EqQYmNtbuCzl8KFZroG+1hT3cFOvBPySR5of7ZT1xm2gxH5NkHDulMfm2mwuYqiJ9DPbHWxdWSN2MC.opLI5rR7zZD1BjwwHGxwRUu4FnCTOU2uxF.zD6o1Vr025wifsJtvqcWdOHq66B8vEqlEehJ1ibnPKj+i6itQZvHheKFvr09yyhFA2Zq.aHr7C4BQZdUBv4bEoSlY5TROJ.69QTawPwLTWKnr3KYZd4tTsX60EPQny3ovDrGI+HL9C18aNZHQpI.Zq0ynuUhzhXJP12ptV8+IzUpQO0KGxQ3R0uGaxzRpzZ7.b1rXlvz6o0DXtuNqbXMYAlJOjgwDlrXwUOHehb2jQ4HPDwlD+zuabG4aeYlnaEDHvaumIeJEU+Fciq54jF43gSTVRHjHC0ZxuZZyjfWBB3R6USoGeiXu7a6PK+epZ8HJu+QHAlIwdAoGSHb7silVmC7V3COj83PTLac9RGyGQMCQ6HsCgAmtQEg1C.hO1FYy616c9LoB.I1Iy.gkTlawRWjD1zP5j+j8RjrP6HzAc9JAMBzNaHGa8VXH1gRwL4JDtHEqn2a26DYF8xd4x9bJyNe4U74rEiKbOkRvYYaaIuo4c55wA8PG.ntoMhCvAQvlDJxwM0FQdgG2IclqW8QB7Ji1Kmjt1KQO3RZnACirmy8WW6mDlkj.sExdoahtuYIDMG6PlDc3C1lermgc+IexExhQwKZ3dj3Arm1mZY4GCctowBrkLqkcTuHTj26UVh3d3WfRr9xiplSsdsbquKGDiaVvX881d87sG6hBm7rQrAkAGe7UbNFx6qxMsT3LCGUF0sjC3NT5K+rOuR45fasEe1Cxa1+PAxM7jcGRzK1vD5FSf9+CSVMvesxrsAPigcAEmc5ohezluDOgEvPz6FwZOQYlfGF61eRdDvII1Qyivz.+f64ydiT+VZIys9p26v1VGsHeD0a68uRpXBftif0AG6JfEqUSeuI48ETv54AiERtShc8R3BBrvrthP8PbDIVAFUkUMPw2n9K2hRmneJIdqaWpo5IVJx1B2jnWAs5GRZcTAvnf3lV2mR2HPb+rgLB11909HvKMNGfvpeSSHGL+iZW+EMH2W4IkBONUgdO5S7L4epCVo5jAL+PtVZjkBbzkWh5H1QONo4HGKTjLNYuzipwqoMOfOBnFHsNU6CpXKzULPe2SgPfr6h4+Kwn3twV1ntg4I19aUETpq.A4HlxIP7TeKZFt1n7pHcoUN2mZa8wj4.pzHM1ArAGbvRv5.kO.TLE0JmA4aXXvyw3TrowVOwcMUE6.qBqsp4X8URFhKUWrSc9O6wmUHusv4SFch3g5N8bDIsEDT4Y88GOr1tnl7V+f6+teVWet9SixJFVKR5gOkepBSKqcSbpiWHJSq5LLB5lzk3G.9301elGlrwOs2LyamPD8WBiDpNag6hae9e7AsliAHDwvM0shnHKacK2gDx6i3MjWoXwseTAYtlePmqjh3NIc+.XDx38IuonP1G0cX6QvRFnpkY.sgiaJF95pA5OXjzmgV8L7mJlHCS5g9ilms92xdjzp2j0OUNcRYQQ1rkhJvV9nOhRmfXUTUmKShuzXpP3OTxvVdz0lspYjaFGbzSG4KQytsTqAKA.GoI6XyqyiqBckJSeRCY.PkLXVOjx0HxPrVvyDH64VoCjdt.hi08LKG6SZQbCzJCIqA1ufvdbTiLze9tjX6WDtyYOD1q+njqD4qGjuiWbZptEld+fQfL+kEdguCNeuo91dp4oIEj0J0rrfF.D5aFT51aYGBAYFzKlMLATxa99UizSoqtfGP6mVef9kyxR0YYG0HR5kkGcZL8f6.uzlgwKyF5e8h3bHeqa+roDzmN+UxQ3hyyrhaaQuMyTO82Un4GTfWnaTrCeUOMuUWmj8wNAqdqj0L+CsvSJIW4bYkGIHtvBLc9m0tNt7LhzL2pft+kNrnG94MAGqvrXpDZ6f935VZwYAszDBytXjDRlBbR1aA5cyL31RRHFw8Uogg0QYojgyuCMaUewGrLioiORz+Wh6CRqBJG6og6D6JjMDVqg7XXrGhBY880kL.uVK4gRvQZZFanLxNzFOpM.kfQYhEJjwLmXmZ1BlPAcpfiiH1+5.GETTladsiXIgwWC14+7OiCGR9x5I42VM1m9ARehgwo9C5xSeUKs7.8PMzF+XEUoGhmjwGLGo91OGnT7RGReDN8.Mu8kzjn2GJCv73Swf5tm8miWubI1nHX8n9t+eEBb7eF.da5N49+X.8MIgUAG..10KDg3mO.tW7510nVjESMfayzaoUnCG1IAM5NMuwKblBMT6YWFtZGva6BSo9ScgOToMrC.jIEB5wGbVK75dm+u9n.kLBoGP1bMLAwXeJvUhfKnnW9GhSBeoGCY17AqDZ5ID1WJUE6oEVc0pxcFLVPy+zfZd3zwwHh4tOumX1.cJR0qRYBPl1l0F6SRglND+H6avaf7.7FYx8cDja14y2k4ARHrgXnJ+wzyv+v+rB1xGcTa07RMw7qoW4MTi4Q.2J0S86OuJJmeYOPXy8HhhscKefS0JWdpaJIQLWL8dKb1ss7tQHQVggig3GfXEQ9ouzivvI1LG9r5U79t4npb5M.ZcldyAkE3WTHoH8fyfiHfJb8DivkOOYofYGSkmdt6nll2Rzw58YwQdZaxxq0QmT5LTCkwVXWuv3v0Mi66iSldBaTFNccgNzHBiS7.PTEf0YLaWQB8CV+TZBWoV3oDHIQx9FPLKtUk7q5SomFPAmBUJDp10xMSzN+PY9XaTK0HeG6ZV8YHDHkWR.nh.ADZfHEqCRdYQ7BLTjoDnHKRH+Ap+t37j6bobZxJsgqDsmf9jqjj0GXMKpkXYAlWevErOblFGbCo5GMyVfbmigBp.wDrVuKE17s7Q8izPuNN54K4ENMQLWpwJBmITQg5BURIyhkg2c128MCIKEGZ7PSJVSp.5mJg4Zw75jRmKVAVfuCVvm2yE7mYeFI1rDbI0jg11lDEtjV7tXWi4bqtVhhx5XbWahCjEqv3P85rFUaC25Ov9bOjmqarYpQ86dRl1mFyG1wsUjP7wVkT0ickpFA0xsxbEU2.JMqedZLmCUaEJwbgOgGXdd2.3N1j6pMFrO4x8eu30NF1ZgFnfmaUT8j7YbOzFjV1c+3ZcY6Skdb5Z5tamovhMDAKOOsWWEuhr4Iw3it6o73XLl0RITux8PghVOrNbXVSuu52E9cDVnWqBrZT0udx6NW5MI5hY8e3L4Cviyse9yciomtBh2TXJ4UQG69WF8v5fpYV0OC6adxHWrvfARc+eIJdS9mLqOpjH2EBnVq7a91mkmpOMzI+w2PRed6aqNCuP7OG8sV7rzg.uGq3bkUAE6a.FvSdHbQMOEluegcCoJYEzkkdYwxhKo7ZAINCiS19XiJTuYsJG7B8RoLR7823q2CzpYHAAD0yGcOuwvpUwTPQoEZgmhpOpA1+Gxfh5qs8MFkoas+k1vHlaMJaUwr87DexX5LB+I3sjHjjxjXv+E4QITOJdSG6Ji5P9ADgS2GOWCyq4GmNG41ot2kwPFBe9UcSb5u3Z.67rRwK2fANPTsNgix9fB1+IF7rmu650r2B3.S8MupQAXL0A7Xx63hR.pyDLBG+AsGIt2jhS0oYxBAS1KYr3iH5.BVIiM0ombgkG6asMBjTKATKlxqHvAXpfygTm+vhqhaFvVrJjwZ0d4ZS+A1YmKd+MmQdGmJYGuoJ+fN8HHSnkgE2JZS5Hu2u95XRt6MQ+2Sr4GnQpYTLZo.3MpYOrnhuwEkryt820AZCHLepNknFM7FjBFDLfSsfeKUcm7BZykT5Gv3LxuQB4Ti5fyOKx5GHebROiC90UpVw9Gri8LPSRbbC7Rjp5EytMoKVr4FBjTCBSDUlvQp6bmtfWn5CHfD6COtf0xIwnW1GMqYaZ1N.m0Qsr03h84KxZ.vkI4.yNjob22PtGVy26TVKLPiX2t0fkkABUZ5VxQK18I0N3XxqCo+Bc+8ufwBAUhYlZe8TzVOMMGFLg6qpMFTImiZMN7K4f9D8lb94A5hbYNz5hmgk+HKcIRJRjYgxPYbp5SjHxMayxy7G+NqBlb44T7UnKMJeb2vj37bQm2MN4rANaR4o.NkDdHyAqVmessjzd08243DYOlGYRXr4xEwheLB9B.ezXyiKkzkG.8L98c0I9thMeZQv1emJ2IfP2fANLxVvu+JL5Cfl5b.gKUPb+.3swmT0EnI.mG1ilu+xUKZ+LWLgp8zRhTek06QjBytEFU43+OTkYR8kSFQnGqL+VRKkvVLtIhHmmiZ03WcDVGhpzwh6K5KH5pTgWYQOoSm+lZsydzeQwhL2TnPGYKv9NLgkI3oMVC09Lp1kmTTEchRQr+N5FFeJ6TWJcXYqJ59vE0V1wxILJcGn4vmxTrDUeOGZEgi+BxG3GZaIcqcKOqcZEdLkSdDcXervDNgUe.MhxrJc4bdQElbr3.S4bUF1JcR0y7A.JZMDldbuNU3QKR3sjCEnRSYScA7cSA.2IscGqyUSxyiDJ1kD0NKJ2Q0SYiu4DK4pyZIFMo78oqu.68tozcfgnO2ujDeahHVdGUED0TXxS5xh2Qz53bngGqmSXljAMQgTtW6lDV1FAiTiUyESy0hiCJCsD7YKnmLReIM4MwjhXtX0gn.8R9G3rVqEEzE385dkMTf20Dw6TB+NYZ.JX5Jnc7Lp7wQtvfn6gPJ+VoZ.26x7gQDLTo9KO+.AbROdMD3IAp3s+i+fy.a2cYBpGfoVgv16KV7+BQFuqe07A8lOAEg1J0m7ExQkLQ7KPy.nYWjaqMR99PZ3uC1yXo4mBVrI25IE4ssAi7IzXggA8T3B+ytRLxndSIoGHapRhqd383HW.s5pb83ZVt.sqNsCWIvGK3A8mqT4U9fkZFztcTYHDRAimtMEhs6+5Ld.TlhYcjOTLNV46zGQG1huXZQP0q4tMiYEzJgNYDhHI8ATO8o+rJlipjQ.....AD..........oO...PyRI4DA....5D........P.....nMWZtE..........dgkypyNIB0Ak65w74DDHlqP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7+AJbvMt81RpsbanA..........A...............Jb...........................................................................................................................................TdlgP.I....KVtgBPJ2l4eCiRy8o.zXXA..........................................................A.........P.....B....f....vM.3B.w..L.3B.2.fK..C.A.........fDNk1R2.A.RDVcsU2UK8lazE1ZzA...f....vE....j....jB...PL....4....DD...fQ....KA....E...PT.Hv.xAf.CbG.BLPd.Hv.9A.......PP..........7..................BLfg"
									}

								}
 ]
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
						"name" : "eight risset trigger module 4",
						"origin" : "eight risset trigger module 4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"rnbo~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "clicky",
												"origin" : "clicky",
												"type" : "rnbo",
												"subtype" : "",
												"embed" : 1,
												"snapshot" : 												{
													"__sps" : 													{
														"out3" : 														{
															"stages" : 															{
																"value" : 16.0
															}
,
															"duration" : 															{
																"value" : 10.0
															}
,
															"lowerlimitoftop" : 															{
																"value" : 0.5
															}
,
															"note" : 															{
																"value" : 36.0
															}
,
															"upperlimitofbottom" : 															{
																"value" : 0.5
															}

														}
,
														"out4" : 														{
															"stages" : 															{
																"value" : 16.0
															}
,
															"duration" : 															{
																"value" : 10.0
															}
,
															"lowerlimitoftop" : 															{
																"value" : 0.5
															}
,
															"note" : 															{
																"value" : 36.0
															}
,
															"upperlimitofbottom" : 															{
																"value" : 0.5
															}

														}
,
														"out1" : 														{
															"stages" : 															{
																"value" : 16.0
															}
,
															"duration" : 															{
																"value" : 10.0
															}
,
															"lowerlimitoftop" : 															{
																"value" : 0.5
															}
,
															"note" : 															{
																"value" : 48.0
															}
,
															"upperlimitofbottom" : 															{
																"value" : 0.5
															}

														}
,
														"out2" : 														{
															"stages" : 															{
																"value" : 16.0
															}
,
															"duration" : 															{
																"value" : 10.0
															}
,
															"lowerlimitoftop" : 															{
																"value" : 0.5
															}
,
															"note" : 															{
																"value" : 50.0
															}
,
															"upperlimitofbottom" : 															{
																"value" : 0.5
															}

														}
,
														"out7" : 														{
															"stages" : 															{
																"value" : 16.0
															}
,
															"duration" : 															{
																"value" : 10.0
															}
,
															"lowerlimitoftop" : 															{
																"value" : 0.5
															}
,
															"note" : 															{
																"value" : 59.0
															}
,
															"upperlimitofbottom" : 															{
																"value" : 0.5
															}

														}
,
														"out8" : 														{
															"stages" : 															{
																"value" : 16.0
															}
,
															"duration" : 															{
																"value" : 10.0
															}
,
															"lowerlimitoftop" : 															{
																"value" : 0.5
															}
,
															"note" : 															{
																"value" : 60.0
															}
,
															"upperlimitofbottom" : 															{
																"value" : 0.5
															}

														}
,
														"out5" : 														{
															"stages" : 															{
																"value" : 16.0
															}
,
															"duration" : 															{
																"value" : 10.0
															}
,
															"lowerlimitoftop" : 															{
																"value" : 0.5
															}
,
															"note" : 															{
																"value" : 55.0
															}
,
															"upperlimitofbottom" : 															{
																"value" : 0.5
															}

														}
,
														"out6" : 														{
															"stages" : 															{
																"value" : 16.0
															}
,
															"duration" : 															{
																"value" : 10.0
															}
,
															"lowerlimitoftop" : 															{
																"value" : 0.5
															}
,
															"note" : 															{
																"value" : 57.0
															}
,
															"upperlimitofbottom" : 															{
																"value" : 0.5
															}

														}

													}
,
													"rate" : 													{
														"value" : 0.2
													}
,
													"play" : 													{
														"value" : 0.0
													}
,
													"__presetid" : "clicky"
												}

											}
 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Kontakt 7",
												"origin" : "Kontakt 7.auinfo",
												"type" : "AudioUnit",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Kontakt 7.auinfo",
													"plugindisplayname" : "Kontakt 7",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 38956911,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "132066.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOIA.BLvFaLf.......P.....nMWZtE..........AY6XM8bXL8JqJOuYnFCqYaI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....IIf.......P.....nMWZtE..........7OvPY3K3LgYnVVIFW0yM4lg.B.......DMURNUG...P.....oGf........QSkjSyA...D.....F.........PzTI4T.....A....D....P......fa.B.......A....f1bo4V..........XHVeVfhSejhDZy9cw9x3OOF.........PzTI4T.....A....D....P.....A..........MKkjSC....PV.B.......A....f1bo4V..........zvOSpyRadTHFFo+Ko5sK5Vm.........PyRI4z.....A....bH.........DMURNUF...P.....RA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....P.....C....PC.x.PL............Qbr1HD......B....D.....B....2.fK.DC.v.fK.bC.t..L....A....P..........DMURNwF....vA........D.....ZyklaA.........v5+.EbGN2PeP4LehECcsOdPF.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........M....3D.kAvc..B.n..Y.TF.lAPX.TG.rA.c.jB......................7++++++++++.....................D....P.....B....b....vR.7F.tA.c.DF.qA.c.X....PS.TG.rA.c.jF.yA...........b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....nA........P.....nMWZtE..........zRtygv.DDwKlXRPML6f94hC.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D..........A.........P.....DMURNQG...PA8G.......D.....ZyklaA.........fbpIMd1LURdeHPf.lB2xDQUye........QSkjSzA...D.....u7G.......PzTI4zb....A....fA.........DMURNE....P.....A....D....P.e92C.LH+A.ft54zWJantpJATRy8d3ireiZt0NZ.QC.7Tq+DK+We0Ioox2ARTR95hjQbQNRqTkbIZucJfMhpAn1Yb6ywwO3Qg9MaM3pQe2n.qB2FSANiyg8fK+GJjrDeacNS7pb2aeXy63qJMKS65k.HUYjYVTtdh2adW089UFN82BtaF+NUNjwmAU8tLSIZZ3N84LxJYTMIzJO1HUCZN.my6K2EK8k0X73qKh9jKym3p5vBt8lj2PPERqw4mjKTt8qEJF42G0xDX5gSzH45gFPZ9dqUMAplbmlxK.IB80sMeWOuz.KOecImyGQ7Jfgyedk+F53oB0awpIIYuJNkDnWVWHefztwQ5Erb0Jo8stPsEpf35W2yK71mjLCYHLB3AQATs0+ZFQJsBNLmF+jedSfmV2+zQSXe6J7eTgaz3qBGNfkQCiia.h3UAd0KUSabZ3ErVzvkMUwqyICTKOOVWLV1JAP08dlLfmcdLzKEzaOxP+.Mnzk92JGsXrqzI4mag5E5.aevlyNyzIxjz+3EHWxNsJW0gv2wXICrMqq2J9jkSiP+BKkiLef8k2Rhs8pjWQiukLZPId76quRI3ahQVcs2HRQpfV9Sg3o+SzZHNk4rUUoazTC.9JYydY5C2qm46W1vQqzFjKPJzd+einQ3yOHbdiyTEhazSdpvzuEYNOPhE8buymmgwcRw8A05vGuSHnk06Wv6KCwcsBjFzzd4qG850TsakVDzWFkI65874aMnGcaCV.nhgQ8oo9GJp4F5X1MZ5bAdM2BapwzJET0WSCPiy+NXsaLEIBqEGa47nmiM9.Iapq62zYgLZ7QcNhAs2lGjd62SeSOzBi6+0PJJqVMQ9uepfON3V.WD7.k2w7XA8eWtcQl7I16n2raWC4SopVsySLQpIZflMN5apLf1gX9WMrUoU+RFKnCkHTHRsIxpl.2rRSj7eQMJm.A+PnupcM42yskbTGoVtvZdXhdQk2iHiMTDlllYVRC3wO6nq0Io1LPqiPESduAjxAXOLp1qyPZpz5C7pHGXLO1PC2HFL96SdXS96dVD5deTAIES8J0i1iao0KeBBwaChWTi6E2IuazJ5fIv.aHQd2gWlYavooHp1ktBXMxL9mPuZjTHZMa2PKtwm2YY9FS1CZsJ0iIRPJWfa+..3C34jMJYwJDv+EYNUUqSOk5Afd9P0ZYW2C1kTu1QlGd3QvtMoFg9l5yr1G91zay3MMnPQrzUIJbi1NxyKQ3TkPAsa0S1ji6O.gq3t6CSdcuCABbRrOgdXwEIhN81nXxfHk.tqot372cT76y3Xp8izmbf0PyLniVBWxwl0CW4Zw+jrP5eh2Bux2lBRz6xUxgfDL3n1dWJqqeowdk69bKNj1x99l1c+xdkRP8lpRi6ZdQhRDFeMYWkPBLsCRL7r7GU8BsbPvIE4dDmZnZ7NUqLZpBjFirKFovh1N5T3FKPk2lMmx4J.IzzWrqfe14NN6oHatYp7H8duuQPs1UKDq6jd8So9Xzlq7d2sCcFdF8TIwM1LzoUHnDvnEZr3KG+40a99dumwl4fZ4m5NZz79yUzjoIYbnQlNVdVeEJpmG6ot63AaWGiy0QOp0JKbmK9lRs0ZBsVXo8sxLZ+DsJJJs.X7zjz96Ze.CNefLhSnQHevV.4TcDzNWyM1FysQJv8iPMYrHwzq828Mn3mvqknwswpRU+NgHeSsjLdCrofN9jawoAvaNxxhbcJ1sAGXT97EN1xXqM8nbhvahmPfBpk4EZul+wZzTNlM3dqnzxEowbtmbqI584FIzHGuHXyzbNxHzGRodUOIwFL2cuxt7BfmeDGsfDYeNtnX9JPB60Ql1J8K8cAdSoSlD8Bri2Vp15m8qI8sHXOd3et0JTTeTDgLTr1eu5UmiJv5NqR7y4AQMRo3tXr0kYyNCiSXnPPNzzzfwAMDOpKYHXEaXy+bee3.yhE4g3D9DVnfJTpVMmluly1DrpvyvssRDs.VfYOsUql.hLaI01SBe8I3xSIkz.sNQL+8nkIWmjeKuTej4HTVaUnbgwvtZohKJSXqv8+lqyQGgrknqX347wZCrDdxoTm5ERq6dDr2H8oUeU1kMFdjbkasOwCLNzbWK0DU1U+CV4aBY4XkxuKre9W4LvRr7XZJO8M25aF1x3ZaGVO1zeDluuS.Q.b59FlhJuZ5JQALqAAdcFa8MdaYp037RPZzVeuGjsGSPEhj7g+OdKv6NgtGaMaGsaTp2z1oChLctxiMoJ9iHV25xl+YYkMx+hYe63GZj3ivgH8PIYOh733HSTcVWJTwpuqm7XInR6M4OmufqsRUWhWK4GpAoM5bw9J8pKLF1juTDgJAFrafUf5ABMKybUInVLdF331z07vLGWrqcWiJVpJpmOyVpCg1jfgoNHsCWGgfFlFTZAK8aWJbM0WEzS5jWbgMIAYjXnLMZetWlwP76g83Lj3nXbXGLEXQWfnORKwMR82+dH7rk2vgI2lKWkdc+wchX4YQ5D6uGwoSzss+0gYyEPr9u0NaWSLp.qmTEnuGQ2llYVgXNs1HK9oGc6LMyzEnrKiucLiczWzAWqgttqd4gdD0IQq+2KpHDsPTm9pkFwWqzxOuMtMc45q.upDIhGxWRp4Y3TgSyuMY.Yk1uibslrjpYKp567YnCOdzWT.hpxaJy9aqskRGZBb45Y8+8fft1dAWPzUkVvrq5poEAltSYDv+8vbBnUqOBmFiWpGZiBFVZh6aU0kNaNJyRAT174kXJaR3u4IcXpW0JsfHSAGAMRDyEp9XJBjg.mB+wwO5nTB7zapR9OHwAgyBOVtU5JQRFNFkYf3oscbvGXLWA4NBHTLk6xTJ9.h7YFjTCUPdGfbzOOSZ6QTmUWZR3FXzs8mvYm3dxFfZCiZOhgAMgp4OECMQLTUb.iMMk5EyAhuOQ8UyiB8MdL4MtAi9o44cfrdjjNKZSESkiV8qjJXvuUyzSSbPa65hhn8rQ2wsb80A69gaw9yNkLvT4hozXCpC3vYS33jtT8JW1UZsHH89PTc2A.lnpTX0eRY0.qU9Eoz2AZmffzDFrDJS323+yXaqALNj42nFQxoEezC24zgpSsetkQQSJ00vQS8a5raaTm.AEGci4xtRyNlsf0adoUIKH1XkVZCB6RPwD.VQ97H+abLbKXI.mJMoY7FvlRoNJzgdgLSJSnWSu9bxZqW43MhCH4oPxYKf+uc8oNhj.4KwtNaSUzDKGe8z5EPk0JAqb+IHJLNDvoDQbcZC2DuNkLB3t4Sv4ibEpJPyF0jJq34uG7t5KswMAolNCCKvhqWH7E6htmWX93JH1PD62I+.+6epZbcfQzHRmdXiWz8CjLJymAGo4acucS9cX6Fpk3Pj7h+o153qzTLkzK4VFynYbwka1rzkHECbnRu+gbhgY7bbSMeFkKXm8b9Z5BbkOAejaxVBRNZbRmx.tvrlDZVxiqq4KXQMSdTdleMk5Gvh43Z6NZuSmJANniyeWbdHEWmaMlBSNPnKOi3B3vavMz8ZBOa0T4XMiJcyo.iRSApYXTcjUDQZ1GeXdeK2F3mmJs285S7aX4wsOWj5pFllXlBNdje1QO439eEsoPJXGgUtsvJ5Gr4w2xVpBtaNYo9T56.oQnNaNjikm1WT3GpUT5cwyO4cNmnk.jD0YN8pOze0RPI6cZAtm.QDiadnU2x7rO0.0JGlUfKaB8SHuuBWuTsYuATlvSd2PvAo9mv8e+mxpy1Cq5csHUDQYv0M+XEuHnvfedaaMtDz8CQc0hpXDXkBvb3hHNCpQoZYMCSuhI3CNOI4.qQGXn4QfS8xV+aqPGuOLYIa.i4ISLjLOmxGLKSTjJlW2OfUGg0cjVMyWxdUWgiE4TR9PfR7VPBURYslQhjsneTEUcGhflc9BKMoo4VareUlBPZq+tXRjpwsz0.5HR8XORwfV6uyYh+8KN16bVN+m0mv1ruqU30X5GNmyp9HnNtq07t9IiJXnAkcBatEuDkZ+g..sH1z36jVuyE3lBoqj9WSyclZJulmJ5GZy2ndz68qbNSyiw4HMXlmtTLSv39zQwX8LziaC7IEptMbHstIwx.vjg7LnTrF4UHVv6eTN.S.B.5dZwxQ5u6B.O3vRMdBZXsKvFW7A6.VrwR4AGzWseFiUAYr4v5SdXekiwqyAaqV0QRqvswN54st9LJi2a1Z4Vikb9CKRB6gdTKAl0vsqZfUmjzYJ1cpKE3Ofa1kenAmvC39Ohg7o4iYiuzwVfhr6YEF5MtpT9gG9rcb5Sa19oMB8xsxv.q11Kj1JWwYJDOtOLboHKCIaSZg8gAlteDfRP.JMj5XfMI5kmvaIU2nxmEtoTyBGigkx9AzzHKvgZSHj9JSj25JYtTpd+tBS.53Fw4xqYKwP593o+4wAUf88z44KBSHfLXMlW9pO1ZgJVunHTtQ3WAbqJ5uC3h2lUsqHbNdONZ7o4GoaI+s5m.HRTCFcLjfGjPC3ieBSDo181VqLaqSONDxScqGHdlfVuqnGioUndBajZWMLnQqArHgODyCbOaiKjqoQ4vXEjhWhJm4majUk5kvL2q4TJZdY+BLGLOZo9u7GokfJWDBxOKUlB4w+V9rX6zvVOHfRCmWtaMiPwlzMq5dpkvqaM90GNZfaZRoM4SbpEwmhj0txjWZ+QngSPorkK2xcT3v3Butwi1sbHVEKid63aeh6P38+P3XXLMD2AVAWg93Q8kjrS+HX+MV0FlqwgSP7L+gdGhLxIHOqczeR0ElzHAroqDoKifUcEYuhsCAh0t4WHBc0pv39XtF+O82L2lI46BClAMkLGBOdDnujGPahnmF6eY6pxpbD.f3HkHR+7WtZAcfdxJ5HpZm5JlT4tGVKyhH.uscKgGMQPL44voZu2UOf9GQpJ9ITEXospD6RqKKQAVHLWYiFhvUglDWJ3ohq5SRk.2nqVRWrkZuAANjhd9U0vdzd8sNXYB0iV.fAzPvc.sQKGP3IQnpgFq7AHoqRpA47YkORh7.wtIvxDd9ZIvtK87If0klH5kZhZT6JMTVOWY7vlhmywYlzlr2mzShQffPK0vxatsjCu49tuZPvxSh.AzkmRzO5YvTo0UWTtecZJWA71nQvmwr6s8tZAo0qOrKTfgwVZczKTAemtWLx3ga6TKBg2fIu9roTooGPcY9UjVpe2an1PZAY7VVqy88Vn2yLfxAmoK1cgXq3ObG7kA+7K1f66fX0z+vFu+isWjiqJS9DM8+3ZjSawXTaVuTeeU2TIo1Zq1pHprYt6M1lqokXiDXe9qv6+drNCg8a6Iw76e7K31IJuSS4ga7vFKsFjC.N+ZKvRHx2I6ZxGKj1+P4b0fA3s74XJ7+7TiWtnWe57mA4+IrcEcWY2qVi3T+Wp5mlEBvJsOC5nugHtdFvBBWztS1jNIWQ3KbUExTkm3PqR7jDwWIPZSBp01WVcFKhilO4AN2KwcToqBAewkVOxQZO1DcQTubBTsN9nvX3MIc85dWkC6nTLSAzBDtnWtsvIaGRhTEXvPbmTN1vXhmIfA9qiQhoWAcrHTnAIAEjQU8EiOCR2TCNeHTLhQ8qZpguHcbXdkKwUtbFAZbzjj8FaSD3kKLNAdbjoozsGd8UO25YbNS2K5Z55iTqPjP7b4Txz9rJoBfzBrmUkIOIU.25ek4GjUYbWPGIUp5wzCZChKzqYqg2q61sjW6BnHDadjrfhqw0DNo09rRBqDyqgcLUqohI2lsqUeRVAu0fhBh7dd.pPCWUmsWkWaMFtzvHANEXQrMYJiTwsdbn0fMVvY6tr0dcPWICbE2GRraneW+kF+e5uYYVUsc+pCQF5d58oGGU8YOu6o27sh14ry7yRiZ.cTkF.s3+drD3VtczAoi7Xqh5PE.VoZziz9mXn64Sv8B2Eze2aNfEM8lVc+uxzbj8XYxcUOkRU50QK4Vun00mb3NTjxQ2oXAsp2MpBg3gFDzgUk1GTASa1Suv.38XxXputoS8wLj8jwFZhk4rVYLgOtiq4LD7DFj.TSZnJzGqjydIWVnGiGtplWhen+5jgghifnB7CUysJUownMn3RmK00yvBNZsZswnnVnrJv.tN3cCyXVrhws6dRjPnsForQrGo3xpXvfsyJWWVFFCCg00yq.4N7oHTmKG20POJURhLBRQSVKg89IQfwmPcuRsFSgK6MV+9ggNQK83.umAXUio2oKglpxaCeskcbvs3FJKWKJPCqVHEB0W+R+EGzLCWoH4Rwtiq4Z5ciFPgDTg+BH7LvwMX1Qmwi1daij2uN18bQMDjqzwAfpkD2PpzIu4ZT32SUG0mzFBf5OHEy+UVE96R80tl29FOcjscsAsRfv4AtD.GoGRU2biO6raFK.xv7Fw1DE.4vAC.yB5EvbDCprjn5rLEGRNPnAHUGFOiZc5JuBiJHegxcNcCzdHoBCNJmfgKnIlB1L14tNw2vABJ30aDp+UOKB8lxGcYVXnWZp5yIXzFYLMly+7bWPCCy8og6cOTRrM.Xiuu6QX0tcv1mxGR2GfezOQf3dMXNtBl+PAhs1nTvxxD23cOuuM8aoRNQE2mp99ghjwTPvpTeMrxFEXpLriBARiAkCcqwTvuZotqokMs2TKuzp2DXPHbgJZdfmgdk137kmZ6vevVRxxpwaCeXjO+tCJTVE44fdDmCSU9mEq+NOhkUSp8Bg8XlEd6sM5ecrwqbO9RSsgAM8gNhlJktBQ69q5E515BQAPtGXl1cIWi.mRPCdIdBNihRnbvrcKyTQu1mzACbNMSlvvsFtJmqUZrja75CkoT5w9ybr7tu3UehEUx8cGjcBlFj9+H+vD8WJMMTaZ.p1LQZfv3jlSd8ZV0.NciKLtmCB.CcpGRg9OahriG7YHSmX0bjIRw39Xazd2QZ7NcYlZ9QZ9y8Pq65AsSS5Esw7p4613WVEo2QwksCfECF5vdU7qyLZdRTRsFR+rh3bjWccT9889kpbd+yyg5RDe2d2h0uh.7kY+NV0N1GM9.kn+J8egHfCwpMFJpSW01vqxihjQa2XWSyl0aQC7awLlEZlv73Q1Jit9OezeaAx6LId40sL6FFx3iQ26fpxjiLB2Sp8uoGQkiZq1.+X5jlFNzaHYf3bol1ef3JOfjm1vM.9y3B8n9UK2hhTeO+nRt2tsqQXLyWEwVXLIom3FczjdNYM7HUX9h+RoMhB8GusmTiuOIYFxQXzceJCcgGo34ioyqftRopQm4hQe4DYIYpA2UEhBFQgr5IadywipiRawViPhghhk4e16.KA4+Ms3fkSaqAGx2pLFJTY7IM+t9bVn+BDsEW1PQprn19M+kpHmza1NU2b7hzLwIdqciovNqDw0tmRpcSlTkiThhnk+dcI.fcNKvKaR2be9YPmvpUTXfss70LxIzUzIVf.c9sDG6W2AhffRy2Wp0KQ5qzL7DT76uICA3OV0EmY2BmoaIIzN6UZKH0FW4Re1z5vHHgEUynxb+sqE52JF3ZzUHN+dbES+WJ+rPh8v+gFeHm4izedxR5dFqIEASkot.UFCUw6guv7S5NBcoRaK9FtuNrJBHFWkYtbq9eDRFy+Cg7OWDzpSC+3.R11uwz02.Qt1M3ePP6p0qt7LVeEjrCGth.wUPiycRM3ud6ntr.xRdfuTWwLsA+2h2nk7CP4Fb6DCs46lEj2o2jTc09FFmhblh7olshyuQorXNQluqJHQr1p0q0j8q5T.FVmuC7yS5TBMz89Jq.O0ZtWwiVub41BP0EZMWCNHhOM+Ef1VqYlnzIjWfUy6LGFWT.PbxGy1nW3s6aPjabVlzlz+yxCB8Ba5Rp4EQjlmI.Gx8K6YcA2PNhgIB78Bu.5jJuERENJLqJk7icuQFM7FjHd96FcQW2SNboKrMDX2rVXForDIbpaYoRNKjktt0EMw7ptmIDhHXZVWerPqOcyd1QMDyqYjF50wN6RutFCBtYRO3PnTpklikphhXCx9wC.5MfqCFOnyN7UQdxEK.slg8yu8Q37t0embNudEj9b3tzLCqVcwwd9S1uonC9PbSfb5gIC+kwnutsl3cCg9reUDXFv.QUehjERtB.sv6CQqOJFkxTsgKF3vQ0gGHIct2fU46S4fUFgnGElIpew8oYys06VHdu2RC6nL3r0vRS7nFn0FuIEGjXnqkbUALa1pm8JRcnSUbj964I1KuIxuklrqifxtWkkcKrm8A+bYUk.W6RPSOjduCMSPVKKH9ajUqIeTHYVAN+mYDIFcWpqC44DVHVcxexg9l0.m6ZvwptRECUR6Z4EiDwqG9qC6be.lZSlgo6upYVEMJ11f39EpSrPLA22tpoEz.xUxHVFi5gvi0GtyzxlIis15+fBxEKhKkOfmDCQznUTfnuEsiialoPeoabSwC+CHpY+C3fjYFVReKUDZ8IgK9KbF9MEsCrgObsoAhLPmRXDf0fOXVPcLiIZLTtOvZWGE6Ill9JipIkqhl4.cPxPX8e1tz7q4GIqg4XUnbL8OBu14VJuANsmNwqzfdaxDJ2i6Jdqx5uLh3K32ljgLLxtJDB8qaS6q0rta2iO9k8u.K96.SFuIHqFs8k7LyO+U.+Do52AQnE.A5M6y7fLPd0aoAI6mHy+es9w4.lBYDWu70tkfWXCDR3jNTAk9TqZrmyqDpSz+5hsvzDhLGTKgZEBuD77zV6IwRESF+9IozBYMuBVKRIKFcLz.N0wQtF6VCsrCYL9HcsDQwl2VTVUPlvcOsAhMq8KWqqvDOstg49CZggdj38yRSegb92exjxm05REfNioYgZUD2iCLsDwEh2AOf4B5DxJXQpIdiPDOgBymRtcStHIexOdMao6KkUhrMuPFNsjOujI9mtYhHJ+Tt45KqWw23c4ld5fxbu29wNcZOh4eHuH84.CPiEa90DqQRQNdHCX7rHRhw9JGC5FHlvx2.3Dlq4ZF04t4QWAw5VPVYLcAK7UjFzRehsZqnKf.27npsOaMw0k0IzQ5A.sFWsQXSThMPJV9u9uESZUytxwyi2HQa6BPnThBIIQ7a4VINvd8nU4Kbg.fShJazj02iHpQFeYkbRXjy+tC6nhBReA.HRMQ35XMGbpEYKaNAaSR+k7dZ72XeCB5vZp2te8E4lUeZvhmWlYkSKlotCGavhxMQThwB0VShLeueNUDgz4U0b5B9R+PmjN1T38lpofi62+hP7s3Zfi7+RCUfmMQqMgEPhMx9uyZUkDel2DG3zAvv5w+fpd.VcGTrQ4VyQI.z8I0I+4I.mlG54YHCXn+ObMloFnolyWdYmYhMrPNIn4lUUvkmq09dvVUHTQRU9Rra219ykaAAy8ThnBbRQs1CPKFUvonDNcin0OfmN7xAq9Ab7RHlYfsCV3dTiFnQ9HX.ICnTztJ4s.rtF1gMgFOB9auxHcptw.Qw.3duZ0t0WLEGMeP0hgpJbsAXMnVrxH.6A6tUcfWMqGzrBOxS3GGEtxUYboo9LIsC0EyZ7fA1c18q18dEQ39ewpfFneIP.dNx6KfhUHIFYqx95I8Q0yt.bNzM5zB0+n5CSjkllvDO1JpcI.Q+Kvy4KGiB4DPVOSzJ3rZm8wyTA98nBdnMqMlumX2Xrpt16BbQvtfUrYRzFJCEiqTq15AEAUW.9pMYJ1xHEX4jVLEvYgBigkm2fdh0Vci1aNdvm0HeHagHWzvAX3e3I2Zz1HesFfw.auD+jwVcc86lUgbXTgA82Roy2wrdzs3tpK+BwYeEUjQj3rEaLhAOEyJGohSSoDI8K.auKyeZJG.bu7EGJdSCdRImwfPqhgD8zw6d6tSsF4jmUo0bOptL.35VQV5Ti6lqScv5C6Mf.DKmwqlP60psULW.JpwebZYQOCOeaT82P5XU9asZ7khNe5KBWQvVjxmSNieDZXszID03ql3V.+GDjD1EhZ2hJc9vBSn95zLfLMLbx.knKnimEp50T3AguAvLsP7nPBk1JRW.yB1Xe7t1dMbhnZiQ.ff6XlTx7MrTJG5NgyoXBUb8Auq9yTOfJ2gxPciwH8tSF.ge60YFy36bzMF.I9iiUYGX3W.wZnHP1kTrkM77QFDtUryEm0UVoYOaFBW1cLaFu+eVPX5wSl27nAl+yJaGCMMv7KwrG.S9k9JZFysZeOj6RMwwRMqPBlENdBV500Fs+yeNG79afk0H36om8Bn8p1CmIC2660MvevHkKTnKZGgopKgWgO48hyA.FaVD2g3NOhqyKsAg4s9TE9kAt58zrAu8HmBMW.Z2hXWBxaIJIc+ozp3nvA0ASkLVsnBKBGqHWJ.wRD09rMPJWtslvg.OEJ7e17c7CG.o5EZSCNjcA20NUgIDkQwG3wSyrtft4d0gnxS8hTYvPtj2LkwpK2LEmnTeHM9lpXGFD6948vlBMkIr5JyDOokC+NrRT48qCEZggVyur60d.KxVjMBZkq01RM8wFRJ79YiX5C1gUy7Q8awaTaOgUv1zRYWmb28uTKJehS.f3ifIRekX87Qb+EU3ooYLmMc6NpUPfXDdspZnGx08OWjcQF.KYf8QvLJCL.dirOpxqYEmV5obUPRyG5unw1hffwn6IDCxDt.esJA5KtNcE0zwAycc77KP2PWn2jkIil8SEoThMqxQZHXd7nKA+lS8LTp3ZwUSgcAntagF73zKBmCGkqxRSUGlbnWICaTAGEMAbuXdZHob0aUqFjUtV9OdOkFFdwDaYgkevH6M0E.k8tFdUDMtOaOqB3g+sHmUqQk1ajrZqwBlOZ+Du6ZMplPutHRKNsMrYejuUSobqhBeufHnnM349YrhUAKK5AkqMT.2SLbWAsyCRjj28I29Tm9NuLGnmICNA3P6sFAac1DlUvvdc9jDZSdMs76im5zZB+9KxjgtYBtZJchjlCyaYPCQhvVeasJDvRCMCLzJGd3bORR6TCReqGGAqXRivXOE+Qu48b8aJhIYwYr8MwGBa3lTyML0H7bPpUK81KqXcZoCRCU5bfEqsDyCl+QQyh4J3aJ87L.remTxcqjInQmSAQZYggCV0oqbErwkPlafHRnT5gkwp.qAW7nha7CbMLqA3qLnRgM7FCBvJV1cUbno4R9K1yDNEhflOR1ngFG8UNmxguq4XRx4+BDADimHJOtuTfjwGGvfpU9.N77Betmk877qJDF+BUD1AefZFGaCIT8tZGOTYTWwfdMJjEBOnRuqT.JcbNU64WVfKcOxPIfoTJkS41xozUDgLWa0IZGIR5MrXo1bT3yAS.WfdyW.FgVq82MhYON1K55.dfiKEsZPqCjQma6hlFOP4hf0rLvodvOjYQocnvH22uG1XttgX7Ms8z+yV5llIZQSXA5FbegmA0mwIqnk.bVm2Arb6lAE7uU1wkmgxkUTACNzrAHpZJWy0.+rWU9XH0KR+faN.cbJXno72+o4tVKjLRZEoFx3MJf9sl89YF3UEFxJKAU9eQU2hw219bK.1NFRubXgpCCuJ+IV8.3v9tC7f+TIwY89ridOj886vNw.uKX+mxN1FMSiAWtspmjh7ai+SJJN2zIbnCcaguq5Lat2KVdRAP54i2rPVMHNHCv.HDFz8QRetPiOV9Y5vjeGKtvQlkSd1bfpPHzSE1mkOIotlZh1D2RwKtTo4R3C5b1Jj5t4CwvAKUQUZZDD0A.h4DXWQNZS1TuOvP2bCpg1KcfBHJvDRg8CSTFV4ADXqW0.Q5lFziwaBMKKpeYmJoUFBnIzuZRXIZvHdlB9Mk4B+NCyreWHx0OEixWHcOBFy+toMheNOQYuMMX8bwABdKuFk2diHL5RzzjXADF1mTq5IAtODjzFPGmWsa7gQ8Ldj7qQvrWq77BC4dtYuyjzol59+n1L.bwnyoxXlva6D76llN3UnHdQSnCdiXkWQPLeGZAA6qhj36rOXzCo1954lg11hNnr4nA0TZZQB+YWhDZzHKnICJ3oOS.uNZUVYW.XhueJB4BI9Z02EycENI0gwUxxWAW7NCT9nA6uBVWuAhWSjhHaDH4lQ1KeBYcIOdZpYQV1OyNleWqcnNv0hgSvuKmSqG0WMfR1XGINJuZWML7HaBwQgHVJy1YAlH2L+PtmEQr5hYcs6ZAnSPLYOXv+0p3U9.cmrWNi6cgR8hDslTY7+KNCnAfruNsVT2RhAk30V10aJyLTgLQahrQqj3ZrlIfdG2oz4LTxzUB.WmM31CsXRDA5MDRtFb5vymB5n8IqFEhmSXeoNIxoAWu5u+F0mmVdjXAf6I1KdvgjC7HfB4Ag9VKtZ3e+0uydvRrY1I1cd3mZJS2ilAoDYzDg8KIKCL2+CDc+O1Go.lxVI6NGpRvNjU6okSZ4zNAYB3Z1CvFShTMsylEUuCGb+8EK8TUWR3MdLi.UJ2+i4pFUpQvmzeM1UT2.BgxCs2ScpaYaQ.TFIwdWyFgf2zuDSgg2BMBO+4vEX+6VfuVK1VPs79cJAjKC8NnYHMcMATME3zY088n6NJggQNC+rIs6q+B9SInWA2SXa9LO7Y2rFHC0kTXhUbtZanCfCpeqgeJim2KCz0dvukw934MrKbdlhnh+5iwB1RdjTRKQu.asJT.J53x3IyabwsoO+b0NwO85tE0S3AmaY1jP8vkXBiGdXbHXj0oW.EyJyS+MswJfEOtzJXzj1.ZyQU8sbFBDiUdlntx5DCufRjMVdXxD6+jFt4rcH0YjPpRH6sOG+7aVa0w70uVuPVzU.C.RwMlmfMn6KgNGyuiqEeVVqxw3B9SvZKc8sXLqJULcA4DHvq.eLbW1+qwMgCnGJZpLiqB.phyGDqYs6TT5IRVOaeR.xaJlyBKkvwc9peho3V+DTgxw87dZSSBdDAEKM7pi409SZolShM6es78iRazOCevTTDbiWt7AEnvkEtFW0uEB67HY9JuzRza9YcXPuokbdHUwy7P9VOjLUl6hiO.X1hfMxiURIYjsM7m+vA+rsA28ly6z2wmZLkmyrU30KkNciakaQE8SSk0HOzZLTUb6UY7pKnHIHaZovv8WuTJJysA.1fO1LyweV5SIn3vH+H9SMwh2T7y75sLFaffXK6Yqz9wyuGY4lgOCWHoVVGyFIwnkYbxuMiKTOFWXwx4GcFVhl1J3k5mY65cLIeymLsewWrIoj7.hj4WMJKD.ONLRmeBwDH4Em7dxNHZrUGhaKmSNlH0PFlbFY9qZh.MxFDLAfdsPiI57wJ1cO8GufyYjqCUsdCKL6eG7M4FhRc0Tq0t9sTdlmJ5ADzpUCB+QsuIK+4PYkv4VlEH8zvq5NC0UVCWFSmf1309HX+RYg37KZ+FgWAVELec3zJ6AX0RMONC0M6ch.5KEyACCBAW5vLrPD+TOuaeQZOzQf7CouYxE3FBKlFizOohMBO05dQIDU5GVfvcE.JlrD3WOStLanhliYFjbBh.8DVsNNRaujMw.MPyUTuYLKzc6C8nWQZg.oxmgue1CaAIFjaTtQA0zhJJ.fefMs+XkeBPOmxm6ynLoKgrdLWjt5wyEPrYlf.7Viko.Ck4Ld1Lh4jLQIekaPiwnAYIuFSEyL8E5cOKJVpDwxfDPKAxqyBKcIINNM1FMS2gerenrpoAKKdweIwvWrki4WSayGIWHt4k8bW+ga0lvc0iYEBw2sMgCjP9F10of4dJNDtdBtFuVFdW6z1maHbYh90S3S.eDfvaE27cOkEzbfyHXDtm56Ns+XlOA4bz61y4pLIQqoOlJI8UddFDjjPkTol0PKWrPFLNnlXFdKE04u3ATDXumZoNzvaZaADFu0Cjew6Dl0ZGCyEjS9uuXHy.8d4Wj0FEdFHdBQgi1eDebBMkiXPSXb7EZL+JP6nn332cp.SnEQ3ceB.cVSv0EC5sDBS6SupK.+qroVNhswqzGle4Lc0bJY..TsSSsEHZ1AI9ufqTvWqsxI1LFWVp6VzeMhMsksJ7qPl1AM2CvZUm+nDKsZG6nMLBEgqDqPHsiJYEBzRbhvWKCy4PTOfws.WjTZsqFsH4ENGIoKn48B23TmERVyFEDVxP9q1Wy8RG1L1QEN4.8bZUzUsGGxVxG6PBv011aIcAJzJ5r4d7fhUhkKGf1LYaIdObpOaLB0rBohzl86V1YABC986vNUv5wbZiyXhrMx9BuEjUHEfgQVM9G1LdoGh2w20HnybkevnMRi5SxrFX+.1lO.1VljOcDM+j2eiD7Oj1mxhDXW+zhD5+9bQ46VoE.ORjLDmTf1ipO5vW3w8vJjh25gtWvsCuse1fOb9n2C7ubH0aLOHku1MFWvIzrP4cBfFmYNXiDZjmal22sVDqJ+QkOzFbOv8fQubiDgb.R2RMtCfUtQreROXGy6AVziJRKuoU2d65kYloXXW2jSF7Xgx5lanqxbDMDp98bXcBKKA6JWZOny+Dw747jBOKnX3pAY8fNEzFASxduPi9W78dna9Pr3WL4pVPxmRbJDaSi1kgFlCtCF7Jd2YX4WkRmvn4psaYljmkHOMhqx+.czXO5ztXNR1E1g2hyn+QUI1i00llTFI0HSqgRNSNm3CXGgt82kWLq05aQ4ad6piO0i6A00Xa5wW1ulPPX2V8RqulcmDszZTH.ht1ML5d5ApOlT3+pmCjmC.bC97yzaE69lky3QChrwz280CPlqUy.g0RcMBTcoCxILVpkSQ6as2GU2WKhVlUoMq6RK1Qr68c030xCOyUovf9h6kAXHUZ57spn+d+KuoAi0kdhr5IATvQbn3j.Y7wMUtLgVKViDVK7qSxPBKcTRlsy1Gq5cZGjDqLCqv+6irKQT.kRBmiPyJma1zLWBjCchM2tmH2bD7ejxaAUC7VkyMi2iUkIJaEDXz6c15wEKg6YTbBk7+fBMRxyMVY6opk+eOtTMcCm.llbHhV6yhsdSfQBdTnK4eNtXqlzExnn8FYV7Zbq74FfJhRFkAMrEm5aiK9zFqJ4OG7NH4aj9jfLNTdyoOBCbbDd9xVWN9DeGuinuOCI+dNV1SlpBXbJiIZXBiL54fYQllse9w3lcsM62C6jR0WONj+Ba2fDpnXVsBDemtkeROnNkrKw0UpOOSzQDpnzNMEd1niro646dEeBQ4eT3hdVEiBHacClzf6fBi7DuhhO.4zZy3beaIt86D685b+Rt.CR68zEc7RUANx61yt2JjFkdeD.Mu5rwZg2KVn1PV7X9tlMQVlBVS8XvhG9r2qudQcnIQF1SbSAfyjtz9507anAI19uWd5B0go6QaBptzZ8w0zqQ.dVgUMB.OnSkaXjW8GDAOEdjsB52WhDEkw2ChNw6cPLFY6EI+B80lpgsJ9PYNw.mp3zXmkZ7r02E6NutZ8JA8R+UJf9ZeEtjYYhAhvtcmt+XWYA0ZTXMWI0VbWUX.J63C3VFKkech4ig5NuyKpCru7A+M3WL1u0AMs2HmaaGNDhzAi8HXeiuQUdwSg.BLfbkMmxhnctnfvuL4ULEnuFbcRkJb0GcYTh.+Gt6aPLT38a9Dk9WsHVz3JLjcIn4iNgg+NMSJ0Vfj9CNlw.rKq5RCmqC55f5fwrPlm6OkvwHRhPhamnungCoVKu+yfBegGHHEiVHEGnV.YzqCIGayEhkD8wQ6gi3AYbEXdfAiMAv2S0yEtfq7p+UUOSc3SJktcSrEeSAwmPl.y6wUI44waPr2Fp58zNIJ6Q.0M3g7oO7v2tnxcggq6nRWl2YUjzSBE9.fXzujXId48E7Xu+87GMa6xCg2Qs37wts7YtGMYhOoT4LZri+bnoFNek9Wp70vLaTlOJ7MK1vzck9UN4inBmJrLAz+TmqjydkpWXZ1L.QORnR1sxfQhH5oAsCgkFV8iKwCmTCj8AcHFnPBQ6v.tF53zl.Jqcg8laVqzobS0PE4P4TI.6o4xhkbbX+f+fEqiY4WN7wm9zNHeJ0HMyzqfEL0iZVYFkdFJUjk08836AK6GZPbBorCE4u295lc5rx3IPajjREL0.NKaOjNcXzzyv0gnM8jCaKYK06Hblj84.Kcma6PoTyXZCF59ZTsWzhkPARblELoUrGeN84HetDK2H3bBuKfbFwea2nlhvDer95qqhtB3qkS5+cyI2zMjJPHlVuBwj++BKlHuDvTZomdYQ8qRTvn2dsLLJvXVswEXTzTv+8Nf7N61sIfNbR5hgDQiQCgZrPHBLLMHq7atU0uO0vwaHDMzTnYzuLpUV3tKZ7xsC.RmOiwNNPaI0NtA.kcxj7oEZwXsXNhdRm0dzIA1ygspbuu2KQjmpq+5CH2mNKTRrjHVEudzYyc8YxHPhM.vhihoMDoxZidxg+m0F832mFSdTtfK7whOYu1lJ5c.jdhTh9E.UxN+GROKgJ7jy9IaabBdYmzXpkgUIvvsPexKL1tQAnY5d3Gy1ORMaHib8YQ6EPMBYyHvZS4hw.zcyhrbdjjol1UisquasNqjnf75vuiS03FhA5MU37OiOEndgwZP+TTl6oc.7r6in9nFisH0v+dzXgtVTsPpVOR2KFN4pRvkz.As8eHC.AQU38MEeA.6ASBzOJ920Ylb+89SHBsFdmViLuMf37wO85MJ+aW86xGhEoXUDaSCM0yNadASbEQozJQRDD4NeVWrMke0BWxrOeCMcK0KwaOYtTvBsiacxOm+8agEZrxRjtyJmahXuWc.z6GI38OAKPHfXLZng5mUiIJS+wsrlFBd3ziEEOZqZpWtlZ+CBAbd9RMH3ecYJj7zcKTqbjFg5WFMaICR+KMzZ1FQuV416T058bcL.ih5uotXvhRQpYIEE7z8mfqH6PicKd.NG5zrEGZOq2CdvJe41fS8y2HvuDAG3Rc0eNfsave.OQVvcLdEMWXKxbMamhABe51m.6VsZF+6ho9Ahpe8SbRP5jJhMGcZj9H9clYpfiCRYi5AZD81GcTFecXllFQnuAuXhiJE4OGWn8nwwlxEHIaiF2okOb6gvUQK883JEyheLVhz9UTDXAXBbLYSEB3POJMOaBZtvBW9gYZlbP3mrS.r+PqutoaRwzX23YVdG2TcWnZJPDejrjATFY1vazS5BGkQRAN1TXRoLCQTS6KCM0jPxDZkxdey1pYRdnFFOdg4wGdmUfdyo7.QlOewzn3moBj0IIWLVNj8G9WE0G8x30nyUr8kZ2tXm11TtZkX8H0yLw4HKUkrCEIMoCj8.XwnanT4YxVBU6gbqimgr1b1QStGvl7qfcxgkV.3wz6TIHVF06qeb7a+FQOzlAaR5mfRJisQ69ae6RWP2kzace4L1oYFRffk7LMPe4XFe.YCFlB+YMh8Glu62w1gkQEUyOfLGMfmIjanttmy+bD+aU7LMwOglnTHQc0YpnacRFe1yqsRDQmqRRRzkx90HsC3SuW2QFHVw0cF660npVxYEvKC1TkMEc8LZg6qDna35XV0MRKJvgDuOaVtMtCaldjifEUvQ41wskzB9q6MJFR0iN9d4abLz4UBIVBbelqOi4Fljn3LKRv26o7CPSncR8FiKWPbmQnfl16BgIeBwg7WYaK.rGxd1R.LG4QIVoPoLQ9INwhMYNwi8+YAAXzpDVzLuh69ZxPMjLxgGy.zlUZtDB1sMhxKbsatofQXv+NX8CmjY9z0fRtJ47fOjbdFhvrpCAnRTpiWN3Xz4VJFyMwC56wmDKv22BOK9dtTeibWn4cmS3qXqMWnEQCImZLs0gpK6d.O6tUawB56gun2V1LSuslmnUs7LvbbZRZu9Z1GleyfsNA+3Sk0iEy.10LZqnKzk2pfZAR4Cyd16OfaACn+an9IxYdCcpe7vPyZR77EAWMc0y5+70Sggsp95n5KgpOaIO4lLQa9Gs16UHLEJAK67FXUUMshVDh1DqEBswk4SqBYNKitjOhfb439plCUlVPXkSO.UjXk0XV95gA5.ExzLNsfGwIJUERi.h94mZ9ucfS5wXECwmz22MhuBtl1MP2.oKE361B5glL5AwX26C1lGasGvj8bYmZaJ6RyTvWCtlXGynUV6W9tb9HszZ2sEjqNEhe0ZtqXstCvj1hpG0ys38wz4S71XEi82TFOlVn4O.gZc71k5IkxUVD9jR86YKnoYIGUv34uktyL6wONteUNTLnO.QwsZThPQb.dzRY0nte8baNOiEEjkxnDZlUUjo60CXrj.Aj0N15Dfefrd.VjJ9O50XQvB1Y0sqlF.RKcsBk979rSA4ZOAkA4SMy5fIzsQ7hXw3xU4RpLOCEdMy.LFjkFYE54fq7eM4hiUtqBa22UFG+yuAQQJBh.SkXEC+gjaiNKa+7iMtRkl8ofBoJ1+BsUhWLTm1q5.WV74OJgOdCA0Sx7ep7mpfYV+BO0MSJgHCrSYrNP9wOELNIzHK5VW1BH0.a7g+hF9xy+Mg1HQcAkN26uzeHVnj6nlWO5y.skZH+8GDK0ndctMLD6trDogkspktPzCCiF.bACihNAW.ba0UXPIYejrNn7gFfy1K7bn7M0VPOsTStKQCj0U3ztRQ.GumwCMIGZ1DColIuxO6XedIpnzxkqRrFqeTnrF2uTa3DHTPykKOYNo.lPzYqhhTdjOzmKzs6Ft8PYKojkYLu1ZFv3XJezkGrTOx.a3B7inKppXomXecdq9JYbZz7nVVlfL1P9gejYB9SGM577xy7NLZkUuSDzgm7LNZ6ryX3oODxlYNINzhGtEsaGl25EfFOgzciVau24VkcgD8SUC3szWj1eC2tZ.9CQFFt3a0SvaBIxRwAUd6L5EnPb5HX5N.2d71Fhb7bV9DI6yAaxIWHQJn2rdvwYh0VgxwmI2SjIZIOqMqkZfqamEqcksDE+HPemQYoNi+tiaVENr59MwaniiIELd+UnrSIbwiS3ty.rEp0uTPiRAIx7+18MQPlvKYqd2.Uv.EUuMIclre09wiPNixBUcXyMA44KNT65f8.oa2pOrf0DK419bGVkznSr8Wo2X60GUEwjYnhrAjqbMTrns5VwbDf7nF8z6RNlC1aRabQKNvIP5ETpSFo1Q7AZ+IIyNdhRwwuYUgDdY3SODyJJbv4P0kN2V.qkhZTYA5UOOiuRcOl4oZ+GFwuXsoMe0g383u7.5LJYC1hVTkkryd6W2WN4aJ8+z5ySUhnj2CZggdKXBMJec32QCxMJnIAlcKZ6RIpxqBGOaGi13vqR4IQ6luOLuTHmY8i9Mkpd3kRuKeNtkzkYmL+ovfoZc8pt5V6LconoSc+CXQA30OIbCC9Lzm74ffAgUq2x7ggVNLbZNmFdHVjgzrLL3ljssVQSRD1TXOpkzDvN+Kg0+PQsYR8wsKyax9zE4HrNFy4X35.u22V6wOhLml9BlF1EfiL18uu+TIk6XksKzuHRkpO+cYsIMfCoKqHN+G3NQXYyCD9Yd55oMWsuqkHRuAg4b78C+Rc3RFnnYqVv+9Fq13EYz8GvnFH6.jZMetdDWBq.0hv73ARwuX23OlD.oj2qFpIlhPnlprRltYOY2z3kZGaj6b4UEbNSIUq5oju1H3MlCjEpvx94TuPhGeBZN0ikaIrt40j+6n162ug6IOuOkwO+A+zr7tRqNoWkP2zuS30lI9oSeeafY3Nr69fe9bOdP6TPDSehrBDaTv9eIsytyWC4uUr4OZ3JJA7jKFMGlt1.Luymvu5VtZPjjQCvNJZXpzs+ljk4kg5ab7zNgZUNSpPT3smoq+WfgTENQBXUbqvsFd.lCvO1tjqpxOxh70pBE1uheKqHwZ5qGur52cYsj6phIQrXNU9T9PK9610aL7f5tACkRcW.ifk.El6TVofsGtyE+eWsOjapbFtuNiMEi2iMl.Upw.eC2SzeW+Uz44kTQh7TU7d4AK46l05vX9HpPZZvYwmqwY9LNeTDpJzjnKT3H1AkFNrzurFgDqME5AWJv0EV9j6oE6yCg5ytpAR0qiNXk9GoezVf.hkFnC26qfeK5YK4hI8EnO.pE7Qyubj8b5ZxhODw2QiUtcmKMgP50gj2YhS9engxcmy9.Sm3+N8+AvYAM6tR6xHqwRZcfIEK55BB6f8CBmDdaIqWoYBYUPEOcF2NzH.ZNMGCvQrppKvuLuwhBO9QmODJ7IFXHq6.k4clbs+Ca1.DP2EMRO6yCXkq0F43wrmUFJWaUiaSuEIqzY5bc+j6Rmjoui4hUKIW6qOs4j2wTly6P0JZEIqB6ntqyAlZgqn.wAAokG134Yv4kRYkqRU4IPHkfF.G.bSSJ7SJXOJ8HHR0naqvS7ycOADue5cvcGpMT3n8pRKQDZKBSSlDyyb7bHZnD9k6kbiQJu4Rq++rKoCIe7QdTwamfpBJ5rvGhvsIAOj.Hr3cSJH935OFVIQ6QYdjcX958OnOa8lk3Y1ZgUiEmP4o0s17CN.2swi2vy1ppvOI07yq2K6xar.rBsuAeLVyRduxQjn27PiksyH3IhaDsMJIBtisjcN4lSo4N3Y2Buna42VSjwvgWMsAf7AFmVtDJDVLwwAcjqb8.+L6LDGk3ncXMaAInySscu6Q2wGAu+I217idOsbjF1Z9zFwc5xJOyu.oSRAmm0fP94VuihVNT5LN5sjgeMxjAch66kSo4yxEC+OaeCBzLsiHK8CYpA6aou5oRb795EOwnq08MUU.KfeHeRrWYapn+1mZi.KzulN7tMv5YnFB5Nkg3GKfOi.aKbsMD4RJe5IWmTDWFfVOc.h5jW1Pt4d.LJYqcoFBEw4EQVJBlqGpRk9qbaEbH3ZCTMXdvgzXgaapIRp0AQLCgxJeKEYvDyY9dS.EGCuRXhgvxRRCIvGjZW8oICaDYgrBw0FP+XdQC.k1WEuqTVJgAWFYcyyThPvbm1DQV6ELdCmzOgH5aEmr8BOEnrNPthhJlgUICfBgVRanFVwti+wW4oY3q0o+ar5gl8i4eaVGITI9cjG.eh2i1a4uUI8D9gifbhg40O0fW7hCiPpoYYRuDokwZgxw2uZowPmisizxeGSCTKfIKkZMRqqPasYOz5g7GBLDwg6L2zM00UETABWWN1wRqiiXNO177azBLabCO9kuQpdR1wGsT+JYiPIpsHPB3JQD1gm4ZuUWJ5FlnXoQxbC73G3dIYlar3Tb2t56e2a7kzl5mtatJa6izd4upZW2Iidu8yuIQHoiQrM9iEZx9WwCi4eL5RxViWtuNrs46+rw1UvII.WxBkZk87OAYiFbJAvL6Fvqsnv5cRtTi6yaXPUrnV1y+dGeUPPWEALRpX2IM8GlWLNYBFPs7bHyHWTFTmx2.049eYHxIoZlke9XSe0TZ2PmLsXK7CvjZgPB8U+9y5Rt1zfcMbz53FqLeaGV666cQsu0+ila3nD7zLx7htnSvUEGHMC7jza8DQ6qgQIfANvWuWySY1+0NN.1zax.R9vLTkHpwX1hrQ6skuvofKW1Tcwy7qEEJ09bIVx2GrG2bNkga9Vh6zbT+jLwd5cVOuPS0pr3JtlRKWQhwo4tRS2yGgKlReFneMKjmRH8PXMUtMtoQu72miwuf2uK6udhVM+JlDy1YAjoS16etoolVZp9hVf1uYYKqMBrh23gAaAtz7ifoZ3OZm.YWz34kY8MZvFqigHsr.sqdfG3uJiQXWcAUCqyw4XymCTzPeDjt0s6Apq1+0quD8nglbg.pVJSA6h1YpNiUnkbD0RbkpvF7xZATZfFoyFAYWoInHS3szU2vlMiVily0tl+l4DRVdEUXCstaODfw6oGFGCKah.R9G0yjYfaoN+8zFLYzPjv4OPOgpAWPRnazgxzOB455gjoAg0+glVHyFS6rPNhkIy30kfpNrqDd6l2IcigDXlj7DTKYpB5W6tD1GRn0L2U9se5EGcd31gAF0hnKN7TlmyFTYGDligr.yFqNM6L2UAjXPceBxRlMAPUBUcc5PdZYzkmZ05aCsTdDDvcMdfNjCpbVSd.nKEclM33HGgZrUgMixtjgxXbfmYwLnZbO8Y0FlzQr1nUeycjAD6MJEVJDuJzg7bg6k19XBu6sKS1X3P6OgN8h4630vSMt73Ik+8.WF43hcQoVFofMcIy2sijEEVhad3e95fHb65Tlg4YEWbpfjnipZJnsNVOtcI+DefISpP0XrxA3KuEwJyngOPXgrFCHUoos463vyMjkOGdBiVgO0rKKn.7W+kLeHqmx.FNhxXdqb1SJjhNciIBApcV6cteZtA+xf+2pSHz+ljsQ5ZcIJYHgY0aCnpaPW0Xg3KEp24blV+sGLO+ZvmAF6Wef.f+NR84MyyvPjk.q.kPMQu69Q1vaEF5vhpeGrCLLzCQ3C6piJJaUX9GPrlhn.h1n+4EjRXqlHGVl.zY6JBJ1f.H79X0KfVT903W7vryC5iVbozzRxB.APP81kdW1lBgvr.6DFKF7+Q85qXtk2geLsT96OycqL5M21WjeEqRZ50+Nghq5VDQkH34bCzKHj4alD3g9rNIw6q3aXeWOldcptxJRwVxkTchVcVjbFpgIEiTy01HcGuCesesDPQFjIbwW5P+VHJ+dvg2ZIC.erunMNufxBxw1luWZuTYnFqBXNf0enwK+XmzWY4NyNFp+W.LChQW45Xyl7WWI4g1Q0O6rCmJGvoaqMaI1zQcpocqnzcADWJIfsRxBDMQxIB.YJVnPTNbks06PxWQN.2tmQ+xG41gA9Dtk37Thasy3kfuol2sPUnUdgjeYC78b0.AiLaLYzl+BtDPCgxA3fpfcU2WFeCtr2FIlMyBJxSkv56MyFLNruWalF9G.ucBLg4aPDFQsXgOv908HLVYTb6Jjb3KybjmzsnSGLpzMwo5LDGNoXLOsO+34YJw6F1LkyODSVKt6rF+y8C2HF61JUyvgvV76Uc.Ks+udHHePS.56O+BuwarVhAbjbqSLPR.zFv4xP9U0VCnLAiYVCkzJuGspldkkQaY.G40UNV1cJExa9OKBaZUd6lmAxtkEcDfAKXhdlZjVM4RJ3R.6dDoFdnNhEZ512HnEXJodTZd1rT2.ZBHhoW9Kk9M192IJi2xJMgwaU6P1gIZwE.2jwqw7sCYVaCUYJ9nJbnyethDG.OxcPvrufOk2Uht1UfBkkvTmHC3ybr0dXTJrG52tHFOu1cHi2tjZyaM9LFBU66h1pibrwxcBNnnIHMNVKTA1U2qvLCNLjd.L+O7ocBi1h+GCLMcx9uIdRWiVsaJia+gsu3YByKDWVMfXiG2eNhM+w.oU3bqCXix.cJwKww0kffJGEd1VwY5KJ8Y4IxBffXs9ph.l6HwNMSYnJFEwJ0m8rf6Be6NbPORKFs0YYJuFUbNtvoQkd4Gg0jmsRrXlNMu7UT7vKzYC.e07T.CsPcEUI5Nx5VllsdBUTqGsN7Q9SCLzPWPyyQOWq14wDm6EN04VNoPR8TvWyhj3N7+kSk.RUoXahFX6YinzYlKV+9n86d7JDseAF4ljQynVqMDiUykwTyEOK8i18xvKufsR.7A64omDpKBupind1EFjH4N6cNVkJb1JeOnSl1IuA1VZNhCIyQ7tsfscNZlvOGOvyJrXm8sqcBPBoEQ7Il3CC3MH70vI53Lxi7D2lr.rPtGMyPCT6AIv0J2W3UQ7UI8kvAC7kkBAQEExB0Utp7v+LHG+P1K+Va6TfMVX0n2RjNqaKSSKPk9vEllc0nlWumwjV+6WIJdWuC3C4M97rXMvS2vyWVmoIc.vmmhZtkEChHs1RFecveGZ5ezeGodQ1+ZVIwwV6ArbmhB8SPGY18HIqQUjccj4+EM1Z.74q1SmDbP1iFdKSq5PI3dnixPj3C3H3uWSkcQeGJduDi2mSmzI9GH04UzMDkIUtZa1lOulcZ8UvCWgv86Himbw0jvacnDbSKB708gazSd8y5.Ubm1u7EvfNCOFJW6Mlj5IYXDe.POj3J15q7E5IRtOaxYSyOSzo.kh.w9YpTaKDMt7xVpK24LbLqOr6Rxzz8QpCMDaD299bnnJbN94hbyNurgEKYFm1gX6H5cDuntdA7Ce1jCJCYmm3IH6KEtWweSXo8N3Weky3Rn8vIj0O2t8AaQTz0RDs0O6ie8o3qYzM1.WT.TTY++Fnc+JXzMo+p.Zd8WsO70p1lxv3QzTG4j3WeZCTa.3HlH1TNrPtuBPsGrUAtLZFFL3o7Z5UhyuWZerjozrhO77+5SfgBK9YYdEyW4BVBV8tOV.H3wEnyZetPs1+MbULDlb19g1rNcf6Dcsr8FTey+87EQb+x7O7yXu6Y8nXeURlpsmNIQHm0UT3zyKvjMzM78Zi4sDcmk.CBffQgCI+kCqRtcMcztOYb7+RDudaw10Jksl8K7NU9NzFEZ8JimSddaZtfabhFy6weNUlHbJzckDGkil06Noec4EKDvVs4bBTCM.nJN3dSUcp63g0Nsba2X2hVjHRGkjBgb7U1gWu9pC.UYqshI7wkUWuChMl5FSovDD13Uax6YUAxZDNUzksYCwoJ8q7zdiyRKN4uqmyIkMb5GHFhGFRqLGeKuIwhPGS24Qu7z+bKnXsWMGu0qNsDyLE8wV1Ov4LFlPM4Dp5crbuXhqndAhp9G8sse53ewt1G0lr5Rm3lQwL5Z6TMp9jrXplnPRG4vYssGjvr1RGnL7halW86lOEZvStX3YFLwHNDpOITAfzcDLhiQOmKeP1NGeT.MGmwmuJNNB1BqcVF7V0L.cY6A7cB8z8+4l6V6mfekfzlK2cFRGyKzRLQPPdNO41K1rPEZ7tqj1Vf9Gpl.AwunL.3AHht9ZJCemiYzFGuypvmt3ckr9NAP2j4K40027OoFIPjBli9mTmeT7GrW7czb38Ety6rmhFFu6aWDtVZRwn2vfa2cINY6XFg93wFGUPPicwmvYzR2MOM370.S.hvlu01mw+a8qSx2ZSv0+g8MH2cwJZpE88erQ7c7LvPjIFh+PL7TcyJUFh20pIHD4Ilpv4PW9bmTCujPtbmdsrg1OHoqR+jzB7WLPH9lSNH1wJIx1tDYq5vC0GUtN8kfYnKbWh0Nv9AqvOJkKtcGEtlJIpGh.SXT5U33p4ko7d0ErSEs08BZUF07Ers2k0FlLRIvvF2pZtdQsRc1PAQyWLhoDqd2xL7Js4Gyxp9uRcLeor7o28Zee5gphc7R8aL4E9cfpa47ul.2cIlQsyZnMrR9.cdhbJ+cXzPicFc5y.OnrD3nWx4H8K8DaDcxbFMGDLT4vgcM7ONNsdxrA+kpX5Saq7lYfZ5vrSIGTNTzJkyuFSPqGV.swXpkAXk3+KXyZGHesMoy+l9AJGjSDYHbT2hnoNIc1Nmo0UrDJg3iUKlo08FYLocs7RKMyjR0aVoj.LZwoUmwK7dfsqgGRKr1SxGDZmGvjeYovWqmYANxYJJUirPTlY1nBgyMqgyhM+Lc3sV4pZLMD4PW0pK3KiB8Mftg+x7tsbcDX6LP.UN8GmG54Csc+GFkMHOm+DEhGk7Yun6y9HS98KIhCdX3Iuv6.6+1t1DO+5zMpO2hgDdRNBvZVFrUAF4vF+yoBKokhBLAymn6OoAQJsMKcNA1mjTNyaHumnG75wRMTqNrUBhPaTgYdudEKNK4Gztj6fLZ2AZK5b0xqnw99Ap0oDCNVGVI.Cueg8acaquFZoSH8kJn0XNBaRbup6JdBmlIx0YwJSZZNAVTs3iRh0X5iZpSFgVTWqym+Cu6uohsHqcVAD.IRJGcBQQu5UxHSBod6BcpnGncuFjzkULpwlYpf3Vq2cEDHmLZiIbZN9xb5Iwcf3lUQSOnCnWUesCFdkPTAS7gndBqQa9M9l+STd7NUlbNfxaA8t90yGGiYugkIiRuvmcw7sGZXeMFFKphMtZAMh0eIwzK.qXTwpNlWiv.dfqVUrHRXauYZV56USbZmlLpbgK0yo6ZboZtsJpX6l3KkvO.3MmuuYEKpql2jw6paRhzdW6BVXU7GBHjTCxMQpPIvd1mhw.7qi37LpPcCfp5+JiBNcJtZCxWAXlaXYIpXdh22HqLidj33u5h34HYoVKIIYLNT9tu8AjqW.1Vi6NRQOrEmP0vpVEmVJe62Tkg3OZQVO1rWoe0Bls0kSk8yVL109GlJichakP7VPoFh5x+tnaUYvr+ZLCWWsUOnyaHZ7KFdUgVj5c4VNF6BekjBz3PnfG+Wb2Dk6lytIqz7bSWm9ZpNAZ1uIYHv0NrVk5wDOrOsAQPDGKy.Ll0U8a7s++zTb7I77IcDkppLjeCxjRskoIWkMWvA9RG+KA.pxv6q2GO+Hc8MguzKliiMhUeSIlDm69MB0CgLDJakSbTSgS9Tv.swFz3Gf3wBhrczXgZ1S.vf+LcSRen9OivX7MTYWN+Tg8+CKSQkfdWQjGLdoC4s0loqE+EZBscPly0UnvFX35apTn0xq6ynWcynY91nmZcd0+qpNTVCN7FlZqpNJ6rGUgTHdjGton5DAs.2ZyRqkl1NvrIUzFx8xj0GFKVUrUL41WSJlmInD10XwlU.eJfxPgQl+T1I.Kxi9RZojzY3hp3699nhSW4TcZz63PIiJURJ0QKIMQFIBhOL8qWX69rO75kO2rlh+w93g4d8P8yt9jAh8QbZxmR7538xoLXXAcV3LZZOJRlVfclgW4zoyS+FmBU4Vbc42gPk.joFdi1+TLQsIAiLC75zCEFoC7EPJm73t7Jq9fwm5OzQMQfD54oHNIAFZoKqxyV8wgcAb7s5hA5KtzHjPMdIpK.bMiwKK1hwHaKDBSF7.9S09UVka.AkZSbA9ZlxzXER7ZqnOrv+8ph+9ffpdELiOyy7QnDY6EhAoCE0HcFgLks2VZB3TO95RTw396dF0EUXuyw9RpmAuFy4..NZHC.P6MMatNEFAmMNV1PcD1LtJRDVaeJa7L25uSYX9xQ6MeWoLg2oY8byJUXdNaHPEGQ3FzGrzjkBYyvxpC+Cs7CY.zvE0ZXJBiBeAj96ORJ8xAbtSXUYgkRqEVJb+DmLaD0u843yUrkLj65SSwb891gS93.uUh.BefN4pKJFpVMlvedlzO.FE4tNme7tNe4Q0LjD0wkie8OjkR6J9r9WSlm2ySV6MK6WUbLa7wNkJJhkKyu.f3+Wmv9iGS8Jh25T+dDJf4fdbj2EjMLGXqbGJ2N3Rpuy0JD9Q1VegxpHecSgvYMose1Xy1LqrrIHbCE7Si5S5ny0XpI8mJm.qzKKb6DdjjtZPAbtWUgFg2Ic8vHOtkZNX5KyZVAN5ITefwlqwEfmpqZiz8FUI2OrlXp6m2zPLQTEAMYZ4+99eUJNCmKq3GoBZDJzNUDw0DnVE8cijCW7WtaL.GOBxOq3is1KxKx35soNqB+jGipHf3CLqNhomeR5.VydbG56ksL.4uI2iz6k.sWa+vQvKDrLhGaTXzYlFgPMI6QzH.P8ymD8+fh2s0akvcm5KwkmwaDeLOIKgva2L1PIVCk+kCw+J0Ji9RUif3.EHyvzDkh+qprgP8W1Rhk3cegp5QR7qz+uzat0pmVZOwFNEBrw3ffFHiDJ89LmFrpDpH39fGQauToFs0sCDycCF75NM21hXr8MN8Pap6EBYriy1ALdM0UI5Fi9i1tqcM9wWkVS4.mtC1W3iiyBB1v6Up7velr1Qg.a1dTUnoindiCyVeQxEJDaWQV8fReLiUfOf3VpWm4mXuAZOLgszlkT3Cnle6gjkMzusI9KathhCBtNhvefgQejbbPp03BBbR5yUe94+M8cGNZWBLqjhzD9mBWhvgG898qYE0kodaqO.GodT4hLbagLbO+h+q3q9Lojzl6XKrnqgux8m9o.HqfMqUpnrCNjPNHw9QW68d68GXQW6..tV0nBmu+7R+jRT751vLF+vHQwMWotB2DtFVgF4BZGAMq9kVNabCoEynmOG49ucSkkEYUXdA+zZTyqMXjqTRqXNI+Fn+1MckVu4WNGBLgvJ9ESbVPKIDYblIKfNlUlFDVdogUoObalmRJoloufGkFF3Si.CwX+V2bTTDQxv.WGqmOwVjLdJnGizW+aOCf87UfXHgRcNMEzVWMgGMvKpSNsRhAqR3O98XawaLl0SkgPOkNuJ2m0LIE4LrREuPMB1dWOugI.xTQzeKs8B4hVYRbp5efwp770b0i2S4OAdk3Zeld.zOM4AmkDCaP2eWNIrdlV0DEco0BRKMX8zFHmPeEE0jJmmptPTj6NouuX+pA65Wge5ZfTxI8VUniKIVyt.diSn54R4Tu.rf0YqfEmvMwbCzVVRHeOXddhAhJJL5vXSviSv1fHsa2zu9hZxiNwH+jT7BJ.6vevPJAgezO1Zb9iFeD5aVSPuRkzVEo+gQcL4LGNXOWQWP3IDEfYlqUtO2W3sa0tmj4wnX4DOuEWhoASekZ+a1lP3NuY48FDW.l5I+73k6NX4YlHOughxAn0K4fPq.+z8Q32qgk0EJFW2KaGf2HdL8vDynV8N8dyFMkkMJtG+PuyNJUlet3cHqkKivrS5pwKj2ZoiNWfFKPGYXAh8LfTI++xX.XRGl+YdjRovQ5aIJWnmIHMIrtvCmFd7lnZKciTx2UOclZImtxE0QdGCT6ZJhUdasfsZURBlYxKpX3zNP7M5QOSqq8Q8rELHjFb4cy1AqlZ9qPMxVU4gtXqTp1Ce+DYmWliK2oU3M6F+ROIV.qSOP2U6T5sLu.OhVTGKbdjVcQt5xuCOYahAByhD.rNl697n7wunRkxF1HLkc2uV9OWN.XvVcqR6ftF62b3sAd2q8Oif11.7V7+WzHHw336ma1N7CTppbZdsjywYyz8kqRajk6m3KIJOeu+3MuKsCluFdtG+zNb+kB8f4tykfbFslEm.hQQn1fvz1cOzmJwdczygD5Tf4RUq.Jk+Djlxkk8sSfLWHC.J1MkKu0thc05FJpzghKLJSr1Dxe60yMYae+3NcQ4aHihmtYTfvxjwFs8y3p5BnK.8+.3MkjI1h81gNaL13FIyWEsaxuxZXnxQSBW16uN2GoNruOmuh+sIlSsYze.Ou420l0+pZ7Iqac6k1sfGeSIBQwqJfJKpUaLmcR3n8oe6ZxtO1vtltOjUfRkYjyIP09nOSSRIcnrayyBZHO5EXJg78ZZzEK0IS2Qs8GhCJMvrCR3UeqZwyBRhFosx5ZG3GJpqE5CD8JbccKX7ZVimW5y48m8DnmjwsvyBpt6fckQDzaoikhZIYRWoEpvwAqjOWs+LKRInOJ3jjf6cMqACfrfInvjnQfzQGjktLAGI3Iye4vRUYho8x8xcNafk8CSSi5jTsY5ZYrQ125xDiiF0j92S+rDrsmta.NkZY4TcITJ1+t9FrTyNIy+pUKtfvp.zcl0y40zips6SeMtRs84imJHwPGwlCOb6i69WWvRePBqEZlVJeIcyu8WiMkb8fulwPEgIndSiuKCkwt5MR98pXQ+3tVuCUfvkENcjI22sw6L6KQWhTS7jjZzZluXgDUK7YaldOWkwsi0wULD2yW5yyly5on.HeU91uCFkKBwqp8IKtgt1Y6+YZ4jaCzCP5wiVYP9djdVbCKYyllL+i2gZGnTv2wM1AtPyecvbF1iMlpd.I2y8cj+lfKt.KvGe8O0vB02cnbo1uwVN1QOkT++l0wX5aKPs8r3F76+TRSq0TCI4idOCZ3C1v0OZ6osQrsz.5jfM8hKSFIabKrMhalwnbAzMhJbs8OFZSn6ROGJVDFtTmwA6VVrlrRcBIbgsv3l20KwD3lrHzml1aWJDKZuTZ5Btu9BVqHU8qNdaxxltVeZIj.mOgFHHUBnpCmtdOZj36dLr7iNH3bHqcLXZzbjPKack8+rA5ovksRxDuAYToVZGkcKQyGq.BGzQte5Vs7yLDKXxA8CfC.K76mFtP.S3SSZ5k3r66L6GmW624gBS8WOLwzImEGuoaJwZlQjrxs9S9bHcWhFTJ6qKHsCH7rt2ziRFxKM9kFyiZdWc0f0bKpKl2nSe9YcD+Tk+saew5e4cXRyibPWzjD.KVWdTwkaW7XBrEW13LYZoV3x.YWmB5SaEQ5WCB77ipXujPJu.V7fm2vz49CGf+bs2CTVVZSL0QDyosGLAsQXiMD6iQYo6a5rgLBlTygWgDQL.vk.AtyB6BinxSbuS26MivtLjP+25Pw0yTWlL5CKhc5whCIiTfApXnWHN5wGZr80.ZXxXZN9J7IV7QWFpy8wpcoGk9jf0.B24+Fy4v0hA7WLCc3Qg4Vgvamv3XplxlK566MsBCFRrc1HdgtrD+cBbHI6Kei6fxe6p1B56HhVQ0A9Ta6Yi9Ah3i97hB5ogrRUrK4k7MxY5Kq0840SZRB1qBakVDZnB9TJPVxaCDJ33JvDztwUIAM1xfOsf.EHXE5AiAnDA8eF.ktgjNoWJtLiIpDsfkTXgS2IZvn7m.oIh9GfuAmdWm08x1N0ZJU5W.u9epanJzqTX24.8j2rUtDCg5tBktxMlaAkog8PkH1VmE4Zc.O9v.6Vfw6OHtXWtr9so1WQ2MCMs8k7GESZJiM57ivu4H5IzFiTKa764M3FQDoPZlynrSjTL3kyiN3SKV5hwo0Ts1ztKkR4DeUa5UJgah+k1ilq9htnFjjl5VTbkmmCU3V3Md.jCKAH7ZJXr4MdBJ54zX6D+gyudi4YTaGbcNUhqnQsAFwaOYTmFxkdCVRpGnlwurZ7dW4lXm2HhwHE3tDBTCcrGJ9QWiVAuOWqZi.5luFSxAI4KRXNRp3nZCmXUHrW8OpqY5mJDHWVePD8zXfmHbNjCvaMEXODa59SXyNdJzW8Be24oXJm8BgVVKn1APrsvKAbNyzlRsy9vPlcN.Q+ks2rmw4KmJbtstLbNzKmJ+qQ6KBeHvBgTMWTiuO0GoL1kKFm1Puc.li3CaB0gbclHWzJ+cQMclsgD7LfqH7PE68nhvXcIdw5T2Nmd.Ji2PECGwBtUQKM8wU4ecqNRvo9MZgv32VufsCuPJpjmPKxi.8BrbTUy1Y9Aa4B7XioYHVMiQb6pKk3WbHdXRVOfoc7OXkNQfy3pc1vUT2KAAyIkqy0p4vHedWzzmZPEZ1nPOxgB+2MlCvcItqyZ8aVogZGM970z.iWx07OpSvAP0jtjPQsDEslOOFHxoPUHeZcjsEHWJF5ILGWqw80vc8IoIcixUFfCcEbykPgPDqcGO2AFEi7VbSZujqU.X4WPgbVLdjYIUX0jR85VM9zJOU5gd3xajDNJwSnNq525lUYx7+po6NMut0DwNc+ocrObw4SopmSOYm3AMCXO.ettimr6QTZVWVO0DwVs1rgfdmZUTnDBOtnwLAv5huGYB3CfK0pSv.lI+HSHHCcWpi1DHMpiqx5ZzxGn9sAVa.0TPYy9LjIXSKGVSjtkrtZvhUex0WGPXxNR4lxaXpMYEuS27ovMnTnaQ9+FMOMqGZb4g1le5TaWOhhLknsrRWPWGBnUovklZj1EeVRmMkiqYpMC2fe+ol8COrffBEN8ZqzHEHxQpXHYdtRkvaaQhWypyY3ln7NgTDphi.qL96pirpI7YB0Su40OTbN5IOvTf7NEu1xoF6r.E9fvVxGQmUQRkbvm6BZXGqeOm1PZr32nE.f2AsG2gwZFypRP832S8xAqAf+89hsDFCMd9Rd.mGaxPeveHMa6pAFJjix57wr7WXv9U7E.mODViUqA55rcv44ek8tERTCBB7iGDyRK4njfMppz7iITovKTS0q5pvqISEnvaqY6TsLnrhHDeQ1M7334+qXBAJ2kvyYkNy.bvy5FRHYo4DdAuab3Kia48tDkfTkHaYhx2opppT6AVL4ANvWIfwmbnxVW+1AZ5X5G1MDYY3WovmiPKTLiTDLoOWWmDLNSUf.ah+h5+4Y2dyYN+zVby6Px+bTmK8PFicO4vKszRrGvfObbM434tqDoopflBQc9+Tq1UTT9x7am4P2ez2YJtrXen9NXuWWhKTzPyj5zvsOAc4rX4EukivszSNKwH399QLfhMmNxfqJnEygpCqy4XMvE794pub4yQypvSDl.16LfZkDCQnL88rZPRZXd7Ewd+rn0XpwW9FnnQcdu2eNwIvEJ99mflpehenQXviGzfF2zV2pwENR2OYgyo02Wkuwy.mskvH5o5svmmB7L40GwMVHXX3uUINo0UKXEkRzu1FoX.NuiCNaKiJ4RcXMzKoTV+nP4iA49bu47ESLmmyu2RZ09rs4E7Mr39z2Johr2y0AXTOsaVPtYJ.THFuLwqcRspcAHSLUMCJo54923DXMw69CilZQiWFqRE+JvPUkgH.8gj.Pkk2.a2bE5TRZ669+d6Kmcmu8Ne7HJ8CFIboMT.ZXLKtw2kV28Ej3kU07vscAt5s10DeVUsIal9VKUNwuQsP9SoetWq74SEw17eVIA.8vxrZh2bzXP5x6Rhw0SNWdkI76.IVbw0UPam7jhMRovmjM5CIv0UsvaF1Nx2ognZN7qmKcoGnxFVqd9LNUmjLyx9wbJL+igmSbDEq9SuyIiWnUnqHcJE7sOxOYKerKs2ezKrbmXEJASDvYimw6MSXP1XeComrebhVKTv3TVappV39z6YNS1aKFOkwH0GiT3ZN.3hNsA213DytuPdzNpEK9T1vP1zAbJiVddewox.DFk4HYXqNiI+qIombxdTd14cQaoqVE.NiLi+dGOK.+quTAMaStQC6aus0vDV+3JRz0N0jK5z6.EbIzky7WrgXM2.+WNp2hyullc19rhNF4xUZJPoXct+0PowmllJOasaEUBV1cH.4QNP+Kb3zXE8zJkUvUVkZES1Xkbvaq0bhbJRNmSofcRrWwTSDcPUjQxRTGeA68uUQtOyXGiM7LIsFmeXygpy15Sh.hTLZXyoxs1Up34i9tkwf2X+E.y63wgVUsL3e+fOfpq1kzyItuh2g96v9SMQ3Oe48waWqkuAW147sJxW3gGP2cE3PFfgdcQYZi6CEJdXfefeLNswsj9YV2ovXN3T8ZXP0L6UmMsJXjjvfvY6DP08fTYXcgOYZkhiGoBtOkaYHPhkNOEs4HQzPObLKL7StCbMcPRSKRZ82LaI0p6K1VlCp5M5H.y8eLysJryu6judfhD8z1MUHm96maFUyZdRuCuIjisAtA+B1LMAz8YV7QGPAcyvR5Pmv8M+XfIHkgby9oUwiVvwDD+ZmYGNoIL4t.S9H4KFAhlvNlIB+G4Ts7VM.ItaCUxQWzAoWLp888O89DiNAgfG4Nxhi4jyMQtdlR6W6bURE726FW6KPXgFh8s5tj2pqYpwymSkD5p39wvJm0qqXmvjpjM2DFGw2UL82hLpJJmb4.erqzPaXk7e0lqnknjpofzbrTRLEDuOvRbwPrhvyn6XcuvcgX68lnX.6CBfN5emRbc2j7BotBuOa9ZPbXgzvCg5xg.N1ZH0IopBHs466uQchNtFVeo0CyUSeNr8QRe9FnYbWujSZnVexV0XKdDrpCX6c2RxGrixjH9aADaEupwhM0VV30oj1RKDWd9ABuhJM11+QlkiTE1L.QycYrjWghEgquWJ1itO+myM+byRpXzek3RQX97b.gpCGuqDS11Sf1SNfD+22vUVV9U+mVu7ro1xT0hxyhHKIIk4Ncy47j4V.lDxbUqzmu2R2SWmwnadxioU3VWV2+1.E7gxBRD6nGHla8D3hKYJNHwg0Ly0XibBXEbe9rGPWbVHd6N+Iys0o7vKZUa.j9qUZ0VWNzPkkYnACbZPb9kNX3BFo0wX9u+oznPQKiNYAiyjuFR5CL45dtUsqiRY6fQalHrKoXwBojP4mHUGaPvvbaB5ZomUAKgHg+Jk9t3JsJCxEjuUogMI7C3UjNO5JKUhyv1sQ0VRGtnBrVQRlWEV..qjIbyi8c4OFDZV5cv7DFscB1XX6ULecs8h5yaHBDrjKt5K52nqQAVdALDSK3AJTX8+pY8N0PpcHjs0BMs7E1wlOcFWrMNa1ahIqsMEncBaDTB03cbKXs51gkUfcFnzXi1HO3zAbqEbYFCCaYc6+qDAHa6YArlFKWfYqpdPFNrrPSoOhFwu2fjka+EKvKdRgIaCoPD9pOKri5ZmzeNpF8qAgle5drSgPVm8Ww+pG97HG6qpCRBJCxCoSQm2R2QOvgWenYRfe79eiQRbr6P29mwr7pRtVP1dkNW+GZZjgrJNyJPZjVo6BjLIAG5lXdCcpVQ.TZuF9x7.juRBp0YyWpu1GnLkwrLvjyDbytxXTIN2DDypHYsaHpRjZVt6OB3BlGykO4zNG6RGUJQCWrAcqHnIJqxpopNx.gyBRPZCIWgZWWm3jRS27abZLbuDf4NOwxFiCOY7BXhpb9UAt4D8Bu8VpW0Xsni5JipEQgFEmCHT0pZHdn3f6VSnfJVuvBnIt6WLVBqFgKTHJKinstY4R4y5M0IwLBRXWeYlHwN5g9TR+qi5vVbmn4vUM0mVCR.ouaUSBmKSZRQBEHDD3GZGAxYnoZVoiSUwsACNbj.Bnzq3LBJiVAEXVkXewcR3fgtnfI3KRqgkRgz+z6TUuFH352T.MAdZNG0rY1BLl5gvKGwl.y3DcDci3.FzXW5RB81WqcGsvGld8saLc5GkdeIshELs2zjhEGC8DFF2j3rY3XSu1Agaq9XNl7HH5E2Bhp5kXyHVaCDLSp5x1MoKwQiehq.U96TW1GRvoaHSrPqRmgdZdDe8Y0X8DUUL21n.D1sJvlqKYZULcealpRtyTg9XXStq3ZmIu1rZVz8sAFpetaKsEduGqN.VFDCFWXIjic6VXzDQTc1WbzfYQI.5+Gd8.QG9xhBfNtpPywKyF5FpmsitY1U0p2uM1SXTBJRPQpkr3m9HMPsqxCt6Htpb6XkVkI31hhiidt7qr5l5mtQEMNtCAzrzN9MFR+9sA0eF5zMzp0+8zTPhFRHnQtcfoDd4SPhV3oh7k6FgTOQ0MKKl2aPRm09ooDRCEPMnBCVUx7pzYJFXaXGMWjsXJE.QQqi6yGFWSDcC6bfJJhmzh5XDF0UCRABUGP37wblMfXBGjSdpy26.2M.8TZkf7qeqESU9kG6IDI3dPPJR7QZTkJOMojqViJw0ReL61f6tCdY3yarWB.vB1vpj6mv7NYnGgotfA8qSIjV2e98PuM4j9Bxrl1xUx8Fe+2L1RXnwy+sUyJHMjYS64LI338Q+TzPAxJjtM4aGKkprDcu30YIXO6Z6j7c1+XJhCM0FuJix3fiHxLkJ22r4oXPzIxMyhjQXY2uWBBGaw.kxWvLI+5ZjlLLZ1c+J.JC08fA+v.27BlAHzAhhTEjgy1qqOs0fdMpsGzrm3jKRao3MoHqYkcb49EVGFC7bcdVfGxT9ePP5cCZI8LHyjlu0wH+tnWUPBnSmYWLPkMPkZI+hOtih5c5F+SsdWMTyMwuaq9swmABzk8Hdz8SPNqxq.Dk8RknXqdkqBY0dayyvfBi0WoN82VMQa87Fd57TyKmX.5pOz+9TliiejAwtlrzpWFFOzobn.QASAwfKQnwYqGxHBLYPg5yUHMoVakEMlWr2woyCE6NefAytu1oO.KOdYLtgsaSLryl+Vb8JhyYDIoC9Ww62WOTISgG86hRZJ5XDR4HNHNktXGsBSSGVGT1DgpDCUMAztHhv.dY09IosDtUoCXoFdEN55R1huLWgpUOgwhmAi3DtuItT9V.onumTDXgVsfxOYgm9SSqmLHIoBqyby.WDfiNMBWPJIk+nygoxGQyhns9ZcOp388fn.KubdnPvspU09JfkWuDqSMlyHGMd66WLwFXa5Torfq6vTyA3uISMdR54SOWGkm9fed6hIibzJGFW0NZBgjvAa38vQfsYYjHQ31Q8hEBjNM95cItRALtSCTBa0LNNs+ZE3QT+BBrD37CqskDsGSXR7v9EptbR+aC2ouVbvt0knW0RxB7YUjT9bV4WDxVA1i3OVwkuC1YkP2DapFLU5i3pGL63QGmO56.qBgXaYz5U7DteQF.nkwhjjY6Vx4OlLkKlxGIZmZzXsO89Rjzts.U3LgvFM1uimhcmesBMyNIIexbpbUg7vv7.IsgCVeOL4su5Q4bTE5B11VUKEat.yfS.tB1cWSy.Db2+Ukvt5AfisYZg7.Kb7..TqIsWM3BODl6GrvmDctxRaU7ws0b25g7tnTw7tdCk.rtSv3wRjh8WhOofqSqtg4FIBAdB4gHVtNPOvtD8L5sXG1Fl2McIkaoQdUyDqMQiU2JPBOkVBv4CIiG0yjOQJsUxk7kRxRfu2PTLcAeRRIh2sJXcLixqX8uPemRw5fNOQ8tmtFafbyUGcYhZasHd16lK9hXb8rl+E9rgdMZxK1kdyMDDU2hG4v3+ewgJE1wj+Txnxw+a30WimuP.xrCFoublKR+MGnsZNx4Q9hL6if6icWSgffAO1Uq37XRW7+qRO7G6cULYCEBTFUeInbT2U7.VYWHFYa2JRs6lGnaYYMhPWM5PzVQ0NV6MYgu4Yq2h6sanOkGiYlSEX045fz.7DgOJ90thwbLMIpR+BRVAfDLSFzn+vd7D7zzcrxGsBbhxnfCK5I2rie6oZTMPel3n8WQuZSyvs7uT3REAR8AoBTGCHV9ypSHmJ7WcKQIw4nGtkAJIIb9Q7+2FiS81PQ7xLpKPznWwcXw8OyXqrTQu5NyHT4L1LRQo7XSd0jrxNWs9DpTuNj7DKU80fc9f5jR9S+CbRULQq3TDwjvSHLCY7ibg0E9F2r74tzQY9fq5Ivc+xitKFRc4WjdBpNJrzkPLsWed2tv8xkL+axP.qV1Ir9UOlW8koG6yJa3X7loU8eO1E4.a.P.PlueVD3E8h..gZmlE5HHN696.tO06624jli3qusM+aIYWk0Yosyo6DDmlBhB2MU2.jOd6Gs0M0i8Ea59f1ZJThMRch+2DajlLyQOm7O0E4KZ8rSZTecX3W9jDKKgro5tMcm.ZZk2OG3XCO99bTJ.oPA6VnUW3pW.sHemogR131DiE4cy5x80+ZQdfLnOncfU56H7qJov+zesfcQ99GR+CvbApn9P4hZcWEm4aquqrXMCgQ9bDFGZL5ERge42JINq7s94mDKSBhlcfwGHNk3BtDZyXYtMynhfJFgEVR3XWk2xRGNZZ5wm6mhnUTaIkosHIog7zMvr4F4cxB3Nbnwv7B1hHOavX4KImJNG+I5k+iFFJvFFHEAnyk4emBLOpqUs48+6Cb16at5sggJHtChHJIn3+VY57VDhR8.24vq.s21wVnJPs3eF2e0qlU.xn5bq1lp6WY6kFuk9T8h10C52ccc0OObRXTa1keBeCBsWH1kyebjUT27a58I4VslaHBw166e8vTlkhu1RmPCkU3u3uEaWz9ZreL3nR30NcmCfe0hLqjgGqPeE6LPg6aN+iQ3ekLw0MN.3aEfP6HGj.q09kh2XdVETB5FitHZueN8Oz0O1.03z5RiRBUoWSOL+yytqkf++AJEIwxsqi3oO7aSyL9IeaZkpNsuLdUYvczppHzEA8qtyYzbE.Iv04laPSsBLYxwZUSn7A8dsvJwjJ50KgPjX+tjOEfL6YDAO0PPRFAlxR8FlQbT52facE+1vgsME0CSxd29G0znYhM1q+Wk53tjTQRTmayMmici.f9+cgsZiSCFFfDE9.Aw64tdkuwjuPEERNZCYoAyHL25.ulRXU7mczKQqai6ibSlQ1YPmy6JGQynVkGR+5RD0hX8DdShzbVgqzrQ..PbWcXQ0YArEd0v+7g.QzMHJVJdtxWYNoIKtqca3qjJLXTpy.RzYf75VYybPZfGO89K1A3UP9pUnGGyxScqpilM1n1ASemHhqWd7UPuqX9TtP7w7kgHEd9ptU3hvnLtYBsBokCctVR3fq5RYJKoV0MceXy2pAMe3ujE9EMLZ9uYqGpN4MYAb4Cm2F.tPpmZDit2Rsle1nMQG7jqc3BslI.si1CEOl.x5rumyI4WpEpzkncucu2F6nfcbW0Eo+ltA.TBXHI6PPrOtqmRN4OpMCOCs2zc74L+94jvAUCeHOr4FdgMhqCcASdLCfidvHQ1UOim+Z.EBCmwSjur6ClSN9A1+WwOuGXzEiuaLfVmVg9LbW6qQ8y8owIE+SpGL.9ZM23Qc3BrXa.ZPUj1wmJy1kmNd.1WX.tm62DJiEsJM96njUMnkJVU7+e1hM8ud5VV6udbKudgBb2mt0N5CRek3jV5LKU2e8BB0hnLqCMK04n1wvkUWrEzBjHnDsL27q.EqTmZWWGWrB2sJ0fj48e8tuF7jL.Khrjq.atccevuiJ94dwZyJAVEESH9lnxNgN0yx+G+Hqr5XgaYWiIulAaBp+YmZUNKIybA5eHv9bLiEIlAGTXqfVr5sTkOOVFiGU4485Y7KTE2b+Jqb82DapjFDniu+3wzRjHzwFAPJp0yP+t0P8F1SRkMj7z2rnaWggVqPKKYeX6zsige6Kb6b6NKXgkL7M5BXg+cViKl.RCx.U7lwevQMHhRSunPmWmsxBrvnegZ72L8RDRRtjqZrBj+.d9EWy.uI0ubHj.DHdq05aaf+Jpon12zQi0eKRrgW1EHoJ5wx8o8D8vFLopxm0IooIzAoYTr+EDY3TA9qjKkAvVf1QQQWuqRiH0nV1fQJatFqMG7J6OGk3I.UrARq42I2znoRpVxFefMfN.0oB4nyXzQuF83EWq2j5eKYh2rA3Rpu0TAKP+tCpEfa8w69MCFxdLtZZjhl4jt7OzEnLduTN2sjI3XSAexy0yWDhmbb0ilWhMWRhf5jf61YQ3tU11IIhyz6vgjXwJgXk9AtA+ACIhA3SZ7Q2N0x1OyHKd93sc2+T9427nehZutSM5IPiCmgs5hEz+zCVs5xhk9NEgT9XTRFqV3eMU+cGYV1pOdY0asezQ+PGhubixP05lQGdAqdr44YEZzRmnoi4PVhGdZQ6iOtLL6700Fj69ZOdlJF7iCefZ3nAdoSHeAa0PBhgixuTpFEm4PhzDUOW4SFYE4eMsCxE6iOXiF3882C.XIoFOw6YOBN9A5xt3d86vlHe1JSA.CG8UBNV4qGGbRrVokzOVPsoZU8z.VyaCprbk82ubOnBBJMKZl1u39InJCMLiykh+F30dxkSac1+eZT3LTgw63wqY69ERUmMYOpllcOq3IAl6r47N9thpjcjGel6uYIKotA5ZSLfvJOUp5R0XgDbKRxRjEfP+dRC3cwn4a6RceegtyicUamFg7BnXsTJWIkXQhcJurKPjAlCQpEkHuL7PbpuW5asDzX2AHdDMN8mzsBOHi+y3MOdYTv4J4SYDEYSFAspzjZ5lbw5EzW5WUzWFCC3JixJCEtBOC5kq32I0UXPUg0Dj20lLUUtl1izJhGfn5WY.jcMgaR9TJA.3lw+VMBzhB6utF6ogqQ5YDJdomjB0ipsZZSc8UVDj0reaMCtjBensAWyqhA1vjCS6PsSDDHqbxHh5gtvg.n8uNCZ4IJmykaUql1JOOUtW8MiQ+Qok2p896d7KuEzCu4Ld5LfthOBbkjRxCiHazFoSIoBMBSqd5G5SkkVhcYBd6idP6hhXPN.nYpHV7NVWdRp9zUZTUTVIyb5qgmsJYKuaODaDvL3W2suxybpJ4KA37lX0DVzlaS9VMVjx8dCVc80ToXzZEZp8s.L0+a6lBX4uf394U7xg7VKgR9DIYY.SrW6xxLm+ocZ259sD+iLaJ0hCprejL62moji6KTrTj2I+3mLBXHNuJoNX1F+bFDIrUXJl6x+Oe9t39SPXXcqRANSkwFmdCcMgkiObRB.RIeEa1qZ0ZvuICsnFDxWqwMWGYsYKqufHw6GS7yOv.IpSZ7XEXOT.CXyZcBN6m82QSlsJICxJIbKRLTFqNXKrsZ6D7o8Wep30UsmC50uF40N4MVSvqhIDnxX4WrZxg5pbaPQ8vrpD8wcW+MmbnhiI3vVMlCXaQYsIs6WxqE2NojUi3XCbp7GdvmFS7g2ydk2PFkNPdscwYiSwzvcAkpXuqc2k9ho+rafwPJmK+hUq4KDLtkrxamQnGnn7Cj30Df67fd+9t7xhXpwOMFnMk1XTLFZsVA8BfxqLP4uDGFEOKEAYGpIwyj+XMHDWPDInwpMuaAOt.L.BjxmXwertG4Q6HpSncO2C7iLKkc.s5pl9MW5XVbf+d8ELad1zevv0Pe.8lowebatxVP+hbmjFLrhm58R+gStgFYLF.0vYUxWCDn7ZnxyT0br69gJR.MRLIzfpobl8H1RCu2QrmDG9PVOswTgRLd5Q1u4Xj9v2VkqQZSn4+WeqYwVBsrdYaiJF1R7izyz6HyGJ9oVW3idRSbE2jdZipGVyt4NBQLE6DlXIFxyiW9+7L+4zt+8H..8Cz.8wus0TsxmNOUh8GqZz5VV0Ctw4iyA6ArJdHBwcqD8ZoI87oAMzY6wsgTwlOY9WrdaGNW4usEDpbRk68zh8tTI7Yk2xRJFP6ZFzU66crZ4uyLjNXL2+GLzCVW0q1N+3qK0O9eCXRD.qMCMQQpuScnrFGJPCWRlq85oC4Ld14fqdq3zmlC0G3ElsHv.Q7ZHkkIMfyZ6oE6xPFASOT09zORuFXBHOEvs7W5nFdhtLXXlwmCSNoUTCNGUuoCwyqVDfZVtXlSUmm6FxUhNGIngfvNEZ7CCugv7yr1Gu.hahI0dGKYTMrJEs+Lay12j6WFd2aZgdYiGvKP5a4gJl0KY.Xu3Vpa7YQx3vapZ.+aRAHBk.Aqo5kSKvDEeCN.ABb7kozAEVsfLXAvvtbX97dWKRmhDkM5d9ydosC7I4oecpGNOb2HWDUv+xclH.Wlgw6dAh0w7dephdSVpV6xNdn161i4pPP92rBoNs0wagCI9mDqwKdnNaPt+SH1uF0fNmxNtQjFuZJEtQyb2FZBpXhSOsCg23hFPN3rSvJfXDiEqY7n0q5ybLGr6Sxbo97OSFIihURjNLDdER1wSS1YzjuYsnQHER6KJSLHGSPJvbg5KnVXacDYOI+bmoPUgBPzioNIGvFmzGmvxYQrMLhrblClMpIuBvW9w+tF8KzAIVuES5FCPxuVvDh157Y6K22jHL9UgWeF2DG3lnD29T5D9SGnBXyf8uIB4H42Qf9i2dAm4rjBvFcsXeeUVPjUtVejQWl.O6nhsGkSG8o.IuGJOZ0LP7quu.kqZk.nCoTU.T3Rrs4q6EBBFqRzYMT4aoN1Hh8Tj39LA6SvSUxek+9HTqv0T8ym7jt79xwbWeBnhIqocW0tpGRmcsyQXw7uZtCDrj04YtcCgIsGC8V2BfKO3ZNfhfPdiMegjkvER5o.y32acFXGYLOCqWRTp8GjOHKWq0IA2.MCIMNgJ7w2A3i5Qioa3f5qmpQhO4lyTXZFYGpDOR.hn4B2A6kX7enCdBZ4SAqDHdxHUnFESM+tsrNf1j6SCQ55U1vsoPglkku9ss57tWRsin.oZQIlYU.hgAq9Rn4UMhV1JA0HslgZsHDn5bYQ+r0sH8eUrjGMMLDeo5vBMwHJvpjrsBXrSqlDKnyruBo6yXNMrYSBLj8J4tRZ4+.NKbNorCRyv08cG4ZP2zwHFjXYM.YNwPJrzzaUzz5lg5DgaE7OoCOxXPlY6rYwVzeBxiRIQircMWdeolWywNQ2kWOp1Y+DN0tlUFawulK0DNp6N9oFASnSmn52c98kdzZzaJnyyLsIwwv3qvhacwDV9wUabJyqrgMeiLibgQ3digyURWD8FLxEMu2fBL5.a1wEGfCiuyQNVmrujo28FlsG27FZyuVzySzBnQGgE+UKexch+jW9L1fKk1kCQv1NDnNm6+otMAOb1cAEhERJxUjPplYjK21Ed3apA4y37.mdI8sObFDmVOi.WyOHJa4AdNXgjVD8twFjZxC9m2GRl2j0.HZR21b1ZiW+HTlyTeoheAKrRCQzo4pB.OGgFl57uG3106WgH.eV4Fbb43nTeyR763j9kXKaUrCTsBRgV0Axm2rvhAVNotZB7oer5B1hzK3Wql4oJxYnbQwSvCShtwyBEwMAeEw.8fK3L1m6DpEQue9v8olDk.Kyd+0RCzmKsgMF63GHW4zmC5EiezGfCYbYzNBqdEk9LXG0sIA0tCFkcrhtDXYxIr1+6RbiR3AT00qBru3TTlvvbFmQkdY5XqzauEJVhev+SY5s2ukmU2qnhCohad4pAGVp+W+0QXrN+Yci2cfQBGrj1ZH6mr7oG.zrp9bEK+IfILZ5HOE08Xa7rAgk3dv68NDW.fOXyvjhOEfAYCilGOLcMBJe3mFZTUR3BzzmXv1TJsyHS8x4EgsJ2bctdPivOJnBXX8oWdkxT1c5gN9vqE7l7JpRFHBK.2sWecz6e1FFyGTQXMG1tkqxB3Gh39Soson9XiNzH9VgvfYDr9RsO9FaoG4Xc9M+3eNKQoStpbf1Wldx1edGpERs6gtBSheZKn5ACkI3JewnN+YYEh2p3QvF6do23o9nKZXt8axkXvQt5c0x0DCcjwBGn6H2NSfPATHdBvhNe4Fw92945dm9+fMYBH6L7xHZKGNI4NduU2CTDBgbN8N6Z3szCGOpqM0JtnFtxEGE3QXVq1oX1iqLQUjtOfdnqFxBRDIwHOTdhObJQ98wyvaTPMf4QblOMhY9xy2LMEP.pNZS1ApNKfdhp0g6n2orIsekdLeXeF4solhGXUAs+OPBtaeAz1G8p2sSMeJTp+eK5+CrWnu7qKMCrHkN2.JmXa2tc5ii.x43d2Irbzy+91YGOpACsQ9pkcsj9WXi+tz.2Y8FCZxa3yqwx01Ak4lj8+69unlj.Ao699iOhpkklFQxhdUA6KJ5iaTKVD96jgmwIpBKK.Q1Ly5LSnnLEq93zi9qyfrDcfOdQdHKPlP06PfT9Pxl50yPyfEcQ7DfO7zEaku6ZrakTlUXGgT3.H3ZUMh1cnhVM7yJTxS1d6LetOOggVZoOMcLl2M8rmBPHb.L0BGiGbNmURsGMXPPAB96uhg6r.zFaWajWxQrBZjZUWpwwA6MDkYGvzxsV.5zjdieFMhxyzQcT2jJVZdKMPPo0IeskN+BGYt58Aa2kMwSDHRfKw.6EJmVOSKmmiNNwJVqco776yyNSSj612d5AX3ByS4xxl4gzbHJWR9D.Oc+1d0dVdd6VraTuBdxx3YUxiDd9aMvQdRO0VIsuR88D.uQrdT9oVutJLZDv8+P0WxHws4d3kXwQIun9qzFNZW38Y8MqtLCgBZ5XGEtz1EVDl0gZX.CWhah7tBlp3SS8INCwQpCw9KoASqes3WDUQFNLTY+m4WXNq5SzIAgY6AJwcsY4LyeNpLEbQbv9ViBgvhe.G74bGLEWPZSMtLwHyHPPg2PqYofCeyI.UzqoG.3jdFOtE3bcgV+bX2HJbHm56nC.J8mwzHpS7D8fv1Ftx8Vg8aZnfM+AfqFleQS3fNiw7MXqssvbUugBOtNYTe2NT6gSquMbPh6EgY0MiOHPWurAvdll4Jo4+lYC2EN39PrBw.PskSeFsqwhK2ALxsWrByr8mPbmvBwmdSieCthjfn8oISAYuy39j.Tz9WkeHmTGX2uNqkdqquXsabsRUmB33PITyDCakex1frPDw9rvPGliK1qCk+QPstO3tfs6NQ3iBzoSZMze3.c+bwM1lvLlucAmWenr+iKuZRucOlmSdiHtbX4invRW3I2Z4wIHq2a3K0CxyorX6h0mIRmO1gaDkLBj+qH4ODOjN6lWsw.BR+gnOYQNGP5oRrd0JXcWi94aOxxxmow9aTjCWkqo6vHSxgF2NsFP+ZTZCSVqmxUdhNapqlEkSYMq+eFW672cl8jjvLssEOo0T9YJVHczI+Dx7VSAAy68IRCApCMvQ5qE+SSDQHgIULJkA69HsunPHN31TZn9E16TA9KEz+CaZXjuZtoyJZZn4.57CxsP5yXjI4wzJOJcHIxKLQOTTPcXNZGyD+7iJpPWaU1nteaT3NV6rh4fQkiYJ.l265KiynkA7qRzMoXWz.PJYmIRf+3qEZ207bN1luG3icqmvUQEducifHZVACy5JzMcJqqGCQ.muQe.Hx+35kFaqkbhzmizit9IvrII+AjU8tPVVsH2ZhZvdaKo9htWi3.dA+M5gYfxV0U5+ggPXy+CQkzeWKVgBsyM95Q5qqqZWiURjmq9cjE5vFjMBBWUmElIRvJdTuIXBkEuJd6q7yYM1r+p8PE1HA6mDFnkMe9LC96r1eBAU93vhgiHFhwhTNtmsAfJf.Ht.JcZfiv8U1qb1sFAipqH4NqA6XR9Usn.NUMl2bE4a6qH6gguyrZQheAsYBQ2cTLY7kdw3cVAFF1tUmgr8+HoK8olXGxwyYYaqPd6Y+QPeARyWg4QmrXfpDRyQCHqEXRp3BA+dlssc4dLrb89r1YTMNniSeO4gakfcHh10siTf0SV2c8+BVqWpwEUkoH9K5.nlw8zuqEeNE79w1huBHSlFZuhNRuotYGBEoJZCvlyPTfW4QKAk32gC4GX19OHOnjNLSBZr9pw72Unxmjeqi0cPSvr.TPRZ92J52aI42rd6F+9jIyFzK97.XKf+DtfInVPH.7B4sviUcAULS8W4ovP2hzkGqz6foMbeiTcK77MoDPMIqvcZfSeolOnvwLS6xFd41Bm06CnR+2Fc.YSZTrhhaaXFBi7Rv0w60xZAJhqnYn+MCWUWz4.xssuR52+NUuqtuk6x+ZPfKYkNtn8vSaN6Ejx73x8YpcEBH3djTFtB7wagbPuj8rXcZS2C2Z4Gb9XBPAwmeKPRVIjcQGz8KiLROLsG1rmT8lIDJFPIg+rh+EPcXq+sJMJZrvPIOu4a9MEhFKPE+lpN.RCf9p1s4quphO92O6oqT0tXfPj+rDY3pBCKBNHOqiCjbF6hOJRbBNr2OIIp7mTlVRJiiqmqhis9fTzs0eKUwo5JyvTB9dhaSOVOJt+cWAfnqjoUr5QZAKGxgo0B5ejW0wYOKN.rMZ0JiRwLy8ZTEd5wNvOk4LVyEBsx95gzNTJGL2O+.97hQYx091mzrfWy2U72VMPhd5N6aQNdNV5ZGbRrhbp1fEkui3fJoTDMeOrdW7KcNjfcHDMbRtFEnnRgynfOhnZpeEZ6cRl+xAq3uYNQvIbK2dZwmfJBCWExNqUi33xWMrKmswJ2dxKuUQa6OIgho0KGKbw9P6DvaY729KUSU90PYlmzjwAI8PrDPJIh9IsjzG2eg2pqOny6sKGc5vNXitbTewGfMT5KZdag8YgDLzEhvKlagKv0m1tsmgfi3+KwQmHG3WLe7NcGm8effrNcYtIDw3Vqdgh7OUujR94+HkQp1sO8dYhFDbTPrdyxi.1Gbuf4fr0ZFKLQGU3gpjcln+cNmEg5Lw3mqt++.WpjnAW+UgtUxaUcBotVfKBeoudt4EnynTOFxSkAU2wW1H.jpm5byVb8rNQC92STl4neHluN2qwkLKMPiRtyMVFZVFv+VlDKg+UoYdxerFp9tG7ykqxRNxoywS7vVN06s9a7Y7DEPMnUdaCdSqT2VspMJatbIDQCKXkH9r6FcZN9H48OoPktlz39jO0plSoeAyfcNFLc6k9oa+PONzG4hrQvqXPyvwzDWD+CJXAvZDJbHFLyJ+p0dsCBhO.uLZ.9wVEtPUHTb362YlJADhMTpMdZ7DhPiNdsVhPw0WWRtIcMB1rVSnSgMt8E2VI9eYB2wuStswvJ9bAj8F.6GVwOawQlC3GhfUlEOtM.jU2bU0LJWqDzt.BdZ6hwNTj.ycXQM4.aZDWFdAk5Cmt1ly8zAYlH1nOnFjW6KYdnxlsJM+dIbURD97CdenrJCYnEDua1hXver5qcWFubmx8.msaourfmiqjekXqb1hlKxa7dh4Gaz+77jNcohEmAWezcMptql60wRleKn60LFMgWbAvhdO4SF99E19FgNF58lOyWwySkdAA381UJmxSUOM9qkdtcrmdc.FuuFLVq2CpS2+FMMoNK2BjCk1k6oNceXWQ0enegL8H0aNFgWNabfw8WtC3wQoEGNUonGhTM7aax.Cm45suBDKgP8Cv3a856D2I92s55z8V14waL0ukY.TFR5SOiHYcpeQj2UbR+lxdVgjec3j16R0i1KNtZhIJj0KvZAERf+Phq6a.GraNS0GzepuJjZTXgAR2HNaC6SdO+kZM89D8Xh1ra6G3y+QqHGZYdJrirSbH3tN5GyeYxQ4YSEPzWjhDuLtbLWi.GoNjubsuCOxJIn6VdFtixdsaAc8X3Hsy9tXtUSSl0ntITcljgca.8SCgMi8rAg9BbI.IJCSoJRr9nA6i3yLBYETXO4ZQTFeeoBz400AqFLhijatu6a1.U8RhYXhKt5fkzdupQE0iFmradpWJrlBcU6ncMEn2de5RwEd0Qy2QR.PSJ1z6hV4kQ3Da0OI9c4uinTj18HtD55EC27lqr3aObbAT3C0ZzAdGsY9HXGERxrovJi5RClSO78w1q5ua9.IKbXN3NpJENEEa7XutFQ.N7.hvGvUXgP1NFJs6595x0cYIMCmTIHInZsZpqgVs6Gt+bJX9UmMtxTYSldNms6w74+yoPeWRo9SnTjpueN9MxcmO3jLLtSZpvABYdNMa10WLRRbLlDjo33b.ceHZ2LKHv2wyqWeOSlxV6gmccs6+a3bFAGrwCHraMNRH3G+vazaDdEqgUf8VOGwWgGeej3wLRYU5.tZxetbPZy2HCzdE6rS8oXbKSRNSxmkXouOot5G2VzuWSVtfCZb+MKJ5uAGCHPT0gDmRt9aFDkLf7jFdNe15WN1jDQH2y.aIIKx.o.5vyVd3+eVJg3bSp0eq2X7+ihN1bmVAJlmkN.koOVq1KOiUVtZr8VKDRrALrXuYtS.Idi0JrJfKhI8O+1YqcqcCpuGHbpl2ijwyzKL3I+bXifwyLHZWQ38DvDA7ocMX08rv4zkR6BYWJS0R8BtH7vekUyoDpm6.8zRXfyl2MOBsAaWxMDyECTg2Nw7kZFyEM1.bOS601raDmnpvYxfW5BdCi0DVcKYitYA1bnss++MO4WihJtDjnuHehXsU97AjqjOW.90F6E+M.7ax.tb1ZERiTFYlGLHrZXaBLdNdU+fTuNpnLtUIRXnNsEDu2cFulEyX27GCbO3L4tX5T9OTDHq8j7W3nazKW68OHfrDnzFu.jqCdrklCT8ZKnPOo0OqKevmVyg8QYebgxkybTJq1sBGiCSRRvYGVzok45a.LteRbwD4JKP.bNmEXk4dV8zSLLy9ULnB72FGpeWccPJeEL3JZY+83FgwHi2dNx1OjKrsYAqmyA+gmHXNz.pFj3CAmdiMSx54WKwjoSAkQdDZdy5VFGgwrrV8nOb7FpskP3azsB9zI.lE21We1XDuvf4tgIJ9h0GSZM7A.IvhCzVt0LiUTZtLzKu7ZOruoeKkZoLu4iAIGI6tfcdufJo285hxd+LkhR1DUiJ0yLFIESJRimo6ML4jrGUcHNJx0+rmzKfy6IKDGcDoxAKb1dCpA.CaNtFK5q4UmiTXBiRaUFVsM8M8.ocgJL3SXBi7wMgyws.S83FT6iX3QGoOItThu5itTpPXPJAL.+b1a2f.b.s2jAK1GKFqnV+p5etjdLyPK0V3mpro7oSzXOeU2wZz0SPcxdTZFIDQaaahtcT5yQSsJY5p2L.wQvnI88hrohM1ZSqs2XYSv0HfyLuQUQzgrE89dFcxS3qp8+YdpX0XoYgopRK9zUnirV2O7VgELmheyFEJFFERm1IVnL8MV9kHKou6Cu90EUnebm.VWi0xA4csJ27VNaC6LlcrEKXz4zHx87OnHAn5pXg+L3hyODWV7XBvAVuxaPsNYilM4qluJMfInFOHlaah.g1yWmkCU3YHWX23aRTRqYnHBinrIsgD6YVRW81IdTMwQQUOxqPU.0+rKp6OIA7QRd8NBXWPVy1SZrmtOSkk6f4gd8X5xAdVTxqSpntwc3DtfpEcZmqtKJIzq8qeOAe2E4tJaHaKlDoCTCh7w8yM0dHydf6nHEGTH3IoJjC7rWOrUFIslUMkdjFaYAwukZpEWQuA+o7Qmlz1QHC8N3CN5aGu9V+.66BkLyTmf0rWKw6MsCSgbKWrPv+JUR5a1Ka1mlG2kZ3wTEGx33NZvTmBwzYEUWvOMhcvwXVZGFsF+qf8IFaj+ABB6euE6TriFXHYvqf8ki1XU3TItz8+6zOXgHQ2ga57.S5I9mIpRclj25GnYvJT33+kJVU42Ul32e5WJdQc74oGY2PytzdAkQYGzs.tdJyvP5AzI77PV085JYDYpqzme63Eta+iUhetgb8ShfpT3ptHmz+xpeeg2CRY1T2W7ZZcRvh7hUChOu3MM7egyu6bxIbH6QumeyoqMwsAABBULuu7mSZHATXGnIIHozpFQ1vHue6i6LUDtdtgN9JR9.mC3mIlKbRNQu1pBA2wNB3mr+JkaitGCtsEBwp.czDCd9RSzWxDxlW.FFFXlfO3A0twT2gRPUPLdBtPXfcOv1OHJlNkyK5K3h5DPMp9N6isF+ePv89ubVjOoOorxx.GbkPt+TNbbSTVoDvYBb3D4pZhEu55Lz9CjpPcU8spmejdX99XFhgsUGLzHwIffSSDh1adaSSi.wWxAIyGEsnF5ADdoKmlCRsrEtXEKc6z2sJN23MmBTxe2G+Gac3c76BtFIEtuMkGdTPvAXG6s6.nd3BfVuESIuUmguSeUpwhCSRgjC3pOCQAzpYES1gtnEtO0lv0U+lF1Mmzgi2MD85N1YkYY9ih0ao0jQLcSXtYJGOoWZG7Epswb5tbMwZa4FM2eQzWwZBpOqSwmlK0jm6YSF7kWatu0AYe.zJI2VGyzpKM8oRGvSFdsOliOGDCyrhUP1UKBsvzPZ2Ju+EV4aXBPTvgRwYncTv1mCZPcF3hGq80TOsfopNRYuQc9yaAaYt4T1YyZ6sXTCoBt.wsn5Ge8fXiu9IQr.dYRcOmCJJhnki5N.v6+2BNRRjJUXeGQeaEBmB5s1rdEK5L1gdrjz17OdnABXyg4h+M2oNsZFZgksEGlnl7160NthdalmueWCjvpgmIY9Z68ikYHMqvWZSnfUA1MRDac7h5oG2ucH5+FadH.851dNZEqGhKnJ0s1SgCk+u8EJ5oWeN+wDQuNEtuq5hvPSJBpFeZrCntccb5pCY+KOf1XH5+2.hp3wx0vmPy00A1ZhsF0XyTU5BpdpQxFPueKaapkz7UmhV5xdq+fqVMdQk6lMjng3rSeJqe.cNaWmHJ5Vj+GsDOBdk0hfDz085yM9CygyoutA7ZP1XkZwmdwU7vchLbcKSHjm+ixN+X+tdtuQ77n0fRe5wXyS9nvm.AspnzPRAgP1+NbSohdveDLblgCCUnKBMvBpmDV9ybO3mAGGe+DIJiV.aoewe22nh+Fhpf6IvFp7cfQvY8cevxx+js+hEFuBdcSy+xXA+7fUQKJ05GQF0evwZv3Giz7HAC3VLdULhFjDQG6V8GkMAUqqf4XBnENovgN3gVzS2lHLow6bMuPWd2ZsP4PxAg3pJWSV7CnQMuhBHnL78MyGh6Mo0M5PXvwNHHuEaCIELjvIccDupM6gJzz6InPjVfng.L2xSMQ3s7AcZHDQl209p4waGrH+T42DnOj0VFEilk4GizSnYpMuXRMSjChCaskrIc2Jk3RARLWzLKNHBqYJxaZb12uhg4lFIqBHBiCk7.AF3cAvrblFDdXkJN.NIDFna2eD34RlPEchj0lVinoBMk+8kJVgim2i7y1YDsTcysBAbpoapCLggC7pUA5rxsce8Qm8ngsdVQbuxZO3rSedlmivMtXu604FJcHF6jr+gZEwMtxZmVUesRFk0M9Qu34U5aByR6UP2nOyjmA8HWyZttn2dryFEXwEWhaKX7zYQf+O8BdVO1RnMyzIYVyB3lhLdbsBAgSPiECKyrjhDl6.rreQc4u55E7ax3PC2QqOfblUH40ACGms.GhNSDgjWgd3cdL.YDBqJXPyK7x3so2ZfRzEmzo4nNQcqHHHf7yvEuY3nEmg5mziwpP.cHF9QbtxMaSpz5ImMVGPLoizij+2aAQtcWYzJ48Hu.zO0zDrPdPSQaRyVBgQ.IgkZ43IrSd.6AV.DLmw2EnGrneuv.1TmBB2Z2Fah2Gc22g7rVE8XTU1SxEylH6cZ9oT+rF0IDCr3IBKjQzNReqAFdrMQdcjQbTgb2iS9xNVZDGU+PzeFeU5YyyRvdc2akFpem5K6LKPBqtuHC7Ewk2tu5DkJ3BNMPpXcUA9Y2Ab8G8glgiX0I5OXvoMb3zfpklJ4AesIU5AaijHJvc1jiuyQ9gdOSFBe8elsPbZvOYPfz+w2.drLLQTni6qzJuM5TvhaXobh7qQdAm1snDz5isawjNFNYmazZooCRraH8GodpVInbRKa3yX2r6v6WAfNHCb2Akrt+b2ptx9fHyyj..j0tOkSPJPCpFRF37KxIvxV6gymrkT9nJFE+wQB1DCafp8MtoxvL+uEXP8AfcDtqACCwpKA3XAFxrKcvrvJR++pbFgNohUIQI1UHYnk.pwxQ0ZNSDrZuTf6E0c+7dPfkiNHn4GgBVa9.8CnbOlLkzMH1tviT2oMMiIi81zc7sD8j62RP8196wWQAxMh761803KSGcyxOvkrZullcKZ0Z7dOSHx.iclUeEth4ZL.7FktY02flbn6eCPhvs.6Wb9IERttlqhnqIEOcKdXdKjNzi41+qKTX0zw+RKxgJR55tOnH6KcNyU3limbbjpc1OCyFucADSkbPPPUb9sEZ6OeDIyo7lhowoNtrlFnsBXlVEY65KgFBg1yN.nVARxC.WttBWxDQJc7p183s11.B1OnA1HfKbH0w7OXByK6iwHD7lN4jbSbVqnDvzKfI3xcI598yJjttwZ57I753zXNq8ilLOJt3a0YjmgHG948JLmVSeH7MXuCo4P45Wj2C6.wXZkiRMAwhM24iF2GCUkiX4z.R2EaYmzwp+mEWfRfKvuefyPDVxdOeuhF210znoTVa7NdbdVO+D6dnH8OxWJI.lJsC3NBVfZTpiv+e057lgkH1Kk7wdrADMb2H810gHTXJomcLxZaoIcLqsZiLXdQw.aJX50s1o5JSnl3De8YwBLwVcINtwiSKRDEWujTYp0c1mjy6OxF7pwg8xchcsv0SGgf7Xb45qCLcnlPGYGpPwLOAGrYq0uVLXasrX4LXv4jRdoL8bciuNDgekat7d+tsDKev5M7Vn832X2Xh+2Jr1UZGAfGdn7mOqwirIZi9aKvn8BF927OgJrW6k80hdN33+4HW28+DRMrAGV2XN8Csus4rUHKTg1XARwSShVonV+DiTOMdjCnYjSmiSpocwjHKfI2XKdqskH3ip7CLflzeD3WMMOiLxH8.eROAnzNONfYUsTfNkD7GkhWUFDrHEAm92X4dggsNo1es.Ny0ujyi2g7+3oE6DjFycVIi.EWA0Ipf16WE5zoURG6ZjtB9FVFAOAba9o0MiJvT2JiG3pRUN+AsS4mdwp7oVSjtZwEywB24ifBe9QF1yRTAlW7M+Q58lRQbIEzguxtZSAQAZyqQWrP0tvia01ZYrpx2kn.9qYkFJw573lq07yXcUdyLbJum1h+P1nw10.5EbDDIDMtmQxbD36c92rP1L+wyfLM.Wfm42TW1br6EszhLy8HmE+hjN4dmiQtTtsl8LRk3b0Bn4U7JfO5HwSQlYdDo6TWrVmp3ueXrJ.bswYD8oe8tGTafB6ySN5oovTHynfpRWW5sscSLUw3I6.bOZsTltcPN968FGecJq0WcAJlIv5SUv7rUR8hGkf8B7+aMpq363Z+X4kXJ.1jahx+AQi9MTocmR7fStcEa0ca3N8juG3W9C8sVgGFceq6I2vuGHQ+6SCBt2oWDHZTbEcMxbm3lReyAPtLPDe2jGjWLV1wdoy8FoA0lIgDpbWYoBLZLPfB8zvN4hqG5zOuJv9ry+8M0SuFRPzDOBrqvYPQw6hnUCcJ+xB664Sg64VejAiYr3EfbyP3ZEN2iQQh3u7WD8gKxJNSOG14B97ALc5T0AT6cxJ+4xJQu.ExkPy7CZPf+Aom+w0maW3ZJALQeyc2Ez1bHM7iMgyJHZtoAhDarTqc6bMFlDwPI43YZx9OPV1pEho8g1esaWZd6FX.gETuGGxNyofoFy0S2xLAM7xMSRNCmBMhQ8Joachbmjaetibp03DHx1XrTFVq2p3A6OCJY3UVIbPdtPu2o5t5LdR8jud0YC4nIqJF3JhbAUIyEkWj7ofzRqNUZfbo78rufrnlIcineisroZZoit5AR+nhtF0b.lge2850zv2to5hbYM8S1sQHz0ov6OXscNezUMh4OkpdrdzrspxrDQCOqRY6t4pY3LyJwr1zSi4nLJoUDtd2jdEy47zxfIFGdRGaMPCCQ.bmRTyjqZaMgmAkoRZFmT6BefM16H9vnyjzpb4NKDpwqeZYpcm9n9.ATxvzAcXc+l8k2i+Fzm+KZCRzNKWYls+kSPnW6hUlKOzqpxWKP2fE3eQwOlZ067gR1SwqeIZGunWNocF.GTpqhQLXtACrSiBmYQwMyqVioYtguyXgJIoVCxIenzDJ9Frzb51X4YhW33Hqg29dq.ZbmdAeSrcQlXsypjNL8R2gC7.rYRWV096HQUcbdowOHz2yEnjrt0HBsatq44B+QX5X0Qbhk9fMuXCvNzKhmmSgIlT0LX+A5jUWI4e.+8yZXfSP4zEMozagy0NrlEcxT3XHOHNIidF43nPAeExbr+FuP4Zg8AHmVapNfsoLJC.1DddHqBKD.NEHycs4DgIdV4BLfyI8Cd1TrEMthAeUFdzz5KqqLpC.r0H3tDoOi8SbcMq8k+87kHhqD1Zal3KIefh4jXWALMgPCb2A+djeYNf5FbRVXxetK4BZ89X1ri+NOcIwy9huW6d44Pk7eehsJU9.sH+2UqZ3+Srg7FGNEpTRsH9ddU450Xgt+IQJZHHOrtFgWwGUhCU3MCWZF2lgR8.DkoJH3moSUFPqU0+g4uIudw3RTX+LqyOI0tyoCioHyw.3GPv5Yxfuc6ew4Klcao4tsXFj6aw2qPpEdUU3XmquaiADDMMqQw6BMov32gZJ1fDoW9h6JqV6ASj5gml1AO8fxgPc7SnadcyRfRHS9w.uSHOiQS0vbGzWJ7X.ALvsN2hX9KlBw+ec4mmM82CLwUkN0ihXN+.AF8dx6gENmIlEW6Sv1DWgko5O3u79HZmITcu2mnH5WpWUuD.IAvHGO+V1wGpphPqWlV7ItA+uoavzG3pgBbAHK4kI1v6faGpKNfy8cWCGC.mqihxyvOaLa9nv1rfzync+lgD+rEZgQAtbbrj+XVVhVq.o2JsZHfP+Z9QMZA+2otIFuCkuFt3SUf1OTViXBqPRmC2Zk5bK.2e2YQ3hThX8dgfu8A+ULtUaHggBeaiLOKKCOxVjMhpBDhl2bgaxxjGM3u6qRkZeK08jQv7Z5wsn0ZNh6dOA.Q2x8POqA6EXejFgUzS8.fOfVcUskbRQj4KLJhrY81dlSTtiSnwCQSeVWB1F3yY.STawWkTR9ecYkZjq6Mto+xQX8T2wQ3WNgs.I9+5zJxDqsdWRkkTbEGVcowBVE3fhK7d2HHOPIUozRNttvPuCh40c5StEgr4tFF.qkNkBtcIBwjUChZdI513Bqw2DzR7icMYclfYDMaXhjEW9Q8QyZQZLllA71huoPfu51WPmWZtt8GKBYaA7Z2m9FDUMC1++qoWEkGUJOFN.tPUonu1.81mEw0nru9HQBKuXG2klABrRdLAPjIP81DRZHDSWt2.X1v8qnixtn95S4ZP7m1uJEbrfgxb0a8soYUd3PVCKV2Cu.FH8H7QJz0dxK.Z6YQaI7EvaftwDkAfi0s2hO0XB1u9i25YZPWM1jLla8fCim.Be4fKanVY3Ezx+H4+cOTI1zIYH7HfEvowP9bCOrCLiP.rL8Y5B4ZQeyHstdSgfImi0dikSMlBovofEJkhHyqXYuNaNXTOVkNyVcd+hLUs+QrFlYv9IuivsA8eHSL6M7UjjxjgMiwIVhOlfMj.EqNaynYumM4Laml3qlqvElT1B433nxTfWs.7Lsn7d7hVmxpweaMWXE1ZPPb1w66UuDTPVRiN+IdGPJCyzeVoNqj.YZ11BQEjohlaP+QbcuUyaEx9rjxPuN7FjNTGytRDZZkc2TX.qSBfGKK6xb5v9b7BtVjLsCOPvgmmS5ObXJePgUEwm5p1d5CrBK5.5sykCrdsrk0Q5dA5HvpjSasUx.n9ggSt0NyN2cDpEmfQTCCN7v4I2s4nuf5srKK18OwXGF1qp7cFa+Wg24tTYcqpFIawEZeWfOTurvIaofnGnJL83rKQOvJ4qATiJXggA+suI0bg1XP7MP6RWMs.93ghi9jGCF.TSMLKN2bUTZo71hhcAQj1pr5t3VA7bFmG.VwViuiHMIk9lK+tLPPGeWaZ3jqByMxToWwnmpviGuQVL+3Hm7OaLAoTe+VpIuVUvp4LgMrTBk07B+4sNWKwnvQVZZpIneBCF8.pYfJoyDTwGAAW1nHly+Vxs9H0IkQhRRg+YV9aecpdGP0jZRMfGdT7J4CqtDoOZeMpclV5axVQt+PFhJH45FBdiYzcBrvYaqvfeLkMWLJ3jcyRvRmJanOU7WutCT3n6kA7tJYGjPSj3GiF.6HCNPIh4Qh.HL3MJC+FjPbRS3GrXVqDuXZSAwzA3cCY6AApwSh00Xc66W+CvQdjOMpHmj92LuD9LCUoZlaTVgQEBQfNrb8rkmCYcEa2QXO+RW2zBHF2LgxgLnJbDyWIpUNfKutoiVgjIwsLaIOjgaZudBwAtYp5AiHxBQae121frfCEKF8aWwdu3X4gUO6.6S8+IZ7tgh7Cm43a1dcM93EbVz8wIdVh0JODgRM44V9QTAmLu2aJMDWUbNlz6PRP8JXX3lcuQNWcAwNc4TjvYFjggt3gq+4GxcbJ1EI2lt8WtQHZZlJZsd6af5jV4aO42l4kjz5DVDaIl7EeKNUizN65KcIU8WP81AhwdywNYpUeb6B2meRkHI0iIPP2YAFtFgLzmdLfFkk2tIbx1Ekyes3mIWWvRUsNHcy9l6jHT1Lgius1RFD0Fy8gcIzZ0jkWRVQnfiVfC6JoaLTTxcjAlS5Xob61Cq9ogIeCz2dc.i7DIJhU23Bm2IJK.N92k6vCooheGiAka2j3C5nP4oWaqeJWWutPAHyBzgrd8efpymGlbUgwzMwTZ.9Eiuaj5ddMCVez3l2Mrpj0Hln1t3rO98Kvur7GN1V.R3GGrMXmQnfiIT0Bf9WOP1ib109QOkW04RuK.E6NRIkr9dO+2Puu9RNSq8g+uDRZ8ngLqSwRmpyjWTmNOSFcqrXTTszLib5rHiAqwymEhicY0GtWrxbJQ7mhiMpwVgaboPJNhZXGenUwYHFMupYeafygXNUEgm7Jq2etFKfaObdGu9.Mfcs8kIj84HX+g.Sz.GNl7x89EtWMZTrADuTdCOS9F.8L+3ejA6rke46e3Uzrao25JbV.0Tzb0wkqe8nbTbYKAKiaJOJehJhmm3OXw.Z5e3QlB7ggmZoVGRw7yN9AI8+PNRjsAvrtpCzVH9m.yMUCDLIL64miDDsqsKPExygXSKHoG4m4YvgrFeaCjHJXydG4oh6cwsr.F2+jtrPsIGmNAlt1LGF016TxipX7ljyRTzsaUkqOQ0Ot7POdpnmTbFm2VXHo0d+1YD0n4O1TMvC3rtpYlEjjKFo6gFcoOXdsZyrrABFuvClD7d3NFrNZizPkgZdopNr2ruiFvgAvimzLX+8ba55jitzKCqhHHryJUKicBi0.nHB.SE+5q9.GlK9UoqRvPmvJeW9CcA6vo9fYKfgURC2TkNLVQD3hJyiByJp6SzRr2xQ8GuDDAZN0AjGPIfWrBqws.t+qE3qyEEv1+AqLXuN3sdEdVKbxs2EQH2WPSNz79uU5tGtNk3Pdo7gtDfYhaSgUw3EWtOP4N7KtbQZ5izHnw2B30DxzaBcdQ.sgA+7B836y8ZafSJ3FjzTLLWwQdtAnHAGNEmzdqGbsoBsSZznlxw+.6A10jd1OW5h8gIvshqIwrG4QRtq.g1UsiqEOyWuZzxK8kGxsW5BGJsQxJpWp7hnMv0WgDCagtAbUMYqLv+ziAl4hxxJrOF+XAf6Jx4JHf3afcMxQHeKQtglpTJPury8EXZe4gFOxbYoc+4l.+N3mrEMWDzkugtjB8.hNuxt9dkVxeao5ovD1gYEAbPkRezYWBUFK2WD2cbFUdmNJ6GJTOhpzBo9LjagFP3BGvwax1eXOCgtkBAI56nvuJYXS7s8sqjbtFaHxYlmyO+PU45Auyf4SOBNQ5iZtHSbr8Gm2EP7XwMIwr5SGbaeAiD7SY5ge4RfZX+xC46ggwtxLZt.LQ7pfzosmhG2aAGsrTpdFW7fZoRZ6k3cia5BNwOb7ozENnTpoWLjZM.l2xhrUlaMoDq2YD5A0RT0PT7IJ4Su5oxZCOCJNbXkhZRE1jJdCXm+aE1oRznuFByYwrPdtUzxyMLHGzPFuTk1K4aLBAS4JaKjP72xjpETplvlyhauJ48Xfq4qJUPovky38vEwwClPMbM0o.G+OtNWk1J+APJpZ39AC1HXiBK1SESedXdjSFpiVP+1mMNWgI0JVmu.bLVVE1ZEQ9bIK1Gdk6UMy93tMTRpTl6ptZYKXppHdFkcyFiyB+1A2pKZGxWa5r0Qna4n4GQezdb9ru7npjTl6AOxC3ji9Nl8WUDWi+iCGCpceQIw2Mv4LNr2eL90u.82LHxlY1xqdnD7gtes5waCM98UqzXUyi.sWFS7LNzoDKWPT2niRcnGcI1FDiuOmV+3QH1zhl.2sl8ImBj+c62z5J35fK6EvBEKOE02eXewQXl8UapV8byhsmLJ1zxKpWEvTqj2tZNMl4Fioh8lyK8DmwDCluzIlPVMvvXwMpTK73qLpV.Q1YuGsNX+2Brc7YPW9Jv4Hjwd.GqY6GOEES+Hpk7Elb8czgQ+IP9hIg9TkuAHSEC2EWAiwFLaZxqOxVUJlCXyQp7kxEMlvi9yV9ju+1v7JippaHQGLzFEVP8CCKXavkuxW2.c8HJiAvFldFZh2WJmU77g1rSC4qnad6d27spaWOIo3bYd6ZHYwaReT3y+r7mXNjBwEMQRPo.HBnalL3rXebIG1vr2q+O1.qEj6LbZDe7QGpTYI1Dr5Fqz2TkPJeewLpMjNudQZG7+FoQD.6xEc1TCF8v8N3OIUD6LUAQ3j0nfHTvIkzTuwx8P4EXl1jNn0uvvPxxHV0jtLENFyecPuDH5+d0ULr20hqHQJw.hkgX.HWyl63c5eY1e8Dx1cfsgIX26GLVUZwPDJGfi86OO2QHOkOGQRISqn8fYs1sGZXkMRfagFiZIz.F5JPsejPsXns3RXITbjipa1lnMB7Ketbx48ARdwm6E7sMmG9PPFaHxtNThDzK.1fMQuysHJvbQ8I+wSzAgTMAzvufM7HtB+jXlBv8OmnXi9YPCj.oN3YEot7yxAAdgb7EZT0bTiguZeMZtIuJNdCEU5Nu3XaD.LXlpAWXKd2Uf59Zi8D+T1Y3xM5CwIZVxdKe8CGtZZm2iWW3pBNWc2wyFPeQhPcQTOK+gKeLWLHZGfWKmVp4gsEYajBR6sTc0KsTzkql5wU2SbHEUg1IOtt+AWxLu4ign2jndX.LkFGXM.YMHVCwJC5yobhYdPAZa7nFs5MzFG6Mwr1ohCk2JQX.zZS+SXuwbGEfa7Yz6REcgLoTBgu7bj4cDWKic84dd1C3JI2QPB1dh.ORpOV3U0ngYPfsQbUp+2BHmUfScGiPBS5dl93MbxypygwxytpdqIhXumRva85+RK.1mSJT5PwmH2Tx.ik.P6osI94XwH04pZ8t4xwVhr7GlrkI2NpsbQf.+28A8S8D40yZkeH19vjUkg6uG2Zp2kbAevCzXQphaJvYkC0aqUyQ8jYoOgxfxbvuC7lh76QKNOP6iI91dTTLUZDqUNjgffbEWS+3POanDl8.M0zV9FTI3utW3xI1gkwjcu23uPnoM51YedTIwtQyQHtnXRkj4NoYQ9XRAQOOvZbIWqys4NyimT4fUAcQeKFfthNOL3.E9O2cJU81OvJEfnpHa9sQWie9rOoR+TutwbM7qVKsRw8swEYroXYCns3ifQ.1oa7R8PJKEibM5EJ3Bo3r079c4hqkHc0GQbPtY6WLHV6VlWlp9IEqi0hOJ3Jn0uBVzFNrjAaJJ2FTEnykqAfA9m4gxmxNHzR61L2soZWXk9+a+GCd6W2oLTuyNRmmjXRazlmFLpSMGeAaSltDd5RKJp0kRqU9YxevTeCnRRsTkFGcK8ZCIj91EMHkfUodQaIFlvdYF75h4TPASsb8PUUD02VHxlpw8fC4qcZPTf.6Vmn+xwqNo3LLeahDH5T1BenbkxXJQU2jO4L1ZTq5ajVHVE4ktLw.XjYtknPIjb6AJULgcVQqi63gjBVqAjMDA7uhOvpr+Ozb8qVX8mJnS0hndQrwo6zYXVwquC1oe+C7Pz4pdVfTfLe3hmjA6siUcn8whGWMAayPtZpamKYlczoZb2crYeOTB3TmnTruO5xk8z8.LsmR569QMDnfGjHYhFVVzVJjBRtYBl0J7EhlzHqNL8BfpPQ8ukpEvw0dPW+bVBMlNr5wv+JSIgppzlJ5FH50siviJofXscI3YArFvvFRGLWG3gB2UudywqMVYh6N0ObzlZ+nLY4+ASvVp+mkcPg9V15hESQq5000hRUu6GbHJWyXJBgoX7wl3AKHQd7Ps1MBLCsQJ3InXjWADfX8fEeMUY+ftp4rc1oreYr1y0Sl0CGdIQ8v.GoqQCd05rNLdLP2k2xrfFlKU75RIxVopJjz42sjkenbPfAuC4JvjicTtZ9Wj+wjEzULUpj8EPWFpxK0tufQZXdiJv8VsmB24K5lS3KMAtbolFMXtylx1iy64vC.lKQ2jt00A2f1k.SveHM6Tj3UkdC4vz0gT49cE0e+Wzcom+Sc3ydcMqSwaEgWzHCnznEcyOg1skCpRFKOU3AEtChREZukiYK.2oo7WJxzik1TznGr6r0EL+WGyUSyBlr52hg0zE4Z8t6A.FgSedLnAvx3Q1nb1YJk410z3vX0WgcZ634ND+ltuslghKJ+IzyTvRSecNAvCmFob9.B9SmUjt+4gcWQM0OgAm08FoFoG+1EMUqnSCqKbvsPYPUwFWdnCAyPdrIsRACfT9zxDsxeLBwmuBu6Eb8PE0g1oxRJnJMEvtj99CAzvzr0oy9cj65j3pdut6Te8kcBGO64af9ADXQVk52ZdZSMcNGDXzq.tB0N.mEZMyrorQZl4RpeFer4NrNBYnmGbfPS+f+FmkpPtDDZlZKa8cxOARUSkC9.+QMJaQtyUZ98MN5c0j9ZItTFlPNugf2mdYhZs5NpRwfGrQC.4EbteKZ8Gvpi8nJBK9LUvSmVG9j9f+StHzHUsiNLQf4v5i.Dd8SGJcUeMdTx7OD6Pffh3MfHlkgAdkfWqFHcRZgsP1CD+ApYu31k1pVGAN87EEMXZWVhEuLHEeY7lg6YWSnDpRD2.RlWJStgPl4uzqRc5fjATr39QdZQ0qNeicqmSe8cRVChcLbZguVbaBZqbTMwFcz2r3.yFRwpSkJZ+gCJl4fMFsZxZOCvWksUOzTkJ+6EJZiqecnhqZD5a9hDX7uZd.eQIlTv.HA1B7lYDYBOMDM5c7UEwSmkkHheTiLJ1RxZfRGibxmrbI5yCJ7ZYZxaUCLRr8KIx45HOnDIcZTgKOjyPrQ4gCzRe5sROuDtl8OGH.drCkSZr7Vzf4II596Q7sUbvIiBP+T.B.OGPXkRWVGPTFiVDE..6fuZ0LcP1D2nP6t6sP+8L0SY5PAsjg1fAi1C3jyXVHt7jW26NPCHgk7HdMaYSsUiO1PKq5wlRH3Pc4UwowSEapg9JdLg82PzO.56D.Rf9EwkqxXeJpcRJPG8qDl5GD4ykGT6pHWnx17rwlhK20ewtwA3SQpj4r3qoxStX41tReXFViDwGiOo.vUBBpQoP.QzfhhDpAhHeKUfIiJ4ORQCixTF0aPTKu7JswzGHn4Nr88Nhasgp2mesfs4M8qKIc9ImCY7P7MwyclXxP7hnnJJVzlbLaNJ5qlmbRvU53DkmGRV4hWxrGnIr9z2IRaKDnDv5XCRNhOktEErrntsB4fkIi+1Ls1j6+bvnLmuTeeS3FsTz48UFvFbwj.P9Z6f0Anw9sm9EzsqiUFELdDWpl+pir5m5keSEDB2FRg4b9i3mlz8ZrRlBQB9JiUIDis2c1Ne9yu4JKhOzM7cHT79lMGzlq1WIKEU9gyYgC4joMnkZl7IUbwWa5tM+v.fh5jF6UHAqsWNdv6F2gOYKeeniiRLfygiLVbVAX3zORUR7szjmAc1.7LotkKDmK5TLNPtZ.nPYkKkugdBlGUaPiK66pWviuphmAvA2KqTe3.w0yWZAt1C3srjMpZjNG2WqMp1SFWFr1fly42uGIDzbtZbHgAvFK6TE++Wel71Xn4y+afLNpsBe.Ck2sDuO808lw.QvT9+fDLWROOgWD6nFBctvBtt45y5KENGSzfJ6VzzJ6CkSVpMSUUmTAmjEZvrG6NL76rxO3dJAHAgle6ixti877Cay97ntp0w7LHYhe+AiHRmLRrPm+yl+G9X0oFsrG9Qd67+1o+47Z49vDy.jCgatJFfN6eoEp2dT208ACNgqk+UO+7XIoy2E8gm4huIR2ev1g2KMRC7vAdXGCndRz.41I9B8Ruci6lTSAxZ8oMOAUOHZLrG9b83mxohgfSGBI0w41EXNxc4ms2UN92JO2WnZdpP6o5PfNWdSObh.VwIl0NIRYSg7OLw8dqHdVPTMxRjX6vKtbXhXeuCrZhUBux5lSIiPY1.Dywk6siR5Ztm+PTDTDwyxreTRcXvIhzmCKeWxo3vpKQ2HQPtD6pn.CELoOjotLFsap0M7W61umCKom6lJLoRxqEAj85BCA2bRUAFJhmpup1KY5oC.aay1PYklpFUurYR9TFuJxy1kOoiZJAm0KGidlzw1KvaN6YBhH19ILAqj6j7eRP5DwhWk2sFwyfNIFXaPDEc7iJHHDyROY9yts+Kmho536rOHCOuYsiYAnhiQ2z0vwWl9SAgUTJ1Zu6yIZkI5z8xppdyyvfMjsuS6mdwOjV5SiZQ3btXr4IrzdlLGWDpdCwvan.mDvjkX0Be2NK3.ij1toqDqPliKne0SphSIe++HxhPxBK+87tsdKs9LhI33qTJBFUDJbr7gQcALtiH5aMTz9tjaTVnKx5OoRAmTPsBU9.vFZ6BQ7uOhf8okN8HIEZqYXFXNoHR.36b544xJQutZjolNM36ddSaWWW+nvFPQyigJEct4XP8aMSpU0PDecr287cYts1a0s+OPvJL+ZlqSnoGvIhs.rAb2TYssVx1hvf+d93KU2Z91FcrH+1+fKme.044boXU5u6za3iFrsatgpZ5pTsmw3fR5wPFI3+XZxubPgOo1sXQAMQOll+ANVyPRY4923B0.ji+YDJkxqe6ynyTTzI+azrYXOrFrzA3xJDPGoikKerpyCaXa0rFUur2MwXfba02jftSwMOYb1OdPfrM6HkljiAjiSsBPJ9iAdmGTwhkwIr+LAnL0G3zpPuP+bVzcmHxR9n.0Ch.tem5Ug1qvZEraQFtvap6H7Omh3b2kDo4Cr6rMGXvKTXIMRBjs3WlcSBA.gQw5t1I72FmoQ1+OPLHNl3xHXwM1VTsYC7tAwGtyNEK.+92C2a.R+i+oKYbhlmsF0j.Aiy4UZnC4uvhucyc3mIUd8wtSdHmOHyOasK.gz2MRogDL7H5Fr2MHTbmfZBiMR.SOUzrBdY3pE3SxRFJiiTRkJoUoWEGtymahZYgScICocbjLClauIql3MpRd+2XCOUzc3JO6HisXUHpwH4kqRVjthgH.N1fqlGS00kJ2n7rl049hOPc7GF4CxqeAzhgZjBtRhMlcgjOzYImK+pwm5DTfO86yb7EVvABzW.7Zsf14bLbSe11tWrh1aLukgZgMgpXcpNAkixeqtJQPDVcmSHNQmBnCX0SSw5NxfLdpuRLtauIgALbDJJ5j7Prqgf9WBPq5UUUg0qljCdAgErZPHY0Qe93Jme+ymsNo3mn861eMC.U0D5HCziDedJ149PSexah07jFfZPkCdfk6KdxrvsTDT927azFEGesjHJARiM4c.hBaZifPf9DpFJJ7nPJZBm8xQp4Kelh+YtBl5g.Jl8wryhdPYtHrFEo15MaLPPCKJbcs+t4GjpuCuJdEZ3oqiHnehBN42gz+cpu.CtUXxMuyQzc6bcTaxv++mc00Vyu5KIMOZ74LLJTVj.+yrg8gpaiD7sD2fXRCck.AJdHtRspviUgd2o.B9OApkB6jbyB4oLrFLuEfVoDw1cxJQG3gNYUYCvpkOJCA2hwY8R1wKUZNhLYQPWofiMXrwugJA.u1VN7SeVLRJoMv.FhWT25ZtF1LK+icaYgPQzT7njC.9mHqAH3pUCyzqRw12PJxiimjtOcb15rpHf.cU3VV0BVJ1q8R+LpR9Ne54XQEopOPq87q22yOtKKLJg+c.UAZJi.96fWY412K3t6rtN0ShD26TFZh+rV5NGU+J9HjmyivD1xm8jsWY2xNdF+8Uqz3C.h2tgoQg0WgHBL7i3COw6tDA3MYGb9mw9m.RIIcQ2rPDZoQ7FwTG.5CMm64s8Yb7zZhNdfkacw0lP.T8Kwl.nuwK70hjS95T.qsZa27VK2SExFN9GWo59BrHx5pcp2gxmAAjca06PSBpwjFYIv7bqO93.RaEVMpwBpbRhuRLU0CJa9tkJnoCSmjJyBxHvoSXTXqjImYe+35rJL2XDvPWYP3k4vvGUYjv77bFwMjVjx+0ELbPVNCb6dyfz.OysqDNvgCLIl8RNtimJpmJ1HZOEaY+J7OoNZzM3navXP6W5eFPdGG6g.Uh3YLOAWCCVD5YKTkRE8zjf.4F0CYiZYIxu4gvqaLG2LblLUISL.7u1BCgS.qtyaotaUMpo+qeAxyOs1HIbJglPuRiivtQTFLgDzAWFno+cdJPhS418BMGNhs8V.ZvqQ+iZpZXGlRWad+e19fZGvVSSgodmjGmiRPGxV8q+NTdcVAUSETCryUHfNWLtzC.CnM0cO+psDylmviUuZ2cQItcIzL0HwK78fOwjmfkacFbiMJlQZo5WaDsOt9sEPx8Vpvu5JxcQhQKIRwI9ohyTJ5yfptCZtgc78LIv4M.5VfNMmvxX9DlobClpeO350KNMXhK4XzyVFIaByhg3dpeg7yRiwod6JJMGQ3fe4I7gwFtl4ZSx1Y4hHUUqDdzU0fslariBd1.dvTzJKqR5qaqET3YMkIyK.S7BYCxRt3Ry+b4EKEzdz9zjPSUrWs.8JpDYp02TxzMgGOFgzkBYAov2DC1Tij95uDiGpS5lXiwp2nK1jkhxleHbeu.8Q4vFCMClTXg7aHKFVZdCHXf3u96znUJZOsl4qX.0LPCc7JfR42mAZh88Uln6MtaL8f4g2gnS9xNnPgscAvsvRnGjO3vqAIzgri1o5dJT02RgBgZ5YpWynBtHZhPmOabJoSus6JEIfLVLwwNj3pE.a1Z93q5FJF7r7kKz8Q7MazxK9v6U4XBLCAFxZ0J7gMmPWM6Qxz6iupqk+5yINTsqzQ5OBxtDJpEpzSZ23CG8DM32DoQVHNgDGG1x4ZGcn.n6j9onXU4IVhdMJGIPdSYZMmjLHhYzQWY8cTSZZzKzaEJQGbtDwmzG8KT8Xe02rv4X9MPQqJ9oP5gB.6Tdfq5WccAXuxFTMYo9kXvcNqONgA9C96hToAEInV9cxw3bjtS9hDhyY3ZpsChWu3gztudBJfMzNqXsxM58oLoOkfwNZobLRwhJe7SZRcV9uBUILCTmapesyZC3H6D+7Os.YjYU6OlmTpLR6E6VAV9cfIVv31iQ+J8XxFmdlWkfdyabaC9JqIMKukElVBjs+SMZ98Ea+Z75ouY.2iTjhY07VH59uEmCR0dzK2NutMe1mxH+NL6Y0rzMNWCBfiMiBhyV3xJj0u96o2V+6zzBICWc1w9+mmxzuVDEQFQkK5NdBYw3pj44CBZ.PH8996ALJ9X1S2dQe5+F9RxR8KKqxYvgBBWwb2XZwbaRTyds44SwnvX+URfw5ZY6dY85XaICT+770HL2RcBxLi7iFNl1uERf6wHMFeugV5ky6o45tkbomgPGsjPq7CgjHk0DC2.gjuoPl4EGw.WQ6ln6W9eGzYsMg8YdfTGQT7mp1TtawvvH+w+Q6+ml.1LOxOy.L003ZXLCNHGazsLbQQEagU0T3KGgo+ZYkPUgmgGQNIxtRGVo5QBSWekTkUrAiLGV4THyOPwCItUF7SqwtI.6o8MR9NF70ZgcQCpFIn+As19YkF+QEPDGTLvrsElP15aRVXSbXDOTHTVXAFbmmxpQyY3zaVWnOMLg51Tr9EQ2vuxyyuN1N.uVIbxR1HFtfPkhsiz+YLCs4GStNc9QDKGn7KLHkpw.AkdTqfUy3Jg0X9NPQCzoOFpsN8dn9DAS4uEWxnblYe3VTtcfql46AEMkzyzWWhYI49vDrkeSKWAXIceOD9nFMAhBaYQrazUHDi2ewytWdQ2HxocLc6+UaR+afO15.HV3RXnUAgkqjeSb4D0T9a9bAacggH1GTCotJlVG7fbXj1UQmotMtWGFKjTZQmMgbo0aKG+yvRoIHv+CmSHJ9raR0jPEtPoCneFYaQ7Q.idW9.ZKbBY14M+2dl1wL1ZrXLmWO2ght4EyU2hbYZfZnjtQnSI4B7pNQTu5BXvo5c+51DbfGyHuBapdcaVbJALYHYehBC7Rv.43HatnPQYjoft7GNQrswZZviqy6mAQArTvwUy6dxseaTRGujHbSZJW.5GSUo8tCcTdCY2CmdltPIZgG1oeHrgAsEzoyvlWtLOGtHtGrCZEkLACsgsFXD.e29CB2t9oa2xwuE2fIHUdNb1twD+rVuop5XnPolxwEKXlZqdHyNAEXH0e+AVTgxWXSORFFg4N9HZZUhZCjM2Hyqs1h5o.kvkiYOlxLgGYYmasLKxc.Jv91Xy6by+KvVq3jXE+QQMuFD1b53vyak4Tu8i+7krcJafkPygYa28HlZOndnwyxoklRuLYpuiFM8g0NY.jmYr..Awo90gJracS3wOS5LTXXM6io2+plVoS9ceIjBBmQ5UN5WhKnd3GS.8gTVZycMz4qZ5IIIrNS9ZUnK9bVtTTOkkxbfOAPYrGkfiH4Ew6a7qJQDUTKM02OfU8OjtyE97QTS8Yb72QH6VXEuxbqtnKyuD5X938O1B52ck0vpMGs9RJlqJAsnJJuji2Rfs2d1Q3WQwSVkOzssfFxX2SIOdyx72THtqSi.yKeMqjq9yJ3laeJjtoRFDVjjIlwO7TCJaF0rCs6YsGd1V3RNdgOyvKKr1PZou5xDBezaux9YuxMCzIExt2kfYOnmYq61HvU.WMGhltkpQxXMitgx4w4soKC3CBcU+Dn66qAumvV5ypGOWNcTp0K63DSs9PYfqGMibzPH4tIv47D02ykzpvbYGsTRIwbX8YSEQS9S4ZP3pjkiDYwiUc+4YRBA38JiO6TtXoN6AG5hwqN0DsaCERehlE908VDztj.d0e0X27x5A+TWU62EbtGX8z3WHHOptDc9hM3fnYmMMjUDE1zf1CMHkcC623MYGx89tL4eNCS5XKWskmW11KcnAXD0b9SxWr2FSLkzCrFY7eKNIDc7pTvohG7vB07TAqnsmm23f9GcD.avYni+CUa3yxOzIRH+pf9AZ8hpaEOVOSMREBcnAio6xjABb4.1xWECTshESNtbi.6uHbBcyhpsBvLxi5wzYL1F14TpV+MY7sszRMOHSuTAWwhQzU7usFcydWi6eKqQUC2QgHl3ua.oLopst8P7NxEY8IlU8d.R3SSh1TC64.V8xyRMXLqfURM2EnNPFnrbs0DO4oSfYFytm6CgX5DM+0SRwqlBpjVH10sW2DGJTOldgd9d9+z+ThXJ+5j7tuzUT+MRFY1hPtS.FsZp3CePb5f49oG8KFM8DPtl.gHAgrkLzfwROd3NaYpRINqsQOQFqmbq58Qdy71fsG.dge92nkPREVm6XeeqBFnhauE2LXGQ9OGpjiG9KXRchdR9CRwxd0IdUN8ILrkVeSM1ZKsnA1AMKW36hKZC3Hj7iNT86gLPnWMTGCM5psI8oLmdyWBZFFQgPhqO47MC5Z0rex+zx0kxBsjjuKzZZXk3XBToNhM6EJ.jq1d8.1O.zzo+uyAqzMvc2UcWn+SdhxRon8e1bALh.8f47vMM5a+6GpQl+c8FpVN5X2W8jxVtApBq7Ss.80ZNSf+NeKagijXZsCRnPVU8aUmFnxMt9OK18qDbT7S9l5vfkSiJOlnNs+Z4hPtYq8aIhCTANgiqhfchPxFtp.jXNIXAjp69KSoXlkIdBbPZVlZVCRbDhYuxLT9k1llEzudh6Jw.PBKihHXcZ400NAlRpMWQTHmyz1PjjPL+Cs+XqkLYxgBtpqxd2aK7h4f.FNvWyEcrxj7argF54OTpAgJX0UlDphITpMe5+3eLGHh+NnBFKrjQbZArQz1s+iyvCV93Cnp.uvNMtXo5BMDbm1AkeH+ue6Ir0mgdh7aI4FCQJJ+7dyOnTRtV3rvN.3GLFH6FxeqT9wJRIK5YBOyOI0tXKZyJEJfzkNjJDIUTK9PgQurlEmk.05TejXjAZxrOpv8xDJ0.XR9U83IYGGty3KI0IhulR1RkKJyjAyaTjOMzvr4AhuCqbu+zJBc2n.jN5dpV8F3COwn3B.59lZW4xg1ufrKNbhzcboYiIg0sJw6.ZQiozfRMnzI0c+PbPTGyay0+zDHgjLEtISuy7PmrLNTKqmU1MZt3g8x1lmJ4a+GMu8xmH18eaE6vVUYV0TCTTRtBoVxoMVag0WkjJQ05NFCO9NmbuLb3orSmsgHX4hrVog+B+bZ67kA5dk17RKrGFti.RxhdvJHhcA1d0+gSaSIoljkKlHP5la55H.MCwG.dun88bC.u5J2gjYCnVhmagm0qqCbJnUsMeiVGAHmZRdmcgA8Dfuq2CkNt5P3RtdRrgUXwfW1qT+5AOjK0Z+jFSF8p++xFkVg+PVXCAQWdHH4w2wZaee0bsMYWkazXzjpMCQpEKywNwu+gP1wjFvFr2967DYq8PpSEbCOGJoucM+dmRxiI.Hu7JwfIrrjonn.gilodqIiAGCvR+8256uQobzFRIeTMW+m0KSBGhCrw3QKe1OmThED7WVuadehZElcAzT7y+.i1ZL0crX83WVrFdfZFQJk62xFc7aageeUNPP2hdSGpQwml8LZTkra15ybwY+aLU5ynysivCx3SIxNxz7J5nhD68EelkcSoHZ1iU0luExmxWL.aFHx7YNc1BPVqvbBlrD6WLyJ7YE.xXL0Q6JQE9VA4G8vZJb7.yoJMfAq2OE976N+KRKO7PT08hb5Rmy0bV.5B68w2+DccyS0jlcCbifdLsI7TF5h16ZJEF02TgAN85W+K9xP3K6kAXx+6AMbifOYXZz0GgDlBzQGXdUh3cD2gcb6kQodtGPwO4y2z2wmc.F40KLa2R3b6jG7PcPRwe.rrhY.5K.KWBosnvJRmURYEr1SMZlXd2Qx3EVx0QOPJMHvwZF3b+U+eeIyg4mlGQ2kKywicAc.WmcOWTg91Dy7tApRdCMeoQ+2ufpDq3VjQ.mM3yuUVtxdz.0bawGuh0+Rajcrc5xC8tmEAH3Ku0HkYvudhmlNERKbHKqLJhRx8SeOnAMXssx9GrnFeKJhIAUJ7YK2YlnpZH6KAnEZxSQADExhTELLj8tJqglmqjEEyZcTJsRWnByiRXKRO6EVG3qolICJCoKRtJY.m9+4JgxuVopk6be326.mk0bCEWL5tEippGuYHWa3LQQTnN36xy8Oy87XVx9VFnSz82u+x8P..TTzo+s7wET5ie2KS2qyn1zx2HsHWAGuPXTTDeYpXcfMSxn8yA5T3+0RqOgAVj7iWgTJ7aihY4b7lBBrfHenD6+Jx+9SDvdV6YiMBrS3FswnngS0pH55MTota4DuPkfvimecMXDFAeElGdtkhd5ENj4QGqJAaMicTeP8dNBtiAJlxQv+z8EpgQLehqy55XJGmf0dJ7YNc2Ul+fDVeZYV9p1lO2TC6IPb2fQvJn+ymK3MJT.SGve2o7NWjyz1Aju2UURijfWt6LDzpGY+fivXOsZfWX2kCZo4k+cs7SZWXeNtoB8eB9+i9aS5B76RMU2+cRqzUywHq36.3QhVI9q4+oiZH0Yx998N7C1Tv0TLRnWmTCEz2fHCfioajpu9AwFs73hrfMxUWiTRwS3KuQ2C+Reg29U1kci7gNESCXfcsEMg9dAv3kvi2ZfSzQ9ynxP8zbXYxGH6++dy5ri6.Yjd9wsx3mhqz3nOaUvmIMwFqMoLBFXKAmhgeMY4CrAeuLCI3pjb34VK7DbfA92pGUjBE2B.ZMZiupxLu5PXnNNsJx.l2j5WVOHRWoqdAlGquirBPTv7BnIVznsH4yNuRlXbj0z5JMmt4I.NCOOm4ZxD0LDKL4RHUKgBLosaiHs9v0YG1aE81obqqVQi9syLn08F7RwWPGdakQnmNb7pxauMfOTj44JSO7Wal2e04YU2t4LLjLJp4DeJDuy+PVcJyZv3nJfRyfnWB52dhcK1RG5jCak8NOciCis2Z9wFmRmrDZMriF4o7k3jF2ulk60vZM181e7Q74hddtQqa1yV3uh2nxC887dUDvbrjW0L5snEJKOPfyjJCqL03+Ny5IQRP757CRiBiMgF0EM0eBkDm.9DMk2TRCgTaCX1kzvCuVW7E0mdslFXtPdx7RAcIT5vRa8crSfCassxEhjGCOQ2JwGTBXi6rPWKoOnyKs2Myk714QTgYyU3NjgRoNdUIx4pQwyIt1243Wy0YqVKKyUVPKVEd7u+m4p+gy5BpJyh59RGyy8lG0cQxQYy0u2R3IKHpustjPcGmSL6DI4QaccJ63UwENfLSV1a5.iVO1GYxjxFiLbEW6TuS7ADCKPrXboPJXIS56CSdr9pH.UjnQKkSeqKGitXRtn15MaVPxQhYnni8ae9Hxz0MJW1RiRnhxNDu7O9hQtPk91ywLkm7FKz2ZwqNRRmaf1mrki6wWeKCf1BavPDsnD+kRT5H8BkufwdUu+fZdwUUYjcf2hwSqpEjJhUGy8mk8eMj6GjHge3WmVbgSXKIX6gFgM5QDEEaVl6wyk2LTwu6Q4lAQBnxw1iB9MU4xgOLIxZJjjPVDl6IPfvjxzPNDOnLVZvROUPjOq4oQvZ2XDxxQfMZ6o0JwWrXZ6zntaGrcrBHMUe5qY0MI2wUYwBBAVKgysO9JnFqG8CMKOpplmV.D.F9ze+rVcXthxDTWcNssDM6XA.b7+ahb0J.C3F162jcYa0ibtHXUb1Ue3+G13QFxl1.GXkbyj76NlyTu30RkSnH3SD1A5cVyqwjHRtDP6R0GoL+B9EQuPR1SpAK1wYEoPLI5aHRMEmyUwM2LDevQKtYJIl77taKPw7pWHAcxeFIQ9wYGMmSGv.dUk7YQ7RC+4u4QbMMej9KlD5pL3k8i+nERNmMPurcAfyhuen.h0k2hrQwMA4XWYniB7rZX3a3xRSPTr+HzjrUzOYC4PnEHBPcVtRym9dMhM9ufHL67125+6pmMPjYC4gSFdygvYauH0+pLkdBqWpea1EdHjjr5I.iWpc+U6AIuzv9UCpsGRzGCXefQP9dqbEvTIdpOR4FIcpAfW2r5oyi5FGpIwAiJa2DoSRy88hUca71s+XZkRHdnv+NPPyH9f+FqqCDTkPlQCHGby+FxHXrPOrunq6sIJEllH1ftlCtGCUz15.177HUJE2VIUUGwVHNxwOB8Flrr3UXGFZ4puZBUxDDHN3fNFB72Npu9VDLyAJWpkQUSDjQH1qxtxvOLh8ZDM92vcDAT9Ok3w2.Vt5Kn6nDn+LN9p527xf6cb9BKmbo9aEop+WhVhNszfOeo1CxfYceAND3m6+dMOw985bISs7naw1gbCvVRwcipAZPEmiqHz.w7I1.o7cWtDXMfIfarFXc6thy6icEBeL8hCqaojQfbB09W3a+kCppQjb9bJBod9Q8UZ+LCxCQQKDda9GrB6UGLIzgo49dR+uZbw9RDX7g2ZkUJpnXNSttT4wxlDL1a5zqrcRGzH+yN8GxupJokk4yiKv+a9Rh0QBEMpOPGQmQ3IIHDXf3TVjjxzAiwtPi9AS2w8noI9NAfa2ergI3JYPaq9u3EjzByA1.i+K8GT7BKQCwuTwWpUrvZ4JGelvRFFZ+Jinz8PWkkD5xfV.k+XE.SwaKnKzp4qcBiBsz4SG9hxucYlpSX2nsXGptDirp2BGKOR5O3U8JYnDY32pQCYisjsCVtKlz3tnsU3PC1ZnxEeUkCaSQFxKPMYUU20uV45zpGyw.8i7h36Qx8deZnQRZi9383yvaS1WMuLvE9O6g+.d0tAdYwGpOL8fdcDUvNQsrGvgfqevs2E0+NCLxu8zOaM+n2kh1gowwAK46wlR9HwL1qhNu96DwfqJYZmerrh6x0cT4AkBUFOaKmEyCrKUUllZaca6P2usBiLpzN.VqY4.SCDkSoGfoRVjtSflaKhjAqU8Kcn4BFK1R8qRezvKtXL9K2B7.2qxX46PMF+MVMvs9dLSAG9eg1q0TqYp9eVSnb7gHwIKtZgTKFPSdvmzB8hWOuKfOTgby7la0SLRkUjYQSHj8Zk4O7g3zkud5fY47CDxYIrDdKUISpCyC6pPLe++J2lWffFbvIk8hYEBJ7dcy3g1rGxs8hSB1uOfb42BVdt8K3WIV7VwR04GBATaS5bq5DoIP5e+MXPDzyUIr8ADhpMPf8rwR6XEqXntoQGQ7zKCOlVyjKdLJU0I0qYflbjgieb1UWQYsljWfgltP4enwR.zcRrPZVZV4sDU5bzXlCOjJpbZroT2sUdWCgd7TBxh8B7k4Dh5r.KbIunm3iCC3aK6cthn8Z2sJabwkkjEF9XcPT.q6CL8yh6eQ9DAUNkFO181gX1IOgnu3pIdt5IsfweoS25jfnXksDNTPzhXKyUALcCYl+hlJdKeJvnKLj.X4W7e5dxqqCv0T4oXDAEIlQaeDltf3EbFDbDu0F.P4PN53I.aYNhbluth5gzT7VLlpAup.aybVFNPalOJav66LEikT9.XuaEwAGIwZss6XCAA5lsDuMtttIBdV5Xq.pYwcyj4O4oj.kkxnchcdsXI.KPEklWoX8ngb2aYKIFLrMMhjItaQrhYZ2CQabHNHURPG6FXuYDjuUiK.a37YQNU34bvcOZJgws2KZK6N8Sk7xU0cTA.Vcy.IQgBULbqRwSrApo29i.4l2xUDKM+T2iPpZAb9oBsyKGbesT2XO4NoxmmmxGGuoavTUMZuGAJQlgW8GtQfuGqNJ8Ss669Tj8G44yUNy2WoOowp4CnSq6HsBbwShypijFmB3cEGh8GyBz.dkU.6kxra1OmHoVucnpnDLX.0apjL69.rP57luBz3d6CxLNKbQF82L6qlMaJIs5dqIFl4CE9wo7uCI72puLSWht0cXRPk7TUp3Qyh8JYZi+CnsYs07V2mTqOonoYAvE.5pvI9zYF+FT+FHk6iTST7hL3uoGNDhpBi9cBohVLNpkLSzT5l6MMnx8r.Wi0w3D9TeNdu3TvkHkb6AT1AcEw+qjuUZKus+1YNO87mM7n.YSJxb74fwshOSpoREXozomo1Hvz7quxfX632HgpTUbS7.bPisnjGUUu9228yCfQqdOJtY4EoxwwG8o484epEVvvMM+2D0Xy.eaLFros4rp6weD7prTOQm3GoJV4inUVlGCbFrNBtGn3q.2kyhUy7rtbdnrtdjr4inYkucCAcKNzPCe47e8MyxMOp9F7uB2Cb0ljba3kWIFQdoJYKbus6DcK6uEI.PLIG11tO3.uiYs4vjZTNXkr3b9oG7WpaQPMO4ZpRzxpip7PQnW2xd2PWtr6qPpfMd75PMRWwClnZk5j+p9+JFaF7q8O8gjc1ZsRgfusWcyMkSRUDZdPXh8QmixpU7I9pITDu2ngvQuaEwwzvrmbAwD8+UkHXH7f3+t8mRJXTTpkbakwWLTmt3NFswuzf.Q3+79icKnR.v+jWn6DRta0mYoHZ21.tzjMo13s0gxVKBdNmru77Pje4voxXOu4cQPL4ds63wBdQd+UKFc0Js7nDEGZ20P2SvPubtRuf9YznKzrN8bXa3gm.Vf+YCnCDN9BjipBXXYZPvZmd1sAOht8A8aXfOfoBeCgKndpqEjoEUSqKP7C5pBgJuolMIphtY9gE4x5qmsQWuI9Y1bJ4Kx809mb3avgUwTa+EOYo.ePo3ewjHXGRXqyuV1zL+MDUhT462Gl2THStQI9m.mOKKun7o2AANLZ2y2tBqbdgqQUWXaE5vPJYY3svyI.V.yQ9j+hur+oEuG3eWKfADHTiMNhvc3nDxPEzkfJdjjuibuWdCEJ8yIPk41JPrzNhTcE5GnwJg2db8W03WYAsVKOR5VEBUKHxcgsu4RwHGRIJyb+Oc+WQB0rnMVhsnsm04kh96ENBfxtrrf8cS5Ip5FM6dGek1LQ6UlCv32sN0zG2vfmwCpAUV+OZGn2yDvcEuj4hMIzX69xdalCeNpersUpt1730VwmSkPjJMyaJWC.OFsA1UJ+W5riOVhGyCBk29apf8QoovVsABsupg+X2kjuY5TnLSl+sWb7kvouU3.mwalmXz7F6.gDqnMagSNGYFKZ5.VLlgPb5QC4ZeZbCbklPTstA.nEI4cIs9N.9gu5haB8bpmkxhYXKimBLEM9A+tAKr4HQ64uScv3lijwqpsKoMoqvPgBjuTLqqzREd4nr50KwbHYM76.Aii4h08RI93W4QhSSgCzsP7cSgBxdxWBb4J7gnw.hYqyOUd1lmFhlphlUhWnZhXkYJmLbfNw.KbF2ZjD3xJCij7tMbxSeYZPiZfzkhA7oslfCq0o9eMwdAY3Hbz7X6O1XcciKSoOOp4Ayol.X2sRAmnUxXDIbP+3CInT0MhKrcuKm19UuEi3EypvoKAWJPeYPLc.EOwwJG8h2m9yOzQ8wLGsDUsXstaGz6vnSlKzL.EX+ngGPj0dnj6spopYPwh+Ki9Q4c21oOeeH8wrHVhmxGVj8SA5bXL1+3UvxShBuoY0xWEGjiFdyNd8FYzRZr5x3xjKH1xNpd.XW0Syn6EDa5kWoSXF3d..JsVJS5Vv0pFnu3a+PljWVNhaZsg.6Sa9YBgFlW4FWXAspipZ+vgg3DA.QACzEVv4oobP9CYBMm9orZJGDcofjzsA.9k2z4oyzJ9ziI4kbQMt4Din5T+4YdhTs25Z.MmeIlO0PsQpbzvpSETwnRBTsjWLOmB4tWmSL20vvqnYCn97r.yM3E2kDkf6oF9Pl0uPiQJbGeDkc67aB5FTkpqb7L4nin2iFWL0z3pYFFaOaII4YdJtUoxGFKe6aZqku8p3NhIUEdeCOS52V7jGv.rrhvI5ib8B0C0b9iBEYhj4ZWimrykVKdGONbUHwUxtFeQIYxTx27kb6ApARbPJcwDY05xHGT3Kky9g8HkW95lLP5ewSCvJFcaGnb.yD108DHth5CFfCAl1cGQcPUtGTg9HAuMzgQFdtZnQRB6CA6cNHjpM59qlE4JLulZNIuXR6A1VmIFdVl.SNUQ8oTL2Qyd3VG5pZVJYaG0LTv.JELbtbDAIR3M1fYsdY9C5RzfhhPshCKs.0+SrPnLQs.zlRDNN7yl4E.kylGV76Yo2+o3GmZAqbgitd6o2VOnrvVW8ccf7RKV1+0H2ioFQW3qFhBSWhbBTPPatbCxniL74VwOE74oSKKwX8vbaVLSIHeqfEKfPFd13DpwRu1fTqhvw+jgxBnA069e.CymLp+GOHIrMtz5qExw2fGV6UUC8906C160r+A6nlY.nPMgh5s1hXcmKAhXp6xiv9B4v4xcRjdtc4cxhqUJgyT4LoMkGgJLW8Wot0P1QtPoxrDOKTrAeuUhrBGs8KEQCsTwBIwcxmyEnt34ErgOB8L7vAQ2WO+qS3jMZxQnOCpfMqq0M6ZrGs7rZ9E3.1PqFQ585ytgsOos8bXwgQdPb+MI8SMwAFkWenQeUbClzwbUZxzXHX4kAYZ+eZyVRXhQ6i1MXY0781xlR1N4KqHG6MOOQq2NXly8WsNHQoEuYXxcrWWDPdTXzd.EoXXHAUNQYfOvBKMzkxtVKGv99RUEHlDG9R7dfHLBg+SXBoOZtTEBZTr.j74m5lR16bn06PnVDItzl.GE3POz6bxzf8CuPCnp5IkZ0FL+6uyKyDDSlOwOJrEzp52B90UEqf60fwoFk+wGKJKGZnjQA2noqPgtQVPjiFqJPtXgJwXL9PerUjyZ6A92gU.FjH0syYjHgDY9hsrQUKIOPnz7NZ8EaCtkgrD8yRH63d710dmk5FQ2n1aILw0ta0.xtpGezWzZnJ.wAc+dguEm9loZ1CalFGj013fJETtce43+7hZtkEDe4EKfUmfGNNmWY2RvKqAgiWGjVRfi8bDuyQ.FTMra1TdBiCIMCNwifcKA0lO1EtUvJ72dhefvmKy1JyDKKq4zfuNtuzKXq4eBNJgtANIKR+PT5REuVcr5f8LLPvYlXYwgsv9GWAmjZqhTeblP.Wz4kDqa375TG.uUy9Zhc5UGQ5kb.oevEhft7vHSTN0cdp+eLmZX3l7I9oZbzCbs1D2LCo4j5eGdzj7+LlBXHmppHdWYCW2Hx72Zw.oul9CIkxkCHxNGVYNLTM03FS.qJmTY5+k+wUlp8d8zwuxdJqb7GtlHevSjbdojwGCw4l8Q8y1zld4XzfWQwC98rMfUCcZP1Dh4o4jqetcV3yvswe+dDab1ifZ6yBbdWajxAoc2Kla6mFMKolDoRMZmSI.p8JdLqIwgEtmqpPe4ygi.6jpHqqCO5I4sUMa.QZC2xvJiNJFkT9iUt4ZBNRWhosa.6nWxnq1HoaegFmyPSEVEP2urikhofvlFWlUKPDtZWMuqnhOKpkEfKjPt339r.JlVpzbSQ3pbJum4iy0kkn2NrQCnONy5M+Cm3vjKoWSFsoXdj3kGNQNL67Qi.r1mcwfMobdMraa8qpaAPnYvGFnE7TKhrtE1cr1DY5dp4+1sC3VHVX5PBAPAg4aB9cHNSKZUnxYTNJljcPIAExZISPUtjIh+NkSvbp8i2gjEnwws4wNCLpi2CE+T7L0MezuGKB6iQvXk.LOmrsctnSpX0UydITpgq3d.NryLfN5gvevGCQ66ShUndQGLxBJMD8itq0rvKbkCmcMvrPtIL9ietk+OZs2fK4c.m.ITMC54geTm9grXgLEeDvGoXswMWY6d80iYoPK8ARiicNii2OAtyqKvXXyJCmdoVXWeFEWTN6JZ8wWgkcl8XteBlSD2+2i02k4FNHVd8uESBeSBBsZlyoYCZDL7NMP35njYqbO72Vaaswn9cueMTXS1c4pEbU97X66BN0un4FInMisft5o6oHVq0mhKeuF5tR...5Xx85Ci7VYb6lL145bABQE8dxNDs4PAoeJkCW21eBtu3mCcYUBb5.gyOJ+B+2P2Sqw4S.lBEJxpQ.Nsni1ibhSrI1hZqmnyMH7t8AJ4WG74iy5htK6TdFVrvqsO6gqh3bAyLAOpgWwCoa+REpmHngyaaFEs2XDKSmGdNJ0fN9xQyfCaS3S78yf.6jK3BPq6ykh.Vnha0zg7FQZ6EEMWfYT3I.2X38XyzjEYsPXPWw7PZu1epZ.WXb2FZZgzfKIGax9V5H9lB4PnGfLK2Ws8DpymxqKQ0V3OkBgXjX4rUzO03iLimEUdrM+gjfEhJ+ijwrFwu8WMZkbh5cgr1XbPv..qm3oSuVFcIjWamtNaX3vww53eiB7kVHMg7dxj1wXtNnnp9gY2sSp4kuZqbCYk+FiNIEu0kYzXQgDDt3yijW.VRvVz6swooI87kAnwOanKGY0S8oQDq+64HMU9wqlVDrnHXp0eJS8GjUxDUWa1lgijFPa6eRvAXao7Tle0JDXdGg+xR1e3P4fbAbDx7mhV.AExjinaJCb5n7cPhHMJr3eJ+el0si1XsaL3fbrqmH6OtlN.Xd5mK2kLlulNiAdwN+BfKBfUdumNxOyUR0yn5hYO8uiPLxrHhphYARwNtGMN0RioQKpcqiBUNtiZ0eE9CKBj76u8ixITZlrIKbngXPNI3iXdaEnYdPItRQ9dvKHZO7g3wR3+R+mxXSzr3TjOeDT529wKYRA0uQcKTUMIeZBPyG7ZmOGfU2ed+pnr.snmCB0s2twc8DOH5X3nQiXNjIPR2.WfyMyd0m85fyhOVripTa6Qf3QlRYSTiKegqN8GlD3XfeEhjVzXhuYzKC8tGdcQ6FGW2aNDQQJFIgMzDk7QhHdnVGil6bw3hLT7FSAB9ZZsmZyV5DH+zUrbkhFPTI938blQVoE7MWUP4crzMC1AspePp2hJorjByVklsFxaU8ZHnVq5fuuilJpZO97qFZWZ0gaWkGVa2ni0riMdtZkB2i.l6VGPFEsdiOTD98B018jiMwB7AxxlPErIsToVr+T3x2qBWVnpRQtfnblRWLY2EZQUCfpBGFJxqyE6EsdVRxIlc+TLv.8oBkjPqx2x3B+IQesy779VIBIf5psIafhpnUrjRvJNIK9+CubIy5Mh1oi24VtBbJlALsl8KkYrwE5U0oH4clPOWfcxc2aHi2h6+WamJIsnZrdjK9pWTvEWuq8A0aB18O8qUhU4lb+I4ZPUWJNcYFubZkQtvDNi4G8bZJPYJnDN5UefOQIZkuIwpf2uM4k.XRj5kfUZeNexf9XaLHa4IiCvOlm0FcE0X.QnBnBIVAqnjb89.2lY2CDY2ymT22Z84q7SLJH2+HWTOAhFWQaeao9AmHpIp1Z5iF8JBCj3EjUImqkbMM.3ETF1HzKgcFQMEcY4DR9IJCgmvG0fVab4LGQch5L7dMJstmVGIQ+MYmRIb34ahLCBt1SnHwqru1SQH2eA3U339mkvFw5rEY2kCUPJ7chGYqOm46psp9dykdl.aw0b15.015BG85jjXWFMpqSabEOcLSzi4EB5xio.IZHLvC9I82soQo7jga43xhTiJQ6eQCT6nfqO+qACLQ+uNn8q+.jO0n9bElC+.evzq30EqrDvwZa5n5wqA4F5ECytAUbk6l+zTSI+7M2a4MRTI.ZbezXTl2oqlcXp1D91fs3guatFPA4m.+lJEqvqEX.j9DXvwjXw9taP+2JW+cfTIgTr7RCgAU.rn8O0SUe.Xmpy13AK2ESRYtiuSE1Vpmy+iuhmRYljVlMdChpSQbnoaXQKMwmwI8.nAS3+URnvtXuYTZYkwc7HAWraSko6KEO4EZxI6YYNE.9OiagGIE61hC4pNKyswpEHUA.U3HtEnjadn4jVlSXp6Hc9PNYqFSDz9d6oo0T5h.RJZ1WZSk1ZdaKVpkqy8TAmvPmtezqtNeltprC4ip7pKGrzn1NMp3I0pu1.e6z7aY.3882i3klKxjZ3zj.gmXtI+rLxSarv7Ipmcne2s8ZoC3+4vunKc0uF7zVfuuUqn8tsaG2iAtalZgfaa7ptTIEw6bYfIYB5yjSWtUBwj9KIbdR5o0QLqTyolV44BAgfmWv+8AUVBT5132nJNhkGDavcHxKPro6xvfkdOiJWRIBfVtFPLLW9akZtQM6Eu4+2a2Of7RJQtFUCWmsPEw0O65jgQbSnGYsbiW0oI9y216PFkRcr7cet5V3jEnzne0WfvGSGHHIX+JDcO+2WmNdAalvi+Nfw5vBfSpAGFMhwjzgOtdIhHOkGsOi5ggJXKfJR9.Qv1jShFdrF96iKX1dNdyVkIK7za5qR7fsceT5v8fDoxZEDaUDryXFWGE5C1vNMgFydIL9ZCADewaeGgrCNg6.YnBKqwuLOKJhQBugv74L6HamoBxbhjggvUzoLnjuTWtCWubhuwLEhQc2TvpOvsEZW0k2fd+PHWi5Pusr3wEfi35FUUn6aIaSux5DZPpJ3f8OUEIMKofOWdhy8WQNXXl4AlTRDeOF1QF5TnR8eXnL0ki5BBVTbA+68PD.j+0GU+b8wbbHfQ1MsAvbX7NXZBVSpnqU4iqvgKcXFE3I6WA9K.5noMPDvIoqt4pNbPlG9Ig5NwlP5hSBrRVj1EAAENxxDzdGvTEhYVi0wzGcfKss6YzW8Px0HtWtQhd.rj52EzxlKjT2J2IDOXXlDV.ASoeTW.xpsZ6njFhKiba9pR5ZQZ+rombjSZzotTPcOguxOJbPDg23mA2YWXnm1IUeqHgJ6NMqIXb7WmO2HeeDPmbedCNi8Y8lyPC.zuxWuMiWSYvOnCdyMcEK1m9W3pCxeamsTW4Mj9iIJmrc1Oe9SHfvNkSAJdbTe+e+vVk3IBgKFuI7vxt.K7mzSQ2hZU2F+MrzEsTgG9SzJx7z.AAz0.ie7eoFabx.I3zDmnPSxeHGxlNnj30SetwTMoys11HbtEdFVb81REj4uas6RtybkG57jREAt2OL01TagsiqkhwR.oEZjifQ6Uz6y14Dp.Al1mHokAGLUZjLo5.FYSfFLxHlbVN9mpSYNkMJxlgVPDxJaCopPfNFTVQrbp7xStVwlKvs4HVREtVam3oDuQ+1niGTl7SVEkvmeVp1MeG5AQ39v311u1jwhPoCNUHHtSvouq7HigJiWmjXXwPrrDCmozA4TiAtkoSjtN3Iq+Ja7AW5L9+g.azSaYvKqzkxrNKGkFEy.imSXCkNmEgWt7qQjk0YIQ.+1m.PNU.Txyd8gi.fNlRjOZRxdWJ5AAriC1asI51c3tYU9G2CpYoqEg3bEjOJprDxTeG.88LmZ8Yb0C8p19Vqbq.KldhEEZxMqgy8RWm2crNwVI0+Nehi0TnyLWthbLa32BrB4xd+bGvYZIetqIqh5pLELOu5E.4QuirFSWRVG4kA1LqhMk65Xjjt6elH55arfUyB82heREfnPaUt4cRrqc0cauisXHwKLKdYexbHnC8yII37zAjNh9F33O12n4FwUg1sa+LJc5k6bU+sdVXVoxmT0eLqea2MMjFZinR9GVhXUClDUdHMHYmM8ICNKrreg3JnMTMpTHot4PXmG6arDYafALsuqhxypq0Y5DMugkPVb99nOK10b5I.FmCK8tsds0PnCpCpY8nfDPAkC1Stgu+0XpaAgKVayLTuEaZvPTFC5QW.oF1SkHafcmD8.PFWHaKzR5sykR0V8vCJOMRa1RS3zyaCjhDGM0.9HZN5iit5n1ZmHcHGM4Kd5ueiJwRnUiiXe5sC9ScIhMhcCT70+pF1viTJA6lMsihi2lH5KCySccuV1pl7e.jCQGHzZqA3OUDF3fF+8Fo997OsX7V0QFdz0r9F6IxR44waY1TYO91khEPWIj3awzKs373xf5f4OZqtWZ++uWi5hn5UBoY7wF+IWEqcrpYFaY3qvP3o0mSZUQA7Rt2FR92suE50aC4YUHma3Xe06IMPnEhxh+k6zELN9BUe+I4fAgLU9va6TJuw5HfBzs0pr+NAe6PJ.BIh5gs6naEkOrnIlMSZJYh.7DN+DJLifOeCH7Df3KqWh5.uZteCcbWe7bgDej2oH7qBAjTktIUPD88fBqzDTi29gD.P814auN8FCGuLvy1F.klNa5pmot6zNDELckKT0yGBU36kQ5agwDEg6.ikRL56xOOxZyhihVdqXHn5mPfdibJ0DjB6Rcn7a.Jjt+lMeoKr++K7U5XNfc1sqmq5ZtuzFYXYnGrwyhO0HZAzU4auTIPYrpCRc1Ypv1AVt6+FXqFbKvekucZ8ALTbVm8DuI0.wabwxC0q2MaYooPzLJyQ0hX9rHmvTB.IJXbbefKYOOR05dI94u9uh+7t0wy2Ww04vMOWpOW1KG4WeholrozyTcZVWgFmnhaAzKbkuhGhJkHvv5K.DnJWihwJT40l9yxi2r48izyxDsceWsZeSUJVXl3vYj51PJYawOgwxBTl.NJ6TdeYJ8.dgHa2rDdNXVijn3wUrgJNWTYW.22rjUVxbfsAKoCScTFraXipVkl0pSom6WkDn5A1uUmokNl.Vj0CXVnemytA.YxLE3mRIEm0YzMLkpqtznRSJUf9dEFSjmz0NNa22N2ZCtoCj8D6M+VZ.aB0XRweAfMThrt9BpWFXWFjSXChZIBt2FbRDquzCw1qD8pQQQDsjNzRN1AMziScZevHUjRo9cea+oIAD8B42bgAkkrjsD7R0jFn.Uf0vWk9qFcZuJY0RoPZYY7z44ozIO17E4q2jZSg97xwoUrwLZcrorPTtA007X3lqKJC5vZkVxRLvlPAfWDOPKgfrePI+l5UL4Yb8OmgS5c0.rybvbXeWmXy.z6mTRUrJC.v.IKu7t38aNmOLKjRTHMkOeDFfGJlHw96m12H8QvPzIXh4nwp.+PjEFXoEwNL60dyWQ47ydtO7rQeZSfxuPTrtiJl.nlIYSNbD9SeZqi2OE5GLxnLOtVfOsHqlMlOuT.s6ti9Ezfw1X7i2bRgoPHejdP6pbmL57LQFQYAZ.ERKrJleIZ7NEh7DukHMjpooaZdeLgMhiDf32f9vIcNexqr8LEnPGW3vZRbthIzHIxYokAuy2d5Cp6ipluWgKPzOXOq72uW9EJOQSj1DFc+elmWOYksE5+p+CG2mmrB59.s+cuL7vroA+bIY1fQ.INRFulr7cXhsS.Bpm6T1k2b7dfvaqWaaXea06874ZIbJdndr7TOdASOpAR2x2g2R0KviywmmxUsowBl+xIgCA33wKULD5OA01wPmIC0DmGgoy0QMDZE4FeaaBm5EqgECHmPhHLl5xXrbpMdWltNcu7fvuaXtdacVFO5AbGJ7wJLq2R.IaXmI75PfPxmohgwuqFJppAKIlLc.RZPajQVxSlXw6MSnAvWVtISu0janNiUSuS9KrS2ZQJWthgpzzfkznVPVJNyoOWV9shM6IKUgb5UhDeIZdTfBaybvxUv+rl4pA2hMav3QZ+y0Pq4yO8YBoX54CrCQWYvv+BwYagNIEaEGxwAPEAwXJb0k1MEXVO8zuBIT91NS4ifOLEQkYylb+XAC1Xh75xpxhbZCsIVPPdEohQPdVNXTGcM1LT6o5i1gXI8MmtiSNgyvMLJDu897iMuYu5ZH0KKXlNzpd3l4tJPW4PHPqaiT9JMdkPKA0u.j6VDcR3QUfvPKFrWqdRifN3QQFuqVJYbfjXNiOIYMS+XB3RiQNM6cV6KRk8TT7o8blc+2wbEL0E88zSYVWJhBAyyLWVnh6llIl3m0kJP+PCgL7vvPRUp2TMU365ROZ2JfVIDdCulGQ3EcKJj.dFj8+zgyK6UAdLrdFeKrliiT7598FMp2erzcm32maOqAfGuqwpse0vo88SUfCHDHpSrCR7Shd8h5gHZ1Z8M8o7ID6N9UmOAPw5V84pUllDiaA+yZdowApoduP+U.FyznyGWdG7G2M0ye4dDsksA0QgrEavf9+AVhGqZQ3YNCT+LuLu7Q9ZS9dje2ngbB.g87ehbJL2HjdyDYpgfEEBA39T2vVKzyVSpjA7zJbEZp4bD6l3ZhvJmouajh+wrIfM2hT0+2Zq4.21BrHHKHviWX8mB8eAtcbYscM1JFBT1MF.kbLcgSG.2jXyjyUGnu05G9szOzCZ4NkRSdWyw52pCOULg9JQawNDJluD.xnqQ8IWlubJjYT+PxncEmEMKwu7ipiq2ZnZI4eDqRSHzEP2sdXMcAZV59dbm2Y99G57E0gFLk5cz7cGtDyOBYtdr3Ps6.P9QP3OGzPHUsQzp5tnyeyDzAsxJTeSAZLVhAr7ioVnOi+w1BD39odAO8RRK1rsZ+iCSHYJeRiDiJ1V9DuR9Uacx4aTXPyWWaWbIIO3XPV4xhlpB89Ey7H3g26NIKA238Sig+6TrH.sQWxsu65WB8oUcV6lCp.ffQzb2xIwh59EzUvLWr+52xA1GrkRUU3A4Jtduqv8qKGbF5X41eXjVBgGLNUVKqIbw2d42KSmw5zxJPjXG89RuHLSVrD5h5QfsWjcKg6.8IMxz6Q29Z+kwvcNBt9NgUsz5B+lQfTnBBh7wos9PdtNwBOvjTf0oFgokdpijXtEJMEprJHLUgw23CpngR03GpI3sak0O.zirrwkTc.BNHnDDrZNmyc2x14HK1.vI8YE3zaEwpbd.fwNcZB7vyjdsH+cZgYJbvn7rlVO9x6ew75T89nFOQ1mdkAOnqIVo0NGapDpWRVTiuH6rxasjHN9aWPY.C7X70P8a.3sWxdrjvNZKe0EoPIigns8ZsLXtt6in0zmPMjIOoR3NJfaW6n56JUjaxlFIwSHqCaw2KOQMhOnUj2IxoRxzwGt8iEkGttQO1ACe37bqUTTTUiyMz5yyOhHx3CTGq3HOW1j547gTsOp4xK+vfuVdAkuqSeKDHFDiCRg6wAzonvchpMBRIG.6Xl8u+8RKYYyntBLZZq45j94H0WDd5a9v67RFZo6ElRjdBQQr+6WkRX4fLCgIHyuAqXKtrJqPAd4gaNSLvJrkLlh14zj0tNkWb87clmle3CCY1x48rRzxFk5+R28zMNTmdkYzb+89TDCuo.KkI8e5iCMiHQN9dvCKf3o+ZCVl3jQ7rd1nOTfxaqxzL5YdYUGYY2HK6OKDdCNY2vb9x8+iNIuH3+tlimCrE68G2NZb58v2O25d+eCPG1gq+nNBxk2xS3fbxdGjgpqgKV7+sex45e8nLDGttutOQUi+X68cgYOcMz3yFoMBEUHuxKsG5kFWz9e7nNcs5Kbw1OWAF1BkTJBZ2A3Gm.pfEJavLTdOJEehIyCcxrqEFbpNgA66VD25Degq1WFgNLGxOJWcSSY4uAntrUJxpjEEhh1jbuyW+F1tuLB.7QAdBHxdFc9gVe2AAIXT1WDTRAlWNo9xQI9QN9NZlZ+qBboTrLQYMmVTmZ.WKOOTtDAelMJhubtZdK25YPD99c8TGjKbq8M5gDKXBU+S4h7yoxCdxS6u+BbDDi3h+Z2ibzhqFESqxQLAbc.d50NgdAkLxsH0.xm1u3vskk3GnUd2cP8OFENaccIrLl+bDhuzcTnFtwr9WTr1YeMqe87aLiibDYgiw7wL9AC3Gd1miQNx6NsfTIj.irn25U4rQcnk7DuJD300O8.bzPwvC4Ne.vN1q+q5TBrBwKck1+5hUIIvm.2Eh4OFjHQT9NxGYM2MLfmwGl5c9eyKyJSF0Iwn2GanrIunxJes3UzzWbjpL185V7B+du2UtiAqVc5ASaF8UHu5HsnZsbluv4zmd+G11hFXn36XUIHDHRFGkiGnhXSOuQc0Z0ym65wThPYt0CpOkSnuBmGusYKB.EP0qCY+Aw7e7Z4MA0C4yGrzrHtXs3bn4u+.mjixKqrO2HriQdosh+zzHxLxVNdUwoEJLyLt+QSS57iRrPHHS5.u08N++1MujfRPiUD2QfQfvKSjZFve.5XgnS9ELVsO6peXK7XhZGUZUPs569fJfSc3lv00v9lqGynEDHGbg3w4KB9fCP7.AQYKw2CnNidd.Lu.7484+k0ioazgxUW.ENkYl6d75oHe6Y9iNQ5VIEn+XmgKQ.j7JMz36JZV93TMGWof7pALRW0Y3L4KlIkpjqs93cXY57nRu+jR.Lv52XIy9wcEGAZuLBlpd95Wd5ZEyw3VZmPnGNhBye9.Ze9d5qNpLJSnXbijHbOp63YYhOoJerlpY5KoL55CKuS4Skxt+OeHUruRfE69YiIU0rrC02pYg8lR6xgibTxJomQyA07IimRaO+XtNlI0sOl71WG2ZjxTvRscfH5IL++4lgWUkuqA2N22GRjWlFj85T3tt3SyN6fJrN.ZEFaQ5arwN98JhYBTphXYc.D5a2UmPIj3rLxShGTrzSjsimm5meFCYoTRuvmM9.NIZ2mA4JpF9RKDEgEdwpsn8dIal+8.62vdu2MUoIXfD2vCkegNS2bISrqWgvWjd+22oGC1nKy0RxHrXn0U+ylIoiPiFEhTbWLgaNRjga.ZwisEYtamNnn5G.jnKv84szhkqB9r.fqlK9HuC4ji.AbezCw8DOsz0E5+tRnvHEL0Nmtmsy4zVo0BLXNAkZsk9DVCyIvK4Woi5P+qTrgzULGZ.hPqsZBSm5+OIozY2MVTUKx4OkxOKK2gtftKXNJyYyYNiWDdonAlV0MaK3qw.S+bI0BOls0+jIYLpm4Wd+9rNUU+zFD9b+NGiFvtOo7+.24du.DjT9chwrtTyWBjoFRpFyhRHgb16FYq6akaHgLKJV2CCLA3NDhjUPag7xfMxL+pK1JevMNVRrrVBaAkjKCToDCYOL9qFr6V3ZCQcT3N54IApAaDVMZHBVBNMU54Sq2S2PA4W+oDg6InqpoZ.+pXIumJdGcFPP.DHBTMqbDwXlPmeSIqqhAwj1FNA8cJKb6hGJ5xwl.8sP5lWI9+ZZ6bdJCy0yTaeIzKGN99Ugny.D1ajFpq4Dg1ufxprI2iYZdMgB.0xfTWsm16v0nIchoYpT.mFMzm+ijpkIZGikoJAY9zaz3tJuJKkbvDMcQeg13k2BDSjGpuZC9RylWk69WKcpbZY0RZwS0dtX4cChNRvW2R3h1TEetnzCbGM0TGS7v3ek7RJiB0yaUI9PUIEd4bixdJFgjlXk.jFi4s6Ps6SsH0Pj7a4ZPmwwAhfPNb+uDvV65n.cAthT8eIrh933g4rOSMLX0zpjGQZjI4sSabxDsOge3v7ibUMA2DVD1zSsb0UvGHyBb7nw5zrIgHv6tprYrT.nJZKtT5OMu4wNJ7jCsDR.vMmi6gTbLWvJ141quXmrIU+GdYjp80ca06xuHxWUIpEPlavBD037.6pr6p+wLZOKa4zbcmV8+KebaqCBuAwCp6CviMhkMUp20T7VND+LqiT+8NYksLjiRFyHubfkWeopBVdhBisIen171WvkLJInzAr79mHVnL1EXI3UITzAlpSGvJ8jTEnFabvbjnDoXMBtggwKFSrpLlJ9knjhadIu0PP4sU0qy5D9juOSbdgx8FBTyQ7Rzuu0oTt.0eQDKS7wzAfSF8H8B.3VDfsJHrPPpK8ZgTBPFtJyX5xT3QKJTFACoLY12DvMXhlAxdpoGGvHMmteQN8MRscPYL+MU5vQBoJlZgwHsTt0GBl6mNamzcX1ydj27a8dFCYbL3k4j0diVy80AByd2tpvY6l2l.Kgkr1rl1C9TE9PMYZamt.ii2LGsRodUJlyBviv4Y.ZpEgR5m.iogE9jZ+0+ru8KfDhE8DfW+i3KI1WaiS9tObD5sOmMVRv4goG.60+XoPAMod3Np76LhG9tJcTVCP7IYBh.7cH9EE83.py0wwYy5IRuvOPTLzLSu24LsS4CAIWAs9CyXzrN6+S+kLyTozRyxmuAOWg4tHehFIvxrQhiGZnGkXZPMid5t7DpeWAHP7SnSTt4ln52j4C1.uJ.NgjHQMB0OSrx1aivomB8SpToVBal2pdp88k6SNjAsC+.dldUGnh+0E0FO49RpFAqfd148b8Z6i2pIYVYHoSLWStuHe9fc72Z97d8zSWjFnDXWiF82afiBmvZqTYo9zyU1xgio88eF6ZraOVsSWz8ockZzdd1QkPT.BJN9HNKToipE+HYytA3OoS7CmCGpfc.e0R+L0A4g.42kdcMz9sPnacq+jTLExfsMoJbwfU7YJ2ta+LA8g.DvlW6WTe2+Y++4TXEbscQf0XzgQ2AQNyHulI+J1x4UDuhFzhRaIAANPoxmk7332jvMbygI3yOwrRC4M1uN8YaZOQvXZRRqkY2xVWeDeh1NKNKcOqtGzqFoXrMMMloJjteSn+ClPag2l4o2dxbCkXkX0i4lW5YmZsqlZf6WPNsY6kCpiVQIX+qzDMMizxY0A6vNyc6rmJZnyb8.IrEZkODp6aNMJr7Si2ca2jezo3HMH4GbO2UGnbdBbeu9okdgCtI+kGtj6Cyxt5ii3+3P7lldqLy2nVzKuo5SMDTHdwdJS9Eb2LAi+rGMtA9ks0CDCC+wzoMQcHLeH4wRhjLo4vDMy8AFVxCzj7IS1+khXUoNgzLR.jnhi.OFipVVFLFlOhsKeohwuERPH0eMYoP9iK2uYMBoZc5xTbfc2ihqQBh8tFWUKEQ2k4j8kwrEJJ20L4uNSQ5.Vnxeku6yCYCRGr0BgKypPT1g6Pk9ZD7Rc24OLa61X3l+zvmKzCwRRuAdJ1aiCNn4o7Wq1dm26Co.yvJmHcgQeyL6vKUEPklgxID+wIOq7XQ6XYCaBuzKRE1qcN.OyjO7R.gswCoQx5kNIBxtdcH+zFLtwbG+df1wCJJgUkR2i5Jerl93br03NJQpiAmX2kU7PcFeugN1PthiSqyHBKZTqdl8z.yPO5ixkGHmreH+qlKzXXIyHAMZuALRuwE5BPJI62HL94JDkesVJ2BYXagzgEvNA3LlJzfzWHlsgTh7Ni4gwdGExdyhPmbyUxnsmvHcdR3zl.ADHT+GL6j.fovcquhLyRVKtGnVJ8rLL3nCv6yxIBhAsubojBDwPpXdW2TAWBy5TddJbVCob7FQ6VBh.919V4BKDXOYgCwSxrboRqPwsuBx1uPt5QvAhS9CAL68qTjzz1BKUTcf5aaSmjvtgVSe8t95rofjrn9+tQAZy.L4QZsfO2HS2wDFOwU45ii10JXVQe.3F9iM9MfqtztHHRjtmUqcSSELIBNLQXWWPHI+ZLBqi0OvAYfj9p8d2hf3GVwDrakqdlgHc8ibVdCGuCe0WXKx2k50.uAxk6f8thhpOi6LiKR94OQB13xXHTwoEJIyRvKiDV9ug277AiKBXavy2PjSh.FYj.uLNDE58JTX69hNXz1IKF3ZHfRSL5DyGAkMO1lgZBQvNNJSaIOyVHK2foDvzbI45oU3ZZODZ8ZTt6PDQtVoobzw9kG7tSPFKgitpXX1WpXR6uZZbV36F4kGk9lpZqXljfnhtom6BbDhsbDPZc5HUOILm0mxn5b83rwYiKHw6ovT6C0xQOK2WJv3NT2Hp9RNZCE9VP7eQlK5K8WodOjwnXjZGikC8Yuxu1OT5Fdb+CHDs+UlJYiphWXkRSU3NunaTnfVqk1yI5IRByIult5sNF6Y3vQkZQYH2XiqSBQAbwJh+ZXqXgP9oX6CRGGu9jTTnQqkHW2lME0ju7tWw1p7Ka9f4YdCuyCi6FPmCkVl7CIuwmwX2+aMC4Q29T66YYYH53huGcYBSduAcImhJ+PoLjyE8x5ggIiSZAUJ8GakXUklW9ecHKGreGfvTyw0gU+LKH.sXmbyJhZrqbWZa7G1AItVb6sD2KvYI9F.ZrT9zJPhTIUdhpMdKZtpODkI0g7WU7oNxL36imWp348oTkBZgFlVPA+enhEXPFeNiYQnFW3eVx7PJRIoxBU1Kh29+TGJdMBFeAYHGEz45bjO0mPTEnXexKYAZ7zfI1+o81Bwukurgld4QgfI2MA6pNPuJOx+TCmNlog722DPf3o1K5EACblDGXD8TV04oe5heGIN.k5wRSBzMj8g5s+g.eugPmDzWShl.+uzbfOEHBJBV3Il5QhrrCdn8m59AcHxoQ44bvY4IKaVzlzT2wtfRJOwNzxxCfVvGhQjd0pvH93SH4T0Gkst2Vkh+x5BqulSUPb1Gd4X13akh1q6eZzYbPb3ZxH6EkXBk6DfB9uZAxrm2.CL4wbR++SbaGf64iau4K676G46syutc5LdTLKr6wohDhHUs6G5XTO1KQnlAzXfDYlNkGSVbujzN5o67.KOzNR7ZduTRSxCCTjrmLi5LWWPvOaEUf.zjZvJKptnC3SPI230Qtd0ZU2NVoRMQBCfGWfbUbRdSbHyTP6wm.5TOfNQMW0FpBGLR6vzjdApOajpstBNVOAy26eqEh0NxbYDqAgUhWvQLJnmxpG71oFnM4y6u4orXZ0tAP0Ah30aiytNxc.Hh8uCwqUR1JQDR3N0LEs2er9hMgv62UJw3tKVO8NQh6NQSo0iMtRRo4blJDJidy3xir6viN.osX5L7zS.zzou4TZaju1D5c4GnfyNt3NDWy+ahBlqRXPClIhGMWmb7X8LWZXgM43D6J0x9NeFuHjl.0wc0baUle8PC.zZ0KPPzODuv001blJtwBsJv.mGZumIW6H5hv1itTlztKFi1HV.3Id8rIaJWETDtEbok7LD21gWqTpYiYAUWarMcFdL7i1FISUyYcPr0EPBCyfJoxJm5Ap+qkHg91Kd5iQAEbwLMlliv0COmYDP+iijlCYGncACo3Bx8Rxsc6HPAFL67ir6lEBfEojzaHgjc3DcFJ8DShThys0qpjT8tVV9QXmW8UASXD6aCNJntVln6N12SbqWr39OaJuUZLYB3Vf82AuxxgfbD4hUGSyEli3YuRNnbueFQi8vq5v6AsgjupaXLnCRL3fF0juN76Xw8x1Gh6x6dwcUaUdu++6HUJgeMLQntBiVIl1bRvpQa8jGUWOCQg0G4GI+WbLL0BR9JgY.VXpgl8MjvFCrnq.xLv5CsMCLtPpBtCHrhB+Ui9c82wtOknjr2DZSvIWQsJ131jhgACf4+VC3GbtP8HdCH4w4AktKaaoQEmxCZw1L.KHj7POo3g9dB2JZTqcjdn75I7du+cyGobIke+nlELoLJwYyHicegSohcmA.LSHw.o1lGA54RQENeZ1FyGQjGBRWxZNAwHjPKpByT9muJbXwzgrSoEMW3kVMehnb4Ot6l9cA2ufkYw0kkO99hcfI2gpWX1obRySJbUX0Tpb7KMqGytnHwuUh06Xj361aGYgHTbR+dxlPCntHw2VuPTanZWMSE0LcyFX40kuaEc.cd2e1YY3LZ4FX74wg5nL6MbAho1lGuk0z6CjCBuMTkhfxsoMGlgXqYAcWelQYa1snHTI.xLZoi0eTGQkAnjGirdBoVqC1mK6RFrMOwNoR+jpN.lqiV7ZqOWiTLmDUZp1PMO1fAjevozKE3wSFNhNPn0hT.M14nhm5XGcXdznZ8X.iK63c7XuPHaQy3HhZfsqsJgINf2Xq0U.TX1tfQKqQY6WVr6a0ZK24Jxej6EPbzcJ8C3EMNxqd12GHr1XCTgT3nKdHe4HswsXCWjJk+W0oyIvtVhw2jiaO7hwcnXlqzLgKshy1atxmxe+j3MPpOXk1wnr5ntm9zm8FEit.ZtskPuyUqwUcmaev0Z5S72oaAA2DfgU02W1UV3yf.JZMPF3YdE.urJe3T0OvkgvvkweNoOoPNve+ji0oRJQ6eWxHMS.g.iUsiwAwed+0uzTMX+H7kpx3GUCv+difRc92xGSU3+NKUTucoOFtAD8pZITiQ526Z9uOPnn5Q7xI8Ej2Gv2YIZQipdRvGDoPwi6QRKv6O6oBzHZffaZvWiBf0wh3RQ7J+spX4hDzLu8SsmTbL5KjvFU.4At0ghBp4uyDsJRnzQ0FPiL5z3SiWsnVdEVhkoP0H6RCei8dNY1Shw8LR0g.lzHc01d0lFyvmbT4EgcWXXINC2iuXOUHT.rp5lWMecE+Lx67J3BeHAhLXizX6BlkTUeNX9ubs+YD77pOYatyqzzZQHaK4b.D+akhsOvLUbDLeDkH8kPnGh.nNqSJgpuGhIHpTh6sfxwLV3zwUiPjST4dvICfT3Fv1Z7BmSjOMAhOHX2mdXKZ1qCScZRefJtNsANJaf7hDndKjJS1RC8QMR3R813s0eE4JePSEaqOdXynkqV1GNjIdFUS6FKBdW0Ww06D.ddQ149pXqF4.yfZqFeRPW3bPaUE0G5zzeGlSFK.tyd0l1hqoCwRskXnR4PEui69C7w6wa3+agl21Jr0thjf85kbE6OuGLrJYCUVLpL4QrJvfcXJ8zm1Clbgm78lV5IWSv3MmB1l9kQPXPE8LJ.tyj5wiESjRdUoV.U9G7M0H3yq3ZAdo0r+BJ+xqXg1rzMr5cGiG+QXAVttKH5z.WDCghatJiaFeJlYyStav6fI7EvhGLZwtzU2JrljKBDBx2cgpZvOLg32oRF37c0SLa1c.sgNsBiYJUKRg3oRuaVc6QXFuw6KAe05P4v9FSQn1s4rNMQ3PctJvL2tHSXtlTl+AwP6JUnIv0pTZzNFJUnVnBppvwl.MclUrQoU1MYwBlPEbqcfoueu3s38da53n2apc0ceq1Vc396kkMGebhhpZAvYVv1ar66XHTd43AlFpROS.WYuEmDWFfyiEf.1K2vw3a4MIo4cAkCOOH9Iue3Nt.xz3BfWiomYdBYpecVmXpKWTiacQUliEqWVFtnigfEj2+oPH496ZoFSsSuTy0uFZvWnQqWAG05Aa23HaPkKNnpGF0l2k9U4z0sxHjujEETyrDOHWY9bMp3+g0a1Giuwmv6GXvwO5D4NsHoHEER3calFJztpGeFTg1h8gdgSL0LToaAF3dP.lEB.wirWHWsbL.NTVuQRr1B5mN9OyJhmevwqvNhjC1uJFuX0H8M59ScTWNH7goEKaa61eybOj6Kfg.6NXheMW13RYkbLV9FPjhorcjGXvZwjM6AkElKGl0OCatKcYmTitIWzcZ+F1jjl6GywrRuuapVyEE9ZL+pnXvdUOQWAs4Ecbzo2mWBzeOK8Kkxi9EGTCWcGXi4e0Sb6Z4GKDlgqCjW639bpcFRqWoXPzWofyt7CtVai75K8wKSFcXPXaQmJnM4d3VE+UKi8Jr0x32.MdaYhhzmAwsRe0shojHeqJ3Drk8twv8DaIP19QPou5vhbS68lmt3d0UQ8vrSUbleph1gzqIHAYHoIRjuxMUphSUfb2LHTbUHCei0qainc40RqaDEVfsrhbpBqS8hVvjwruHfPEZYX4qt+1FLa2CYQk23gUB034J5Xqq+inYQcoP4YkmMj5QdXnOWytN.iG3YhuhAKFcIok9LMgDWM.FDUSd5bl3wbTFnFxWcET4yA1Lb6ZhKHSGUOhnWV.NrWn8kOQJ2d7ixrcgWwxzSJxe2MDcCAOdX3W970pUxDChrPTc1+s9cMQq2TQV1aPOpBe2qEo6HDSYlhiDch5QAS6ekAJ9k5N5pj1Iw.lJ4CoMobzYfd8sTYkbZq.a7ZccOlv6k.QKGHGBwUTlSOWjoaweyRfkEDB4t+Ff5afSHJMcnWdLA+IsQY.0gJR3XEIJn4Jj0Dj+QNcP9Pf7NCA1yuEFD.hKfE+6WYoy6I9xlbPeKqlRzChmlQ7mqyWcuVAON9EcOPx38w53HrSC4EeuXEX7F8y6G.kLxpIHLXyqC96uT53EHEZEf9dhpg7KJSg0PbiwnL.HlH0ejVNhpHOGFpLxhGY8OcZHbzbNpARWKmwuA0DoPZY1+4wXq7SmZrDgy22i0vPVyuSGrkxcjEYeE2MrnrTDCQwLTHGsBuqsBnZxqKIPlz06UcTdLnUUmRN5M92b62CuiN0hcQ51f8gkNEj1vqyl9fWZRhpMAwwMmhXAaMSd+Fj2cvJxP04CsV+lazGbPFqwGM3N1tXJwsCo6hBdt+PqcHeyE6T+pVjOwaaP.dUpZrm4p1SQZaPDq1+hj01XhU6j3QaFrwJziGl8RZvDl+rR6wI+9jAZv0AAVgZta6g8NYbwy6igrIfWZFcLELuiUNCNSg1qDXAa0q2bmqhUDeXjfn8Nhnx60vszXinFKoCAcOUl027vt8CslcY6Lm9NPF.spddx1UyFTQMvwfAsNpgyjTRqqJBtd7nUOAUAgC58Rfph1DNXQAKMG2aSy1X.qbz6Iehi2KpJUIaMK4gOS88DEdGD.N11WD9VzPVN9uR7WUeUsJhLtrgtbkudFGCUHD82yh9oSC9fMmt99XuxOZFenxJkZN4GeSAwuw+r6CUlcdPrjHbqWypW2DRXKsbPC0c.V86Y39ISv2MnCUFESL01BtqRoTqpblncteroJoFf7tFUZxR6.nBam4OY6Ph9ei0.O7N6Bt01DHiY+Zpg5sKn3G8CUB8SFuBYPerCgzb08j0t3NarWLWdSlBl2069z5vAF0GVwfShXCWtKo6TWyqaNqBee4Pai1g7C5nmDI1Fg826vPAIKX2v1bn1eQ+5u2PYCanLyeq9t787mT+7gC+TTlqX6BtrAogrNeY1lEOAW3PxhfCUP50agjlaQ9CsishtP9Cw+kLwqu7CXTRcwDDbOF6tgsxX+f9miNQwefgc4rxuMN4KdqBQzW8cP9fTq1jvYg1ej3Bq5jgRv5r789hLPGxvVVZLSLLhxlMK+4F+5lDEaqPYmmKAongVB6EtUwdO4JnmSFr4c9+YOvfy7erU4jV4KzpUOHwAQPVuWjnBDfa8MbSq+aILljtlDXcHj+.LdT.1.n33hjA5.tp45Ef5JiSwVhLP6QCb5ZRCTgKK+CvZj7+qKt8MK.XGuCWzlftIyDwW2K.2VlRCUtrMSpuIMmEocQaT+Dkj5Ps23.0mnUjeFq7Vaxb4+5oVn3RGmcdPjbb.UjkVszP9I1rF2vPIv8Wy3kvsn3O3LfIn6qe1mdYMh5xYYdIaDpwjD8c9gIGQPL2E+EiCWslYFvtFoeGUzVXl45QArRkrApVNRfD3QbGiEq8opR9Lz2dbeeVontCNo+Epm1BnoV01buXcYPkbHvrBLxFhhfrzLP4evo7ovKb2W4jQzLRUnqJmEJImDFe3CUqBlx29bzmLSq.2d2MQzFnUdgLUIfTYDrnESB9U8ViyCBXU6CJLe6IZZGZOQZ6kfI.s3cayiMrz5n81umyInbwOHzm8YSOzNCgc7K3jTn9Z2bXjoNsUf6l7DmZWStRweuLiuF8A8eDYcpFaP8n0asoznI4sbwhZazJYnqk1P2tJXpU4.XVH.DQdkhncRrO928dwCz8c4aezjmHyBDVMbKi0YsR9vPtqxM6bp4H3FtnvGn085NMHvJGq2QZNya7HSkYO0nud5JTeh+Ss+MakW9Sjk0Np1F+1q2diuaSVatCmI0xva7jp4vjNX1KuwNbj9bxyY8udrRC6saxpfDu7BkszfjDL7UyS5J3yb.xlSgh8EUDg1uJc6iU8Zk7hZo5PORdrPob04HMNSYgCnAvOmSl510tMrvYLLgwxMSom+hu6u07u1j62RhCqLyfp4TSDAp2FqOedVgMMVpTalgyFx41.w.JMx5ZhdU59vi5hoQnzp5NdI7i8+ObPCjHWemTDol4ggKwHjqVQx4Pk4nWMhMMmM1wbsVu.NTgG2D28cciU3PmSz3tAsiUyS8ZpBpvrnGDSq7bDIhtmiC6bOX74PJb0hpJkEc3nYk3wNiA6UHL6DqFy.pk0VLRdmBByagNEfOb8.gnJzH5XYEB5eZAB1kUcFLEX09W625iT6nbM3xMtH6hRvtTJ9AKKUyBg9vvBlN5sHb0mtK3raRAQ6o.hpnwETFs8JFjOPfcdIE7iq3RemLLKmPjfk2ftAYVong+l0k3yD4Wv8ygbRLUKvDXv4enpkbfBw595Qhe2TsmUTdzS2ckcJaZyQ8rJ7cxz0ITMbHHYPvEGEVT2.Ta66X8EkFJKUwvOPzpK3peCrIFZw4miJP5wXrG3Q12JFX2dmIpK6+zfkZ1bbIXWYETF3K5CPedZiDq9k.p84KgntQ5DZNnOZHcczd4jnZ.9MCFvAwJWAt4+cO+Pg8om3M1oAQpdWkDntq3e3Ccm37+c9V0rGH.be9LTdO.PAZi78Ph6yREeeW7RPI6UOz0kUJtXfnZWzkHcRxmgY1eqzA6dNy9HX0OlMLdRSo1gimt48JJ4kvaEeyMcmfB.bnpKzo3NVH9q0VaPTbxvSeAhbHngmTHr7wtzJoktepF1WV5375LTsy4204cB..Lt9gFBmVrGSIS5otVRhmA4qTwckmVD2o7nt+3sasU5PS1Skps021mJb4SfoMVX+UY6YkNJBBGeg0CqryLPjN42FFceI+6agCIR0i8LTybsftwbyutEvMtOMtHiCKRtlK3YTYSYxHtFgXmiweW16WWh1geG3O43v8xtE5PUHjO09z4YiNzNMQJBE4DkwWjS.zzPwCBPmrRX9STSEpHpWEadTLxoRbbXAA4edyJbWa+3utdFFM1Nh5xOVCvbj3D77A1HIdUpG58aLVgvtA7so7eG6F9PJ57LJ3zbjsKFwlmyz5C097+RmPzXLl4bapUE4saeGlcTY3oPjKFI1cOsmALUYI11Bg.lFk+nLxTasgT4lmylRFEfrwARDZx0X5dDYslATFoz9gJ1QVN.k24wGcZGPN9bfNNBP2yHcIwU3Mgf2VSwyfWlAJEHSLxczQvp6K+omHy.G8mYG+4ziKzQ554P.u+8te6vi+SBdpwhJ.paDIoioLjiwkWMSTD5VAO.72sXVLXUXccTnbZZhikYNI3lBjuzRaOn9nZXK740JEYibVUtqtwvaw5Gw3lJ.u+.XasSkuTa0uAbH0.inBWXxm0Vi3lxGgo8Q1XnaD6MpqNP1dufwFd5zQ.Sf1kUazdM8gWfZVZLQRLfZJDxXZc0a2p0E1GSDV9fn0x2+uKcwMnBMxG8NykyltmJd9B9e2hE9HlMN1pKu1dcyTdrfYwGxHn9ZX3VrdVeJkWka4qLGA6sa3dosJR3JG7+mde3gC.JjZ3noCBTvOl6OJtIv71rolbg7jMltvMoWhlH27v1YfgFPrwKTmfAhH3otNttfrtViEtXNS6A4vQ6Nx.4e1ZTpmKQpP7ITxGRCYKMB7+UTXQsHVFy1fe.vrwFbgKOxYR1RDZ4jLRUAXU6B09neMGHGk63r6KM19Wr62ZCBnp5ujEdPmr2xy7yK6ldZLHzXWZa99Qj+F05EfzuuAWpNlxI0G2V1oKQhfwFduNK1dJdrZsQ54hhk6+jE9xwuE6boESG8sWAfL5kjrV+lzOp0oJNKJDDgny9lgLnbubJUsLBy4dK29Cy1iuCg8y4okS6MpMDF4IvC+FRIMvo0BIVm2YUjnFVp+YWT1+tWl0G3tU2tuVxSdFZbWo0pJb2K2DOMZi8.yr06R6OL3.qdAWQaw3mncoLgl+5U6vYTCgzl5iZlFyVRLkWxHKjA56mXVuIpGDusSAZK1L5IUTVKZdBNV5HJ1PV.klh+nDNa1kdoGkoTyRVxw1tnfOpkzxJzbPnvUNgJ77pSU9Pf1oFw4osRNa9zqZI4FnfufjZ014N.Fpgg8Jm38X3kVTJlTIzuK9sqsdq3OwTWDmJi2i2TtwuEVm5wTJwokVXlCyP1Gx4uuR+Av0c3dRw76Z9H11FlJe9.Y+Y+AYvIBNpyQYQDQCok4kUrnJCDp720HcmWrUCw8jk1tEni.F.OhTaeVOIN9BQjWcEf4p7qWbesGX14d3O5UTzYFEhJFL3GweqhP2BJlAwMGHvOATh0lgKoRmMzZjfwSNdi5YdcyLbTfdkhJv94h7QX.ns5MkJgVGR6Ia1yhO3YJ58q4KO4jNm+NAx0HERJnMBttdoVEhkxSJxl.JZ2zebs72MtfqGKhKprMZtAnstPNBkoMlpspSKTNA1NTlF0ldJ4vCkl2X375WwkeQ4+2OWb6yEobhbCHtubnK.bQKkhgUFdPjseOLoPB4AIWakHsuzQBW3x0nT0TfJD3ci38DEnS5bO234iviGov6maCX45eAxQYez9mMQV45MrcqSBOPn5Ip7cJVttV8b1Cwaie1MjDvXF5nqEQR0wTGRFY08ZVIXeL28Sch1rwPfuouwsbYn2LrOJL9QbZBDDIRV832OVr7jnAVQ3koUZ0QkhdoVwLJabzyiQNs.44TZFZSHcQe5847eH0qxCLR4m965qeTNnCjXbidFEhz6zPGSjmFs.0HgLB7ybnd.QxvDdPdQF6KmF2z0rsK4GIDMa9WuC1nCakG1b.kNV9LlGHUm3CsBbApMiOqHppq3MrQ9aYE3o.kZj7lxlK0EhTCZ2cCq1YDChjwwjzH1.CVnxakKULEtIZdvEAyBtd3u5ptyMzYW0SGQdcjSeXS8z3JOd9Uyw4coaIvJJNYzLqhK+5COd2EuVLfNZmI7w2FlZByoMRcBZeK16vdjuDT8zJU5vV3hUNXpnkrFOLcOGBkRw4.nGdUgD46mK0nGcueA6+Tkuy2ppfJqF8ZRoXQJih2c+Pvzj0dnOP5bXLKWT17DzegladHa.yjcrBUd5BKvGtKf+QUr7V7Njp.R9cdsyESBy7+Bk49y37a39s1e00xChsysqbz.BLvSWrAmRq3VD1R34s20J4JsA.4pe6hQIcV1ANlOhtl1cVmWpSM2RFA083pFe7SrND7N+Ei.rWhGop+nUqbo2o5s2kSzDXlKAu1ZIICUKjjEighpVO3rzQ60D2Yw6Tx3EpWVeg7XasO8jIkauxHAGYkCoN9sez6JnDSFJD2fXcv.Lf7EyIEsmiLBYOCwSmYB+bzC8ToFiVETV80F5DUIyQujth3usnfmYbJ2w2xUqaJP.lcgL4SKW.XSrVbZa3yB+sJmpcEGQHnROW2ePDyYEAo2gz+rq+YkOWuBCr0bIBz68.LF8IQShh7BiStgw9xQoEKt4KCCciAUdwwwucds+KO9VmNRHUdmjtvW3NooUsn38obngOmFUplzCTD2hRXN2FqX6Edo48prDkUropeuk4OaptFNons2fwVnfqHgG7wDREd7U5pHSup8G0CK8Px+cykKc4h6z1dekW0rOTQoWvZNKw2swVxRl6Tg1bCbwsftWLR9Q8Ugokn8X9N5s1.MA5JXu1ss.yT8XE5nKORMC8Tct2jfwU1Mo6EYoHzg8lXZUQwOVNZuMJt5ry9Nyaj6OhbPZjYRHL8Abxqr9xiPm4lIDRxh8pqxzvhNo4VDDQPPmeGFCHJ3.FZww75wfOZvPvXGZsaPJ+g5H1sa3T9F4SD1BZXgZD0Jajdc8IUzQlINI+seB7e+4ev9mQhcPYF4TA7Lz4+UwKeHu4OlniUWCGYEVYLy.mo0gIDCK69ebfrAf9Pf6SpFUMo77J2SRmTcyMquOW4ulaFP6Xm.kId+0kH4mAD.zUuEeVKgnVQvyFjeV1JgIHBIa949m7ImYyCUqsi9C8nmXHLNwUrj+LPYfLy940BXZc6EwuC2hSbPtarewNv8tq7Ww2eb6xmE0T8004OzhEPaKx2XGIn8ZEDy0SlwukVvcGv4JnCqBnBKxNLUVvYKyNQKmZL6yGMWKTDCh1HLJ21XX+kEgkcpmXKwV6g7ctjlw15O2.jy5Ev5OBAc4XVxs8PA1k7JZhbIB1w6ONP357b7FK8abjNMtHeQxvShHyXHOK.YPjIZR16h63EJoGngqfWdgaO0Vyb+UEis9SbXQWdBSEbNTAtrN2qbf7dQeNwrsF3xo3QNrDAzFL8.V5DE7NSuFnbLJj2FGOy69SG79M5qmAckKeUMeP+PN9T7CWa5SWc6HKgxVqAa6.w3yQ7cvFqvQfMYs.gVsf3Wazm30ccqMQdPalCzT3Trvb4Xx0OFEA2rlUqlTExBzuYETwAqYzCTRBzT0cZ9SZqJgfU0jv8HqC2NuAu8UAE1Q57J6KPItq3aYuEvHP3iBwWcURB.oYlfRh68OM66RGec0ALUZUMOP4ruugxT+T7EleIBxCJRErqrDEQG19hc8wyzBu2dc.ZnxmXGyccNHIMMRaK2d39hGFP0FvhTpQGleHuefY9GpDdOGHlKeFv4ZKXanRD5FeT5IGNxdmbKpN4f74SekQbCT+C.l5tlBb+f.lWw6bLRi2EYA3XQyGu.yrda5p80fLrCs6AHDFKM20teDVKlkB.nicRGtGp6CLgFjci1xnbw7WBOglUHzGI.yNkjSwvS8VyYaSDpXkfyzPRYlqDrAnnMH60KUJdszsp.l2s7nhmDj6D+d0xS.zyRm2u6IBYTkFooWj5S.YhXrGzjPJXZ4Gr.lqid1O6lsiok8pENY3VdLeT00uZiD1mFPTzHSojOVCPRH9vrZqmVjreJzyeFD0wm9xSC8GuqeUFArckE9yTBt96pxp6uC3uSGfYnELdR18jNX7.rTQ5xq8cht2pU30Q904skGJu.UAEsSN5jKyMAQUhfbhAerrEPXLDmM9stlRkSFQfP+44z.nRqR5XdT8CqiXaotC1UCcCugNmuN45AVkMIJf3i.oCTb7RrrUfYSBa1txONsTcRgxYlMTOfeRDBFF9DjefVPXkC+zrF2jsstiu4r2jsomo4E5Xf2MoQ3qnsb1yDtlRKGBz42ewKO54rORSSgD0r1Buv9GCx.VSW5hjozeVdJ5X9+QzulIHjx4quHA1K0q6wW...r0.ruxCr0On0BwLhi10BG+661b8EnltBZJdH7I2jMrNrbCreUgRHavTQAuNbeoysxz4AUywf+UIiirVfu9VKwVmfdlXTw5YZ.FIr5I1nCFveRmw0EvnS3kXuCQQCJ3dp2PiGID4OC7GdN7O+dHrXKGm8T4UrF4uYvAL0x1+40ExUHacrgI6qvntQd5xi+SSIj579CKU.8BhWkkfwAE31HLw2Lcvth1JScvFirLAbkF7OTq+YN7cHG0zlDD6vUHf8fAyXv0OrJyHAJe9WqpN9riZA7QBODEL2C5C3PSRFx89+xS123.Fyy1DVgIljf1tO.wprNsodY2db1ScKwa5QRvESOnyY64L3tMNDIt2X1Cf64W.qru3jEoq8WklsvAhn9N4g0.mK314J84WAmz6.SfgO7nIeAB06x73wt8WYB3l3qi7JGu+Sd.3bPTFLB25vI9M0tToA1STPU9+33+Au+AWHIS62094dOV3wEmCJw+Pk72Ac4RlZaPDfVqR52k+ooETcoH+QyHfqriphIO8yQrycf82WRbxPGWqe8EKAuQGlweCl3pdyNP00L929PA7xl71LZOh4.w.b.lX+htiQwX81k2RshCVJsxa7EKRGMYB89x49viykIMdG3ok9+mcAIGA2eIy+p6u8xtidjpjuW+Og0M1R2i1wui22YIsS88IxWZlCbL4nqOoauGdujPQxTdro4vUyhvQX2h4wkLPH1QT2F05pIVLRfNTJ9MARCgev5okpCfb.MeYKTx0YdAIB2oNW2ODOIMw56E9DQm.RCCkuTiist+cr1pTfIhAKlScH7PyLJ0+0zalM9gBmIHijKyhwShvDQri4d8byKczyCBWoA+CGfjZsI9vn1tUuMZBiobvYrGuT9XyZHzKQ6Qheiymvi8tBrC34S2VrxKaqjT0dlz6+UbcUuUjfVtjAgV6daDyIAxl94xBp48ULD6PJSabxpn.2hxR1XlPY+2bsP++n564GAOWsycw.2znnkVHA+4phn8eHmaqpjjEJXu7xgALYrLv9wsGg3.Vl9MYLFzfissePRt1ZLbykxW1Pw6LGb5yd10G3n2CGipQlM.ecrYFVrAflxreee0P3a0Yg+HsX.Jp0.1WsVxJWw.2cY.a5vun.MKWunt4htpUipRaTZM4QBB3XPVH3HIBA5HjQQwu4Tg0wdASsFdsHybAEsRX20Yl35R6ZvvquJRMK2L4zwhA.0l+uCHrNAZYocnuYSU5bSoS9TRI9cMl3MvfGL3nt6Td8DqaomeJZXnDEghRpd7zZlJSK88Eqbv2Bg6Q8C1yUFoWjrGDNGUWcuLYmVOVUsKFW1FgZyKoAyw.nTYXfUes6P4Pl4f7XXT2dU0j5PKIgRbFe82j7662XrCGPYPyqqwRlmCUr6VOIFisYPQNuJqqWehppQLM0LgTAUHefXyDMebdbbwjEFNn2i0ynOz3FitWTAxrCiMyg.Wj8MHOPoS3wTFsV5QKVbxWan+3mCUkj8m6ZddCyV9uKjfui8co6eF.20F4mz8ejUXtvnK1qM58olYuVGyLX0BhbBZ5UheYR8oxFWjPeOXMtFuU7kljsMoY2Vexl5SIvl1PxKZQKrLqmEfGiYL1X6T8ikqmpACTCmviIQ+V7x4Jx1r7xQyWVjf5ieW4S1+tVYh2TOdvAHDJ2aq0Ois4FG.Hqm+XVI.nG0Nc1jniUrTS4fxjE0BrvPj9duHU232IjN.FSmcDZDm7VObdkQOh233Z1Xs2WZpgzxHORs39.Q9X0YOE5Gnow53E+Q4x7akT8AoUBsj33LKJrO1EdiVyyv1dcr.d357NF+OZV6TVZiD5l3DneNRmRnJcmB9UOD6Zllpz90wpMqmxZFWv+s4ywEBIIizxPpqBFjAvUVIkSOlnXJGg3wsUOxJ11q75SImJI4wkxroO00o.dgdefgVYK9CCsaJbceAXfucsTuvhulQtzZjmF9aYw12X+VZUQUfMuHn.KXERmvH66bDcUmP0ZweA11LrWFRTLPy7GV50lD0wH7VkWovKjusXcXUigrIcwmbXCeOLM45bMVAa.lWW48nnl7i.igKMlYKJZH5HYkYW7NIzgWzDPHwh+Av9Gu+S0ro0W5FNWND7UGi5JI.j3KKl6VcaQfSO5TPojSDr9bKFYSxV.8Hp1rv5RRfpw7v.tQBtf+rllhvmSGO+oq9KEUK8YwRogV9QotqXeJgYTcnw98yTZpZR+1PGTTYf42VidsyhY9HTUBvVbHD2kGmwVW5RNTucdAt9F1NfO87hIP5bur9th2sGzHUo5.sSjnMauBngjMvUbC3JsmA7.P3JdsBmGzBtIF1tcOlnILPcBXwMqzgORF5P+tV1MbZqvNb7GiSTo1FaGlvERW.OYY56bIVEHZ4KbHM2GtyxTvGcv5qdDkFbJhOgkKxDDMoHa8bMHDDLUZfvfjDEdgUCajkiZ26MGII60mVYFrCZRTG4cYGaPEcRfuGzv0Dxn1D4OGij7vEtEJj1YtljiRleAwsfakYu1xVnHY7hdNwXEYZVFrL8xRHbNz2oiFHtkf+fjDocCFpiPvByC1kgaOzLIVnc3ekcAxJ.2hK8mWbgjQxh.+fb8IP9KL7OM50F+gDustLRL.6sEsF+Zp7MZMXDMXSF48oXyoDOJ70FqtBu3Efu3qgwFBA7PenGEiY3Ww+WOTIgbD7Qf8iIx3rWA2GROohX36egcI4opcd7ugDLbAl0lgzQWfuVNBZ4o5AOQuLO511i+XicdDWLensZxR2+e40V.pHJMdp84QZj7.GFDU1jtx3NBkOxAOv5mBAoZglxyf.Yn4Tx.7HopgXz7LImtvJhF2NGm.og+qAJ16S28048TwWg3.h3sab8DUKu9vXGmOlrOMATaImoIozcVd0wwumxV6grFUPnac7QH.gOUUt324ptrdneGdeG9P7UvNiUeIUQixfywE+WQYmioUoLedP.pUeVkf35H1naP2yL8BG6OelRgvN1szBQ5mSG5ITDMc9dZDCj0P7i0dk4Ch0ywjtQNiS5NhegGtbnFCN.5HavEDG4.Vd3qljeG85sBsajS424gyikZrWXbxEf2rZISnSAKhrOLZaWfgzux4MKaOXFkL5q1IHjrZqOLK+nJQkCa.QlH5eQ.YMYut96RHmrgT8U8EhLXcVQ2NOkHXy6EkdjIJyL82FBztGl.l+hXTxmeG.9ZB.NcWXGd7E0mk+rtLnwOGj+SZOmg6ROqebaSy5GxuImJQ9lntdbkehS6osf455TC..dkUJz27Puxuy+EH0vtgiXw+OQP3HmyftQv2iuwi1TcDwsxJTI+D.q4MenY9dWcz1jroB8UeITCBgfK0oi+UzVKF99KD1bJHRdl8EvfZsvUVjnjBWQf4ygn6.pPA7cOgoelvAk9IKtJe5anSmtFY2DkfluqwpEUR51+UzIAPsriF5VWzIF.xCz3RftdsgnarFuInV6XM3O5MK2cDtESvWCFnZTpyoWTUXaGkCTxIhbv47qitlPlJSOlzdTZbHjE3dk70JrRErolcnm9ptib4fuonPPIvF17TEMCGGTvai5q6Qa.eYmLKIfMBXS1OnGwBNLdzAo7kJ33eakWQ5amPeVkHpKsEMsLuwLsXJhShfAencHGRdT1Hhc0opqYzvTvqDWdjt.zdA.qUh3CmCl1kCd+zsKYziY4JeU3joOlNhAgef.EE2xQLOKRSxdW+6WjPuK5OsTMiEdIdmGuQI8TjXSEygdIqiljoMOLfnBajYHcNVhZMStUa7e.K3PkM4.crS91zvTHCrGBG8JyBD0Ev20j7t.H7pUE4aT90YlrQOYVJle2P6d9kJNSpMMAjPo+Idfw0vopXxTSn4gVtZYtRTaRjKLMOS0XQIXc8FCf7XzBpLsbTv04CpSI7kdBbjDGOd0RxLu9OFjEKWd12PORTBL4lQ5BPt+IpCXOMci49BAOyyztIOiwqTp4Yapk3m.sQAWn6T1BzhXumjCWKyu5irj6hN2m+OndbRywwqTZKsT6WopsgO5P1za6H1R7PgAO7TwvX4an79uzKt7rOaQMAfx+F9qGQUSFYczDklKgzfK3+2HGPxcQNZvZ.E38L0auOF3eXgaxCs.Smix8woDB3mEp8AUJwAMFbx+0QND3AUZlgmIU8cMCEy1bAZBkd4BZAWw9qcEgdJeJdLDKLzC5drOziKcpADcswtTKVZxVCLCfTAaiY3EV78xh6Fe0QS4ehHtY22v6U6iQpdQ2DM8Js1gVpB2Cqs4y9VBnUTTpDAmpz6ZZYmFnnppBTiD+15VMci+CqS2qN43hnxgA8JAbZFiCN.QYKgMWYubNkQHDYhKy5OXefO9POHcRQ.KHIrwUNt1qBHnthUBETq+zZ+y4tSC2OUBVSkxkAJWFueqOsVfx0Q1Ky5W1MwAozPlbe089LCoBuJN.D8GDJ3K3FOvhhd9eO398lNqB+mBrTt+k4JyfIBfULgY+WJqYY8TsJSWcLMxMVU.6wxslKh6hoLMtS7Ru1OPDtzD03ox67fVjj4WlNaSdISrfJpDf1Kt+L7GxrsOUVHDvItsdDS4wDWBqgPPMSC1wYPKrpg5Wi7Uotgvu+TmiMZSr.94A+4hvSFhHJd5tFChJSucGRazJ21lxhO8r6b7BlAW1TFG7pa134rWLYFnkmE1pvDbS5ABuqaOWD0HAcxJiKVYSCUup4OtisJP6IlQyD7icv5JHzjb7jASwMLr+yW+UNhJ.LqIpDBFHUlku6elZ47+DFmlb6qsw0ViUReplHyuT0KOmapkzs8ALgK7hpbZgpI8ZUWVwId36fjBNPXSrKvs.wGFZeK7CsCMuwAJtUDNIADlZU5ltsmzZDuCTVoKxGeZfsp+je98PMntsiyd4.pRghJvHlMS2MJ0CUZqINw9bscvyniY5zJgZe0HWBVCvcjAx8C9a4kyAFUJ9Ij4np9eXu2XkMDA7rR6K798RQtm4UeOxjRsw29VJS0vE8syNv93esKEabo9DXg5cHpoZjagjvvRF1N5gn9tyye15i528NZO7rl8B4zflCVyBozWRWXc0oqnchJ0LS35YQoRgI5JRbx+5WD2er5quoMUR0caMc2gxZcNxmxdWQbLY6Qw0fbqkk6jQajjiAp.5YUwz394NR2muS0Q0uxne55jAZeOX4Qp1AW7ZQwPP6QAiJb789xHZ30mSqM+w3G9NtNm2b7+OTQ8.xtMzgbzZxoHsr1ViJUt274IgEmj24WTwIZw3w2+gGrXZbQls2EnWrKoonW+BsWsuVdzHLDxkwd1okFK4VzeXZkOTXG4DF2wD32qp906YXkIF+V8.RJidbcLI1NwE1NArUHLwCUFeIKms6VXjUB8Gm9wG+rxh1WryiDno4lLRrR6xxEFVjOpFE1agiQ.eocWz1TI4L1VHZCRG626QmeW1p4vPdZoyyDC.194LsLR9lrz0unHYudaUGTpGvRElnSuEf1llTB7Iynbu56DIf3fGxsNuRZBIua4S0bG5Ty.5sHGa4rHbn10lHm+dvzWd0il3OSSsRpfgCXXSAjtihkSu9dCz+TgRzaNtrWOTLJr.+W.jDkpIqr0OqU96mLyis2ZHrPy.LyonU26hLIiuiGB.O9hpkyoymFUzV0tZspjl7XUC2KzeBFi8Wk0VuF3TiSlkkxNbIN3tOabqlKe5l+B42w0DLRKsbZH7G2YV9SJ7PuJ8qLPi+dLhYxqwrHWbLVSzbDxusKvZD4c.Sr1wxb7vKwbh5xLpmuRc9sMW8ekVUO0rJrPTwFVws4VU5hMMorMiFc7LAdmp3t2Qoa7ipX0ATEm7fa3BfxM2LlNCIAwuFojkOl6wgiWua+xUkoggn8hV7Y2u4e0953SO8lwDLUL.u91rznk43iC6W6hvAxMORTRNA2kKeqy30DKbSfyDOs2vih3d4hBoMUt0WCoUHZDP9p.oFpuqns8v2dSo4tBEVps8xhTwB1.R2t.tRtHUHGJnGOptkc9w1YMIf.45JOvgCXGmRJ4pEdBO5xtJwg19y5I0NsULhsFSs8GT8QRKzLJWHH0MzlQe7Ww3q9qRJqyqrQHVOI7UAsegaT7ZETvmEMWn2nu9YFyMqKJSwR8B5z3724LtZ12b12+PG6DPDfpMynq1yHZyOilm8tCqodBrHkqWyxUFSyYT72mvi9aUEq6Ns3jWOZPgh9auv8ormXjknFqEGzmsfEHDDmsewi7IEIJnQP+nR+9XmKF2xuQbJd4ypFy1l+SL63ZJOif2VYlQ2WMduwBOFcKx8IwLa5CQDbc++QwVJwBaycM0FwtzuMm.v5unNfL7n45BCEF5UUC7792UG68pyK2I2JEuQh8PoerOCTKLDG.CVAl2vc2d63Xu.38svzAc453aKtEULOzdTesx7Lqxwc+CRGFmLrpsNy6OBfl+kxJ4VPfGfX+AFnDC1DYZavIuUlOJe67LaPzJ7mfv4vo5lKHPqOdDF+.8.1qn1XWaHxi3hPy80kcrHNocN0khysBW4uyNjbIHfGtym3a7F9u5unshw4LoYMCplPQMmbDvWkUnnxz4wYjaFRObYaWw42xhKu4GhOwcfbLeL35Ow3HEU9FrKSoQ1oXtGIsTWB3bZUXOFSY8ZkBmIP+634fy+znvLeosTJa2C9cE68gYIfina2nh5Iiw0NYndbOGYfCbP7NWB4+NXQ2uUs6iik3St3MI3EukvJOUYMrUcgvPjIMcTlwhLNVDMmAkqI2ns.cKXHZSDY5vNVxPlIO2fDoinfrKklcm7Nw3T+73Vm3pC.UkaLKzooN4QRSyIUyg8bh+LQesCW96+ULDzFqziXGMYwclhWhuyfq57qJjZ.Eb3Hp+EJ49MzDuHa47xStkZCze+oSJhNWOHCcnaLVcZnbRpuQ8ZN.7g2bKbsuKfb7THw6Es3LS03IgsIB.CIgdlN49OztxDp1q76F7j4vXHQYcJ+i1LAhnKmswZod1y86AoSr5GtWepljR96pgQs8zJRkx9JfKPnJ+Yj1M3wgBctOpaOEKNhU8gTux2KVGpM3fDJ02f3bZp+DJuNkZ9gU3E2lYaRdLvQ4zKSnE1N4KrJNJsinAzqtPCAzko4.u3umqJhdJ815eW8xBxUNQyO26Cz5Er3nHB+R9KUv7YM.kRdwi8IL16uZ29mdf9GIDECUPY6FkYbPJH4q0bCPZjbLGQkGB2ZFFaJvvC3w0sD8mBx9PLh2wjW7GYbMs4X.XHe4PbcvMIfqlqYSEvV61wA32azW6POjinhKFgN.HPDrD+mXmtgjPcoZdJnCAa0Na27ywNXcre7SV64S5qFNpDkj8nZI36KfmzodQkqiymybJX+rbLauAiMAA5twPCI92FstzTtPCtEItoowIaBDpvi44c.EmjkJg5M09P7..VtvGucMn32S2i4dZOZbtETFNRdM8i+XkQMXoQTeVoaa+syjoO5oW8bnkFRAzfuvUiM6mpMz4OT7g3Lz5JGFzMDWKjLFg4AZIl..VXaQLxXa31a4MjIMHoKMjLZ2jcC98GsEgQRsOgzu5lBr+xT+Fcr+bPNNgWGV9SI15t0LFx9QWhFG3uJg0DrEC5OOZfGWVnmJP9FWmK1mrGkLHD8.CtZJ5rPQwIshOV1mBAcywzCDdQ6GzzT.uxWPfvY8jP5UuQALg1R1ktp7VMGlflVuVVJKYcQRAAlloPNUFkdcToZsLWt4+.n0p+OBxoMDykcj8bxlGvZ4H79uxnIsr813FdCas.EhSsVwEwT3WkPfJua2ryQ3ebp6nO+GXqXni8iW3v9WDFTnQIGVOoNMcFwfPz2oPPieU4NRiGIfYH0+TYwGGN8OJ47gl5WZX4mTW8TulFYeCZaevUbHBa6ad6b754aJortW6hTDFeuBILfWtLyDy4LeMnnp6T2G.rkL.HQwvdlb5xpAMsZwRHQuaSH6DBewZ+KMfREs96PVH06+HhUMM2x8Y03MQ6dQ3HBWKQvXlJpN.eJUptcjttN20CCvzi5n.bGxFgEbSuM6JCcekJQz7sEfZL6MZyQHAuKhNohrjhNUAr42ss9xVrHPVcrBGDPtH+OlnXe02VyBrnjO67RVNs724IwrJtk8BKCw6OpVLcJYLHRL77TqirrSWq5vsIA9CCur8IzBvMzULxp5s3.w.NS.FMeR0glVjI4kmhWQTL+0O9kTHp+kLQungwVlM38cOuiRy+VOurgifQvj0uV8mPrtxRpc5C.HZKBETSXZAqvgWtOLr0ZHVfM4jtfwe6VxAdsovkdj+AyzeaXmsn1vx9evRdj+yjuzqDMzkQMSWp2QoN1yGC2zk.G2xXCNo3GZsX1pLD1VybRGNcfQyEBR44pSHcOjoSalLjUmibQnfL1WETcHRoxgjOhC8O3avzhMtzTrhDdGiqa2z.dAvouL1yxIU.qsyUHfxU7+AYIonncVXy09uw36C4dD0TIJJfasT4dRf.oYY6Y8JRTI0wJUiE8kbSnrP0mHpTGMMg3lsd8cbK0w8pbjKNcp7haQSWBpU18vYhBKvFbv2GBmlX8rkyhRazC.ovwSgeRC0cu0OPvKWpMkty9JmJz9nuH7NZ.UT2W+VwaGxNqX4kq98qu5sWoOSQY9pdoUVJwQeBaUuA9ycW9psdcHe1YwAJ5tz4sHr9Vg2nO7BrQ+HVV5qjqJFrsS0nNp1VZyYrB4yoI12CULj7GXjFlkSlW4EJ3zsrxixKmqNH7VQsokBCYNVnlnFE6aGyI5KDglq6t93KtJbBBoOMtWvn0oEy03V4rG1Prd+3Bo+ftq8ea9+xKmtpwKHd6cZ8GpUj8b1OMErf7waRX7b.gBbN1iqyyalyGPGS.YhzOG8lWtx20NsU+nPHNj.sFEUnAuVurd6pq22yN8K8HAQ2IEU9nrVGjoGFVr0Wjsv.GL1mjvRD6aEk+omOLg0.33n1x69pBgCg2FjlvQdXD3spw4iWOI9KL5G30p4ljDIB1eJeWPxjXbtneFr4OAsAxa+VSC54CUFg1lGyXB6+dyRbIxkzVUFlVe8sQn.0+fBOYNKhk+l82Ou.noGXj6tqG4JCA1SWxZ7Zum6NyS7MDvbZvNvxFTLoroXM5soJjJEaMvpIeAk.8IjTfqExbr4yd8plEgnGTmpVplGAXLLJWHjo5AORCZqEhiW1DL0D9Tz+MVUFbKwRtydT02IMikGCO.omBzZ7l18ilNgIVLCB.SyLlP0QKOxGgRX5c0F1ayC03DETU+c740NOf9VfDI1YbVNPS8kq9c+1FCeSk0..7zBZdPOTgaKFBnolGP8dFIv16a9Lf9lOwGua5ZC6V2wkYAZFQpWFbm30+UkP2HokYhMXqK1ScPhtExOeOsUUFMbH98zHMiXDThiuFT10Sr8T6D.uAwFu8Zu0BC9yB542mXrdBI6Esg4gIRkFRf5FXBKAiuTuMQBNI906CBC9WG47QqOFqvf2FenK.PdxmeusAitGV0G8gyxlhxc.da0STkWc0YC+MUf.GkcDHJAMuZgeZB7YOUHOfumpD6sggScEl7g0J17pwfLKPBsckWCjhSwscLdaZ6jaWryTo+D2zaiYJKfry4fRDQtQa4IpsKHwhZq8j.wN6b1VmbsjgdQb3X6b+Q2kDOHdpcrPcY.xcZpTinyd35aEIOLPj3kwvlMNZZpdLi+ut3ccf9mesEjVVqtHq4nuIxvOT2JDOLRwne42FVqg4tTb6.K7fYnLNvwDvRQZjs.KjDbHYyxaUHROLRhi3hqD.qHmQuHVUZ1zHkkEvuIRPPu3zHkd+4kyAbz5GrRm5cHd8U4FHAl7L4YXQ5Dyt8kSmfLp9R48dkPmn5CXTOJoSSSZdGTqO8iDjo.DDaXK37IeMk.iCvVa1ZjXLIOEw9WjFZlQcHVxX1Pd0u2kVdDFUC9bmLhZVbZo75rRe14yyk+6xWSx9R7Nrov+8m.jKyOweSndyPjYgl1gztDEZFc48xuHPoKZocpfMRWZM+XL5TrU8gfkl3TG7y.KMbj+IoaAaV1FjCAv.ippSrCyGBAMpafisF55Re3.OfOLd54qY8j4BcIOr1Wjz+AHK32R.y0YMWYdUyeTm3oTcUXaLTHhZTvGaiu7Rwb4YaHJpFAgs.LtKXqTMsoyfJpM4aODjSlFYcoYNnSoVzZ.2v2kxh2anLAnTYY+SSsOla.4Y4mNsi1vhbK6iPuT9Zkrx9SDyoqfmphJD0u2CuI1Qp4lLOJeOCr8FkXKqv6BxDT+BucFl1s8iileDcjxrJU.zjHLfBwUQDbS5VRmfBL8uVInfdcOJi4jWMqi892De4x+DnDLpgEZwNoMpzh9Wb4E4EYLgU18E4+zp2bVl+K6BkviidiXz.N32WvQyoQ4FdI0nOZvN0JbjP7qHiWg7TwSCIbAH6Nxph9ylU+K3Ia7HiseyR.tAgDToJJ9xrmz4aFwzGIA5cHKRzbeVXSZP2Bz+orrQfJhwYWZ2ACnBV.bOSmkj071DRHD.TaumDVciDS+mVZVrxRVTBHZU1UP9+BkZpqibltdpWrwZeoQCKZrDA.eagF8Z1KZuRxCPpuUrlaZrodUNnPU4IW65f338SCBMpX2Irten9ePFI6rO3yauGYgusYImUbMKo4WbqKtERckCfmKd2iq9I90GUkUOOgjSLaakCmSULhHi1SDuoJ2p2vjADdzBnGuVd.4aSntTbNUQ9TsH7YPhJoj8YbKZQopRMdZnimnBzqGkZqdB3ySoq.SchB1bmvsyQ+a0eB.19eTTX.oXW0+sCZl.b5mr.WyJNqZegfHfDxRov463NKzk4OzRlQn.1HUKX18XTJCEgeC2Jh.YRJX32fH7qGToH10U9WH5JiYvk4XMt8GmhSPKba3gUMROl8jxOPhz56hc4fCCVb3MoBtl3zE1ZOXeTHWc4A5msZBpZojkYJaJUweGip34puoJ8HoDiFweNsYXBJuJnLeWDRF44rBGxtz7xkPRKZT.nchIMLVQS5F8jYG2eYpeGCxrzSuDDog9fzdzmggdBDrVtEG2wIQZTt+91XyHO99CSaoBOLvbPa7d3pl8PHTIANM61xljp4Z28RzJpDt15AoVSv0oV5LXN4kHURxEwV+fHES72Bwch89MKDQKW0aVgVUxjG2lv5F+Q.AURdz6Xb+qqfY2WhoL0SA2L+4SL2g0JAZuEoXO22Vgbtybn8rLgcsyJYuW1Ua56HufL1pVmLrXELEwW3MAGUSRlSFgADSmYj2H6A6MobdbO5LjEpkX3i2TBhf.Vq.nD+y16lIcyijqkQG50dJruUe0x6qr15bKyyjV6aRRkLsuiy2MHMRMs9Jylcytr57HmroW5pAGMgkoSGi8Z2TVuLFARCWaDy.tEu+lrJg5UqvuyHC8sBLd1wqD2+WPTWpwFcbjq4TNfq2mamGyBhbWBqKFdktp97DDl9InZ4O9rpIthIfPjfetudyphL.qbJ+55e.RERssiCFKlTnqwlAPeGyLYe.ksF.fvsFIeeLEhT4Ea7Sw6Of7G2fZw0cVXs.c4PbgoYz5JIgAQrx7oYIWdweZF+bbPG01QQ0RFWPy8s8aok+iqZ6QSx4V4MJ4HEv+tKLiYl7R1r5VCkwbKTn0QeeEchqygue4KkX+fJ+O91uzcVr0fSLIwrkqyWQJfhX1FOLNhjksnPd5WMlazSTjjxfMXJ+RX77o8Wm1g+epb9GMXikMa314C3hoKyGoeXWcqdE+FUGw7c5JVquQTst5wLyU1gjxa2A7nn.TyhpllWFi2rktk0ztj8VS.iq6mvrCqZ0Il9k5lIEahRnqLOpKYQtCQQ703Mz43UqhEhbOuBKEauEv9QIbQIA2pcl0sMwKhZu48Kc19HIdU78xj1nXLfT+bvriIBgzlNl8oQazNzEWz53MnieZBptQL3qos05yoxfEv5dE4j4vsA7zXuCFMgtO55ztOsTqcP+.4vGpsGdrkgGNcu3HvNF5wcKFaL4yjYSooWQ2Ny+rZM.v14obeED4kgBY93QWfLIAwDZ++lhcDS1Usfpu6qab6jkvH0+tTHzrEuIOw1yGlG6UYsz2uiV75kAOmel+u7sVoWltCygEB.7Iiid2qDB2duCXwmxQsXl735bcSDwJs8s2OkkWeUXuqnSCiBXOCZKt79K2JTznBPIFP1gEeS+d3j12557hgsnE+BAclHCk5U07mDI3fSpUhkStLZzuEN2LcC8k.S5uy2.WJMRNGz4ABWD3LpQfGX963JT+X6SaUfLOG9U++Ls9CuAMebcHFj2aOrwjzjuXV9RYZli3Fn0Ttxzio7bSMLyMim+JjXMGBlvmlB0x5yvMlY6PnhmgQWHrh5MUHGHHxk7HhyjjuOLV8LUX9Ky7i7XRS8XZHz9fcOW2xvFS3mHG0oOVqoHWJjm+bf3MWBdHq.DsU23fx3bbR11PJ5kuTIXKuM1fM8wZpDJQuOkOnFSqBmiAZ+AdF9wQVb6aaa4h7A+I3uJNEEl5acKSKZGHS2+CWzYKEDITmZSv5OaQF7nK68E9Dn5YxezUBrQr1dqMoFFDD3H96kFbf.oneRHXBcXWP65oFmlqwSECTD86ljiQ8isQIE1HFbY.tV6GNUO.hrdwEWCsijEFtmiefU+PrMSY68j8KvYeI.em5pwIwJUdAb0NCrwmCC4HDDfFdWbuE3E58E2oRIhs33998eUFf0MP95s7MpZEm1n7.Vlpt6v7aQ0SVsbKohpvOmA.dGAM7RDW97H+41Jfwsu28Sc8Y9IOhA.r7dJpHTor5pnDd6Izr0+wC3S5tpm2z4nd72uQ048UmO2JR.1jf.kN5jMpDYQGO3PoEH1k5Kph0YxIncZeAxU6QHH7YzonbDkHCqf+hgyaib.17XDqH0LRX.3pdTAwmocK751SV0nijLPyupCFZFM9JU65ynTVno0wiahP9kw5WIjLlOUKscN9hCPQXkT6LVd3lJ8NCpvPmMExz4oGlg4MDocwxzfU2xnWnuh3DsPVHQ82gZRfLmPo.NM+n8R.Au5hbMHJDjiX+m82LQ9sPlxDCLKI5NmkquXVzTu70k9f8uah1id33p0jHfxqwH4ysHeY7R0CcbPwzcMZ5hJSbbzFra.OjVYlnSK3SXXUzsJLpP6fxcQNSN6vkawDqGuYSso0PipzM9ekJxvjKK7xgU5sc+LkTAaltYBRY7zkYZ+.0TkO0mrmAp3g9.V0bopX0jiJTea.rQY6F3542S3YjOyzbgb6.ddDt8C9uiWfTqVIsotXELVR5HsyMzhM6+UV3qk4BGpToQ5uFpzZSEsDzn.XAqZBxw5pPOCXbkhPgTyhRPgSfMFj0iaXE84jIGd9wVx3eeWfesca1xdJx+.qsDGyjCvZ5GDZOu6oGE5JmgPqA0CJiTk8SqEKdnGrsdtIbqKsBKToqF0JGAZQ4b0L9zhk8vX39z3kEhb9wnwEEbuhNNfebGUK4kF9TPOsMiSK4JsqYuAevbQ+yuwTyjvuGyV8P2Ok6s9Iu49kmAEbdSUXy5zcCgew9rad+EF7LYhML.TnXKaWu7qduvpyfVUg.YUvZgAdx7gRglL5A1cDZzhhXexlWCeqHVz1hXqfWnKVW1GcoP3dCsMa3ArtnxuJd4KsASf6OZiQjarLO7y3J046s1G5d6vtW6T9IFso+iF6NKXpQNkYw35TGHbxdWParrigH5RyRaWcD+QjiF.KjrhIB6Xe76maRn1PzcHTPV+nC9yimYd+etwaGRaJWu9f8q83cy22+HgfwZfwfwZxawA6Y7B4sT6NbbBOQnnEem5q12NXTPWI5zzPuFgQCVcOPTf4etZgOe4OMZHup7jPY9fcWx27KyLy6OowDG9scN89pv68kRpKtxA+WgX4tpWLivOyU9taRgQpP5s1N5jZUGVcsgCJ+vPlVoxg9golSxqxRmuDssQUUTxftPqK65uic5AxISS0FkLvh6V2SFg3Mx9L4PNkl1r50iBS8Y3KOrkKqeWBDo7BTO1JZFLi4v2yb3sX1I+jHzJZZO2qnqpBxtMb42Tiqn6wwUf4fpplDoYqJ882VkIrricp9eb9E1Dl1UlXGDIsDg0UfuDobfZlCn9NPRE+fDykvOgk2HJ..uagM9PRIaMze14oNhHN5wHgF.wLC5De4yLNkMyg2hnTLqznIGc6RN2ZCuhHBezqJ566f8cNoGtLPNvtg.T5T1BIdZEQDyofYO4IBugho2pbbxNsJKpJVG5bGMzw3TcsxSbtP6cye75eaLyyN4mYt7OgX+YpgQG75OgHapVA8THD.rntOtnn1RDMZWDg+DZLmOwXTXPZ8OtPXldOCocmKLeMIFKouvCH6RKmQUsJKMlQCAq7GwyaT6qjJXArKS4IC2Z5Mj0a88k5qae9GJ1Gydb.iHOPvy+Wd+qFpVbs+he4kUeGA4IgZZLR1IMWCVioTFV.3IA0CUIgiR6awm2Siqe0xKCT59+CwyfyJTPVJl.IxUwATOhe3hRufa1ST+5fgQl9LxYp3GMHunDvtfrUQGrhWw4kZ4oiUagu7qIMCBOAI8w+iux+pdYPzcEYqDH2dtvjoyBOn8DdD2gSYHyCC6j+uje9s0ROvg3yw8KROwhzmQ.eWvWHGuv28FGE5pKwjrnZ4QSsMWwOGNmDnrC4EHhv4s9SuLUwh1IcU3iF2klKVNPjoupqT3uZhEp.Zph9YIeO.wnBjNpPpusNJVb8yjif5jZPyqYvC7C4Y4wvVAELzbll4WYFzTofRElj9EwXEuSN33FUUZLOkhPC5xJsslufq08YH5YO2vk+pWyX7..HetYe3HaUeyc28ntVO7X91FABak75aqV6EBN6S76q2oyJiqRa7Hf0i0pHgYViGCg.+t..hvOfiwXqxqqOE4FW8gGZ9GpxZdEMBtWSGHXgAWHtYK6KDWPNEnXBvoRo0HM5Y+J.UqoQK582Y6KgX2nZ5SSTEYR7Oty1znbwvFthXfBjH.6ACt2zSQtYCcLyTh6g9cIfJfeOa3avzlRqNh9u1allhIGSU2wsJcxggYXjoV61fTs8ZZXAARqfRrLEoMeam8LkGB.uR59K7uYm+9aV5wOp2vhA1cJ2YpZCW84jii3AjT1MT9CtkeU7qXakPuUi6UKx.emPlspIk7mOF30h.lM.pM0Ekwb8AjCL6gZRDYd3p5tLY1335cjaBsYazmo.s4PzDhJr+iZaA8hY5vB2d1UjJhFFRbajesMKxbLKJotvu2TQXCKxJMeF.5950YnGj4FsbXU4xyCarHBxqUZUdWPYFxt4WlnQiKZJVavQ0tzzOligeZsRXB3EIoPMtjLhVt.HrhqO7z+f2lOU0Q3n85m7Ppk.pcPD6pGQEznY.gbITk42.RSkyVmWJZAL.hnE81VzfJErUjOXNEDbNqOgbkxQvkC95MwYV6orZMsedO8w5ItjqHIwWTXq6MO2iPckh4FHl7MdQOzaM3V2ZiSmmyMGzAoEDJVdYmToc7vuXqz3RGQGGeSB.GWxZWrNtGKwuOt2U57fuCyR2psvqmUIjU27g2bQaWjeHXaAc0grXVCrSKQaQF0D8G94ncGahBXnB8Q54zBZPapX+XdtKe95CG+GWXSZHcyp16q13CLKY0HtumjWcYN.CgsEn1QZFU1OdEb+D00F+.3RRRsH7I0BC4DpvePXgyzKssOCmXedTyeUei661a8D4MayKmOXqdNUSNTnqeodGm5F9rttUjxCmHGms0p76hlXK1Wjw1usrH7aPMwwyOnYTUme4JP3qSNMj9Vv9CCj.hkKeQdBAPeGt+ZPXmL1g6s16KTCh2ZChuu6mjdY2S1i.mng2Ls.y4XVC4VtZJlV+LKmD.JU9Fup4to4aMqLgI.M.PglLZ9+WyTUYDCNgUfIS5gpGuoM2oBRtXYqkpxIMTuL0tbgbA8PIxkQY8+tVJuomj5tB+hdwGCIxEXqAO3jvv5UFW6oR.z0x8Srhq+kgoViiXbQnyXCcAAz203kmQMuogD+ALWJVWNJmoiFKHVimAzJHz.0wfBoV+kC71GuLi7Kjjn5LGHydVOMNfknx5T78ZecxPAxE1W4gWuwPZS.59nXndL6pYP1lzFhKFFTfkUMKjhYeErHu16R04HiFaaWiApo7k1MknFn915P44IEqGb7nJqibxgS6KZqR8BchThCYQwlux+YFUTOZ7qW2d2GU0MzM.rLVIVdIPeBxQ8bk7kftnA82sniJRy2imYMZL9PmYRxaAzoqk1FcPm4HhwecQAC9r3oUenD86n4H8Sv2v6VugkuS0bbjNsJGApVnKxK6dj4jdk4L6.v6hzeir6IRyz8s4HaQ.GXULh0pQmGQIP8cBlp6aOtC4aAWfP2+b9eW93YbiLGYuQtFEOw+uD9B3q.J2eQjALxhFFdLhjkdG3isxrOS2rNlnWiat5zAZRxdwkPGqJNwqRpmTFGrrCs.hWZ7tPnlS3Q5l113SCbC3vdVBxvGiUa9.GchggxDGPj9+fzXd2eQC64Juqt9PEFOegmp17c4o0gOqOmIzU.g1DyLDbRD0uBJnheDeS5KIeK3kBPmUn7TdSAxBi8N5fNzvNt5E33r74o5qYI.bii18r8dMS6+tulvQeyUMVXG7htFq3tpJBHedlErJ5XibWOUFRFX79uWlmd.zJb8F4a7wCPl8sLYKv1l0GbxCN8bh.IAVuaVwsUYl+rqk.CWnOZeju+kQzLVJdCXqDwittoesmXEiMTnHN.OB.7ngZH9cpucUbvNCz6Pjl6yj3IS4V6Oh8laFdJhTQZzZ.WzJJV+Cm2WjzohHMBtCD2fY4IF+JP9vkHYwUHCLws45Wn0fUEeq9OK33nrt8BIksJWWLyBSGvY8v1RtVC5CWWxyKZi7K5fnk2LrT4aK7TQBzaulL+RzccN2mS6+9wke2xDeO3V7uzZjknL0Ifby82GDPpdwTOfBa0TcApLtLbWX6A4t9kDjhpsYtL+wOxEbcyNbe5GrVCZrr9RrA6lJKAC7wtmXZ.zToTj4pFK0OQrHdb+ws69xDksjDSHuLDtgLk.UwRvw5MxTVb5HeBzzLzVhFitaV0.5pPmqEczgC3NBusy1z3kpsT2IAHbYZD2aXCNnuW0zccAE7fqE0XgtKIsS6t+4VqSUqOHkhj3B3Bc1uX8hiiH5oQ0NzZxDuZ0JUdayR10p07NJoNjJBx6ZYF3KGeSKjgxzWZZiSQJwRLhX6m2FEUauKF443taMxEsgg9wXqiSSQ75LUmfzk.gqgPM1FNrkD019i9H9riQcZvpyttn7EH+1HNfxTfaudF7FTPVR.2cPs6Qt5M1.zVXC5gcQEdV0QvDylJgzfxNy.OKHc27E+ilKOA5W20suI10C32KDGY9afF9JRlT95vQm7ff+vDrs0t04jlTRzZyXBXoigHUNgT0OLBpPBZFHUyC1N3rjCMTq32gD6plh4IixQeX+GQEBhBzA1fHDK7eFD.jJbM52cylBfveDZFRqKscTqT9APE3PjDU.iNl0gjvmJPaHx234KzegBIPncC6j7WtoDrM5U9A8pdW2gY6o2Tj5GzAg8fozeMrSJMyFfbaow4JdA3o.H0PrKLtu4OHZ2RPpkz795dDpMCWkdZIr8OV7Jdezp4YhZXOURpGOz.8+WHl61RrTcXsakZy.kkbG.yk0kGNX+sIdjH.qUfM5Wzufo3.D9wZE.P.SK1RpgBok7PE8Jn9YRakKJICKABAQuqV2fIIkr32yvQhSJ+joANyIgSDieVLZbVFz0Ah9L8eoBMIHoZZeQA7tKJvp.5iC3K.D80P+ssl5ILenY9Vs5K3TJUR0W8XLhdb5aKRIfzJ+BuoxhGHWYBQaE2MWESwuEj5CEZ.yxZtG9s3fNxJJu3Z7B7eQabegMFOM9KqgrC8i0ij11Qen3ZNp8av7ldas25JTEiDVfEP+yjgjeOSM9LvjyIyQl3hLnf2HNEiEsLnKl.RrZV+kzdNecPtsnptFMoeh708ZlsuhRHiQgEtsCFFhilRj+7SBfaJUFkvqwcp6KCpCsIP4yLTVs0oEoyOfHZ0Dl66wzr.brpUEEc.0FFU2CNne+04nojG0DgPuWVZ79PkdIk9gYtbe2w.oQCVH3XCdSTlUyKjMpWhykzN5yJohlIg0oPE1mjPT1n6HMtuMMcx42RdtX9Gelj7vNwtEXuKQAr2ohcQMM9c9jOb.sszPP6g.eqoGx3KyalM.dkjvW9Sj2agFugEVF37MqIY8pkcLMaOHmWXbO4atcCjx1V+.rRRojweYvbNmm4uRS9aJ7Z.72b4O9a0pIjyiws0Tb0PjIZhUoiitx9FlzxfPC7t+4eGteHW4BT9.z1BLF5x7tWFvPa3yMpOxj5hylEHXaelPhnq1yMz.ZHq5wCoq1u3J0pBba5X4tzcRB2GymTE2X9EnOWDj3tmkS73xWEEBSzEo8mFfhxuzHjztE2cl22yBdUiD0OMOCQq.rDqiFMsMtrvMuE3AvuwcNBoca+1ViCY703vTRWgw6Z2l5csN7yRHR5T5AfeYhW41icZn5b97NDdXmUzuFGQbfsjy7PXMy7K4IqCG2pG9gG3OrULsI4BWwWo2xoFeu7HpHgj8BrYDLKYOd5Ewqov8AQ7ZhpjEQQPxU99thPVd4tU.L5IEiRk14rDaWV8.w+NoJCbLmR48BFAKa.Krt2xcglSE0IUit89n7SISZZblgI7ivqrKUKj2NcGkG6SpOSsM3isW5pqEbKHsikOZHPjQ+R2fIld9WlUNn9R9RlB6HRXVy39kqPbEVbW04Qz2voMe3QJAWLRtcJlnwise.6qPcfJQqZKOHTJA4gwlcSAx7y3RXuGhCmQ+WUU7O9SBIbw.apS77J0N3znzUNRYOJe8ubVmsP9FAuCqmOrooRBzCFHwNkM9QtLpU8.6cAaQEOfLl+t9mtN8UOiloAgN7d7uqLDAXeH98fsin53zNafamVKmQnaflTzj2yLd89dwFIuTbWDp6AaAHXModvK8fOqtLTO+p3aZoISPOVm6vdOthoGkl.OLZEUIrgp1.yxpmH5z0EKCswLkAJNxXAkpNU32FoAB2xh3L2cQWZhn08+qHvNiXZw.15oqwvIjsuDXuPh+8c.zmken4EBxNwN9oCd5hA3869UwcWmUVYOBLnO8j8nOejZnPLPM323rBNIfLoJ9sNZ0mAzejCWSuAbq2h9nvFb758x.HjQ0lFA6evO3hbqXiDiLBKYZ4S6SHTQ7BJD6iW+3xkyYZ2hoblhRI1JXagoG5ZuRIMF+Aegi345YLpNN7LNzQrqmTzL7ahvW5NODm2SraDkZUB.n02MCCaqEAcs8XblVukQf0zhdkIrcKnoZoO3vdhvDoAopFsr7hROBfJYF.mSGQnuFwRJhjcdK28mVgcJAPqlWIBgEkBIom7Qss1vfVN5+cClQWYzsNW71.HQNaHqlXoFlNcqcXimyiGrEjR1IUL63zgnt4na2pRDKz5B418EWDxV+gFS8RqxCV17hGx1OlrG047axnQG3rK3Mr+99AnhnDqZyLLrds0hDsRPvZvlBmOwZaFjC7yjjwOb9Ham9cXHCmNfNwEj6sCJwxoZYOV9w4Bgn5TtO0jrNNvf6nDg7SfjN6.68NJjqDouSfLIt76rRC.03gfAWuqUi5YAKbqLFz4pdzrxR0NVB9f2DKCcX7dwAT.JHQiJCPnOcSR7zZCy9znIRDI6ZB2qRQ8CObQc4vZGBB7qhaIWikVozwXLgPoW3rGbg30qclOpvPDd5I3r0nScq215kQ0P+2os8pRNIp8iUqvO2pJBrt4gP63BaQqLMyhAkkpMRRQ.DzVE+Vo8jWkMYbzeom10K1ib1HWgek3jkcgmKQOlBCJ6c6OTibGc3VAN4.x0F2uhEUg8enPqxUj8PNneieKhOAulAlvLGWqeDroRCT+Te4dD.Pm4uiIWXAuZKO0Tq2wvRcd0ehiqirnOsmRWXT4RRxaAq2rqcKo0pMg1MYdweayPoCAbquMlaty1uxxJyqAWGoTpw.j6Otl+5mJ3EzudGhqqb4wQL.TNZOsXH7xdxuhpUgsa+PihEFVqLlEjfXaTg5eVUo64NbeWlRN1zz1MtTXP7+0PQ9GR9yJlPU1CKt5dKebPp4aQzmpDaaWWkE00S0oH9D1K7j177hvjPFBNiE+l4w5fmI9UJ15gvXZMjpNHTtVnO6ier1w9dhTh2Q6SLXRg8Y0FXrWn40L616w3YJ.2N011q2un02jJvkHgqOrlfGXJofIJLdzXikORB.+0ksb6KRBlL6OnH0d75ICMi2QMf++Gemqizsa7UX4+GREjG1ArpMlxeXQ+MaZFundmnAdpLINbyjeLn.6PB3ocVfhH9A4DuAhapUiN2G2PG8A1K99MjEra45VEDVN2smTcLX1dj6Uv6.bJqr+owBdzpReUDUIIAuOf22RFSun7gCzB7W1VLUw0bIvYx98.gyTnTfXVNehj6.Ol8jJorEFt7+tBhRSmjZWbK21GjtFcQXlHT+nRs1ZzJhRGRXaNNal.KGnA0ebHLJ6NkJoaStTEy4A.yq1NdWsHe5TjI+9xoWiHeN3m1OBmTa5JS+HJr8gY3oixq4ig.nfe5jpQ1gLVPI7ZlKKlZTH8FWa6Ed7zhGzlmshYawOb5gM47tNQZo6bPyOWAUgZKXfktEZUwpH9Eb3RmP.iwAUPZBLU97yZD0OeB7ReBJBUVcQMZCZ8MdVUp.Mn3fUUPZQ6vIFftNdqG+SkDvXwiMzH1OXYSoeIbaNvAflVwhN1gjtcX+hdfNJoyxWJCrrsOO+ObKMLIuNoo90AdTYf2jJUMWwpHZRiMWPZ81Mo.B+KUpJF1jMP2yhgSQVmpuSgg3G.qw8ntoJdnTihMGhPzBkUgTjXLeHIPbIpYr+SZ9bW5nJHfUYkMgM3ATMxBMvWqdvbzoIt0cnX3ZG3Q4JJdUbR+mrS10Q1UKV6kwoTLloImJQfBrBdORdsdP0KSKuLfXwxJ8hbtk+L9jXr.r78B7XpCut7Lak15HhJMr8gIkAi.pTN5DqHPM+B+igXNszH3KnHuV6F9LnL4bqLSCEN+TAl2XJK7UW58f3+jdpDTt6UVM.Bo6jyBNWxCF+pPk7V08laqN1g4iIWXsWgdENHkUSN1rTnJm0ntN0hYUzIbuTPKkVjAbSQtg8TrVFYSu+ZL45XHAERuuvIY.BYKh1gOKoXlh9lxSDw1dKu2NTDgW.6YKMX3LM.XK99K4EbaXznaMfHrlzli9nxM5ri+pyGWNdBXMFFNwcj9koxExDZp3WDWPCebIAuPoEuITuGlVBvo5pSfnqgtHr0TWMh4qCggg4wz7wmAEss8d4RBqDSmF5oXcb.a9nVA2b0LKCeDAiQYPA.u.4iilGM9mbP8XFZJLFTO5YuIQBLZ9.mG+Gp0.TyyuRHi+3FjZ8TQwd8LZqVBPM8BALqmmjYYYFsFoe5MHynjQx1fzqZvDgZQiiXaCAoQMX5+YBZRY+r+H.iOMaiDny8eu2jHFvlAcuaX4BUnMECAt5NntaMuMH9I3XuLQAfqIR3uMhT18Zv5r9C+95F5235xCuJwCqDMi5HDFqgDojzKacGPknnKWJZ0tuWzxUtTDjhvmZU.MT7ofUJEARrCxhCw9Y7E4bGykcF+JHM9aKxQqYWiMZcYK6.T.VV061h7fn..+dw+fZmNGC59BBNXJCoYUBlb4m3H.CWM750n+kPajhlwzC208pki+5o5XzlxUzkTF0Cc19CEsTtuYcKspvYFvPrpLMNZNJr9ucDNQeuKDQwR2x+KAl28ETUV0lhrh+VLHArYCT7s12tiC8NC3vfICd2dV1AmfWs1Ld1MZwl8uYtpM6VY9VgBXawoqdhKo1ZoFlzA4uG62ZXXXw.VBJogdXHz3uT59k5fupUQKut1i4oYW.9sQHqXH3euPN8iZ7h.0Aqc8i1GA7PI0l.KjR4r7UC1IDw+FaZBq88bGNtCpxDNxGGBa.CIICAd8eGJtx48KVQiNtoobaSg+5KR+GvWTgXed.U2T1TRQ8hhJFHklKsDKk34m3VcpJ4gfZxmGGNnl0OPpE6EAjHNRLZLT8V2sunSydGSJll1t2TkvYsMGqF9Z+skfKu0EZHP7WqZkbs9J9lHuizkhU0GkfnR++yn+C+sFJzmXU5x6a73T0iCzDvbI4B2pIQx3rfcYFmTaqeVVN+YY0mVpxs66MY06duwcfgR+NJFrQtsEugqqaY.eNzOwDhkK5tMUOB4UCD8S8rdLqr1705LOcevrvVotXLqWkrMKhE6dTUUuXLVRyePDHeCkMDTl0jEE2kfFNxWs2TXyP0gwH489o3g.VMqo6PXp0DyTiya+.EDWLc0Suzb6dTsQadrKMHX2CKQwuHQoUeUQN.cK3KI2tDCPIUktQQf0rQ.KZvT2plKms.HAjP9BgYtvPpgtNvCe3Ez3kCUJkKuDn4DJVJtk6C8hw2Txmguhp1WUyz0or+BMHLqgJlL9tsigsd6VkkPL85HOCB.O96afBGMDrNQ8vIMyztFhTZ1V68dLXptd3KKocm0PPiCVqzpNItI6CVL2PTWRuAGXnXHM97IdKhSGRfUSR6oKAwLFc3d7rmi.i7DIu2Jtb1VDHF1SqXwfTTE.J+9j4.+pWfWtfevH66bwgplucHIv5zwUmWyVQbEiyJCr26zYuMxqwb1fME.mz3Ah2DLAvCiYKNPPzvQobC.egw+INO+GpNbWvmjOoVLxS2JyGnjPO6McXYNVa1y+52mF3TGzJMNmmeRcJP0f7Lko2sN938nPxR28ZvImbVfG+.5tIFWK0Y86.hIDFLRl8Jy6tK2UcQkyoJttv7PtG1CkKq2n5vO4mk0Kl8pwVpGtEHrT+V6y90sINR4YE5owu1McZQbH86c8bckfBY19w9YsPDbqs16bCuKpE2IFoIpOl8UE3k0wITevnFpd5L2k3wko3Htdh6cfS2qWBkW8dHlOX2n1fnIzDIs4e332Wt71+Fy1Oa++i7YdQd04krYgb0x0O6gdQXFdXIckdGdUKQUAdCxGMQ5DD9Jwc.BK2fJAWF+qPJOSC1O.KnCC.72oHvqD.qoxJ8nAGM.1EJtrr.doOFJ9UdJuhiIaWpVVzufE5c4ht5OP0Yq2IjXdiQqJxVv.7U+FpFluKJLhIkPFRIdKnX2AIVfMoYSJZLKOGPbGxYcg6wL2ZYy7kXxPFDdzDxBQPX7kWpQpd3nqL3kvBOs6N+Cb6F4rhL8nf3kgaSTr3eiZBif8lSzAzR0y3zwPXjhSviBl70pTSzP0Vf2Z029.VaPfXohJhT8B3MJeyd7ha.Pd5RkIwNtSrusKB4jgtjKMIonUW4PVXlqDys1bycWYyHA8vQMngAXd+yJYJ6kC75hGWEqsh88GWh3Yyb2qL8wjzHuc22LI8MWrrApTCXCDcH.CYu72mtulgPTEbrFJm1MyznpWuPCFo1XtUrXvT5T7uDipijg90+ydM74YnirlLaqvjm7jp4UJv2vUXwuKdR9H53ZJWd4PGLy9yC2ezq17MeTtbvDLf0emgZmX68h+jjNBlg.+tPsYTiRbFxyLVxJpUa8BnX4eh2nathGoxjcY7wYAyJrlgVvgbBYdvocTZSgqmmQTHrh3+8B60k6dq9vKpHjC0uezi8Lcf.I9oKecqEdGlTW7fgEGRn8fOYcnOcAaoHazNbGEapCkFvqGw9ii+ypUFpWglMWIcjyTGoZdRgA+7b2tOttWvU+5dxPiF5J2x4m7Ext78CvUP2HrLae0mn7Zjb214xedCLCwKzZSSqdnSg6QAeK9IkzNuO+k.9ZDMl4eTllh0QuPwbU0jJ0JWJ8ps1iSAgO7.WsDbehcfEYOR+Wrs8xB4AW5WfkSYKok1+c7sHkI+iCpzKA2iXE4T3Nz95BoPF2AFv6WuyamMJi0rQahKifGKX4yJTeYk4O4qluGtPkcqI.sgu3g+.wFqMPQOtiLTDF6LRy380DU6EGw4pfbvddjwGUJPOAEM9I+fbx8.etiuVXHGu4IoY+INzVVYdya1UDNeV7TvDRqaAu4Yjsq8lKlzGymrJ4d3kaggJyOsYe2rP+mITWj2B7M3P.BOc39xXobm84A1aGCKrzV0kkqSxR0WxvxIbIJwtUTtopeQYFE2iMV0D72D3U02XR31E0K8Ch3waK3A.EllahGwRb0JYVvGZSqOHnIl1oEoJSm68usPK+QayDRG+zckCKrznadTn.42kBmWsNxXDYLIfH7oYs3PxBWcKSDr+.LdrUofqjrNgOTkjW2L++vN3yihQsuGRMjvCNhjAXbZsqA6YhNIl1mXhCGRDMEIm4iBZjlZReXnIwt8vMx4cVKTFcagpmzcSXZtnG2RxJgZqGBDTKxQbetZN8Q9cqIu.gJD.7SWQraqJ3PLHU6rSoUJJxJjMtUeEA+Ct8saxIPeC+NKZgzBLfh6rCqijNU8BQKHmi4nn84TNiAE1uHBiLCl.A4ak5oIoYLcasRO4FYrm7YCfMkmtrg44CTAc2bhMoZyGJR+xt.xYNffXtOBqX2LrapWDYnJZUywwHHWz8d5ceNUwDaOR9yR6cd36OpiF11DHGxdgx3IGh16Ai9qqnt4fm2Ly00x3ZI76mM+9fspp3.b+ZEgzDSRic6GG5QUGR+4KfAxob6hgZy03coiZWbpKPwOyT02.Ku9bQrIJ95vAgguP3kf5zfxgQFD+Qir5vkthildIjL+FZbCZcuwe8UP+znOxBZ8QvGIudT9WqFRif.BfZ9wC9pxXLJEKRwHOEP1532m9pzwoOzXE76HKwOX2QsIvlnMJOyiWuQx2mKpm0SETBTtQgASHNCIJGXNed3nX.wzl3KwADRx8XygiCY8uCvNygMxclMIqFfGRBOZ0.ePvLPsAoVfak.Zsnks9plS8jbbMJV981F0TBMcEYXLj7VTLDXn0HRm0IJUNU+ny9T7V+N6HTfxgjfysu+d9h65uPuRtCGXHzhpBNkctMjnGO3E4Du4q7fsxO9y8yoOA3Zi4LayWXtFwLTkZbFCY45.27KMd.HpOUCzPtrWBg+WDdvyIVrI1hH8ooiibjd1A1QBjlMGjcSIhUlR.J3+UGAk+M2jii9aea3gU3EttPqjkJVhg.Xi3ZLa.FVInNAwfLNsaWQta5FfcGARKtRvqyqaSe+Go.04iJ5ZqG6+e2AaaqQS+9pnxhaaI0oMZwVxTU+Df3G3EX31eWZJe42sUMk25hFXzPhWR6XaBIC+JiRvvSOrgF.AKgoIYupdwvo6Dc7nhQPwxMn0qFK0s5hW6683CJz6.MXl4klFANsUl7K.V.mEFBI5PXJuQustyu2oF34ikKjZ.fc3QTEyGcEcEkr7FTLC4iQVMQWL0VsvxD0WUik.QWuL7S45BsAJ90oNk0Kb7mIs41J3ei5gQlBehiMevqsz1AJJ2wn0D7DGQlI2xguI.6SZV8uZTTJKfnyoswCV02WfcJAz0TzyTwZl0AkuFLvusxzDqP0Ew0qBuBih3AeEUSJWDA9HXlUYnRnDhdGjl9ZcjuAYf4hnmrLERxJe6uRKwy+ywcVn.9NWfv+dO94NYed7OpccD20cDSaCn8w7B1LrYNCr3hVmkY7q0e32KAcLN4wXD3JTbL8y3AE37iNYOd94KmOvfrZo+UU1wUDOwJfwsVnXhlbBb7Cy5+mgRfhl8pP6hfDfn.6KGvigRs99DrYL7j4bmYMQV0sYqPcvovrjagQN9YhEJwgB31Y+l+ExDJd3mCuEnBz6cBC2mtz8yXoe1HjlEZmpO295KPxSPXsNKHAt8oidGyQb2vLzkHIGAPGiR17aXxzgyIJ1j2JUNr9T2VJ9EQDmMpcscDwBsxg8ZpiOrVyYguWs5GnlHVQj4.AKlBYg4XZl2Tfdd4X0mKrG7kn9AkDBjUZpc+CMIGgaIj9yJMqnh8qKX0pRJynmBREi+aMCEfVpZb.QwfNr6coueGeNdVCfsv.woKhrSCUWU6VgXR.F1qOsHYdtJTZPH+VoozNyvmMd48VxKn.Y8kC.lYlYDLRlU2C5aEECAm2WXpWvUKLwzA4XOTeQ5vrqiINKJu077lmuvSFNp7zHvDGhMNV1uxCivcFoljPF8J58eUgJANSDsU5dtp8LkmCJ.UuaMAYPxU6pfGceliqtF8ccpsw5pxmw+uUykGDKg9eWY4utgjE1iX03OEA8VryuhDiZAdHpwXS7SDYeK5yaBlC37dZF.KHVs4S7gOQh+6w9vbCoWGyRwiCSPBOa0voWz90biDrlfseVjMEDFdXTPVLp2VlAJMXmBXrV+74UDy9UqU.V7LOj2lTo.yRTZztQ4yidRkrFMzMSl8iGm0GpuvpVXvTgl0cQpUzYIbSoN3fJF4fWIXjtKWeAbutjc2W14VJugQ9SWPZVFQJy11kyVPZAPZrNDK67xzkWxhORxcGEfACeG8nViFxPFUy6MDs8A6M7Uhz7Qj3hGfFR1C67+uYHK8ZdOy1F4Qiudk9xWeBCXe1YpHz.8bemlOqKoHaLesqB4EWPABSx4IGb+WNpUA4I.4W0YoPX.Kj59Tdpx36+tvAy4CPUh+xWvShrPgvJ4.z3qFgQ0XQfzwCXvVDS5plYbDv29T4bW24XWPrDZWsHVZRyZlx7p7aOxnrkM8sSEefuoAnmZM9mq2OzFYhv2CUO8pBFyLNORFEzu4bvrMwqm0a7qKspzTjx81YyluWQEc94jKrUDb5wi5XgXoUXEwhlirN8QqSljUvjvszMWGN9yf+A2yoiC4y6zkqgejHjKhuhrJx.JEOLAhLjC1F5MObcJz2tzOctAAhCWEzZQ5UTe.Gqie86zK249Cd2xnlYBytrVPOdQuhuABSuIqEckv2nqJrvG6qHelCav+y3o3owFNFCX7B2mTQpMtgnrgtBktrW7QHiuGk8xyUGBFrfrC9w8bLvsaiVMHjq+WPjEXg6sXP0OIcJS6gA5lkEUBxQUj.f6wTFDN85wKlOLd4inuBLaWbIncm99joie.hNu204n4Pj2L.eLbJtlt0QQzEyliJx3k2E6Kgi5tFO4hEvFNWxq+tWyzJyCUMnn8WUFZYzHhTssNzcnaBtCW8sLO1KNt0+TKA9YN8xoM7g+0mbPlS2mIe115avEm6X64MxPIvX7Qt9VDgDT34Tg39oIJoW7Bce0sVynC29DXKK4UcDf6Z4eBVSTVopeYknSDM.H2ecuCNe.U1e6GH5kGWyOf+jengjKo17zyW9PLECvPQ4VzJVYxyM0BWq7NdSUie.oLnR8wlk3R.8uDa68kQGftE1rw.P2vbIhWLVL0tMIeKRHlVtKkIw66fD6Ar6gIhjG.xixOfqerFEb6vWklmVHbX9b9NiUeVt0SQsNRUY53APOGNNM9GDHXkIOdL6T5ArAJb.mpxkBygTEpcKe+mO7MBhNRhPQ4iNk3UG1R+9x7g23lGOHxlpsbf.33CFk+SGOk8U4cDVQGvPqLmqm9A+qnONXU9lICay4YqvAF3TDOKvf3IBY9ahH8ehjlN0LX3ThNchaULyvQTRHzx8Rf42fHI2yNqqlFoAEjIDOCHCB+M5p0gsHRp0o3SUn9aDs06y1IL2+5DepqQozXJuPo6Y6xgagHUY0OU5.4bKu6xyQlsm+RRrc5eb3MJ+vQvl6LU+DNQdyBY.ZNGvoMHaNTDdwq2LrSydFL5id+5nZRxINuS4bGfPkQWeDzwiGagyVMqHgSP8D3a1Xf963ucbEz65zoTSc6d0LCKPfapFNgNPTUgV1Cjff+aLjJZvT8shQhvwJyfU5qxMwFYfy2GPZNbTUOvb.oc2EELTS1dm1NpVJ2YNySGXWfzI63LjWWapJqxG9QgSpSlnfQ2FOIqH5WB.wRxXMfLtzZ72QGmpdTuHj14dHx24H2RCLuPYLNTTb5c8Bto+kSa1HX6+eV4hkgpijiDGWUEeJHvsgCQOz5BN1X7rjvsUhwkQmWidw.oSPCoTQZUv9YczoInnm3baTmC7d3Xc3UmxmZwwL1mMhbi8oLOzCIeN2btcL4i4IntIknIJ.+rlYG936xuqodZr4YrNTl8uBRziH.WBXdyf+M9niv1I0tBXSmM8zmhwD+xCm9Gr6zb3F7yOJrbF6bVn5jau5.Hfbb6A+Ii9yBovTl9aEz3kbZxh08nTmhktIlf5nDubn0KCdeNs5cw1lYPvmDRmp5c9JLclOrbnKcwChdZp011DIOjgzLUdRj8WEXYZnWuyBjffmg9VnkeIQDwvBJQ90zqEs7sXIBOlneXmo89K5m4b3.x.gF4ymtu9yOQDXE9B6TmhqCJtjXC9wYL5hbzpbXBG1Lhb6JS4cAdLE.YZgEwD1I6.wyk+jTqbAB5Yoo8DlOKkroccUhX1a.05CH1qOBnVs9cEoSsVUbSNhfbwqro0lAcVhxw8BKC9HVCCAfZ3+emXvrT7S8iWEEFav69jOuMULmwdEsMmBjYs.pbyCbNliYuuQXY5UqDHIkQ8xfFkvpfyNBJxbPec4m360coI45s4T0UnDujuzZRovdfzpHWZ1WXYlpe8q3ZAcUP9wvLbKXdOA3aJ9ojPRojU.ik5099Ha29yMd+N0c9Iqp1vAo9tyy+E1uvvaL01GsbKvIrtEbv+pF0vENHJH6f31qxEevuICpCB.wkvCY3fZxyu.wNR.XyqAT9fw7O6IfZh225UeZ6+DundA+QLzmwbsUsdG4yzcv+hX44QcEUxLL4j4Vi36hYLFqegp4TsSdJwKBBshIzN80GU.c1kuDtB0fITwEN2kx4dyzDNPYLvBg2CJtNpL+WhUycECzRlIn+egz8L3stLxfeYrbxpeW5Q5BHaaURJU7MpX+1jFTgOdEBDi9JqjJqLMvR8drquDkeUszcLZ3J.9gDH5ZUOkxPjq35SHas+QXHLmmp37sGbWZGi7hXTGxhzU7eOvnAoQyOOMRjsyybkzvy0MKn0McFun3+uW5g11AFQ8AFDr8GZq2u+OBYVbe1Cfl3yQUVGQNvu87kpMPpikhB9OgadA0TFLVGmOitAjU.9E9sQ6DK2qSu0rnqLkt0GxbS.W6hVoTY+39KDvseo.xk5OjXuSRdfuKrJlxQtdi5kvGrDTcIEBHTF8VYjTigo8sImoxETRrelJscce1QtQeh9UErIOYfPYbTRt+6XCfLVpky6fJPuo8oqhpWDHsKS+W12KPhA5SUAqVaH2PamvbwpunAIIdcvewkMf.r.U6P4CSmyYzFMXP7SFQcdNZVTPKEdjPMhyuVoFIImNTdQf3NGU1Kl4PQ2VPEvCrpcXPiCGSNqJtAmsEyQcnj+jX0vH83q+F8GiNp1ucHEGs+WRaNMcA2EdwbrHFYBpy1O9Knx6CIx+1EdxFGTZQX10wsrS.vXQ9wWF0mx6SaZ3b1hhlXtJwqJbFR9wEsnDwRkC37odMA2M501mP95bNwh7vYrjwyF4q9edylU0mxnmo4n9CmS93u3Oh9Y+Tsb997ICAXS.Z1wpCYbrR91iXQfxnh4hRtHF1Hpy6oSCf1ZUzjoSVx5DCBqwATO.bjxIT7Tpu2R1Phbpp7bt4U.vAiwBb58CPkEANt36vPqewGa2hvbI5pBw9VIrYfoaUOZMrGzjgqPVU52f2KyPXPy2pDIt4GIDJ87.4EIw3RXiXe2McvVNXf7HCt7FekvCOxuzZz7I8WqYpme+XVS.thUs.lyIy39p+CqqKwdFy0xHIJUaAl1SHscH15oZyou333X5I+D3dSRrzAz9BlVJixaAGi89iJozRonLzHa5vJ1Sxf.pSXXaIy+Ecd9mlcsIDgi7oLWLhFxvKdbZUlJKsvTfmlarhp+jMg0COZVgZ7tbGq6dUHg38jLrK4ePcq7qlLalsdBv8bllhHVCp9iK8ejqnfAlB9vq+Zc8VeFHqcj7jYoWLsuHyltsDHAYAOSd47h7InVFJrUzXeQbpa3Xg3rHrPM9UI3JrHXeBYU2kWXxvJdwxS2HD7fXjP18OiebDu9Fcey0bMbiyCUXZlvbuAvyB2a98W.HuuXGi39g.S+vZpQIojFoMvNvIX8aGPZtsCwqfJb3WEq9hxE2xqFdlKLw.2cNMcGjo.tJT5Sw.T2zaTrwO3x7ZUoiC578nnJLyOogEThrmsYS5fREUQY74gShHKxFTtc0guCt3MqEptBAPE1IPVsTEDIyajYEFuIT2c18Ew5YDS4eJKT8VqtXCyodhg0T1Flnm7KB4t+BGdFcVuz2he0bxPr994unkd1QgRpQhIZf3bGE7jznkyybOzMzD1O7Ovfq3JzJy69Iiq6dwQsJnBVkDScP6aRLAkWcxx6m33FrlTgFv2xk13.OX9.a8Xmm6nDikQp94j5ZKoXYaR+MDoJu9zzyBd6jveS59.a1HP1+kNjyg5bBM8H43niakb5CGXXviL1UQEKaiLjWFAZQo5cGC1VZz1ALai15YKdCqdEBHFuFgK5TLYjL30COfeLesFc0XE61fzI1j2OC8tzgoRyaQEFQdoRoKiSwHqR3Smf93UaQozezbQP0JZjA4mZ5H1ta7BWehLaGw2vDGkYqHNLpCMMRCXdej0ldkMRHwTYlF3C4r9IJp+mjkt8EIAfKvBr6sahU0Cy7ptDCN8ycBg.lEFRfvccPTGKNCN0Shuhw7BWFSY+gE2CyAqs9gDZRbouszFvPPMCvsbCY7PsYoVCfzqzaCS4DccPI158QIgtgqTJTK.RJoZoAIyyru3+Eb060OmVW3skWLKdgk7UQX2rQqFxL3qdPA8nywHSRgI4VjdJ7KJJ4ylwSHxZSh10D4w4nYErx.dn63.9zmH3BgHfHm+Rqox1v7a12hMC1.dHX2EGmySbJBAgORAiYdIxsZ8nd9z3m033f3HcJuTn0wgAJ0eiNG9aTlJf5frw+XPWQmkQ8AA1uJvv8n3CmbRa.sc6pXr0chlTD9wJxnvZmv0jF+DyYbxhpIzgsyGSte.gwtk5stCkTVnPqkGhWN5tZtR2UNhOPepxGjJQa.ImaCbjvL.dnlu9dIyHw46e9TuJcE8.r8FpwakJRdsXsDAU5OdA04ZmxUjMgaWBtYL.E+uNF.LtWb8I6KAJlG5QFcADXDw2ZdNjUOsjQzh2QEenxRBLL9cw918maNCYQtvV0hHPnCDluXuQK63LeKrN4j8ZJxJysgOOwjVCFOf6Csx3nyXXLiE.pLWhM8LLNWu4ZamHg5qVA9YujqzMIVHoIdkVVuQsVL555DU5JqL7KJ6Bn0xtj+jxXNPqcSJ540sSZrbZbmkM6M91HulbA8MwdXjevxLBqd2vBsM2f+tSZk5WOI4re40bADbE39KWJBmFUx8+Z+N32MlNOd1jIYX37NhyzBCfEs+OJRJvNA37XBZZmkXWTudjrxvOkeWevFxoP5o.2.Fl3FRsBwWjvlnvUK2Sgi6H0JK1lzknhNVWEYT0Rw2SDgrurVToqxXHVJfheimcyLbxCllK0ERZ6AeVJ5.dt0J7AD0LMmGIdGSTOj6BHiS049ZjXJtlR3lTf6X7CSM6YDjLis8AWSR6FxuFE9+t8IW7J6zLGHQFcdHrDKWebWO3v2H+n1uTOJGUUek4M6s6KifHW5btP1Aqze1Im0CZKhSTl0Ie1p0tQN8JgIf5sXHum2cXIj9zJxguburnX.N1Ojt1mByCfsDKz3FH8K55USI2YN.fstytGwq1LtvtWgobX3wtbI+sgLVTu.N0DVOGsRwCfRzUBVI62oFtuhrjmJXC8p1OeYirC4WzVwJMRmk6gwWpcapg3LOYfkFqG6kqs8Y78JS9PESO+AJCX9wu3aP.ZeAoJkw..YnkDZLR1cA.wBk2V1GnjfcIKDtwvzVEK7DaN6KEcVrPsUV4oUCjRurdCese3lLzs6avi7df2082383zgDKVAx0XD6ej0syJ6cPVri7fzfeEoHjZ3YaRyjr+9wh5E1rnzATQb4M6Rb6gUl2sUSX7bQphCcQiG2qqoQTGBdrDQmd3D2wKRxmzmCZecM0zoydk0kzw1aeE3jCref4wRBl563fVvTBvw4yZeJJsZfAfTwEsflsaHsL33sPAYgPfsLM0s2d8AjDiTVWmCeGboSndjre4eXw2YO1YEPU5zAAVTs.tGlfdgvIupXI7CX02cAeslz4OBLFFr5MBa7+W.gJFtbnHnCySc1tJ7ugc9gSgHAmz5T523akkmS85neGUl6CuI2sNE9gXdDdd2Hc90ut9GrUKOnl5cR7PwtmFK88sA6GUlUceJsBWoM2Vp1422n8D7gVTD2yx5lHTNsmwhik2L0cgfAjnU01shzLUIJNcAf3+do+aAPCerfB0BGSnUuQyGYm0FGvRSb3mLM9PAXXoqNZIIL1lzXCM40+YCo0Tp3S6umAXmB5K3mBeYNw+5RuO0Pu6OkzXMQukUSkCJ2bUVSjDAO6ut+xcEL0EtT+fGTR+r7tBq1aOjIukusQuNM6ui0GWQ1WqXPeht6kFIZy7.P6eMIJXTlSTDbRL4aRuFtBT5QDq4QFnL+XzxeYue47253Q239teBGLUM1XoDaM7zpqtxCOSSaVUnOkuZdVNC0lTUi1Tv2C6IrbMbEGFZ7JhByg3TawW0WMQUogxeUDiV5j6pysjLEtuUb5q7mGrz8tC1d8Pahcos7j7nQFUzRk42rnsCoIDq5ESmK+eilNLvic8IAMmc8lY00NbL9Pj8cHvo3cfVUs9ktdoixZ5FiA9hXXf9oCI+uwEujJZrJ6KXYPaLWKpykl7uYVQRVoXgYx.J7dKgtj64ukNy2Iu5ZDBUS7UUkEWp158tNsYjyIWwkkGiP3ZaaabJwLsplu.udZM1zZd1NPFL+FEI5C7pT9PZMxXEXkFvZ9ThbxLNj5EZc448sIrbSA9lVKtMQi2XLhYBFdEEFz5UlHJJfGdeuN2JzHODBI2GaeycQNuNnktVI3xbgMgevxuIXSbRsA.WnMYxL3Z252et0rP+K26fzQSoDCo1yVvvsIgBKgIAcEuzIgS3Dh+TV5HergbMFxByvxS17RntriQEBTXxl76A2efQQ3x9H2QO46g10sq+dflZ3k8s2gyD3YqmUX9HxZdH55xBwsy9R8Zy+H06ysIvZn4kDpPjwbFKiKZ67ZyWOXO2nbAwDOnatQYUoSyK8smIuFY8YfAdCTpGN++oT19cf+oM1RJ0uemEkS8Zto.aPsIOv8yMXo93yGLp.vYfSQrQ4iBzEPLv99lfMpyHiTaejlcilb8+AsfC5LN.yEzNbvgr0xC9tmN0uunmkcA3oi7LqK93ZiHA8w.YOg+wRTuDNRkD09Kn6CHdeOtqX4HNMy.lWpPcD6DSiSVz7vk.uULX8M9v3.KEZV2sbSlCJDGRUzxzjWMwqSMV0tYlw1mp.dzGGIPCKxFb54T8jo4Gyh4ToxnTVYfEpsPrKZIcbO.dHq1Y6pHSArbhdbo6B4h8Q6tcEWWUPHcwkNpaykX9+qB3JHP8FYpz+RSqMRADOYLvWwiTwUrdcxESPyUiWG+A8b0h75vPX8XyAGdxAnzglP9e0HOl+gV2WniBkXbdvuV23Pk+lVtuMHQ0BK1CXjFxuaHr.b6XzPhUrarbfdt87c3ndpb7AiIM1deMOiw3x4PSrmCJDuxrIGj+J3.iucY2lhT01B7X4nOzwVJd.mCn7sFv6V+B6nn1m16huEos4FFz416FAnpqWs+7pVD9mscmcq0TWHjmn04zarKltiiyN9xj7R37HWLXK13Us8sG4wJ4QuupIiZhQYSDvsQ5wtcLco1kMnisTw8qk7VSSphDa4meKIaMQ8EAD3ScR7v9h8nSn8mRew4SQjIuINVlscvvetwPG5e8UN0h6iumud6UrSqdGqqEjAppY.jf.AHcxxi4WOz0rO6QFzfKxm1nFscSvCus2fIlk6yZHEZSv5qq71.hiZVo.6.1jeno5RHnPOBOBkrVa9CoYcPaMGsFIpmFUj9x1yF1.7E+VFf6roQkGRQhCbhxo2puRBkukzdS+lnn4Q1AAswyiT.hzZp1rpe9E3zRa9Tthl0..asp1M5SLCpIFtg312rWSbCJYUIM39mYCaG6fMuZU587CiQhJwhuxJFqRz.nennzxeIrtjbKDVfVt3bp1VBGK16npyqwnwV3iDvv0u5xQJ1PVighjWhhAI+IUyr+W5nydpcDmwkbRWk+x91pMzSAwjwRY3CXt2lsxn3F8DWKd4S3THXo+lxW9WyL.L5zmgXEP1SGgqkFxJ7Og+kjbOYHPqTDphqm2BFoT01L3hq8KxDgpceMN2TDaPncwHGQROJlrLWkATJNAiEjfePW+gzGzKg6jKq5Q3veFo5wl1ITWpINUgnd4MgBCBolvnFH.BvbJA0Ep2lIf4MyR8t.BNhRSQ4Ss6YrTc2zS6y5NCyCbwtLaYxzs3dyfvE2ELFO6JxeVA1ZdnjPn2O2euTlupWvAfi96womv2Zp.bkfdA8HVjYW1tItRw.xWQPHk9gBmMhtTza8HRtMg7GKWTCng5Ind0FmsgcdPBzAX.13ao6v7+c.hlJFQLdXDe4DmAplyHNZO2hS.aTDZxfCR28VKRWyvyyD4xaORrhjjYUtdhUaenKV1hFt.b2bwvnVCzE9Vv6JSpgZM4D54lQQszHdvCUOIpQZezQkit3umdmwPbqCTnY6FdS4L5lvgzXq5U7N34DjB0bKBsjxt8bvCg1pkUDygJR9PjxrlyOhOMSY5E3uNQV9WK0Ev5u9udTT3swGUc.NkaR0NmWs6HSUVtR4NunPCsum0rk3lf0Tj5yhcZeee4DwndRRoRY7l.OA9xvrbKBq0lHFjuxFZak9p+IRxm2e6rze29B5PlIzPfA43Mv+c3hwTU3NNxQdTDjDT4XSq4UFF.l34nHOI6ThDk7ZfP+ZapEq4ZWjZNzNRPEctEhfL9hVZ3UoC9lKeiX.cHyZo.oFkiuAIORhPV8JMnvl6pAZuna0vFD1r7hIZKyHQOl.MgmabqsbbZlOKYJv5STDs+ANi0JibhncPwozLSSw7f+ZvVWLc6VMtHmCYUE1vppfmAIxQiS7enjNotHwmNeO.GGyxqpYJagVkFfY9HZzwx0o7BDLGXhLwVqPtNOnpSpdCHeQh2r4sa2prO.4Qo9ERAgp1pESEwq48PBNFfcGlR4RC91zMK3GIADXnEvKjHNmQHXNZXtgnPhFAIoYydpX2zZktNFbXsSrqZ8Cj1B6.VP31lgx21CGSQ.5wjaTzfNPYMogYOZz3ckYwAqdrKY3QmysO1hcRhPX78V0lHiIOBTfERlo5iOETMacae9a8Bmktg9txOMvVCCT7PVzcMnLp5WTR4Ws7T.X+OhVD9K2yCg8+aIpKnQFUpjp6hYIL88iQSPURlxomawh0YSxxvKodMI.UzOPcNqJH+nkH8kRjWF+P9ffNJab.A++gC8QIaP+HLIng4iyP.vaJE96BU58XPA8IFpA7PgFlWgNmfbV1jj6NjAaRYWuxWihwafML8TPIXTyHqTH2xtKp2FcWUjghiu3olgCWOKPtqp39hjQUZBtS.VhM5.iw0ykAc.3U8DUkkBaInmsutUZY+mSu7oe+jGm2RwTVEYVi6udlspiHNH8TQroF3x8nBgaRaDvJAf+bwPi.6p0NLNNviVB7N2JCGw1kYaPQ2VQNE5E9q07eVnZ3cItryxyFd7amzEtvbz06wvI3JwTgb8rHhFDz1e2vfUppbgMOr5zzAy85XSq9laJ8xkJQxMYVu5zu.nOWpN7R9LfapIGetdybgKHrdSW.yRaeo8UbC87m9Nh0aLxLHuOjhpib2FvE.Jtv9wP8lBnKN9g0+1qDF8XchsF2xu+37R0IkV5AZrx2BT7NYZFofDQcq8WrJgN8nIQTBZueoxM8g21DrrigvF3j4KuYTkNFemzth1YeLRw6MkxhWvYO.ZOTPnIpkvJQtiPmVJI4f8Mz9bX3gcnU3gi.f0MrcX3wc7hKvS81EMnpjnku4yNDYvV9oYnmrwQYXXzViOmKQp21hkW6h1LrHnLtv4RTgQxcjubRYnt5eUECqYWKduRyvevWlP8GTnYVqzzefuS6UE2I3I8QDmwe6t.9i+roC37lmXLt0H4Tm+3.cYG3IhOF9Z7Zv2BBKopLHfI2EGMyhQDGXT0xDqQdvCkzjRz5IujZeZqbPqT48+MHZcsoFV4VwK4l.uRA9JtcDmMhEeZV240FcOYMyioeok3vFd2xxQZaIZaCzcKTYZkQRzynKLZ.YD7NXeEAzj1GZj6+NJ2vcaL7Q69YzeTwR3tCxAtxINU3.xKZlPhI98gmrk5JM8BXNJaLCMjQDS6ug0OdQVhc0IkE87r0Y+EvqSFUVm2fYaLAyAIhXfK9.m5SNbT6Ilf1hpgUH4k8YGdVIDjPKOAkbRMIkx8nS0RezygJPuc2ixDO18iGf9MBg5plzzx8FvedtDXETUdzZkS0Fp8RrCqqa.DV4wy.UVLA9WaPxVCyqqUySm+K.Y3HzJWpwhocrWzlPd70eyRjQ2ReOEwQy8ZTIGEKFn3PWSIzt0FhsTCl3VUq1zsezP+hx6dUqDFPXqmYh6G+NisVGNdQCrL8FZ6wLpknEtwCo+I63OUr3.clrtTilqVDwBhG7+U8CpPi.fghcE0cv83nPL1Fr+lvASNitTEbsyQ942+uPDIgK4VOffA3tSckbgL52XeVpLAgAWnMUiRus9.fZDIk943B5UeiPpEJXabJ1j1KIWKiPuS8WCfadi5o4tmxmQ33kRqZ4ln2Bms9pvBwqrhdC1QsvB87A2vYEFHfIJr8ImHClJ2.CBx8pafAYi4sQq.BI29.3PGKvP5HDYS2Ib0JRty5K2JEUM0Q5X9aXYXaJSAsnn9M8Zi7DBoarWs6SIJf.ELhy0d0HnLrOCRDGlcu1naJOR2yKOAK.hOl7glzt8k1mJN7GanK+4FrBcBTFiqCBuD.FuKddLhGgP1ntlfNmfZkT4fUZu5IsSJIZV+F0RHQA5vqwPGvwWu+D7irQQ0dTA0dMltx3.Wddb.Ku3UdO275a6SXvUlbWPsx1tCxIq7VuDFR3mS9FpsqV3QuCRjeCsW+BLKXwkl1p56MufWKgYZ7w51S4+rx2wBj.zzDtK7cmffEnJhVP56OYAdxgrdD6s3j2zYKq87OKtT1ihji2soWbF1Zx3kUuOeF7PltYlCizLE0KzVPfCQoJ81a..OZ5nf6t0AO1jSfk1ckJrZMTzWtR.J7rPjGGwfyIuWZgpYgcblrARSjguUixecD3oGrrnSJbhpc50CH0KPiTRVnl8eU5IGzo1XrLPYe+QAUlbcEYMkjZuYOX0e6xQAOCIJahpiB0Cm9X7jEcj5Up+qwEazdTaFlvv1.6pbZBx+yccH7kdgNthgkT5b.7zVCQjysJKafX3baVqK2QW3KjVQ0yXgz5KqBy.tyadewu9tir78gJs0fxw7Bdi+zn.1AOC4SslP.eO1CACzuxxgD5OGknsW222sA8Q1DqfEuJfAcpz3FUUZcq0QfFR3u5JmXKfAPzL8EjtwxHfjmg+T9KxSQ3VcVIb11.wZ5yq7LlnpIWa93M+Cxz+YQVF0Tt8kiLKrznZQg5GrnUiP2gAA2mD.hDQFwJWoBnA9.lKM414DwqW9e.8K+RhIkELl1fRrLCCnVyT0QIzP1Aj+jVijoFxJ46eMzFHvyaBE67r6kWZfwrJuJ1U6EZXfKjZgPGMDur5AJl0EYGlkS.ybUbj0FPezVs44Ji.GOe4vEMaR4hMDlBhiKJLmbhDKL0uAUuaFaGbaAdkM8SiOWP0bq6qQ5itxs1.y+FUsMG4kFbFlfCzv0GnMmBgN8hTVEKk1fNJLlV3IoqQf3cODhFQl5fYwHkoNNDxIeVX3ReLLL1+zftXOVBoJD3tPFpbx8AEVx9D0qEJQkYAt0vy3q6pJlQ85oG5VOQD6z9A96ma6mpmZZqXXlmWEp6o9ucIzWMxzvOfv1ZVGyjGcNOXGop+Wsw4W4lW9PNDW6xL4pKdQDWl4QpBGF8ybAnpaT37yXJhhYQ.Px6.o8ll40M.atFRMBd97Zn4iCowPB43aZ4pXAJRWPtau6K04G2+.de7QOISxb5qhpO60YRtd1QzPh18pbwlOYIFu6MIpv3ResTxiCwm+3i2+bYajd6baDESWzynhV9bzr1veJMrZHFJ2UG47dFIijd+BO3nHH9Y1tsdRmwS6YHP2EfvEjkMACHJZLNmm2TwpYTsuC0g11p5r9RRmW9FI+EC4gAXNpLBJBPeLi4xnfO9joPaoXlplx.Ej0+bcS1aWrSJcH6p9CcxeIJcpkX4iYoZpKutjoEA55+fPkz5u.9zkSjsxduv5MAnz9aHXmriacMWUYmy35w3A2fbQ+GQvcwgLEIobacn+hOCeOq4dPXgGmYGIOLXHl7WZYJE8CaG0txPG+WhMoB+RGWRKZ+3TqQj4GZ2s9wWT666Af9mtGNHBYrBD.L05g7D6oovvscDpTSGIYq6jEucOgw78M5vmsd..9TWZc4Tg.xVDryY+xwLR6FC5sda7IpjWbEiEQ2YZnF2IWcHnoGWwPX1YAmQYeNBvuhM.Z5moZP0Clsj3rRPkGxRbVRnJlaXHOWdeJGZaJT4YugCzk.oqfryPuIioWOyCsR+vwuVPmfkV5LWXRYM8DFPlYdlpwT78GS+YfaFoSi+zBcjRhq9AjOydgjl1uOhWP2oQZXpCPgqcZ+UJ9sT1zQ9c9.LRxfdkflcf8oAait.cnj1dO75+p2hfnJUK1hr0e9YZTKvcGcr.AL3z0TP7KXSu2+82gNOQSek3sYJ2X.D3VG5Ls6iN.u8NSiQN+SoyWvM2zgMHQMtcY5wtoaJf4ZVU4DGoRQTwDEcfZPPXKJBMTas+MQswpRPPJE.ZvcDQdpeVqv2WSM0i2QUHBx+IdFbfG33CBlNfUrtOcd64looA+PwmZlB8Mkeedc1A+0WwKrJ8Iu.FOavmOZhrSsiGNJK.4y073XDdU.uYVvqk5Bs7NG1hCy.6jtembVaFmQHTea7zwOV0Jk8FsQVBnMVKkqqdcCKNxcx6hVU1BzzQ5mEZD6gthuN+h7HL9Y.sMdPWlnm5RCO+KNGkhPD72irPTbzX3axuG01nzU2N00QzFeHSaWlVGHInpegvBd0SWa+QLulMN9Yh1.1W1vRCeHRxTcZyXNKvreyhup7Vg9GW8aVhfWp22jteR6Fazpc+nCGZ3SOczaLriD3Uq+FYo.Z41.GydrddmKOFh+CA6sRqoAZNcYcyu0eZwHGrKravAgCTnl81ziapoNeKK0+yV2fu3C0yze2ZBcSdKbI5VWX9bI7FnTP9UfhJiejRvgtcMoEsqZuV.8D0oJ3.THGnTs3L8RFPHLIznOn1nTLi1lEx8jSKZiPMm1PO2Se.JwKjxfOqEGEBEOBg5mK8SvyDPKxiPWJffXJIjA7JQB0jHGwNqXDRIZjncezQmmGcVTRpP2LMQ1mbVbIDAjfYpkLAf+DtMTbmLyD+Bh1V7Ss1Qzw3YdhravyTb5chg9KzKZfHQHFVSD1mhFbWjC10TxwyZg2TiLZsQuJ3jjEStqXjYP5ejefP15OXlznsbvUSn7wGXNzxuhO1R9skzc1l9FKbH3I+Cjo2hE7fTO8XIZ2zyB0e.S6SYD4AXu3nOY8E7.u+c5vtiJTCXvjvmLtyUo0RWPa3nUxqwXSUhlQid7CULhcsr44oNIh98rok0LA1gAjINn07K7o5VJVWeZoyoz2wI6FZXCDRrC4YQk3UInJSNtkzD+K9rT8RWaQ10c7eeuNgV2win6iqT93JRFbjfnhcIe6M1wFz7bimd.VW2kcwcQ3kZKkYjkIc7J1okn2Isj+UZYcq4pH1sD6gARnBG9tTDKPLny1wXkR1WZRZ+mbsG.ZUFgP79q9UnFaKeS0FjoLXX5ihRqFXQ80JVyZvj9u66bpOa9IaAT95s1K6JiiW9nra+AHJHAghLJg5vOLBf5m1IQhaadqTT7laoo2HKx8qtgrAXF13PckN.z8ueb5vJ8F1L9gALDQF8QRAMxbVYLoPAV5LSYIju4NgtOpxJ1wK+aEBMxs1L2pqey6cJFYkNpW9D5PRhp2lvjki3SZuBfTQORgExRhXXW4m2gsuyJLg.IX9ut9Yar.LSjZZCMfk539xbfDkPR.dP5gn87zwYu.tZlSNcPeYw4PEIN5lxD6RL3Pagr11lwKDSlaVgUWKbIwQXQitcS1WCWfM8kKUySqgFIpD4DloK5JMiqz7SaVNnQobGwLhPgvfNQrsKbBlSuiXmQABa0qqM7TANEI19VYpnvMZlMXAUJuNtu4KPSdwKHPjT5eT54IU9Lb7M3OJXTzGvtl5o08x8FfJnKTbK8l3a7yoT1wbwmVBSv6VESxkktMV8FyxTd.H0LqvAmlAPG2rQrGzkWWlcA1uJaAmdJwWEoNPX1Hw7Gs7bwCGvInfPQjCXn+53RtKE9zjByXndVy0Rf94vUy1yIOLS7yRWf4.JgzEzt.9OiENJpMInvXqIuBF3r+DuTtcy5OFGVLXIQQvJQ9Q8Mejk.gOLdcxhp.Z9aLpNFTIfa8FnPCejPafnjFsl6FrHvIZ6Q76SDHGIGj.f0KcUPTZ5iTt+Mga0CNg3dYv8oWr85aJwLVMe4G23hMMOFUfMEiTIF+pmf0kJvrJ31G2vwWxIw30bl.+xk5smpbrJOR5z6L1xcQR3+GDJND9mkvljbw2rM9Wn3MbUk2ZT9zZl.7XscR9o.tv7YhvmXfrBUThqfD7YQtLtqDMMX2LYUHYENl8bv9nJX6tZvJhqL3PCK9o+aZde3fItE+4x27AdPUw+WDirWojbRoUQ+Cb4zQvoztUA1tMyD4Lta9lfLFVag5JfmkwIKsHD9TjpVnXC3KMNy5qzs35QXkjiSyZ++cOv71LfcaS6sT2nmoz+Qscrg7ge83akK.RhB0s06cXH3vuOGdFLuCi7aSw.bkt1LGbX0bfOBlA+WQ63VI9b3wsXs6FYR.8SZ65QmwdGd8pTSoAWK2Zzko4UfOyk85ZVxmY2VoBqPOlFfa354J9A9WfLkcDigaVJAHT3V9lq4IUNPZW5a7xcs+DI2GRoc.SO+HduEALQqEU1VTF2AuES2E6YSP1x1GCzVZyB9jZVQdEK02+.PnufdaAMYAH7mcIntye7PVCpcc+UY6vfpDMsWWgzOPq1MVX6kgqL0dFqvZOutx2x3G2yyB9FPjhBYiAcfmoiA1b5gxBHizjPNjjlVSx+XgeH4LB6.HTfHmYSjgLXqWukTkXI.xnK4t+UBoVNgJloqYr6q7JpoLn5xqLrj.OHME6nuHMy3W7xxeaFGCOavKjS1AAjyvXiYH1HMZvUZNvopb2nv88Cw65en5PiUA3uF1yKrLYVLmWa9kJA23Vi5HRzc+ZvHeFAGAayO5f4HhyVS5G1K+qA6djVvyNFhUEuKsDTdT6VsSR98o9xqUrdLLxhSSKRYh9A2f7loH+goLU039ce0RP+JSLe1ozX892Db7cXNXTIItbSgHL7LDuCZI3c0ShklyeqOs9bCWkpvgc0A7ruVEfOoN+gpTgym8pXRKt7caII7S1GqWJsSxUhtAqXSdbfNONyUMrAVSe0Qky82fDF3gI+Zkagc0pGOPlF.H7Yd0lUVtPw1UY0rnIfbrO1dIYwVnCJvoWOntwOoJlW0tf9a581ayu0b1srZ7zcFriF9.I1BRwbiJDQapG9yc0FQ6zDFmB2uACFczWWsQ7ffu8xc+9f8Wvmw9u1e7XBkjk3.XH6wzBJtjtmYMAPxIRf6g65oVyMB5Zg11atMV+hTTTJokX+VcJs886O2n31g7ucK4393mYim45M6Rt9EmuoLQElO05ZWQy5Fu4n7uKk1otvB6RbZp0C2NS90Ugb.nbo3rbkxsLfoUZYyXcNAm7oZpY0iLGzL3tO1PF5mfLYdv5kagCy7IwWO2lCyYGNhiKUpwpd2VYZUyj12c3LxVBe3OKIPDSu4HDLlv3OjpQup.YkKuSYJnTcMEqTRSwdFMB7lTM1GaKIZ9vACvC1Jk7uD6kzYpmpR88ycONY442FJWmEWkGzHx0ACm0sfBWIUz7pdx.E2oqMKWsmBvbtfxOmnqGOkcw.um0dPe3ZznpwsLnHcby3mx+a3l59eKIlUGIug1pFRvkwlKRxBRKXDFNv916KdTS8XwZO0sIpF8TBFgU8Z1qPFOITwhw.JPE2oo9mezRanZdGPSMML58QlsEllaICCszGA9qk1Fy009Q4oFH77tpRhq+2im99qzb.xdFhKlAMqHi4R4uX+oWCnGM7BUeEGfDj68yUvQbnqBBBSqFyJbrmOjE.wqTRyt+wYVjk6S.nJV6z3VljoZ7YHhb2MQ6aNZLTtrlprUkKpmOpSa458Oyf5OCozZyCMZDVDScCNBSY1I82V6iJIfcvikktld7aoAzOTx5qZZSDVo2IVxBSzhAatNdojSgEvDj0hL0Q6Bxk+SoaBFuUr9FWwAryTx.5kfZax5RmFOgylk5hv+cBVg5QfaiDAPUAkT2WV0MDTlLhhfHLw29VbS47gZvqjIIR2AU60Il5bJ+M4Imh5Os01+v9CcD88oAuOI9gnmqFWIN7VUFdcp6kH9TkmF9k5yK8.27tjCR.cu6C5k0R7aeJ5PI0nqVaRRR6AbrCwBWxGBENSO80j9ZZgDmRKcqCVYOoNuzs8QBsxNZ.0XQyq0ftDCAod8.TNeeBeBVfj3QGRTSGb1T8GH7IIpNyaN14ZqXXbgvhLHwprFcCTWm.+lVw.5IJEkkdgj6wneegvKlPSZ7cxhOxejSFsi.1nrVrxFIYGxchbq3of9NRXpaWl5PehQOB9Vcy.AMDCYokAengKxtpK3BIdLr5JffAJnICoYEpS+SMdZNU8qw.7L2UnwwiPZgtSLoIsMg8jpa8AlhvlGXCiVf29k87NqZGbwd6KNRZF3rL2heN3P1AWfjPAAoXGmK+wQqdYT0BRewAO+3IZ+aYiGkJD7yYbVpJUDDdEKLQLcRvneUdGXP0l+ibj6UeDZcU5W3eib7HEx2cGt6BLHrGVOdreKHCXUw5tcpcUaC6J+AkmATX8+W19G4P0EdyPAdA1EFA.0IOw4yT9wlYH1I+ernvICmnb3ADr4+XCQTNOePqxRWXXl.Z5K.oIegILN7NgX3Pjg2vAsSv8mnCvHAY5wkqsElnECpMX1kWFBD+NyJdK9p3KmK+qCsvkRh.EmWrxX4MiheYk5ZFOf9BWnFtSrpFosW0dzqYUBP2qehWWMQppo76Qjxia7IxjrfpEYPZneTQZXuKWM8P322hjjSwISQVVXvJP6nZhb1EZrK4RZrSrnvCXbGab6ki.hxKQUYnt64OxY8rXYhh8kxwx8GGgzQc0lv1xglXo3sI2+tEnJxheVSKc6jc93.qHPaQ5xt11HG1gS0sQfnvUJU0nFEh+tYV0f4M3+uVXFNuId94MI8Jw0cDSINpc7M2d8t2AmeCVFqpNa1yiQGCyofx20vS8k.sgsYzJ86kl5q2Wgq2OXmmtA9I4KJpdSc.MdWWCo3z0mxHip7HI47VpzUCfEreg9cLAqecTYxKpDcPlELkYkqEtQPPMwjOjyGIHNYLkmvY9hs6eUasixXaysQrGpDsUklGWIJuWagOsf5ZP3iAA+xrwFQKVsDdu56YlOXE+UWbDtB.HVIzcp3+aTMkJqV2ovQRp3pNK8CusvCjLOT7DNuLDK1h241CNh7D+PBUpKZezPKpiBcWUp79IzbmotIbXVLsm3H41ucOb8G458+fZAEdsdUnsdbrBQKpCNIrXpaHDOdrsy1da4L1PSUGnuW9adZN.2YGm5uJdtCZk7lv3EYO4J7seGtRcEcx4dYSA7syRiN+Ke0S0S7hSod1FtZamGmfDESoTsJzpDk0.NuW0xpRgPHN6R+rZDPya0o5dNRvpZTqz1XbB.O0+H.ayHIWgxwL8cQJac2f0NoOv162qBfsHB92ycSYG1czrXu+arTwEmoiZDOv.yuAEY.z09Gaa2G0laNiJKOdnVKW6GmN7CEcOFoMDoXx99SruCTCHasbDiRl6ISnZ6kWMjZbAqWLt99m7RzKmcTxLg4bCPKj3X5M4HLrcO3xgAOKdETG0mIO64N7Nj.mhCHihoIccD7trrt+cBaNOyT7pVSDNo8VxnCCEoFlTA4kGjsxxw40KEe.FwtRDLVpJwMV4n9Rn+9gxM6BLisrIt.Bx0uGbrJuRKZ1qyXd1zjg+VhaW2tUuzYemWgQ64D758h5RbWMzbnaLNOtYNfh7nRErVM9JX9zLcmuAsuWKCOV027jEHUQMKGTfKmMrKewqMmBHZGmByj.Ekml16H.hh4Kikp5NOUJO8EYTE821a.vOVKBCUgoFO3LZ7qiXL1keS829yRHkxLReCnkzmKIym9oB0SFUxp.VCm48o..KYAgG1y7cc5.pCoY9KWuWHxeT+o8JvyvXXwBzj1WTVj6+QJK67WapwkLaSgN+NOkbI7VK+pKniRLE8u+qvEFls72WkqFxKVtiSggMCCf+EDVaRR.a3P+qDo6Y0A0UVLlkIoMbgpciCw5TA3.PAemCT42uULEhek1sTjD4Nx6Ox87sbZlLJAqufmeHRUVg4JcA.+HHnkv09UxMVaPaUsCsipyiSRZpgDNTfuEUlcOjSVniQZIqdcg7hjVr1t298a3x7fmDEp07dzJ8q.ap44ild00meJL6LQ.mI09PxC0uFqs7KiauvZr5intMF9M4gwM5i+Wiz3hGsQsA3S8UIuYEVETZ0Fwv1.0uU.bN0A5nrEHXkJ8hRGNBmOIZvBW9UcZY74VtfQMJ2wdao4UUS17Vnb8KCuJXSb4R7Ygq87WYN83K4PM9BxWqb7cSEJ.dCJRTg6cplF4V82syMQS0UZ6yjeYq3OIcbJI1tQDdabWzynvvPx5wHlfz1et.oR5yFhEZVUmy+RgSrv7z6FB5qavSHy+7G53.KqOhtYt4iICJ5GY1FtzUQhIka.Kle38qytNf1NFTYAPAFEGFB0TEur4iPpnnDQtnv+gsk3iMP2TweCDQIO97DtE3yg9I5myg8tyX.ylYONtl6szBnAzgUjYLIUmWGgssuQ.Cjy.5Y8nwx0NdgMtyWKm3DZ61NXph20LF8LlezdxVpwcidGpVeHqCf0W2fvZVMz.BvqY.S0yJ8qn7lN1TUsb.CqljuhGYd3aGoB3Ekyu7U7BhQV9Ptt+VF4Tfqne9+nsJPJdZTgJfIyYxcgGrSGnWVKZDSbh4BkoeWp9fDGQZm0btevh0LoyY3dZRfGtCb9QdMQWnMLUXchEBsBzFmgfJcMkkGW2i9KszL.tObcHTyRaqNzbmCdHwVvQg7PJMH1uphDxcCk656nNynfLtyFBZnZYTdX1pa8cTjo.52A+0kcX6ouZZ02It31IpggaxgmGALqYMoI8CvJma2ZcVhohFoGOFhp9daL83ZiUSQr+LWjo6fQynAKpxaMMkxtLBr8zqCjr1Y+5cKFRl9OQlgQgjZfhoO8SH.ssBaQ.vYPM.4EJ.5Amo22xXj.6Ka5TomvHo6mvoDiZB3NxqBF1hZKU8xOa8WXoXrCYJvJ6DAasjj3VwfxYXqJ.AhBvarNoKCV3xgnWMNingPMIEZmfcvjlqtZmL5LIFSXy5QLRB2XxI8woRJt6cz3foyAB8AMvFS4d6gXto6asJGSSlcm63IPPwcA1j+DevQZxxRK8NwKIoX3UQTgF14iLvY4rZ7YO+dWTghVN05yvRHtLEWwwPIcYWv9OdnHE1gNHXH7oA62uO4IFxib1eoRqfeG.7mH0pC5uCF5PK9CypkUtl7Mc8krd..84j9M4R9Jy4Cj9lTwe17aYnGJwid5ardrl04qhvF0cwog0PPiIOWwvr8eyT78lX6PYJ5LY3AAELqnwdmnUxfvtWuCMIl6owCvDWhvgYH2GDKKFB7IXbwnlk7xj9ClFh5k3qLwu5IhXr.ywm5NmwBOdCFO8Q79AWorZN0cWT3oJRZvR6s1o49RtR87fgpTawn.CghYWDwR+jWMDYkhCGrhqZstFOXRSNsWRPq4.rCv3jaEvrH3M2r2ZrN3yaZjy2mq4o.j8RroZhiiX43xbSwkG+ZVAlUV6JeGO0imlzvgMjQ3nB7FSG1BeexkUMI1eyLIbJZOVTo8omBJSygbT+NyDZqbTDZqDV6QLZbLCvyFCfklyGwePBUCiOLnvfpbXVJ6RJRHebAmenS7STskPgMOS7vlx4fIkvILE0h6hLZb8NuZ28x6rS68hsIsQr7GJCGHal4MvbsxfJabAHWpjAtxeXYewKFIw4dNDracQWM8rpaLfDrMxOJ4LpoBLiE8FJcV2620nKDs5A.OptgDqhb3Zh3.hODJcSrA9do38kiCjROE1S7QmWRTLmEecM4Uc.Vh2pGWb2Sg4BV.OYRXm+xHHWWIGoRwoMgMYyg1R7+pKatg2xxoNrSF2W90AR2X0BdswoxavNtPwQ5LRl7grkMfl21VQJar.jwEq3sc7OuptriJENRjKlPzwg.nvj1ZeNW6PgJ7GyT0YGW6xL8TFeAZ8vfCQMVNcwm0O4ASGTvkQaQXc0MIZJZafRwHYRetREUK5YqJK9LOHS16EZVFqAaMTvKyA9yi9g1dmsWNl9HwGX5EwQUMyEoGKrbIPrp1T7qNJrma9UYIx4muwdizaZTcrp3u+ot0d5d87+57vhrLkCAla1sAS+VhaKuHa3ncVIBEBXc7KCsbAtk4+6j9mttDiimCwtI3zmuLEWS59uUci.FFe7aIEQrqp.M7zj.45IvI3Gmj.BHxAtsGzfNSIfJp3zMkZC15iu3Xq6DLfzeuoNmIYVvidjnBzlpKgZGjUEYhl2X9kUsUKk0WxplYgfHwAlY5CpVQVCb69XYnY1kfr1j4fbeumAoT7qyTlIWEUzamYRWnRb7dxirchM3cCZ.U8H3hXx.0VpRIhDbgE19cRNh8CtIkl9ZZ.jjbV37exrqn0KrrN15AsBV0+r3SKkWxduakSE5FbSAXVb40C94dSq13Uf+qTL9rNI6Lig.58LzVEJ0lFV9RWsHwEvVv0+476x07xYExVxQWebgebKp1eQ74sS6fcERUQlafQQe31jarTaCJuIyTr46rcOVJcq9XZPS9wG78BxAAbUKZpv0R8znn2wqLKffD2e90XCeiVtRQ1weXtwrUPciekMV36IWQfiph7cNvIT99iifO8u53Q5UTl2qb34CS9JFxoy5+nRattaXkSur1NMdqIYEiDshGgYuxzGO6Cz9rt9KAZN3ZV+hzDOXGqxm1KYL0SHXibLav4o0O+mMRY.oJa7kMgSGXJTKYsJH9glZAKbC7DSxnfupj8rqfYe5p2AyTlm6RJCckZ7RhLRwGizHsvymAxyL4czyLFyVTN9zOKTl+I+3xkznOZWlObND6tVT0roIQhCMzKJBUTnv3pYm8nXlOL2eZyrp6RZBGWZ7thc+3WSDbllC4XGf5wRHtvVMVN2uVeQarJhlcCfYa+rnPnLRwDOTu0IgSyXbFLYrsiokHOCLqfnUwXJfZ9.ewJWA4M0ywl8JWTdyyMoujmWTxfpfQ1b7RCEezCzAccxkdXAm47hyx.3PojcMq2fX0o3u7aYccmx9RkLtnngBtKXgiAs6JOC6U7SuJEb2gNphjzV1Oj5xtiE8oqRRrmY1JbpVBXqlHuY5aE48+am6BcUjIhvAJ9UnJVsDdkxetd6R6ahL9g92tZmooNBCWLE50lXNqoRc2TrtC5SUpgqDU0vNQ+XFNVKZxaobrJ2qZWwceTKBg.7wKdye+uqZ5.2R6DyzPD16XKQCJL2QEZcBcsgUGObvf3X4gk5J0xb800rZAutnEWzNW5oCnTVBHxxTZ5qrHcw6A50U4pjdV+AlND760LCM6o.lerIFSnlyKCo3CKJD+RQjrrWvY6wgfJ5p5x6RCOzOVzDhPwhq.23lavm.4mOj+Acal57xiSPuQEc2Vbv+Ext.ZLL01WbTp.h4W0+dGO1Jx6UE68phw2lzfb9zAn3fq96p1z2.SeTEDRVdc0GCaj0GWB+RTSE1J86WqQr5QO9h4BdsEWrF2ph1z9QSatIUqKlkc6.c5lhY7Xf2VTnoA2Qm8dcMhz7vQaua.OskOJt8jo8InFJHS+LHP7A0cSEGpJPVovqo5Whdux9+ZzO6xg.b1hJ9HIiamv6UJj0X+K7yOpjmgXKsDpkOCM7CZ0GyPjm.1OjmvVJ9kpB9f64pZpWC6FdNjU0SUjCaxnBpRVaXWQ+VMj6j0dpMgBtoNlS.xoKZTUJTwGUYqmzxOC4hMMqSf4SLUe1f8gwcExOxPwN9Q.WoZx+JufKhpOMFyF5Yzq6QuiEPX8Gyk2IHKY4FSSsuKi9BxO5G.ajP3Pbbo3Ds+RFfk7cqrBUL+9QHaaCotIEak+8LbIAXyind5cY.9wMVBIEtYUkzVSEtI3zX5U8jyi0HumoA8iO8upf9t045ZzDapaLZmhQ0n2InNQn.ch537m.rxABji63xKHdw711j7EluxU70KR2PBtEVP9UenP5mJRWXKirtT8FeO6ZSVWZw6ultkfGU0sDxwSZdeQBCOoxZoRsh89lcpnUTTlC0p74kGOpD5217D3qSNVKGtbrKv6r533NRXvU93YrizcRBjexQoEErl+O+2C97eIiZSoAJkmHiVLxJlXIl0igm0rbpHE6Tq0FDNzO9wnUaj7TRM5hJMW4yXfc4G+7n1VdvhTpSGyZwA0rShHa+pGogl4F+YwLuQALu.wrFOLsU6E5gE+Ysna2+e4Jwb1kugTyV17B4NMjv2uYSKc3Jce79YjdRoqNQWdxdLa6WH9+TxzrB6nz5VFDOzQczP8WE8.5Y7RyYKSc3wKKFbpdtm+Zcb6xlnN4NbvctT86nJQV9SbH3zPj6xXCzYdzrOAydmIjg0hf1J8S0iZFmakbQ9OeJY20v3rtspbO0Nn.MJ+K1cvKlkNsflHQgPl1sxcfIcKXgmlTLWvGg08KuQIl1xflWWbTewbsyIVj51JebxrrRXDGI6yjeDhMHEaUf6+TeQlNomkrhd0fYihix.jA1WsZaNNM6YSRd8AT5Svq1ppzlf6O4W.X49jgjNW.Hdzdj8TFcvFA9F5wWNQTiNYQW.ZD.8.MNuqyOPddrCfpv9F7bED2WkKynPJu.imDoYR0tR9LmK8Q551a+0pV0yL.Wd1zJXgJLprx733cevDImD31m68j0nJe.Ku879ZluW+.cIw.vafjSGa66NvgI2bv1tplS.By6PfXX0BB+0dz3r1LgoUeiUrPrIwIdHOByXrqNPzuiy7aw.4u1swoN.XfPub5L83Lo4+cXjj.ayILfQNRAEmcNNYYR06j4Zezi4Z+kawcp2EZDQSjwcejKniDyetqVY1N+F6E.STpOKNiPKjPxIOMhlhCs+AOGHoy49nNWdKgjIBMAnKbtmf9E55vQ.mOIE0mLos6MKdmCEnshNTVMLwUHF8rqWKXj4NyNVYCPdsFcgj7GKQiNpY3F.7TeLj5zjdnB1Q2g+j1PhBqAsaXn39CvUaXnvP2Kuo+kUofqFkqBAu4Buvg7b1e7q12fPN3wg6GaUEptHKQLHF5DTBJtULSrdsa0RIWgOYouju1WnZil1FxmjMxfalPgxbBt6wT1fi.ts1BRFN3kDzFmFQutaV.TyHVz1zpCTQUH0bywzqSRbzaYFeV4xdCY6rWUn6PgXH4IQImR8vV9GyEKvVSf9ztObjhv8K2tv+cZemXRUGHlujxiG7D7HSdd5G7syp1fpgxzwf9M29K+VJ2wqPIUyOzVaXhFev40eJhuy+1iDHaMVXYqxeuv6W7zPqWhe4l2VWeYbrYdd+l6O5IaFnCyiddAFlR1C2SqqpXfyG5WSzIPh.1s.oAUyTFsA+tupFX98JZIQ3GQKBaJNwpbl5s+HCQq9oHiOr1Z7EDgSG15vMu1BmMXQ2FGKtI+6jHBRCSs0+xMUECnahOkhGmyKbDQLuudCQzc5krwpkkSDStG4ENdypJA8kqP5fpXU9h2w67tX3Tr44YF0MoP6GeIDdGnVA9UI1oOitEKL1h21m9qKZtxy4fgoJIHGMbMVuZbkxjJAwCwrNC4cS.E8KNzAE.lPvIs1sv8QRAnUjx5XCqcSnACGbnTKaCGj4Tb5tUpJiefWkfLcpIrCYkN6B9N+DlfWvmLxmTt8GvfN9J9Z1Z5SsecAy0R6mC1PvZKabmaKFFJqea.CY70x26XLY1ldQ2PIJ48NtvNGQHua36oaf33KnhZ4FTobB7GCQYdhXv2N22v6z.2n+EYtQNIFHbPkObqTxt3EinJusJBnHBw67tlItA.ZlZFunbaHPWK+Pgt2.ZWJ0UdJxHQILBNMEZU+WrKrb3FxWWBPTjiRG.noy.K416VksxpTKxLEYcGn2gmsPIQEfZ1msBrfCgPcb.csuVWxcax+7Bk4psvOTJyd04a4YTO+STG2Cv2i3a4QsavM0maULajgfpywyUGrHQt1vZRE3BbuiXqn6mhWwOUvvBIt2efCPnzYVB7SshJByFTAcZx2UlnvzzfLKSa4iJRMs4IrtX2TC5jJfNS9W+VnhjYVE1lD2Tct4+n3h7Sxzs60bRhURwq40SItgKC.RebnlXYJppAAPkKZrdfn0m17V.aNJpgiWH.GcTq6OIGzapOe8Tg8mcNEWzJhdfj3QAKACdHuxgxuSP3UHMsYNnO55gORj+FCBpg3ZJ.GWMmDk7cR0Wb1mqiXgWtms.hWCHnNrHg.1D9wZsr4YdGSjzDn7gt.5lf+jGhJDY2aoPX1ITmGTpiitOHrMKKIyCwIg57.yHqm0wrSupcZsBQod0yOkIsUPhMTH3IbDKz0cfNI4200kQlNjEmiGl+tdLBdtVBlq0bYFEP5V8JA1E479bUrBL.kOtr8LnEppwehmM9ojoTVjUDcr1EtYVOjDxyNCfz8zLwox1Lr4Rf8Odb+UfYpGPEaEEoL+5SxwLMGYHcK9ZcSWgcXZmCnfHltrK8HP2jgedXu++kEqQHKWEI1xx6cwlKO82JJuhGx29fyr6kh9o5RLhrhp5FYYX4F+MLgUzWJPCCouURqfSC30wYKiduAtz9Q397TMFBlfLonm5hvIdzc5xM038DzOAIlKLS8el35epSsuVjCHnN0uVZMVqOE759jB2DDCdsOOrtD41gGwRUTryPnEEnmQ1CTJ+IAZ5Y25CuiBsAclc2PSq3FBGHQvFtoUTCdRAx0zVBh5aa3rClQ9ST52bCJehf76qqPHsrVM.3gDnlkceTbDb44H+IimhL5btS.92+YyXak2CfzQmbRpKzJeDCBAYJ08DWjvPw23o+wqJxGCrUH.e0UvOCwsie8ut9DawuwbWOOHLWdPDRoisiEgysrVju+rzqHVPYyZupujFOYsCEmLY.7LW+4HPHS0xR+WF1qc7bjprKwcXH3LNchOifsYEZzgnne98ZyWZA5VPwWEnlmNM62VrVBmJDufJnTyMEsVef8KZx8a2K+fOQAtcl.QPFsoSc8xdMtEvR+WWbnNKsLJvIpnu9Nj+toh+nYVC2ygQzXCg9EdjtcWwPzeIK2T7mOd48jefUyv6DHZYR177rAjylRn1A+eWjpJXQMmlHeiFfRJPke7cvxeZeJ1++hndJVg1Pie2ELI8UY9Ke7CwkSSZgyb.1ZmDITK5ooy+NMw6VUD3.3vq7aZnBcwXNrQcqz8.1lXm8VDU.5u0wXuLUtJ0.Eiic.UdGX1z2qYcnC0T05KjT8oTnaLd5E5t56iPph7M4cvpeo05L6Yh.vp2GI7LkuICLgD5CUCXtn0MhWVUr8N1l6TSAS8eodPOcb746B.bOkWb14jz2vQ1XHnflu3sQ83xd9fvog0dAJd.d6DtB3XioBTC9HmOZ9HoY8B7.aTKeFlZMA+DiGnCgKT9YcmZZJAsengkk6qqM8tacHDXniDg5KXE3BHU9JUOrjj4MObUF+LEkVFe3H3S4GUfFQG3mcyc48PAGcAh1Nn1LRNIWC3r84ynB8SzVAAYij0fcHhiHU7.IaMUocPxAwghLzCGzharPHdlnfBiO+SvSgFLHmr+wAITScdXFbwUPbMWZ+3GkyNGFAFWltwLl0oF0aU48Ro21X3fb37ZKgvQRs4EA0sKZHG1zFDKYMOjExQUP37epLuvWOG99tVYGHvyvstUqqz.rm0px6vIZ8RHj.nXieeMgnF0Dr1i6Tm.qhs2KrbyAT7HYI3P.dilpGzsVkMYzP16YLf6Afuu+AsguHJywpeCgsaTskA5dRFshl06Jr+TM1Zo0KPt26jgtZtLMJj8Paedxvu1WiwyF.2dXB0d95U2y9iDSMw1K72CR2qPNzSZnoiIdDFMNwtb1H2oJBfBLPbJ+x8i0JNTPhJKh.yAWdXhuV7d91MaTOp.jhm3PT4e87wPCjSMyMlxQs.llbOEyaakUIJswOULrA30IPytVYGkJsSSaewwAo5I.02cWmNp7nNvnJa760eKMNCqDJNSyBG6rx2N9BPD72JrgDl2aTAPhdXxj7k5+Tw6Fp18j.i3WY8qGFgDkRPsHDTX403Wrimoo9OxObOgnpFftqauG1ZIEHaQc6A7R4lBbFAuPfUnpSpLDuo.ZCAnG3LeeU9LuHglhAH3fvVjMrM6tIov2bH6zCj+k9gUFncxESaReCVcz5v91v6TXZi3oET1gy1dkX5nWLbhJk90PiB5oRvBKUJY4XHEb4DIQ29WmPZMQWSXEbtbnpH9wYnQP1sJPHC5X21PG5ENVrqtbaGwejtHVe7mpBNini75Z7cyOdpJEjr4UgVO7xFRTiqIuQJxe.F97miFN6asUbZDy7WKvoGe6nBv1B3s7811NAkIS7Wx+guTmfFt32Ks+kupFwc5hIdUGhiUmrN9s6xal.lO5eGdE.oDphFPF6I7Nb0gteOIrNNoC.xNg0bN3g1+87OmQntdpYSqVmJHTKVfQkaH6djD5EjCLJOfSYaEoyEDgz5vctWJMrRlziGf0sFn7GuqeUp5UI0o1WZIh+WyOt3LnvCnIKbK0jGcMwqcsSttZDJyLwqJVuVMWfyO2zPmlewMJuER7lIuOgbnVYn1lq+74NRK7NlVw.QEfEFRgLeBO4zGuIKY.jYfKQWYQMUPbEQ7EkGznonmnSp1z9ZyY0dbGIj57TGDLUQNl94+SO34mB0MRas7vJI6dXnHjN7QqSeG5cRd1k2NGFb5Rmc+Yrx6IL8yrJVflVTP4ALBOyg2O5SyQ23Im5Q1zM74+R2wXvdJxGXSH5Lxt.N+JxJEQPajzImS9zusBfMxJ7B.YMsQwy.N35swGt0Zg8fWL99g7Q9DpOSDTub7jBdC7Rl3zujKILpcVQwYAS5+5jDBG+b9g5u7oSw.g39NkJOv6p3BjuAZdQC6S2DepiIry0wBtTDS3t+d04D3KEDZQNUUvvTkzJNlq+AMJDZTekh98GMW9dAKM.Mrqp37FLx0NXh9eJajNIUt9PcPKg4WeUJGBKl+.Rwlde5TYaWAE9SvHHfBkQPIHW9EEf8Zc93gZSHnr6fDm0pX6X6e.UwzTlRJWKxISe7t+Mw9ZpKWq.A1ESYQtDsYvWKkPETO3fUz6VNxpAEgw.dl0BN0gIxESOxzr1.TNanriKeg3bJQfLGxgQ84ZLOqIeT2ygaYrJSCOUuw63MRO0Z.Zy0O77Kc4rQveRsm8PlC0cyfylCftrFpEVQc9gMILXnXODo7tn1iTzyYiefY6Oo97uqMOJNU5bZAiKS3iPpUiA8kEylMIAE8DOBECh332eoPKXiEThJtPAjB8mRSySnRILesh6ltsW1PvYw+OCXoVVEWRTFwZ4.qf0iUymbebsK5wr1JqxAgJkaqoxLLBXLaceWvZBg5xpg8MMnUco6yhCEaXbHtf8XxEZuaG6ok0YZt.40BUN3hFqr0mhMrAeGK5Yri+Ci11UwQDOwxqAELgWBf5PQ6kF3EGKGe0KxDFxWh36L2aOSWDCijDRvmORj8C8m99vqJRrH4X01zq.Qi43crTFLjM.uDmllJeO2Jq2gY17PJEvwctP5FCXiFfu1ggvoU2WdxIF+.QHuXi46sVxFaxnc2QZpfJnTAzI+B6rEpkbDB+v6oGkdq9Aizy7OH4.j8njTGkdPR1qQSs.A9ABPZbMU0VDbx3iaevSXwZlCSy94nwSgS4+vsfaQTwDM1aiyUxFuwKwx9dq8wNOutFBenbITWcW4kqSfX29GHFLOnV0.pOptvxxO+Bv.zBWdwUhimtgHQq8qtwTTUnKA2JRDeW5pLXuro2HL7zshoYO7HOPY9VxOgIVJBAmoXgO.0ppwX5PjhP3wZpE18n4RnCeLucIxsexHms.OrrlJsFkclnpHY.CtAW92ZZCLkqTFz9iHLuuC.FaCEZ8EpJ2UOO4opd6qSGET6S4E3Zt4y08UOlj9GqV.+DUeNTF+noXsFS5g.PJb8jtbMEhcU6BaJR5s7ExofOa6wykC4HP5tgnELdAe1VTGo30QGD3v3I7M2ytRL4ADZfP10eVJ.CwYzLM5QJ+o1YzbSVX6ZVwcP.opYvMUei+v16.ZTNCPelADiKZuv7167jAa4AP0WsbhtpR5u.R7Dzji4ozHTLLbYacHS5Y.SXLJynkAJJOUclrr0+B8envyzlU3YI1WtLqeLubCF5iPg3240f1e318y.ucWCNykwLuMbOyyVr5L0MbnnZEQPFHTIE7KEAT99ngRJDOsKzPoFLjJj99xOUZgjzb0qY3NhCbqFCNpNfGPo8siSjFPIW7Kz7t85EswAmYoDMdV0EOIz6GOZf7MrMfKHScJ.OjU33v5VVD2z+CxavaMfRG.m1Li8Cwlw1jBSeIFQY1l0ProXdjbqbcVyd+e0l4.Jg8bjfpwUoQlrahC72uYZYfifBEcTQbgEuN.FQBAA26EIaytj3XeLbsTBfn7EVZCs2p5ifS57NM7ZtuKfH8Q7oVmiZaI9wUS+DwcAMh1kERTHY2I3tEA.moKS42VGqjYnvVGC4ScsO2MZZosWtzl8T+fJlHskZeBWDDD5DfEMJNkPT0IqOX31QKnrh9FD1dzBUQzIJ3tboRbSZBAR5g2IYyvVTjZz2iIEz517v2ZfgObWECmjVFWqUrLudnjVAeaOcanGg4yOn2oNjF7vpn6HqcYL9VE4lxKS4tBKkf7erqK4ooSV93SHCP4C+vHGnHwhF565HX5dpxlhHSszVs1vJwm.Cq6dmvSDWYLnUlMBUbt.ZyNIT1HYaPAJ7DDlwoI2wEk+0AVGeqqsS25kWRELIlEVmKtrxrUs8a3dkQUrImbiudofjWOMa0cO4N9ex+l6dYVf0cY9CrO22CeFrdsGgKpA+h66fuXZmxt4CHDc0okR40eMkEgMwytkAkpsJjDm5imZqQeVRlpkuFP6E64inb+SDQ7fJ104ybtOyg3QyxCGycwkyUDjRf1LQd2Mf120FMFz.mcs.rCBJIzMzwwsDXxAGQt4j+wXATiv92i44CkpqpMPXcMhJoqi0Xh51zDJqeDMVFexqdfwgT23ubH143icSz8uWh+NTWy+ygSVKgthQZUG7OeLhBiD9IpTi+TqkEy0WsJWTxtUbQyfCghQKVqEfxA1f1wUgykcB5Gdez6lVN.q..rDgtuSAQypWutmkle63sq6.OU3AxjFDMNiDKQjNcKo7Y9OO64CXWfkuGt7sw3m.qbHU+7adNv0VkL68eXx1HSEhK3agzYhkcYfk+fXisWGH6.yfRDDNhRZkB9PZCQ5NVhaijwk+TZdyPGLOytl.j7IUC8cjKeAgFbt+H.OfZnUod4ov.rSYOzJD9Z8OaHMfaum.zh5pNkMyk6i1CLH22M4Ap1B+xnXocht6erl+zSsYlnhQT0z5OTZgJC.NoqxxdRPZB2crhH7oi+e05D.CBvLhsefCfFM8L8c7utJJe8iXJHwwB1B7d0sAOjQbnhgD7CH.Y0+4I15zBypHmRJA5PX63VSs8CTZQa3xTjtQi5EIZ9Jaw2fg0yrZ2z4DtZngVGGZh140L5p.3cG5+OzduXXAc60mZaap0zyF98ZwlrNSCeZNDWX06VB+kWkrSyqPRHw3B5CGtaiSf2CXIgEV9.wPeYzgyTYSh4RUj12MhahqR7JzbQR5ri4la8eayGWJj.dFaPmyWw4ULSBJoz3TpX8j9.yJFscsgNLlxd1nytzT48fROl+gVLjEVRJv5HW6EDTNKFyb+.OiB8sgDDQ1y2.O5rslLtBY1zuMppkqRNdEr25KkDsmLlNKB4A5lZB8xZcXLqbQpyU7jAaEZG8yrST9HpO+aS7NComAD2aMx8cEZr7Oru1yPQIXTRtCy.DP3c8XmsMvzfmQfRNmOVKSMsM5+gvktKdPc3fBU6aygPMani2FbRidgg6MxCeGu0CGf.ZgyYu3858xVwJ+tKukigi9HOSXgEpg.GGjmiTCmv7ciHcVHNXsHCG7U8eVLHzJx4RoPPOlurxeT+Va5Rr.+O8iecp2mLrCz5Vq0MOR7VHtM43U+XcaKx0fqyTcG.y6zP8BiW2xDqobNuozJI2j+nkWwBRRYXLhA4dw7UeSTrXs7U+sfilAIp4qOM5K.C0yGcMUJMciWRzBxS6BzUONuQl6jidDtCowcOd.Kebephs9S1yO2YJwXHQk3YjDcjMB11SMHg7Mg19oSodISEiu6.s4fOQDe.kW6RzwJ5w9q8hq3gHO4zdDGCj3FmWxdhOTAJHwtxy1BlRWz4xY6k.nQw3EKLPP0Q5LuxXO2CmtPdttoj+1s8jcZYdxgvOhujckawtEEFhCE4bmOuWNjXLn9IcxINs9Lqah9ktaXd4+LUzXMvOpLhW6u4clEDnhk.zGi39H5hChlump0QIIUC+PSvdIO8Htq13eYbsE0Ld.aAQ3IXLH966jvsmvoJi0ScjR1nW4TPX67n+2TnOc4C4sHtxoLlyuNfhsZYnuOFKj4Sf.B19fbULScVbI0T8T50wkicnkLNlxBzg3X2DVosOAkYethAYO9Tr1SLAad5sLi0kRaSFIGHy5SeN8fayGATFPYbL2hXr5E0Eda8QKGvd7nRGWpMH7UMaICR+w7lYTfFEcK9R5B5aOYVa0xvSA7Kh.c8USiW2IT2czbTk2whP6icmQcPd.AVNYamcFS6EMC03dBkC+WnFvHF1TdToq5q6lAw1Ke9aiymvss6r8Vo4PrL8.xNObVNxe8u+ELaXrMlkqFn4b38WEvC4Jmy63WI+V2IX3J6A9clwE52WDWYv0CgF01+TnGZz47BtMP0xRWH2LDsSZXTcaaXyJ9Z1RZKo7EG3KAJvsOwGyO8k1zM0iE6OHb3fhK3Fu7FbkWDxvQP2PoiMCvLgvvaIER6St4QfPqUdsIKxS+IvJdhOHnmQinbWtvrEsZAFjkEVDq4KLk.6rpTJUKd37fIxpecDf+zn.9c1HmFVHq+foY9bj9b9oN+2KMnD1uCvbN6Wn8dsZ7JfEvcoVFDbh9Yy4xo4RmcLAdEjVm6thAfCTj9VAJzfcKEccpPjRTe5xUaA50toR4IJ+iGZPJp4NZq1ADozTdUzrF1p8Ewfs2oYXj2NYoLNir9seY.kohUBllO8f1WK7SmgJ2o7muBVvmVH.67SJrxsB.KDppijKO+ysPbau03U3xXqsRDeOTFEtCM4rE+PHkMRAU670909.79u08IALzD6ciuJJNPyJ9LDiBwXw9+OGi0n7rwoiEGBo0Ji9E8x1qnYuH4iRvLx4iX13UqXVunMyOPj.yGZpub.TNeBWQARXIARX.zHu6Qqc0at2ECRb+S8rWR+oiUYN6MmFiKzEW2eSm8sJw4ZVkbtdP8IXJZ6RA7YKKqqL8rqmV89x7R3SjL62TEK7TQYg4u4Mm2XmdMwm3mniB.EylZwZzpB7yyLnT7CocYX1Wyj3D0ZQAVuwhX.MBeUIrl4cYrRPWJniLK4L9o7pwzKmUd+vWwOrUOOhyaDkjQMdHonxBnLG9KcUPWLN5IAq649djPmlyeJKYZvW3C6raAYb3ghB4NmvLaM.bZm98S0Svm2hJC0zrBjqHatTNXByKAURvhJEloOvjH6UH4I+RxUZ8OS7vKf2bzebu1C91jnwfJX59kPMKkTSBrga2rihzAFP2GH6EQQdlOaFfAYtVHjrM5mGBP1CDNX0aKWbrxBf8l5NiNU5.So67V8GIZ6SdwWWW48SEKJsM3aEFrf29S.bFTNi3IYC7CizfvaXgDBwqa6Xjxuhl3ydCQTUfgG+qAtJuMjqZhMh21eHDHIJtrUHMAxF2aWzZJHo24vlEwfDnTqDwbHSxpCWDp8SHPt0o4KHKAQ+k0BqS1qE0APgL0BXO9tkPd3VwQEpjSb5zszMVVVzLO.jez+tOK7sOSCum1RD3xPrvmey+5hmojs4yOPocJqSz1UpV85cbvYb1i2AEwN4fnv3Q5ubzCIFnKIzuxK0Z40Q4kdj0ivyIb3r9FXyfCBAlZVpX6rMVI1Dj8xiwqwgu+saVUFo1njGfgXtL4DLuGDt3UV3OpW95pYL6xQM5I4ABQgRZfUpsVyDTgRV7BLxbXZuMtmxAES9VBd2sRmCH6BX6uc0RhDPqxtIH3+1omBDpd2ROny3j8xIHqe8r8Z0GFibsFro1wytpT6QLE9TInylMZCrPcagoZGeI+NTA2H0FZXaNcDGB0iYCsrS5e1Q4cK7zD.TW2soZ1DMzpNzlux2AMbBsGOgs9X6einQRzuyNPmO51qmBO9afrxvIDNBdrGTgSKEVeBVGlrv2pBOL7aC9KWOWm0B55Tspi+2g3EfLd0W+YhHXqzpQElgvuNX5RuSS2AZri4gZrL1EYCIuoourVwxkYNgrZaI+ZA2+lm+oYXatHtGZxJ4cOVhXwG.ppCK1EotK5QT1ckbKZ6p5.z.dNO5qQvj4utRFUvxwvP5cAzNcVhe6uJtyjGGhtu01sK8q8VkkA+PRgRKXdNj9P6t9.zbYU4cS2XcjawZgvz7+JGveZ5LrBQwUqtdqDJhNHs3n+C0O9zPw49kj1uHgf18mc3w9BzjFfQUChA13HGa6bvNhAiT5jThyle5KO8zTGhdU9wMU9UIXEup0zFZy9OOOws0ukVaDvvySdCNmadYu0oE3tEKtWgB7RNbQWCJEArxUdglv+8n.vB7Ym4Oip7Zo47U54USrGM8JQkW+83Dge.zY8MiI29U9RmXUvTPAqY6hNR268.3262hSkf79e+aIq258gMUcZ9gLG92VcetBLrT.Cx4dG7PhpwXY3s5wFwpa6+Mb358Q80EBlwFArNf.KzYM.5SHjA+5NnKqGM.y.XZVTvgoQcRvW+RJcw73x3bEEmddaOZCAmlBYpQ7BgFgAkdovouHKMxJZjNN77q00CNd0YGM.utogNm08di5b2FGfjrMU1E61wx2DsGlfXmDF6c71InCPOc3zjRojYZomhxNqGHYWtCDmd2q7E.gpDIWr2sEDisTdUkQ+YuIGGUTvWxgDFCbyOnBAsfpHDKUmzLi0O76OnxRnQJyuE5xhtlo1YE+VtXzfN8QFKCMzmZp6QzcMGIfZeL+q.KwmJLye.IvVQTZzOOzH9LPd0u9hSfq9yH99vlJxk+k798anMdKTwHiczbZfQACUy6LFLCpJPNwS53JUrg.LoUY6rgNfAlXaF.hcPz3x71smDkmH0FsnJ2JM2CbEwIKLGHVrtXavJENp.9trRDQfyy5n5jxtVQvfaxn7JG+71Zq8ZJ0kPc5Cq13XQNlJGe91Wa+Wmt0Ea9x0ecwAn9H1JKMwHgr6r5n7SHHOwwbOriwGhfdZNU7wigUyzrMbrqiVuF4belsIcNvN5lhAlAqAGzy6+m0ZypCgvFvszXD+0BRzKLhIO.hZ3RiussSgZ5hTtgeh1ITUN4vU7TGQLcbiua4+ChgA3tqmHSma0MxB4onKib8TCayUputNrELOOCZvLc2s8BMwD3MSDAp8ZKRLpMZRj3SZ.UhhnqX.kqLwdMd4cD86Jqjc.01NepWDmUvCAT1AgeCXsG75awBPFbwTkVcZsDiMeJsV5a6wYB6z+v8AEckEKVY.t2vKSKdhBSu44Pglrn9dXTs4fF5dnf.D6XUTct4pf16LJhI2fnd+tO+xOz3bF+nz2GE7Dr4bfnMNsKLDeWfnpqUde79+q13XC5QbUxcbu6q4tSiTQ62EGOTD08SktcPnCLJgDEQ9sIYJ0sb+ahktQQ.XrVNknPBcqNUyayvHzFrgktEblY.eXSh+PaJqD9w.pNhpMSQkDgzf607r6lp9swSM8mbXgFWgM5on18vWMFaUvj2Qir9Y.Bhdi3DwnigZlKK.yFk2WqvApHeF5PWeeaDKJX1DQvJtdEtWBv2WpTomf.wA6+fdsVlvueP551PmGXXwcR9pvYaNVW8AY8ql..t3Qdions1w1OPtWdob6boMNaGL0ejNp38f9A.YzSpk9NlwreYJqNetXlLoZfL0njkbygcAzzNDsFVtr2Q2T8+gpdFF.E8jp3.VKdqFAGDMRA3+r9NFBDJBPO8U1Sq8sP5nnm1hsLBA1rmchn3lt1.x9IdRifC8jIkIzNzR8RfmnpNv1GgYnLJxgb7ZA4QjLzWpu2ybxWDN717XLb1v3u6ioDf.nJ2ANQcx+9niDBImZGeTQg4CFMVCSH1ImjdueuEBcVcmY9sKEbAmlhqcP0H4bxg7feoaZoAym3nCgmBXopN9GVHuTN4LsQEK1u.T5XJyA8zbcfbbagkxCmC87W3nrLwtK1k3Y.XPI+m0aMtwNJ0Y5q+RG3qcIxaPjO6O5NDLAYqPd6TbBNf93kEsULqctty35AgKsZBFO5q2nVp1JunJpT1MJVPqJ.4UMVUOV0XziHQshbXl3M9VmZyBhvkjY18EvSUn3fQn8EIM+3Rnv9PHy4CUkgt533SNTr8x9HjyexnFC8p44McnfLBqORAa4VBZ6osi+imajfT3UTNKIxKaKhfyGv7raCDJFth9Afan7XTPIPfxzOBLkZ2dCPGbbNM7O70nQvV9b5u5.2lWMAMlGN8ti5D0axpLUS.pvtuDMNZQOAn36zoglc1ccuXZEa87KTWApnOU+Te0jN65UJqefMcuIAu.wQHoVse.h3S89NQnKaezp8Wp2D5pWtSeAiDEmjXol.Sy3CQMOoUMxpaYG6xK+vKR70i1eQyVzQ0fom4h9uRzUzKnYqsAZMxKNG7fxcqocCRN9rsIhDfwYPZqlBVmV5hbxrMsdDFA8PXsaNxtKyaZMINEIiWMHayLiMHb78cLbC731NhSFEju3RhuACkwoqDBxj2fAWyUGIQgjStCiT85Z8HLAd2WL.jcVNJv7rHQ7+34kqRthybru81cw+maIzR7l8xCpXQe0BtpAa0fJkb9+HceObC5uXeWoDyBRDmo+xjgfF3+aACQN0I3ezQmJUz91Ag2LewfRx0+KqaNzIzh8jVQgomrtq4P+bqoCXZuON1LucAFzfinxsX7BBw6A+TnA79RLIBLOstBcLyvjPyDClYdTIpXNY1uo8K2OfVoFPQPqYCybKX6BG3GXAnFfeXJJ87P644qk8W0uG9SIRP2Ou0fiY3.zCSDHH4kWK8Y5ZltKoAQ9DL5u0FE90imCc9orH5w9YtaR.c0VH9hmRgCyFGbUNgzBU7O2g5hvyM+fcg+BHvBOOIJzz9K7GsvX.Nb7gLI6kQcqwLLKrkrvT1bNdVSDP2xoSIKyvTWuqr6CceNnFbFzYgqRNdUosjveHpty0TNAPg52b4G80Q.wlc6B4qrVRklWTmZxMa0o74Q.TCJBoqfh1poDzQ4d86.Bezn+4DgmCDdUsgskxyoUXq.mMT.uYVwpESbtX87NZO7LZo2cmWgra8e2jw7Okcd7dAxlr.P1l+cFPylIT7XeoUI2SwbOtral89ZDx1koACPp.VaaD7rMGD3Z.GH3pCESCwNB4.G6sRshcXWCK393ZtOrfQAhTNNRfvFv0yW8oglkr5UZNTlXPux0TFbCNcZaZLAY7E6ydORwDa8H7J3+gBqf8QZqUPs5au1TbnsUU+..CYrvECp.Di3.EtavqhBCZL4H.FRuE4JxtLK2BRhaeCsUSstg4004JIc+3MMdPEYW2Uk0NlWxwqziVA+vRGECEFQtGT5658W5KqUjJ8BbsLGoI90Q.Nny6Ba1NYS2wctHPwwHof2m1.4x5+USkMJ8fbCIwMIbDDdUx0nAa2kfqy0z3IjJPymaCSimj7T021UtIp3DSGg6C7fGwthyid2e+mWegVJKnyrgo9OtwAXezbzgjjtuGbU9eshd0X3MztQyRX66vHfRf1.4J1IP3RbYZzkaJ8Si8n4dUkLSRSu.aXuOhPxNhg4qdBJQR+12HPqWx13H0HBffZxdsCVV3Lh0l7B3J.E2l2KB7fTtWadWUbD7+C7.wCJs.abIzz4iT+FqN6.4PmaSrSXcszm4GMobJFfpbGq758EGJnK7.yq4sEOg+IryKhGvBmMdpwdY+b0lhFfhrQut20qttqidB.9IzxPx2IHzV5LIyAtHonb.XxnF8OYWYh3QIlFnIEihnXA9R9Rx1J3zZfpijjavJI6OOSRJaloQThYIgKaJSOnit+vE0GY2WpNm2.prJ3NaCp8PEyqybmhBH4ymnq.UhzWx62cnW7ezY5UKFgip4HJnIeYWyUQtE718Ni1wNQ41m8ScCxNwvjX29c5vYYKceRSMlnJbrUCx7u.kXpCu0lKmm61tUQ40Z+76x1v+skQYE4VtOM5bn4imA9xm1aqHa24RZblFULEud7gTxpipui2ri+ntvS7DrCB3f23M5KIB3SAxFPTsgtZcA3whNbhOi1A.vwln6pXTITHn.3kRrds.NDDdQa90FunoQjZgCv.tHbhfHdp1mzxlLYTzZ9nMbEf9RbeU8fD4dSPPRtK946zoHngmV6iaFf3ERz6UAadRxn2OeZdTQ5kOyvm3eEe5cWyLTtKpfVrqZHZaFYNOWCQFvgCxtiwCaKqf+lsT4bcDRzXYom1.Csr+R8JMroLoMJPa9+6vbiuOjWi8ID87NXiTMvQbUzJI7qv8WrEGJn5IrvOxyUWpeSfzQzxTZ843EpVCeixHq9.PxQz4DSRR2wl0mT7mDYyYyX90a1kP3k0y7EPKKrFxEQDXfkhlyz1gW1CRvJQRfuH5iRiZD00g58nCM37EH124WF9WUuWFkeHPyyPDk5NeVazhZfy3pNP5PFRziKu4D9m.fsHxFzjDap6ixKe6PgxOARMSUqlP0OyvXHO58Y7p031.VaG1eOWxTrJWTHlNORkkWjVcAilosGFfzCH0LSGi49GY3tpZgwzhJM1KYVxf34WAEdA99IAGF.usIBjWaLMkA+DB9q5R01wEGphve7Eqb2qvsm67s64BcsYHc7ciMD26.XbdBtaaSKIywxtBlbDh4w9oraX8HpFAukDDnrYakwIJ1RyTwgV9CQlywA.cfypUWPzzx7jjr+v7a6TzgcDalmZ8JgZtyi2L8jbn8YxrDrbKm2QqMOTzkCwZT1lUkrQzWbitDNk0DmWhIA4NevucsUsHaDRc2XfwL3DN8vpwB5RFES3wXBNCUKJvgqlCeJJFtUCfCkT7CW.ZXFSdLttjm8Ych.SdqZas4.r4w5MBhd7kjKE8RPKxa37glH1p81lIgmkKvptvU7ay4KhtdyOrgm2o1AOoBQy8HoHQ9lqazO8Wt8O76XCXtRKZsHk+Chz.RdYMGQUvbPXmLIFMxalM75WsZKnwfAjpnWcKIgIgFms6EAKDiT8jmcovMnCLrHQc1ezXNxXbz757cGCf.Njejh96dblu0sW9IwQNZZSaEMnF+HGZ6+5mAx6yyXvEHS6teHq1IeqXGfkWNj0Wn2AN7+bbmCkbXi7oA6pm.aNswMI1vonRDpTyMtjBEOxYV4p6uf.Lj4wJ2RSq04A8sIcPEUC3Fjhjv3HQ7uyIKuR.5u+nHSe6eLBzHqxPdJy6rk6JwjL+CEEujZsbSNT35+ENBp2KtDq4UlO4M0gcJp9p+yHjqtP99uiS1XIcQsF3P58.KmoLLcf1Sw+LUIHMDmmpIbahXKhdPKqWuBosYsFcJD.cSZ2rtf.GG3uUQPv93f5l6JMvCEXfJ.MGZCY5fZjJ.4UY8W4sWbWF8pgDO6tdvaKOwGpn7Wfdf0wSzOgW+DABQmTrWvenkGMad2ALc1GfZV+E9VPny69R9eLitARt1eTjIBnqn5rFlzNSXvmAirz8+ORzvDA1FfQmZUNQZd3XEEsf0PgNHZx9fO5EjFMzQ5ECbsPGv+PKTblrz4q3xxG08xsyuhjRtThxWxuk0bCFuuV5u9gxXqgnMk9E3++pOaq6.eeKgeH.9hZdcBX9XB2wrK4v4kD+bczXPnT7ZjX3KOJOekdkt2b6HonHSZ8RZfQsVpTUQjuC5YD1q0si8KUUj4FxGykl6ZbXX9sjwUjI3jjkmP7W9YpuIt7uMzF7UClVK7MT+SFiqVROO8Xg0zIqFWL1GRBXfASs9LnbmYD3q4iSjqiwdC7gHcji+SK4CURAQYo+M5CNmtY88ZJ9OBDQABk7OEigELcLwdqYHCVKN4sJwEBAEc0gFPLX6RDyzt9UsXY88WOmO40ddsrbQI6dXficMAAjtQZ1pEU3BS6CIy2xm8Awio1cQt9eJl7ZCER3hDLyeFX+xMo2wXjjGo2pD0FN5J6gqxQgci9Ebboc8q2pTNJqWgJqxpXEBIu5GGxrsNivSP6d39d.y0Ker0RI1N80uwwVQkSziGXFZTimHLtLA+h7jSph7rY7Pk3MegUSkNY4v0Yv39NqZmMrHToOaekpKsDPmCygFFNIZ+GmkLBghnOQz5cE0O+gnUF4vsK96DZuDa.iuJ2iPMZpNMCYr7QMkvQLLS6.iALx8AqzxKi.xSzl3BKf3RWYJmiVksEgcZNZZM+fFLob6lvMXcfyvTJtd9xtt+MJ6U+iuk2crjM2LjGAK+pYEV2hJeYS9EFgzkToh.INgQPepbFN9nA38VCm095mEyI7TXFoOjcLDya2herEx2ob2Y7j0eAm2IJ5oD30xUTVgWVP1qR0GcrTqOPC4itc.hQ5QTreWAnJurBzcQxucjsvDa.fEV+Dr+yQn9us1KpNNx.5UpZGaj7WBS5703G7MnafWoE6oD7v.8WQP1VMD.r.pATHliZzfGQjVxqnCeQUaTdBCLMH0tJGeLGx2393K.8Sr2FJ2jKh.exF4jKhcNCx6a0mlt1sLdKO3LO9gwI2kzs5PmjA0rxS664+wv.5df5l1FrO1NnYkNwzbXjdNtOKejar0ypgrFhbz8wQIarKXXHuvZFjzyv.wDDJowsOqFeDLqQHKok51bLzqkxe2aSJjbOAiRS3h7cqp80pPGMlUG7ViU2vwUnQIj6n30nksyz7PgmQt.2Oidpn5qFdAAyaRAv2CZZ+3Zz0Ode+gvWSIdNdDMNyHwA1NiA5d6pnwvB+1r+zEbIP1gy6Ul6J0PRMGr3JpU4dFSKXowKB0eXaY8x+ADAAqqHgJiZI+JMhzgXaD.C9dUU+ubjuhgSh81cCw6UFiLC0k4BOGliDJIuL9TaxJfNXbCooU8Rytgx7i+zjDBL8G8aVc30u7b0BJX5Gy+bRu8rWKbg7PJPzjlSC+xrZXc+.k2+L.E6A4xzayuSspDhc+jwonVfTBpEY5gaEDfAS+mZQQgYiHEFkMpQhbCF8zYXLqRybvtaDV.niwxQGCVQeOmQEurNflMfe5uNSVHceAnrruaDh7HsCaEyQv0FyuWbH69KxG9ZDI3AQBsfV0Wrpy3hNE5UVG4ZRv8n15cOMBcoh5I2oDNTPTlcBh2GvfoFIRLgf5fXVgqUFglHaea8v.ykCue127ClMrkv8Ibvf+EmMjgerNgrMpE6GKtCe0fagXzTWA46W6qp5PCsI2oRgjoE2fBnEhIjtuAupT+4h9dBcnE8tEAWUlItDv+KWWQ1bSVRJ7HjL3jhQRBLg26lBYPSwaU2vQ2kXxbSMYhZsXBVZgkv7z5sKzY4BV510qQYAVJj3B1BuBrPLb7.3ajAlYITolV2qs3lt9EYh5DC2QJ2MAMXReVle.BQXClOQVv0o03Ty0hmCTQZp4EgUdiQY.NXfwq.liiIcreLO4Uo9zcwsATIS99jKG53h8aJXqFHyDAd20pVCLMsQKwfbvaN1LKv7N.k3sopIqmNwl+EQJ1Df6CfL177kHte+Zt2GMiEQ4c1a9Q92JP7T.7W3piVoeKmxnFGRWr5QHUAttduHhUdjr+uZKi.7drHhihNqINcXNplmMBJLFp6cJ0zk6Bs.8VmHghbVxSlqCrw4sBqRCSRNiQpYSPFWmRlKPq.+6H4YjrEyomvrHi.xaixp7C++1mx2Sy8oVkXPadtLQNpTIeaQFHE9YPFKQBwwOOR4WtaWf1658DH91frRnNGrDFrLeUHb75KPBBvQqnmo7n1vbg.fqh5WNWRgFJohZISMfBSHlOBfvcj+tasOpC7V8VYB2vhBVC.kIoxiA1CD.1AHaDyVKNFyOuV928C0f1I2LZregnP7Bg49VZQ+6Bmz1bJBWeTCBkqJH3ITFaodqu9cRPBKOmQxxzB6y01RBGOl9yvZboxPBntvPuQI.z9Lmwx6ssBMZONk1LslXy0TojyPLUGjHnz3Lb5Wd4fdTQzkYPz+SigjBykt6q+Kz.S+UKtVOezzJ7Lz6.0VWNR2NA.JY5iScp.GtyTQdjo95ZxtyEA3JGv2PtejIgLfElvwBDR.cyU5xdIdHIdSJki8qUK07i4CN6jWMBe720GeS+C.3V3uYIwwJMkyasR6O.nDTqU6Gqqphromyc6+0stg1VF9Eoa4tjCOcJh3BYBixmc6IMmhHlxnP30NzPfZxJvn7Pcr5uRh3rt6TwjF1t1KYHwTy9oj.CBfQsBNxn4MMFJ0mq83elyGBCjhVJjhcXsOpAGTG6SMjkLoXd3IoVl8olkkQiRugrmUKuoJZZsLQU.0C4HUH8K+NZ5DTNRbCdXRMG93Uc5N5TZh9nIfKDbnOOpnQ.LhsmPYUWLlukyVuwvjIjH3u9jBT9kVTSUzNkzQ+D4HpjJ4yYnZf3PGAtjBH7SYagkGetHjhlJoPnkUJKdu+y2PvtPSLoOVyKSVzLZ2qe7BCHE.w3x56IqUkMuqLxHatn77wXywrxyvSLI5LItlvPmGi3EhzAN6T0DMPHXaSCUXrt29EC.Q4reB0W6neMsdGCuzywfQiI.oHDWwd1QoWGzDsBUcQL7KPd5U0jgHXeW0VTFreG5bORI0Xx2miDIXEAU6LEf81R8y3ZpwVVtJUp6iMSVaOQPcb+4A5LDRkDE4eaeb2F1eCvfJINq0dRalxTofSgv.5gZgDTaNGh4xln8uOIqAmm.C7g+wvKmXj1P63rQNc.9QlbmkRJyW5mtktLJdo9RHJybeRKInYxZu8HAYk+gfEKpndVA4lW5yqFMul8UGyGOX57wDMaVlr3WV+jnvPhPJ9IL1hSagBlOKUUGd+YMoKPkBK6jZsAaf+2KL2NR7cwmYER1j0XeJPJFFUggSxTvwTkYh7jywxc1lyXVq1wgs53KyMVsKCQKg+rC.W+NMQQMD45tBIoSGSeMGJmzDHnifLWL18SdcxEks8kdb9l8vELj.6RrHMIdbwPeq9MR8JlSN.sM9mwGt7Eap+4V5+zSBngygQ+fus1nHuQ9DOYh56ybluGuNsgicm9KMmKPdG8K74Amz1QojpVoO9OyWVccq.biwTL+BjfFHep.2eDprK+TI6G3m+JOLNdjS99Cw4ddFjWaNukjRc5b5l8bRNXUlewAxbDuiyijogwRvGL+Hr0dkfDwktXgr+px5fqEnqC28iWWvPByfPVjWyr7BTmyJ02AcFWInalW8S1SMM2ilq0zlQnlBN89HMqg0xucx3jamiDZs3Yh17EGw0cUMaIBm4SXXiZZBhWJ4WUf4y2ekcdhAXGMOzLZ1PIwNn6iOWDr1vvwEMWvb3ltU5acAGtGleWwet67TxO7PYpy13gtB.kmbhrV0hUL1LNvpjf9Bmp3rH2QHOyGLhVFSZfL.806Bk+3tEUujSF220rJFHVxXe20WrrGicw5EiH093jzJM7pkh3Y6uz+U9wUrsMidIYFNHCOiz7sUDDlgJ5vgm5n4MnWJ7FkbJQF1BAxe.Ji0E5lwJyzEiKXnA45SF92R0q5ahj97Cergvr2Bzzn0SBpdERKbgIhvL1RfrkdY2jFQltb4lRamvjNKD4DQYscChgwn6lth.lshmHYraOVf7kMKhd4eiGSE4rYmzB1CfaVR4mLw0iHHSPV61CfZa.r51iXnZK6BH0G+mm59Rc6w1Wj.azsT9vbbxhbDYzrx6Q8m2sS8fv+JfBMWRno+UYKdj19MrMNJGYGz1G0WomddGb7s6uNNDbtmr7Pkk8B1KbZscBCg0q9P05svAZ4bJaV6UnVBihXvTpHyU8LdfB27th.8NpOzQozQsmZFh1R9vV2s11cTW0aQXaiw4QYkxEO6MtfS8dSb6x55sIHf0h5xFJlJwmyXmvHbE8iFlV.g4aVDi3bKC6OcvbsiU9YvNHhuPmsEvCW3dO8U9HuYTYv.K9dDbhybIkX9fFme+gRys4ntVTgyNaiqpoX.0bbiChQuJOq3FX8ThJYrLD2o4fgFlNtRKgcBTEQd9HtzDLueVfBMf+.85CtC.r.UpIbHekKUlcNQcevs6uLue0qFxx3aoMgXl7wK3.CVQbDGCn6JLXawhTeh27lnUNbska+EiNAK5EErh7.+vszCsrRVUPjPZMbEFQJtp.AhrxFriXMOKy61rwMjS9.Ml7NJjz6MmEyZJtuaMAVhQKbCBRQsSXaU68DJoBu7r2RHqx7lRKZGd8vRKNLdBOzAzyim2qHNKiip3kqRoToNw4pzC0h0b.CmHfc1j4xayU9fObfRUkNH1ePM9+t1chHi66UzWZ02TiatZRnPxY0SD2vEmSzPWH4eaIcKp66RyEiyuZIGnKCeiEFfHWsa06Kyps5Qu78RYibEzxcqqOWzZllUZQLpJR4u7e3zuAMMF31suvD5kEswIi+s9WVokRL9b5VvzyME2QA.XRd4XTKnKgDkl8D.9xeSYPrQXe8EgHaUHNDAIeURbYpTP4es2DnRzMUI9G03AyPRKulQdRnsAm5NrH9+VMhV9LJIVY.4oW71CfkbALMHRFFRQVMvgK7PZkCFpWiPKaaH9RRHBFrNwf7kv2TFrZo4vNOoVH37EZE0kDrgDvrHX6eVTXN8dkc3ZuUZvUm.a.EV1e6rXv7giE3BrftzNvyyFfm5W9ZAxpHZABgvUGKJIF5IbwmocykxzECJ6HcP2wuMqv.7mxYq5pPIwafKkQ+uR0pyeF.iVBDFbUmgKFamn6c9+fjT8Q3cljNNFd.zstDQ+ibq99HEjkJsviy+ZoCX.dNYomVpV3Et.zrG0TZDLoxJOC5PHwITmOO3XJbZc8xzraGPS189AHTIPWQ4J9ynFLGxwNE3+g0h5sAvXWlpRVO2aYiAKX9my3yrTdgfXsvUxzy1uUePeAwqIESzUOdZJnsiapTSV2OwsTABtarE4Jh1p4CFjdyZ2P4t7fW5STYAN29x9wzS+ysfWItluUDz9EUyFNCD.O3gRCUVFil8oOidzVCeN33ava741lrjvK4mRbAt2pZKeeERjYPgKZtAqASpYpYrXz64hqpiUggOuB1NI6Cw3chpcpIbnDVKLHSmgM4jcDZLCIsQ0XWDPWq7zXCvgRwX1p2nwquxOUsz3OpUph+0S6fP6TSjKf6CQ6ybjtgIP9hJ9snc33SvIsah84Jcd1JFSTvmJsVvbkO+PKpKZjP2Vx9KfPeZ6SvenvkgrKzUETkGlewA+1Oe1k8OM+ibx8egx4Fnw6qu+RjdrlxkyZ521DrGaUreSjZYRS2tEtimzgQ5EoGbEudsotg5vvbI1xRnk8.Yps0ixO0bS5aMyksPnK4LRxg7ayZODzfPrmyHnFngnwACC9f9swgqC5NpC.Qk3pgnDXCDk.g55psNhhTtO9PlHDljBihAWCAXZ7zcQmxnFSJa0VvsaWN+4rnlAVnSMwK+0.k9pmzSXLv3QMY9.2QaarkVyGbFCGUhJHJUsEKUmUX6RJDPIzoarYjQ3QjCP.YYO.xuapWS1tCE3qFmOMCJ0hx9iMxrYhmEhs7H1GCW7rG65b89tK7uaZtmyNXOQKuKJLTkG5IRan+HZvPdHeRGiulIHhR2OzifkNbyeswayqRBSv3SaAk3SzqPITyXHhKjQte2YvzjWBdp8Uk6zz9MxqfL3t+WuaNYoEeaZ5RkxYqkue41hWuY.vIHo5u1qkgVkgWs4LaRnnkmEp8.ZOGxLMaEQpimI49Qed5h+enwpYiKlsc7I3E4HxWuhKIVpBKu9XCBjnplMvr3wIOtc1TVgbjjSCcNtCWDbKrhKGYaw1Q.VxLQaugCXY+t.HpwWhaEPXPdMHFvWG3qlSejH4ksbVFC6wyjjU1OT.gTVr1d1cUbrbQWG694B6EH.GQ+7jomAOAQ5rsRwUaEbbTSoiOzFfNYQu18wUMAvY9EM2J6sxMYwSqOJ.dNtSYTXP4OPiLvv5XTrXWa+5DAIjAOEBRp8jqpvhHIemAoxs0sBdWuQc6SEpitKmmUPewUxF84mf8wFLpJwkpc8rAkGKR6hkN2xrU.TbTvCDFVguza4o6uiznikfrzYt8bUHkCrp6yplRp.44.UBHYv93jSY2J6J3Bt8fE5WEXbdtvU3kOPIYPtBuoWzGzzW6kuHuDTbVVRzFuT9cQwUkWS+gm+oW27FkZCPV5dgT9WTs+r0acrf7OXLOSXAtqghHQHR64dTCZ1OXe+sYGqJFnJ+VsrKjgQD2FfAGTXS8KtrgyFP+GsnKJ7zsm3MmA.fzyJtjjC4AtKAShQMxXjnPYxxk9dpahQi1MYQAprzfUOg0OZH29PK26wNKY70mbGY+1VzY5SWIapnN.f9pyNyFE+32n+uYDJg6Pcq2HLs9a5QFAETFcdxH3qCE49nnuWTUGTQIKdxWXelhiO6te17kc57y3r7QQTdCRRsyZmKHBsjTEbfXbxCeb9I+5RJTrXwq86XrXmsy4ILCeVhuxW2rQ6KS.3GHUtjWNzI5p6aM3L+h7ZBVvUCzpQ.h3YQIJF0tDRQaywvOluBRScU8VeQnl4.VdGPTL4vUdA0Bvr3GGeTq0eGUiV2IqtT8ZjZl.vKEM7AbF3ZqcDksZCHcbtUnT9WxswnOY8gBDB70el47W8S92aPMMzfZts.bXOsOLabbUTM5dOmdyIErSoyRh6RUe4hleQTSAe3bAD4sj7BdfqcLqDzshFlJ.HIl2pxbH5reaoBwIrUSKqSXR42p4XXMlP1DTZo9Pua8nalb45pkhVMb4ECKVwSXk8bkYwTcMX0EqQYmNtbuCzl8KFZroG+1hT3cFOvBPySR5of7ZT1xm2gxH5NkHDulMfm2mwuYqiJ9DPbHWxdWSN2MC.opLI5rR7zZD1BjwwHGxwRUu4FnCTOU2uxF.zD6o1Vr025wifsJtvqcWdOHq66B8vEqlEehJ1ibnPKj+i6itQZvHheKFvr09yyhFA2Zq.aHr7C4BQZdUBv4bEoSlY5TROJ.69QTawPwLTWKnr3KYZd4tTsX60EPQny3ovDrGI+HL9C18aNZHQpI.Zq0ynuUhzhXJP12ptV8+IzUpQO0KGxQ3R0uGaxzRpzZ7.b1rXlvz6o0DXtuNqbXMYAlJOjgwDlrXwUOHehb2jQ4HPDwlD+zuabG4aeYlnaEDHvaumIeJEU+Fciq54jF43gSTVRHjHC0ZxuZZyjfWBB3R6USoGeiXu7a6PK+epZ8HJu+QHAlIwdAoGSHb7silVmC7V3COj83PTLac9RGyGQMCQ6HsCgAmtQEg1C.hO1FYy616c9LoB.I1Iy.gkTlawRWjD1zP5j+j8RjrP6HzAc9JAMBzNaHGa8VXH1gRwL4JDtHEqn2a26DYF8xd4x9bJyNe4U74rEiKbOkRvYYaaIuo4c55wA8PG.ntoMhCvAQvlDJxwM0FQdgG2IclqW8QB7Ji1Kmjt1KQO3RZnACirmy8WW6mDlkj.sExdoahtuYIDMG6PlDc3C1lermgc+IexExhQwKZ3dj3Arm1mZY4GCctowBrkLqkcTuHTj26UVh3d3WfRr9xiplSsdsbquKGDiaVvX881d87sG6hBm7rQrAkAGe7UbNFx6qxMsT3LCGUF0sjC3NT5K+rOuR45fasEe1Cxa1+PAxM7jcGRzK1vD5FSf9+CSVMvesxrsAPigcAEmc5ohezluDOgEvPz6FwZOQYlfGF61eRdDvII1Qyivz.+f64ydiT+VZIys9p26v1VGsHeD0a68uRpXBftif0AG6JfEqUSeuI48ETv54AiERtShc8R3BBrvrthP8PbDIVAFUkUMPw2n9K2hRmneJIdqaWpo5IVJx1B2jnWAs5GRZcTAvnf3lV2mR2HPb+rgLB11909HvKMNGfvpeSSHGL+iZW+EMH2W4IkBONUgdO5S7L4epCVo5jAL+PtVZjkBbzkWh5H1QONo4HGKTjLNYuzipwqoMOfOBnFHsNU6CpXKzULPe2SgPfr6h4+Kwn3twV1ntg4I19aUETpq.A4HlxIP7TeKZFt1n7pHcoUN2mZa8wj4.pzHM1ArAGbvRv5.kO.TLE0JmA4aXXvyw3TrowVOwcMUE6.qBqsp4X8URFhKUWrSc9O6wmUHusv4SFch3g5N8bDIsEDT4Y88GOr1tnl7V+f6+teVWet9SixJFVKR5gOkepBSKqcSbpiWHJSq5LLB5lzk3G.9301elGlrwOs2LyamPD8WBiDpNag6hae9e7AsliAHDwvM0shnHKacK2gDx6i3MjWoXwseTAYtlePmqjh3NIc+.XDx38IuonP1G0cX6QvRFnpkY.sgiaJF95pA5OXjzmgV8L7mJlHCS5g9ilms92xdjzp2j0OUNcRYQQ1rkhJvV9nOhRmfXUTUmKShuzXpP3OTxvVdz0lspYjaFGbzSG4KQytsTqAKA.GoI6XyqyiqBckJSeRCY.PkLXVOjx0HxPrVvyDH64VoCjdt.hi08LKG6SZQbCzJCIqA1ufvdbTiLze9tjX6WDtyYOD1q+njqD4qGjuiWbZptEld+fQfL+kEdguCNeuo91dp4oIEj0J0rrfF.D5aFT51aYGBAYFzKlMLATxa99UizSoqtfGP6mVef9kyxR0YYG0HR5kkGcZL8f6.uzlgwKyF5e8h3bHeqa+roDzmN+UxQ3hyyrhaaQuMyTO82Un4GTfWnaTrCeUOMuUWmj8wNAqdqj0L+CsvSJIW4bYkGIHtvBLc9m0tNt7LhzL2pft+kNrnG94MAGqvrXpDZ6f935VZwYAszDBytXjDRlBbR1aA5cyL31RRHFw8Uogg0QYojgyuCMaUewGrLioiORz+Wh6CRqBJG6og6D6JjMDVqg7XXrGhBY880kL.uVK4gRvQZZFanLxNzFOpM.kfQYhEJjwLmXmZ1BlPAcpfiiH1+5.GETTladsiXIgwWC14+7OiCGR9x5I42VM1m9ARehgwo9C5xSeUKs7.8PMzF+XEUoGhmjwGLGo91OGnT7RGReDN8.Mu8kzjn2GJCv73Swf5tm8miWubI1nHX8n9t+eEBb7eF.da5N49+X.8MIgUAG..10KDg3mO.tW7510nVjESMfayzaoUnCG1IAM5NMuwKblBMT6YWFtZGva6BSo9ScgOToMrC.jIEB5wGbVK75dm+u9n.kLBoGP1bMLAwXeJvUhfKnnW9GhSBeoGCY17AqDZ5ID1WJUE6oEVc0pxcFLVPy+zfZd3zwwHh4tOumX1.cJR0qRYBPl1l0F6SRglND+H6avaf7.7FYx8cDja14y2k4ARHrgXnJ+wzyv+v+rB1xGcTa07RMw7qoW4MTi4Q.2J0S86OuJJmeYOPXy8HhhscKefS0JWdpaJIQLWL8dKb1ss7tQHQVggig3GfXEQ9ouzivvI1LG9r5U79t4npb5M.ZcldyAkE3WTHoH8fyfiHfJb8DivkOOYofYGSkmdt6nll2Rzw58YwQdZaxxq0QmT5LTCkwVXWuv3v0Mi66iSldBaTFNccgNzHBiS7.PTEf0YLaWQB8CV+TZBWoV3oDHIQx9FPLKtUk7q5SomFPAmBUJDp10xMSzN+PY9XaTK0HeG6ZV8YHDHkWR.nh.ADZfHEqCRdYQ7BLTjoDnHKRH+Ap+t37j6bobZxJsgqDsmf9jqjj0GXMKpkXYAlWevErOblFGbCo5GMyVfbmigBp.wDrVuKE17s7Q8izPuNN54K4ENMQLWpwJBmITQg5BURIyhkg2c128MCIKEGZ7PSJVSp.5mJg4Zw75jRmKVAVfuCVvm2yE7mYeFI1rDbI0jg11lDEtjV7tXWi4bqtVhhx5XbWahCjEqv3P85rFUaC25Ov9bOjmqarYpQ86dRl1mFyG1wsUjP7wVkT0ickpFA0xsxbEU2.JMqedZLmCUaEJwbgOgGXdd2.3N1j6pMFrO4x8eu30NF1ZgFnfmaUT8j7YbOzFjV1c+3ZcY6Skdb5Z5tamovhMDAKOOsWWEuhr4Iw3it6o73XLl0RITux8PghVOrNbXVSuu52E9cDVnWqBrZT0udx6NW5MI5hY8e3L4Cviyse9yciomtBh2TXJ4UQG69WF8v5fpYV0OC6adxHWrvfARc+eIJdS9mLqOpjH2EBnVq7a91mkmpOMzI+w2PRed6aqNCuP7OG8sV7rzg.uGq3bkUAE6a.FvSdHbQMOEluegcCoJYEzkkdYwxhKo7ZAINCiS19XiJTuYsJG7B8RoLR7823q2CzpYHAAD0yGcOuwvpUwTPQoEZgmhpOpA1+Gxfh5qs8MFkoas+k1vHlaMJaUwr87DexX5LB+I3sjHjjxjXv+E4QITOJdSG6Ji5P9ADgS2GOWCyq4GmNG41ot2kwPFBe9UcSb5u3Z.67rRwK2fANPTsNgix9fB1+IF7rmu650r2B3.S8MupQAXL0A7Xx63hR.pyDLBG+AsGIt2jhS0oYxBAS1KYr3iH5.BVIiM0ombgkG6asMBjTKATKlxqHvAXpfygTm+vhqhaFvVrJjwZ0d4ZS+A1YmKd+MmQdGmJYGuoJ+fN8HHSnkgE2JZS5Hu2u95XRt6MQ+2Sr4GnQpYTLZo.3MpYOrnhuwEkryt820AZCHLepNknFM7FjBFDLfSsfeKUcm7BZykT5Gv3LxuQB4Ti5fyOKx5GHebROiC90UpVw9Gri8LPSRbbC7Rjp5EytMoKVr4FBjTCBSDUlvQp6bmtfWn5CHfD6COtf0xIwnW1GMqYaZ1N.m0Qsr03h84KxZ.vkI4.yNjob22PtGVy26TVKLPiX2t0fkkABUZ5VxQK18I0N3XxqCo+Bc+8ufwBAUhYlZe8TzVOMMGFLg6qpMFTImiZMN7K4f9D8lb94A5hbYNz5hmgk+HKcIRJRjYgxPYbp5SjHxMayxy7G+NqBlb44T7UnKMJeb2vj37bQm2MN4rANaR4o.NkDdHyAqVmessjzd08243DYOlGYRXr4xEwheLB9B.ezXyiKkzkG.8L98c0I9thMeZQv1emJ2IfP2fANLxVvu+JL5Cfl5b.gKUPb+.3swmT0EnI.mG1ilu+xUKZ+LWLgp8zRhTek06QjBytEFU43+OTkYR8kSFQnGqL+VRKkvVLtIhHmmiZ03WcDVGhpzwh6K5KH5pTgWYQOoSm+lZsydzeQwhL2TnPGYKv9NLgkI3oMVC09Lp1kmTTEchRQr+N5FFeJ6TWJcXYqJ59vE0V1wxILJcGn4vmxTrDUeOGZEgi+BxG3GZaIcqcKOqcZEdLkSdDcXervDNgUe.MhxrJc4bdQElbr3.S4bUF1JcR0y7A.JZMDldbuNU3QKR3sjCEnRSYScA7cSA.2IscGqyUSxyiDJ1kD0NKJ2Q0SYiu4DK4pyZIFMo78oqu.68tozcfgnO2ujDeahHVdGUED0TXxS5xh2Qz53bngGqmSXljAMQgTtW6lDV1FAiTiUyESy0hiCJCsD7YKnmLReIM4MwjhXtX0gn.8R9G3rVqEEzE385dkMTf20Dw6TB+NYZ.JX5Jnc7Lp7wQtvfn6gPJ+VoZ.26x7gQDLTo9KO+.AbROdMD3IAp3s+i+fy.a2cYBpGfoVgv16KV7+BQFuqe07A8lOAEg1J0m7ExQkLQ7KPy.nYWjaqMR99PZ3uC1yXo4mBVrI25IE4ssAi7IzXggA8T3B+ytRLxndSIoGHapRhqd383HW.s5pb83ZVt.sqNsCWIvGK3A8mqT4U9fkZFztcTYHDRAimtMEhs6+5Ld.TlhYcjOTLNV46zGQG1huXZQP0q4tMiYEzJgNYDhHI8ATO8o+rJlipjQ.....AD..........oO...PyRI4DA....5D........P.....nMWZtE..........dgkypyNIB0Ak65w74DDHlqP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7+AJbvMt81RpsbanA..........A...............Jb...........................................................................................................................................TdlgP.I....KVtgBPJ2l4eCiRy8o.zXXA..........................................................A.........P.....B....f....vM.3B.w..L.3B.2.fK..C.A.........fDNk1R2.A.RDVcsU2UK8lazE1ZzA...f....vE....j....jB...PL....4....DD...fQ....KA....E...PT.Hv.xAf.CbG.BLPd.Hv.9A.......PP..........7..................BLfg"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "eight risset trigger module 4",
							"filename" : "eight risset trigger module 4.maxsnap",
							"filepath" : "~/Documents/Max 9/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "724556dcf21992f01007d200ae2f7718"
						}

					}
 ]
			}

		}

	}

}
