{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -104.0, 44.0, 1350.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ -104.0, 44.0, 1350.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
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
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 912.0, 71.0, 50.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-39",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 70.0, 50.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-37",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"numinlets" : 2,
					"patching_rect" : [ 847.0, 103.0, 70.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $2",
					"numinlets" : 2,
					"patching_rect" : [ 801.0, 151.0, 90.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix joe 4 char 320 240 @planemap 0 3 1 2",
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 547.0, 394.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 866.0, 146.0, 43.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontsize" : 18.0,
					"outlettype" : [ "", "" ],
					"mode" : 3,
					"presentation_rect" : [ 906.0, 866.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 906.0, 603.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"id" : "obj-32",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 906.0, 603.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 332.0, 542.0, 50.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontsize" : 18.0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "planemap $1",
					"numinlets" : 2,
					"patching_rect" : [ 331.0, 585.0, 115.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix fred 1 char 320 240",
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 550.0, 239.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 869.0, 146.0, 43.0 ],
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontsize" : 18.0,
					"outlettype" : [ "", "" ],
					"mode" : 3,
					"presentation_rect" : [ 558.0, 869.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 606.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 561.0, 606.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix frank 4 char 320 240 @interp 1",
					"numinlets" : 1,
					"patching_rect" : [ 921.0, 144.0, 332.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"patching_rect" : [ 915.0, 463.0, 146.0, 43.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontsize" : 18.0,
					"outlettype" : [ "", "" ],
					"mode" : 3,
					"presentation_rect" : [ 915.0, 463.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 200.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 918.0, 200.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(name) planes types dim",
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 92.0, 208.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontsize" : 18.0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @out_name frank",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 29.0, 246.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"presentation_rect" : [ 232.0, 29.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix bob 4 char 20 20",
					"numinlets" : 1,
					"patching_rect" : [ 563.0, 144.0, 218.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"patching_rect" : [ 557.0, 463.0, 146.0, 43.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontsize" : 18.0,
					"outlettype" : [ "", "" ],
					"mode" : 3,
					"presentation_rect" : [ 530.0, 454.0, 0.0, 0.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 560.0, 200.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 533.0, 191.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 447.0, 146.0, 43.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontsize" : 18.0,
					"outlettype" : [ "", "" ],
					"mode" : 5,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"patching_rect" : [ 173.0, 184.0, 320.0, 240.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 37.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"numinlets" : 2,
					"patching_rect" : [ 69.0, 84.0, 72.0, 27.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontsize" : 18.0,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 88.0, 47.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 144.0, 97.0, 27.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontsize" : 18.0,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dstrect $1 $2 $3 $4",
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 114.0, 163.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontsize" : 18.0,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 810.5, 185.0, 791.5, 185.0, 791.5, 134.0, 572.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 426.0, 156.0, 426.0, 156.0, 528.0, 915.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 426.0, 156.0, 426.0, 156.0, 537.0, 573.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 450.0, 903.0, 450.0, 903.0, 141.0, 930.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 182.5, 426.0, 534.0, 426.0, 534.0, 129.0, 572.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
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
 ]
	}

}
