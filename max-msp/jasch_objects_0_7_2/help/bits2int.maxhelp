{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"openrect" : [ 5.0, 51.0, 960.0, 720.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 1,
		"gridsize" : [ 20.0, 20.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 484.0, 166.0, 19.0 ],
					"style" : "",
					"text" : "for more modes and bit-widths"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 483.0, 39.0, 21.0 ],
					"style" : "",
					"text" : "bitlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 509.0, 77.0, 21.0 ],
					"style" : "",
					"text" : "prepend help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 529.0, 52.0, 21.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 482.0, 56.0, 19.0 ],
					"style" : "",
					"text" : "see also:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 262.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 361.0, 350.0, 21.0 ],
					"style" : "",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 288.0, 29.0, 19.0 ],
					"style" : "",
					"text" : "sign"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 400.0, 99.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 252.0, 361.0, 48.0, 21.0 ],
					"style" : "",
					"text" : "bits2int",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 324.0, 460.0, 21.0 ],
					"style" : "",
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 304.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 683.0, 114.0, 17.0 ],
					"style" : "",
					"text" : "http://www.jasch.ch",
					"textcolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.121569, 0.498039, 0.74902, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"bgcolor2" : [ 0.850598, 0.850598, 0.850598, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.85, 0.85, 0.85, 1.0 ],
					"bgfillcolor_color2" : [ 0.850598, 0.850598, 0.850598, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.0, 683.0, 214.0, 33.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.jasch.ch",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 26.0, 91.0, 19.0 ],
					"style" : "",
					"text" : "bitlist to integer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 16.0, 85.0, 31.0 ],
					"style" : "",
					"text" : "bits2int",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"bgcolor2" : [ 0.850598, 0.850598, 0.850598, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.85, 0.85, 0.85, 1.0 ],
					"bgfillcolor_color2" : [ 0.850598, 0.850598, 0.850598, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 682.0, 360.0, 19.0 ],
					"style" : "",
					"text" : "window size 5 51 965 771, window constrain 960 720 960 720, window exec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 13.0, 697.0, 62.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.243137 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 110989, "png", "IBkSG0fBZn....PCIgDQRA..CPL....PHX.....2k4Ko....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIs7l1qckbkldOQrhH1Cmw6.SRlIYkRU0pkcUc2vsggMf+E3ezFveqMLZiFnJaIWxRkjxToHoRNcOS6gXzeH12KIygpjLpN.H38LE6XG6HVw5c89tVJXaFPwRSozTJY9ulsM27LN81u4SdutadFiem269ly0RLlw3ZvOcZ485Q0zQy1GSqX4a+5+9+hFCR2dLFAUDPkICDiij8S0qGfQ2RLOA.Matk4SuAh.j.ihr2+85WsqEhPNOg10tze838C+yNdztV.3pa+R.H5Cb3M+1OZNnmXL7vqMtVH+gW68Se361zBngBDUPd9e9q82cbjW5Ko+JJwwZeZ5vOcFPv3rD8g57.fc800eaaGoyGP5Vwpq+RzwA7WNfe7.jxDii04USGwk9M+Qia.519Xb1NFO8J.HY5dXL.Pa6t566GXdYs..ttqfRDP..kqmv42Alu+0.f18eN4oAj1MnLP1m.sFxAVs+QDHSa+UjNclDIZ65QCLONvkiuD+kSjy9GdtYPSLFX0pGQhYxoL4bDw1iBKcauAa+Zhk.W91ugUadDARz35IMdfQsv7cuDJEL150BqtduNd4CCbQiBPkxf3nHBQ+3mLGY.hwD4OZ8A.Zs8g+9i+r59qzm75U27kjRAj0WS376PmAxyTzKWicOE+gWBoHN6JFyyXrMz2cMAiFlGHkxz+r+Nhu6qf1M.NxgHL7RLM8jARyCPJi+xa+j6ybNhVaHFGw6mPqszr9ZxgYJkDp1c.YbFGtlcjBS.Avzxre.7dJjPG8TLZZ1+TlSGfSe5dVi0hnLjJQBWN7v5GT.kDnDx4DwRc9xY5PUfTZ9S2OZDLlNv3fRjbviVanzsBCJZr8LmmQzMHtVB9Iz4.h1BtVRoDl82.zgo2wzkWQ97.J+P0F0RKU7DCAJw58QNNhr4Vxg.5M6whfuLPqQCtdx9ps7HPAnb4Xcs03EX8NXZjRzSNGojCXV5qZe6q6vMZL1NzhAmcGgv6.Drz.l.nrjCy0qyzHt9NH2Pl.wjG+vE56WiFKjxjkDwfGZgb1RS+Jb88nmg77AJXAiEuefltaACnEHmloTf3XBiyxXZ.R0wZeeOdrnHCkDYkEcIy7X0NUiziZcKkyGvD0nt5YvveBsokwSujjtAINij0jJdRMqPNc2mrVAmk33EJFM4XBMJJFGpnmhwAVKJotrAw.1d7yGoUCJyJv1RZ7.n0nyYlaWSiBZbVZ29XhimXVAMX3x7QrlpcbEFHdDTVLk55yneBEYDWc9..U+FRRBzBgymPqDLNMVoGRY.8GVGQlh.43DggAblpsg.Y.KJETBAJ4DHxG1WZzX.rVg4ky.TNKFUOJe.cLSJbfF8ZhNAbPwGPk.oTGmodKljEZrn0VzJC44QzMVD+G1SkDKZMXbFTrhY.Y58LmRDEvDgf+.gHTHPipkYShTbFEZJhEIATBjhAHkfDHNAkFJ4x8FafBXWsgXBJk.JUKNQSxelDfU2iJmnHVBo.cNKx5apiyvHg4ArNAAM4FKthkYScumxuLGJfgDQec7p.hXQRynDM5Tlzb.bZRg5us.nbZJVAatgRblv3DZwhmLkTBqQHVzXHiNAER0CArBkwDQiEmSnHZJ.9X.W.hw7hsKPsbVSVInKAH.1httdHkvVffBTFASAbhFep9Y.DEKlXlx81Msfns0o7lLRQCjIEX4uAbBJCTV1CmnNr0yIxXIhPAvzjH4yHEPgttmu.ZCjSPQD39yuLe3LtjaCnfcxNX47wHfCOfiLPvDAsCiB7ezxgjdwG3brd8hBhLQ1TOqz.fJfoXQqfHR8bWokrtAMiPVChu9P79VHWsks7RShpsDAxDpqOEvorLW.t+X8NfjPV.Mt55pk4q..IMJ49dcDnCSBnAr0k8HnQ47TJPP4HT.nASFbLWsQTFu+KCIHY.wZI4yXTSDsVj5sAiCCrxAUeBaPT0ejTBL6snLgG5KaaKpokWJf05.5HacrSzL0jYdviNbBvf0BBQBgMf8DALPNRC6.N..sZXc1.5Nxhl+zcuGQqoAXy1MLLbhFcGro1eLDw03nwtk8cPTGY3jmQ7KSwNL.81HQ8VhFMuOB5gyzzuFbFVewi41mPz7NFdkGBZxagq8F1tKBq2xu+quCWNRexiNulsW+Y7l69V5kLrxgSOvye7d7u4N52eKe4ydNGNdj+ud2aId9LOd8Z97augbdKyG+CX5ge+e3M7eyO8ui2d7OxV7rc6eCu73ef8O4eG+gu9ef+zvQ9e4yeFWN9NZ62xuY3U7z9ujUO8ZllOBCukqceAuyC6uBld8AjsB7pYlXhMa2wTLwMO8YPOL0rlTckEq9l2vXCnd+aw5tgIyYtaXMO2oo4e+NVu6VxoQxRBcRHLBQbXvuXeP3X.bsIDDl2slc9yzr5JRoI7gdN0l4ooiDCBQ7XvQz1h1B8gLX8nEGDfn1CVHLKjlNCoDYxL3SjDXzCx4HDMXZsnAjUAnCRiQd+u.9O8peIW0uEST3+ye4eD1nwcxfB1VzZG472GbGOrsq7i7Y+42ztVLn+WDX38sMadLojmgg2CTADJ8Wic0Vbhk27WH.XW6FnjnaySXb380MlK.z.9DfvUTaemN3ACtx2CfkzeEkoQx4Ze3+A.f8C0tGLU1Ow9O+uF7vv4W+Qf9+.PEiqk3R+ZVL5e+b4G..mIpz+EA.961j9qv0sh4SuAmoibNVutlEmhhYVNlllq9Lxg.JqkRJSqyQX7.haEI+3m.BVY5P3CAc.pOS7Smv0tAsaC4o28v33dfvMs6.sfJmHNc3SA92tmXdhl8Ogzw2hztmzzcDygePPvMa+bJKyYxpMTBdzVGHBVsFE1ZPFr8HKK4kldlmGX9zqwe48eBH357Q84Sa6VPfbJisaEITz2dKM8a43guBsQisYGgE.J1ThgvcTDCoiukjxv5cWgO3o.j+NffqNzBltUDub9g.0.fQaQb6X732OfR2CB9GCbbNGPqs3ZVSNGo6lmy5U63x7.ooCPtdPZ4dGDrqQMeF5uhzz6Ilhzu5lpCnjqN1s6wrp+ZN85eG86eLCYPe4.vDZcK4vDIATmNwv6+ieXPYbPzyzz4GFaMatAhIJkDxpcjCAbsc0w09mR47AJNMgKGPIV37ADogPZjs29ELmNP9nmn5itLVKwP.SaGjhDtTudnTnW9dw3LnfXIiqYUELYv+vdvOt4bsXWsqBT0O.ZC190fVd.BhxzClFJo.poCH1dPrn52PzsCoLhRAg4iT7AzCm4d.LyKWyGB5QNBZCptUfRgsYCgxDNiEiSHozPQvOT22VlFPkhTBALVKoE.0+fffmN.lNT8qp.50MnEfv.oIOh0hHJzZgbtB.1T.YUG9X04xRx+P+01tu5PYJS1oIktPQrXa2hNUcNNoFHUx3nAkwRfLMRCzXIKBkzzCAeHDxXrVT9IZ1eMDmXNjILOQIA4xL59dHzfKlw3zjRGnvFLt9JPugS3KmIZViY5LISCh+BoXFI8g.CA0.JRzCTnXDTwbE76R.IJFG5VGPg4DXEGXfxvETDQ61.s8vzDPlhoArsnIga2NDLjRcjjQDOLo8X8SHMaq8ewiIqQhCjTUmesk6CxglhwhJFpA.vJLmAKPRf9xNzYHmNUOWqblo.nVlKyoAzMqgk9qjRnAJhkbJiR.FNAM8PeOZe.iyRXd.SSKIeEfGEXZ5.ZikUpMfnqNSEGPnZmIYrHNo53twRwYQ4GvTZI2nwTxPHAEgLSna1hoeGpPjP3B44iDMsThU62wPfvR.qLXITlvS.SzV6eEnGOWAGlK0.knEJoT8ee.iOl18K+kfQzX6sb4z.jlwQCVM3YFhQZ1cCZoG.lFpNlqcZLJAszfQ5vyJJkKnxwZf.yGvDSjyfWCRdFRZR9YLNKlBD7AnwVAS5yDUUfvfEmzRJdhwwAvz9PvWsFgxB3R8RP8+fe.f0YoHTAIK09hgYJpvC98XsUPxwP.qq9rRATlqqQTtVJiSXKAX0RfZGx.IzhvHILTWCFUBhIgnsLkAMYvpQTPxGPJVtGokpoB10RZIXcVhjqfJ8K6AsBDRULt9LJml3PFTeHFMQEXJ06aEBznoTpmOu9dv4.wT.mrEvSVAEYG91JzR+8AMLeBlCrDF.vjgXsKDoB91.KfR0jMs0+GfBjWF+YiFcLSNkPaBjmCXoBbOK0wpV0RrTAVeOLVsBThT4aI5H7QqQAHqpvtKQMVAlUdjhATPAMHMKtsVWSnRYz14kecC3FI66PyL4Ox+AmFJgpMCoUSZJSVmPmA4gfgoIvYzyU31hGDIgCAUeCh0hdw2pbHC1TMVkhvJZv2JDBUaEqbVx1MnCfHQz5.ANh+hEbV5jbELNZ7dfNnKkQKZxZnIjAOPVSvYHa8vkIRhk1jv5MqXddjllMH8ZZAZFxD23X8p0LAn82AACGvCAXm0w3JGcW7vpd7183NdGWHxJacVcKZ1u6ZhtI9lu5Ez19DlbQ1Gir2YvromeyaOR7blaWC8y83V8Ht63KoWLnWoYMmoYWOsZMQfO+YeAcn4ku5OvPLCLwey1eF3Ny32dAYej+S+5ug+m9Y+cv.j2tFKPHdFhFd0vq4x4A9O94qAGvYOudvANCO5m+bjI37W8Zt0WWUb5+3Nj+vARDY01FlNtFKuEzFVs9JlhFZdzVFXlKGuvMyGYGq4Dm4v6Rz1WCpwie9yPuxvpGUOK6aG63VF4BAVkZISMXn3gCg5dvsqDB2bCtg2xJ6UjrvoSSTV0x5zDDRjwiNAztEcuP+vE7VvlcDzZr4LSZM57DooQhoE6kXwShydPBALwHy.Ml0XagDSHqg28qi7O769MrMtiK8G327B37Kuia2tlideEPL+qX6iADpcszztiwi+o+E+cZwgwXfREnWE.7d5u5wDuLvgu8W8W13nYCPhXIicysfej4SuE2BXlHef4veHfvJoiRZDhIZWskgSu86OlefA3+4AAeOvu6+Mrbsu4I+bf.u8U+1O46eOXksO4mwwW8qApLP8PD9UeHZ+Q9KiA3erV6sOG+wWiyzA.94KjS9kwS0gO.Vc8WPrDImxHFgRoPY7BJiiRIhNko.jhijV5qxGAB9imO55dLYajxzB3OSGoRAWSOkbBEQRSW9dysMs6QoU0HdGpiwnO7CxFbylaHFSHEPZ6gbMZ3Efx3EZt8mf+M+dZ19YX55INGvYrb536ImFgTj4g5y9G.Bu.B10tFMfqaMnr3csrtYMiu+av01RLmIq03bU1LStdRu+aPKBmOefRbj1a+RHNy74pyUBftaEE+HpT0IGw4X936+vM0B3Z.lO8o6s9WB.7G+YMatgRvi31foukltcLe48noFkbMMj0AjquEt6.9iugtqdFWt7VTBrZ0iHlBX5snivt+p+8b4MeKpdGBZFFlP6OrD4bHK6Pe5kL9QrAKhiXxy7BHX.rq1hrYGw285kwdcSY61Oi75aAectJNb.nmR7T0Iwb.kUnq4Z7mp+1j56DNOqEiXverx9mRqprNPlT7dmGxHs6nD8Kph3SaODDg10X6VUYVVaP2uCJw5yPwfQ2fZ+sTNcfwvY50Mn2eK4Tlh3HIcXJiDyQRo.pSGPGmAprTB7A1fyQx4.xlaAkpxvEBN65JSg8ZRH3mWblb5L4oJ.ZUzia8NlOen5rqwg1ZIe4vCqEj1cPuCkaG4K2gVLjlNgBCVqEDUks3ToBrdYRM4DJKpJp3mQ65vHFzl0XhAh9YnsmBIrNacqiDvFEtDGv01fQUWfDMZZ5rjoERSDFpQ0snrf.5Xk3UEvvv6IG03rs3iIzhEK1J36NKggAj7Lca9B7CmQVb7NHPwYwddfRdlTZDIIOvzUJUUT.XfnGEUGVUFGEDJwYzFCI+.582PIDwiBUifYdDUJBjoc0WPPxvzhShsqwo.UWOpUaIMEPIVToQJXPkfbZDsSPwNX9cUVqnxNNw.PKhBhjvDqpgHb+wBYprSKZrXHMdj4EGzUnweYnFFSiEHixYoLNAhkRJr.xKf0IDFNQAKEaKZmFqjQEYI.KVTpLkXhx7.JcghQQq5ZPzTTATwAn.R+FB9Ib88TRsUvOwvBa+Vb8K1jFFHK0m4MO9mSIcDvg+tW.EHnBjJ458dk9c7g.NmkoRhxP.07EzMNxjIF8HIMvHIUCVmCULQ9dFgK0yO0q1REHU02MbByCmnLegVaWEv19mRLdBAPLVxCAhoLYRn6DDUCJwhS5XVVfY5yX23HNOhIJ0fp3GnHZhiyXJfp4SABqJIJK.yRM04EgFXdfw3.n.SWOLFPiPQfhRi1YI6u2tkFEYJVMNik3xYwJfRAJ9Sfxtvl48T2kPorTHiEMw4P8ZEpfMsEnXrH8BowITVAyB2IioJXXDP4p.umx4pbCu+3lEmgU1VDUpx1HVT44JP7HXT5JWT9LJKvXBSGj70yCiJp2WTGOAmFi+d8oANmE7PVrT.15mgNMdUKDmvXrnKBYiq9Ln.nZfRcdyGlnXSvXfzBa0hCHYQAnMYxkFLK.k0o5+tODDYRj62gY9iNyMEpL9RMPIZQ.bjUQxEvntO.yZxYnQb0dunA7jqwb396vEa.MfZ4Yss4gKkITe1ijefo3RBbxLoD3YBSI8Q5.EXUG1fGUAJKyk4DDMoEkLTsI5XlBZRkLW70OqMIjbZ5TUUaRJfrXGwGCnT2+v2x1UBiSSU+EkFJsV5DXLUiNjY0FFu6cPQnq2gN5I2oQmffe.qqmf+LabOEq8DoSANDgViEsy.ZOCSST.VIV10uk44QVauA5q6GcZXiXPuZMlXlggijaMbJ3oK.o8qgKmoK4Hacn6LjGiLGFP52hI.6yvS1rmWsAdye3Ere+dNeYf0yvsW2yf.88a4q+CG4y2tk6NNvs27bt6s+Nt8FGGCdLQO+MOZMCFH5G3u8u5my6Yf3qdKQigSCdtxsEyyDl98umjA9m98uh+sO6yo81aHlg0wsb93Qv71phYFxr2Ac+jmy4286P3ZNOLQyydLeFa3xu+erp4MSl1m7bl9leGsaul19U71W8mvaVCaguX6JNDmn+m+SX9UG4vK8rd5.sFAtdKG+liH6MbcdF01mwm8y5PsF7ivYA5tWTJoQLtFBnIb.FMcvjmt8cj24XsNgEKEBLMk3hrhGmtPT.OUBpZoknE5xUkLo0dxYG5FMSyfJEHDRnSmISlQr38vrO8.X3Xr5etAfq.bIJmC7e9+8+Qd+KtiMe1Wvoiv+G+teMZhbq9Vdy4W7CAHttqQIBkTj++SqsaOSi28i94ZsETppio9A52bCw4Qj983t8wL+sufo+L.Q+wMWS+RTvqFZblN7eWYjt72eJavKfK+QXD96Ar3OSPvOLtb8Du2v4BHXEvad0mBvuxR2JlFu6AvKlE.Xh1QJ8AI+jmG9WbN9gq+GAF+6O1ZIY5vBzt+KX7zKYdA3+GyNsy0R6m8Wy7k2hpYEoy28.SqnMejP7fhYEwXErSZgc+OVF1.zs4wjlO7gWu+I38dJ4D9o56afuGavhaMnyjVteh9Yvn+dff0RKFactqoYCQUALJHlP4bjlFQ4rv7HMaeJpRF+7IrpMDJmHMNPX5zOJavMqulFsCVcc0XSZhKWdCpTll0WA.6t8ob47.y9CnokLSDO9d7.8q2g1zyzvcD80mq190jGNiY8NRGeKnDB9oGVOCfc8UDlN78ue+yfEXo6JbJHilRtxz41O6uls27SY38eMywAz.JcCdpmspaaQMb.Y+SY3a+sfVnY6iPPSJEvz0iKEvb6Wh+xAZ55pDb3Ggy2Q1YIqDLNG4S2w7w2RveAQbjRdlhiOHuai0R2tOiwiKAeXADby5cL2sCmqGXhx6eCnsD+nzUnjCrdySX332Tc0a4f+7BKdptUXDGooIx9APqpNIliUPNKpiQKMfwg+xGTpv8s6ma0ZKsqutFPE+.ZWOh8CALRrqvsdG4wAFBmoL4Y0m8LbMWy77ARFMxlavN3YpbfTXB4z.ovEtWMNwE1UUKr3pVsCi0PH3QaaAss5jWhJfQDB9DxzYhoHb+u+9Qk0RIDPE8nDMw4KnMcnLNra1SrDPhY7imprJrH+WicEw7LjhjFGQkqGXIXHJBYRTRQDoo5Dk3Pa5A+TUsEMBRmF+wCns8nj.oXlDMXsfBAo.wFKlnlTmE7yPSOEVAR.UJh+zALNPOlYpLfZ0UPATg.DB3xfHsLJmnOUAcazPoukv4IThsBbbI3FBIjDj7dRoOvz6xlbTwL4boxNtQH6OUY9N6QsdCfFzFJTkSYLEowz.kDpl8X6aIb7.YSCZiktFKIWOt9MLMOBwHsXHCTTQRU+LQoMnCdzBniITJgYlfRKQEUVMSUGeUIGIGDvC9IVAjrsTBCLWRnBYxwDJSaErkSHLNgUpJbpsYGSk.s883OcFc3C.2UM8XKyDnB1LGmQrM.BJFpQx2Hn7oZv9TUOhTCCKrUATxnLWUSuF.mqiz42hx0iqwVAVLLPrAradJF6VJ4A7AOb3OQDKXDBimv3jJPXkf2mPEpfMJydTVyR1AkvqDrgHpLnMJLZgXLt.xQHoDDMXr8jQVDdZBEV7kAJySzZcv50HJKg4YrLgx0Cdg.AJoDJArq6gPK5UWQJenxnUIWCtC.oDZc.BYRhlTLPwGnooEHg2GppsXLStjHpBPWeU1okDLlIJPHl.ifMMgxzRgJ3QqkphbnAHW2easXUZlIidNfZAXcY47B+BiqNaMJJU4JuLd8454iFgBZrgL59lZPlONfVUU6RrjH7Q.kwUsyDBYJVPERfUPQBI.Iq.JKBoJ6m.kj9CrACD7ok.2TU7rxCwE1kJNvrvXtonqfiifHVDIColE0HDPYrzHYPzXTU+.jXUp2HNBR2hciCUoiScMeX4ZSADeBULPwT01PNBFSkMOMx8ITCERD62fNlV5AP7YBM.QMZwhFAkxQnDIuHGWT7PV47.sF5FzpSjKtk.QWeOB2Gnik26APvZppwew2.8bcM+7TUC1UibLGgdBL35wlCDRKoSlr70jZ.IPAoRcMqHxxmUAPGigp8IeljipBZ5D5fp5a.rJ.uEeYFkBDacL15Zw60nV.+mZ2gb4.yZMzsCGWHLdjR1R+pNzoQBg.sROiQXkKyvkD8a2Rqdj2dBbDpq+aqqk8kJ+P11N1sqi4ymXstCaqqN+DftFGq2tFezCCCXrvPvyEfVbfjoCGiM8zEhjEOy0XwBM8zabzSOwUQ9cu7aoc6dxwHOZv.8d1uaMmAN9sd5a5wL6Y8ls7F+2xyt4ZhmNRjAd9MaYfZJmroeGO84a40+p2yI+DGN8FVsywS9I+bl+lWx6iQhSCzpulnYGWo6IlgY8u.iYK93i4vq+UryMwO6m9LR.u9MQ5hCj6ulqd1i37+2+J5VCxsa4vcC7W8j+V9ie8+.WsdKu47QjdGzul0u6H1quB9aeN76eOGYB2Q.dKh4K37wCb0VAYJQ6m8S3y9YvjTOy8LSf2x0BKoRRKC9IFeSD1cMDgsMBrEZjVZkIR1UD.7SI1jff7d7zQp0SOWgk.5FKLbAEIRRGBVl.BSS.iXRdNgTEQxXGSoQzSSLOEoy.lNCwwVLqqmGcNk3q++4q4W7K9C7re5yIxL+xu9a3Mu9L6WeMOuqm+29G+Ee.PrVWY6C36jCwK.jsNJezFzenV21G+CxF72E.LTAJ1s+4XV0yoW7qv+WHKmeW.veLHg6AfUko8OFav+..gePNveJ3hONOQ+yUx2s8WgegYzadxOmKG+VlFd+m7cbM6IF9fzXctULMcGsaeLJDlmq.d+WCFfuuocsXzsnrBpT9gw3G+4DS3bsnb8zzumwg6HF8XLNJ9gJSbKr+BTYIagwuONWVy9oOAPdMvG0uWylaIjxPdF+BCweOPvtdTMafDTxeXNH5m+Ak3ey1GSwOiRKH6uEhyT7Q174+Mb2u+e.c+ZJyCzb0iQ6ZX9MuFmwQHNQddD+73CRIRqaWhhxGxSZWaWUB2hlRBtb2Kp4OnnY8paAoJEWg.QSK47DoiGpNtb6WP4xcjWj9rRVBiPHTyUy4KTDMFoqBRtbe9cYHR9GDD72E.78uO7g0ussa..eN7v8xs+M+OTyY9CuCxyHlFB.QM319D3tWg+3cX2dC9g2BZK8aeDw3LFEHcqY0UeNyCSD8mX6m+k3ObG9yueIeN.S+0jmeGSu4EjRARoJ3tbdQtdKiksW+ELc9s3ygGTmfsaUMGN62AJPe5MPNyzzXUFxhfxJjiQT9.FskXtxZYL4AiCkcgkEwQ336.EnZ5o7PvgjZ.ODW0gzuy762ctsscCss6pRC00CkHEkAm1R1Yna6mQdbfXJPQrzzunJfHPminxB3PQ0Yrv4yHymfblFcOWVTgv8ffsaugXJRgbU8L5Fh5Z5Rn5snhUlS8GdQMUmC0bRTrVzJG9hm7kEUGncOvlgx4p.gMB4PjnOPIUyoNamEs0QAKgv.oK2gRIKrjHfpxqToDqrdvhhF52CFv5VSY7LoxDXxHQHop4xYHFvXZw5rj7Sjc1ZdJtdWMGY28T7u62Rbb.Smk3P.HTYpvoInrUSyiCTJyXAD0ZjNHd9.Fmkj2B5YJ4dBtp8ZUBxgyfNgNWvOMhZw1ew7Ai+kH.dxwQvzgNGqOmx00W5s6njgh1QBORJfdYtAsCa2ZTk7C.Xb8qgT.ypGSX5cX0cfpqxJX9TEPNefHsncCDNfddBuzBMZPLT7QTXpRDcdjTWMPDSgYRkDqoxPuxGH6rDKYvmfEIOWhIJp.ZSO1hkYGTLUFtXXFUX.rqIYtO++xjQSX5Lt10TlNfxXwjy079VIPofqYOkldzxLE+D43LZRXhVhc8XzVRoLt0qIEFPUrncVZcaHd4.3bj2rpFr24pSNwCinMVRjIFGvnzjDK4SmIllvJ8DDXb3NZb2iDyujCpRMWR0BZoGU3DYDh4ZXvM.ZWM0GZLsnhIJVXNLf16wteOcJK4XfSWdGFbzsZM9TUx9E.UmEkyhjaQsYIVy+U...H.jDQAQUGw4CHoJ6YRttWHm.mchrOSPoq4psOPm1RLkvPlfSiZDLkLCpDzUY3r0YYNTUHheQRzp381k5AIiIlHtHcdiHDfZ.FDPESPHTyoawRXb.kUvuDx56Cam1Yo3qWGiRH5CXhrr2tZiQZfzbh5TpPvGpfRsZvmQZrOjC4A.iUPgFkBx9LZKfpAoLSBMFWMncVEDKfOTelYWFXl4JHXUXYSwh42BZT1pjdMejjtiyUJTkkWupw9.gGc.JYOw3DYEDbNnnwFlHTR3UKrdNmqB3NFVTdRUpyZp4mbLA5RUdzJUMm6iKAY.qFi2BT8INmzvBSzQZwnpRqlTCZYlLMfd46RF8x5xrdyC1fxg4GHW3d.vZzXxKdwlfnjgzL1XFLdzk5ZN.zlVxwLilHVLXJvrRi14gjCnAXllTlrMRvWk0sHK7ETBfOS2RJLLmpyuiIv4pquMTU7fyowUZInlfjEOgpMMWaMfiHTJsjy06a8xizHdZBFbccLF+SPnksaWwwoiPYEa67LMEvZsHDvZ6XZXDuOf21iJDvsBrdgKYMVcfstNVesk42MReaGodC1gHzani0b6JGQ+YFlhXDCuNMTABiAI6A6Z12XXfH9.Ld9N1sdO21cKu43K31s6YPCe869V1tdOo7.aF5wsGtc2s7Fhb2a8r1DgKFt9y5wMF4w2.u8sC.C7za1imcD8uDitm+5m8bN9pA9O+5WR+UQLGLrZmg+Jyi3W+1CzzY3v6MbyW9HlFD9I5Wit2vK91uhmr+K3a98+Qt51HO8y+RjoDe02dD5gFmiG8jGS66NvjORqCtLXfmcEiu5qXmqmTKPbEmGdMq8CzteMx1eJbSCSu8BXLr+cuiKrlIlXeblz4HW++7+Fz6gQAl.ZSQjIC2DiLzYp6KGqJoYjphH5riXWulvpUr6xD51VBLQNrjO+oQlEP06nM2RWJSQzDlt.3v1ZIikoopbxqrBmHhPVp4qLoDwThwSmnq0f7dCoqZosEh6f3gDu7WeG+W9u7KXaWOaucG+8u3OxKdwa3I8eFwUFdwK9JbZ6Otjo05kn4A0BqwG+Yh6A4z9C+aq.foTHmCUvUsqPa6X2y+um2+O9+JyS+kAxS2TyameH.v.O.90uvdK7Afv2+5Zw4wUoO3ia+.rAeeAkxfEu+Glg0ua6iAA21eEJfTb96Ah9AFfssDCS3ZVgxzPQD7C2UYw5ekZ2CHUqs3bqISj3x84m.DV6pEFAWOXsjCgG.AqfGXt8iABuT2EnDGwIcLM99O4ZBPeekwToa0C+tKmdymLF+XfvUY1eME+H47L2GN0X7GFDb6R+myQL6+bHOiscGmeyWiQzT7iX1cCoIOZaURUjxz3bLc7t58l+xhLX+.avt1NTccPPyp0aIlSTxyLOMt38rgltNr5dBLQy5aIqDFt7Njb.tbAbV7g.ZmqxVinQIFRKxiNtHK86yEZRfQznLcOvP88yI+nJV3SxE3JH71t8jSSOTLp.XyS9Yb8m8S33q9mHlAUdFLMU4fJVThf+tWS+lGwkSuBzB8aeTMe.mqGj6VcEs6eDwSuF6i+RHXX7a96Qu9ZxiWParDcaf42Q7MuXYdM9vX99LRvXVg00wr+xCrXpLNZ52i2YQ1eCxq9CUPv9wpSb1JH2TzSW+iX9tWTYJMkqxdUbKNrsjyhiijum9iGnAQP4ZPE8DSyOvD68sen.Lz1eEqVeECmeOJQSQsvbsaUkNi3Lll0DEnDyzzrljHU.3VGE0pZz2UWf4i3GCPJfUK3mOAIOJeEDrd0NRjWxaKYg0vFB5pTWs8aPEmv+9W+fLvUg.ctULN6on9Pw1R45n3GgbDUaOkTDsqAQog4.gTsPPo0VT8qPlGHD7OX6QqjJH3TMmYS9Azq1PvOiSZvU.0SeFNcG4yGI5GnHKRZTUkOGtJCCVaKlnlnAJc8.B5zR8G6zoZNosvjnxOTcP1zCiCDos5Mb7DVkfo+JhCATo6vfgXSOLeBePv11ToQsVwjv6uCi1Qb5DeRjOWViv3ERKAvSosOLmdu8Q6lGwCBtODnXgjRvsjmlfF2pU0zkHDf9VZb8XxfVujagroFWsvopSteTA0Apr7g.pRkuxhZEpxA37YneMwXnJkw7LIRLaEZ.ZAxl9pmygIn.oyuGVRygh2S29GUO+VYY9xADqcQZ6STzVTYH6DBwDNqEUISdZ.cNUIA2ZwVf44pzwQTn51UAlLLSY5NPzTEXtCZaArjbfo4oDJGPQh1P.29mi5xqAzD29HHkomHua3.TBzDDlmOQJNfX5I4DxmmHnCXM83Wx64h0hpDnLbgnFDiiXNiJVkjedXpxtE7fjSMscTqNWsXU5Z.Q1eE46dCVQVxM0yLN6wIN511WKyNmS3cVb.x5dRJKh.gX.mQpHED49Dt.cZ.SQXPAk4IrQoBRZoFPjHgjpLXdNEp0thjtFLGAxg.g3.NSKkXBUYnlWrYPzMDMBARXnFHlbSsfwPIPI.VWS0Nz3LXqLIqBYrNMYoVjqJ9k.moDhy0ybUJPJBfEQpElFHWA6mxDcZZt+n2FAuO.EMyp7CakzzPNLWUdkOggPkoXkkvRtmmJI7gJPVKTKPbM08RoEZuEUfDZx9Z5uXTMvbcuVZoXZAfzKn7AZPiyYwuvLuaI+gyJnXWH+HbolJdoZQdpvGqG4Zf6fJinFQvSM230o57bQfnqYoes3JeTd4pp.fqAHbl6AcV+e.8LYpklDjFxLhV2UYaWsjSxE9X5hIqXIm5q.IUjqEnHVNCMBzzRLkeH0UlUQP1TGCoOTmAzJXVhnRFn3wwD9QnTKCGOv3Mp1GrPpoBRlTffT25jAVwRMLnqlxCZI.iVT4.9jEwUCffy0wjOBrABijvSgITw.NQn81Gw6t6szSKkVMbIPvIrpE3Rh9V3tvLq52SN34Pnxn8JmijNhjML4Gw1BV5X20VBm.wFnI2UCnhNhCGc88XxCDCYHn4aAzAOaw.VnWqwscKCWFXj8P5MzIF1tYMGu6L81dNuxw6tbGqr8z3zbxav4fchCV2R627FlZzzapPKbRFC2WueZoocMa2tlW+seK6bs7u8u9K40eyK423uChq43687S+BGedbGes4BWhFdy27F9x+M+2wUCmH4tvy52w+ue6ulm31BtVNd2Q928W8Td4Tjy9CrlVta3H6ucKcaa33u80r5IOGg+Hstmy6ey+Dc6uF7M7R+aY0jgOK6ga6YRuhq20xg4yrAf2MyIVQpGZGtP60Mr5m7bLcvr.xcQfKfogqhPpcCSwQxccnCAxu2RTGnyXwJBGagu3oc.s3IPbBN4Dtx6qqpWANZYUXpFj3dGCmzH8BKoSNSWlHPBKdhRBMcb37HsTUqASArsVB2EPsodcCBLb.t68S7a9UujWe9q3m74eI+927U7Gew.OYymy6tafg7KXXB90ginztOqj8S+HUW560+Sg+4J7VZsCWSeMuSW..KatEUyJbJKiu8qpxg8OSfdeW1e+tLG9IW6ORBy229t.gqR+U8mEP3JCp1eTYF+CNdWjOca+UnE8C4a7GWcouOOby4.sc6qF1a6gbhre3urqWylpyz+KztmEw1183WX976xFr0rB25MLerJmsXXFiooxZzGUzwtGHrwshvvav1eMgg28Al2a5+DV966uBoa0CEvGOeJ6wt1c3Wj+qVbXD8BftOrFay0+Dd6q9keu6q118jIgx0S25aHMeB202xk2+FJKiAcSOyGeMJoC2pcj8QZaM3m7j8mH3m9HYv5v0rBTfsaMwTM+3za1SIEqGJFBPzSJNhtcGqWeSsn1nBXSPvIjGNAkBhpZvl9U3jVlubGgg2gwzgx0UAysbcwnwfsVDmfO49+eNVfq.fq6IcsaPqMehBDtGH7S9u8+QLrii+oeIYSCJBvRQgwt6Fl+1eKRQnX6wObGX0zr5FvOAtVLhl4Kumqd9+A.PVumw+3utdutc2CQzNjxv6eIiCG9DPv.0h1zvYrM8DlNgVa9PdYF8XWuilO++.wW8qHEtPHDVXxvgxYI6CjOeGFW+G.BVtutdxC.guu3XosB4Ph6c5oJ+ZMwz3m.B9GZt8g0d27bT1dhWdC4fGkqGEv598LOcgtU6Iu6FRGdaM+f28ETlqfXRhAgNBRD83H44CDTVbw.4z.wgKXJQRKpEH24PqbfVnjiXVjKdpaM106Hb9L1KSDXlRIhKUYeHEpxtbd7R0wIwQZ9.p1cDCWPLMnjlZwQ5RcdOYzz1uiBsLe4OUyS87GRMFsRPqTDywkfhpHHQrxFJ.qcsHW+TRCU1vQxX8PwoYLFpUteRLGmoY0ZZJ8jTBCkp8pF1fnFHNC3z3Wn+QsXmryUYHzOVesU.hfQslz7ADWMuMGmtTY4zYPQCEKjSAhSS3Lav6u6ghxCvCAJ.nxBbcgR0S0EEF.PQaQudWMOOCAJq6nLOhZopUiRSw4PqrXMVJVv4tgPdDqzQUbk6tuT6PNUABWUEQ.ZtFJKWekGC6H5OfNNgWrTFNiwzPxYw6OCJKoEV3ZbVb1dH.dBnlGv3qfnrMaP8+Gq8d7jckllde+9rGy0kFftJTlo5dXOSGSzjJHoBFTQnfajVpkZk9CUaUnPqTnMTjThjM4zb5xzEJTI.xLuli4ypEum6MSTU0FpYNq.Pl3ZN1um2GW+ZJ0HJKjN7H0tdJCGQoDvJZsV7FLPz3P24vGhT8NJ2eGFkhp0fVqwkhLMEf1NLtchB.RPb56vXjzB2nLx0jViDxd5BdzLWhXyQV65gqtEd3cDKQRlNzzguENc5QLngC2SYQFtMc8LGJ.QQZvoH99dBgnHic0DQfxRtQr3XVZQw7h+FsYHWDlsZ5WI2AP2iiB1UqIWmgQI7jpKsLwXJP6pMnvP0polJnrKCWqYsbrxH99yo6uLQCYNaC3LsPNyDQnFwLJnaL9kTUmyJYMxi0r3Y4BX1zip5HDdjXZFusgRZV..a9AqGyslpSdciwBduiZMKoVrW7waMmkisKFG1YjqEqY3rYh0U4YYmWYmo1hpQRUIq0PJmQmfxbjj0QUUnQ6HmyfGhKL6Jel.cPSQsL3pjLf.mWzNhRADhW9L4TKR8NlkAo6bTiRJvohmGdIRPo4WSdNRMMKwjrygJJopdtBlflsFg8aaCnyNA4pukLPpDPQgbZBBPhBRGTjEZnqF4OCnyFznIXXwK0K2mv2PQwRBP6PmhhmoUr7a4Oae+KOG7bZbWNeMuoY4bU.VX.NKulgr.htrj50vBiuHYfsBQVxDijpKRY1t.Jt1hVUXlfbL1HdqjpjaFF.ps3ySDBB.3yP0k68.MU4uqPXHVWKznj79PgHmZiRDEhImw327jslyhJ5hkfD3mdvU2g0Bi4CXbfFKiSiXSx.aZ5Zwckmo8IIlpMPxjw25XqFNLLPsskvzAV61wDEXZhb1w1NIoqkb4Z.bMzggca2wgCuGmqicshULx8VLZMWupm299irEv6fuGM5GOwVWG1cd7SIzaeAgGdK8M8bb9Hdsl9sa4gwGHU7XewUjFefHqwkf7rkcNKaakmY91COv1UeB8oGP2AsVHkl.qEzWwNqLPoSgAVwq3UuXK2mdMe8CCzenmGlF3KdYhqu5Ub2.XsOxi+sC74e1ufs2XY98OBSPpcOavS7Eq3t29ZrGaYyUdleHv10aY1tmNdIe1u5U7U+q+2BuXKNqXKjU8q4q+peCqoG7IxAOqGNR6m7oLcyZ93q2vgu70j6Ay6yjaSDAN918r6exuhwqa3pTCaayviSLVlAMbCv3pcXIQxtl9zQRrlvgGH2YYSaGgqugqCAZWCOFLXFy710Ft9wi37cT1JeFaKYP6Qgl3zD0UqvE0TnPHm4vw6kyw8fyzQ33QbFu.gKehTDLSfpERtVZ8vT1vqe8IhuKw+5+1+O4Uquh6RC73w.+G91uh+l9eIOzT3g29.+136E007jjo0Tqfx2dQhtJkFiq4hOGOuo09KI0vE.v82fuskBP3g6Xd5vePIT+C29gr+ZscD9AxKFDfmmW7xyk.84svOhMXGmABeVB0mkE8+PAB1zsFucEiG9weO8sWI2rplEIoigXdB6BXk+q486OmsyLyWxAZ59HpkgK0EykpTpaM9lsTmNbYHCse7eIkDDO7FLJ0Efvda2xDAWQ3GvpaIL8i.A21eMq52wPXj4oG4O5VtPIGns6ZI7pdlSj+wLpKLeJoQcONumlM2vvg2SsVoDFAk8RB+lRizzeiDLE0LZEjCy.4K6ya6tdA.7JZt4yY+W8uAcyFADf0foJd4LuHQbKP+K+Kg3DEmCeeObZPNcpDkTnBvb0NFOd.JP5nbNrpqi428LPv.VeyR0UU9yBD7Ozy591Mnz9KA9E7gLI+E+29+D6+1+SjWjvLM8nSQLFCgoGIt+cr81OmCGd.zPy1WBdMlPTXkHEAqi9O6WiosE6vDu+q+2hx3P+xOG8oCjnHCN49Wyg8e2G740ztiZbFsRguaM4EO+lxRJZ2b0qvc0eAwG+FJSOHgGEBHX7NpoHkw.Mauh3gGtvjrU+T.Hg2Q7zi3Z2P774g0E0sXPjmdI8A629iABFfta+bTiGu.RT46o22QJkvtcKFyZBiOxb7Da9n+QjKIT4BIiFLfOKRpUTNwhG0FFnNb.UXVdPYJPYQV29FOwYYeh0XQoafqtAFGHNNALKA0TLhYYwNkTP7V8znHY+JTpIwijVYYdVeC0SBXL21aQSCQhjGOQM9Cu9xRIMJm6oMX4LfXKMqWSQ6vSKoatF2wAhYILUTDYHOPcZFkUiytiJyjXhtFQJfCUYQ5MwBNuifqm3oITUQRzx41xhLqggk+EGl3LdkH21VmiTdlXAJYYUZdcu7fY.eog.mD+HSA03nb7S+DqvkxSJi4LP3yAND.z+BTkQb9NzUQHnIkAiVK1oyXofrOweyqnTx3OqzmtcjltGc60nmJDyRHLoWYoLsfeJumJaE12piXJFT6ejpUjPd03v16HMyhK4fZSOkZDOsB3hjH2ZWJRJGkfdZ8NIrobNJO78Lj.qNSECll0xf7PdzZvXPYz37R8FYARSGEVj0PSAlsZTAwHiJWOk5DMJGw3LFRx4VcWI0hhc2RPqIROMv.V5o22RdyF3chRFBFnYy0jKER6eM5pl7nHkVyR.ekBYpcNBg4mt9NNSFP4zjLNg8ZV1eVpzpULOkun6baLiRaj.MTCd0FTcZL9sjC6Y992PiySdQwaobkF2JplVpFQ9uJLXMMX51RwlfrkDBi7okowkT6olgNZov.ggrLjf4A47IkCKERUgowBQNjJnrM3rlEvHZlyQJwSnshkFjTFVFZwLv5rbLSqxT55INJVEP4zXWfyUUMKRLdVXaYQK9NigXNKxjthDDWKmKbNUlypBVmFqxcI.nJjIFjjb2jQ.B2XXnJr5RT.UKW3AygB97DzICpo5.mxICdX4xMeU72c0sXgVqD.f0wEatrbMukLYuHC4ZDwS9pEfqNi.zy.aSNQF3KLrpqsfWSIVtL.+bc.cHS.Hs3gUaJCFIb5HKm8I.PWdFo0HdWDIqMRUG1bjp0gqZnnzO6S5hjmAz3QaBDxOAP9hxOniJinnCKyhkdvuvRcZIP2JDPBFPcZ.c.wHtK3jUDwafhsURZWV10FWBvLjALXpFoljtHPBMlpkrOPSbhDNpUQS5JUjZU9+6UHspgEraZX7vrPKbzgaY3GdWlhBLDkz7GHgCUFbacTxPqyxiGFwjLK91FboIh3nyJCcXjHXbz3rnOMRA436LCr1sgGYhttdJ4B4SBP+FCTqNoNrXfqvQ+lsXLQlhA5cdLMNxEYpcqxdZ56IMHVNz5thGON.w.61cEZ8.8EKIdAL7sz2rlGLGgrlQSAzZ5hP4pWP5.DyIRFKubEz5B3yP+t071u464pW3ILaw2.ss8r+wuiaLeBDgit.s88ria4qO72wu5W74POL7Um3qebODfW8RKWu9K3fMvz92f8wV1RhW8463Ke3N75q4Val+tG9N9rq9TNM7He2iOvKe0KnIzxc58XONvl0q4y9rcb7s2y6dXfa+jeEu68+dt8lc70u8KoWa4V6Gy+wG9N9X5YiOw5O4Fwj782hY3QbKxO3u68Cb01qo6la39TfO51M7xM.GNgW2PHLh2BEcGtlQFYCasVFNMIYNx06Xapk4WtiqIfNm4TNS8wLS6VypGOh+kcD1XPOjYcOnJsnvPHKxg1Wz.yDcYd7MOxrwPam.FVmg4vH1blXNRLNgCYPXcsqPmyLYx7290OvJZ3u8+2+8bXZXYvDA9p27Z9Ku5K36mr79G+VdbZj2FGnw4P4buplKRsRT9Agnkx5ghbSIfKxj12zho4Fb8aHLbfZ3vGzIr+o1jflB71lejGV+i++6IPARH6.P4BP3KxtU6v2rkP9zS5z7GvFbW+0jKo++EH3lseDsdGO91ebM2ze0mPYVj6ay0eLyOb2kpEB9GVPvOG.L7Dv9KR9qcG0vfrP4pToFOGbPy0eLggiTyiWjKSBvZ5vzrhvzIpkObXHOevAc8WuHo9D0EfnJSK07O93oyzx7RHf48sOC3m7PlmCB94pQn+1OmZNSS+URMujFnTSWlx8z92fuci3qYSK9lMhLj8dlOIueovjDxVJnY0NI8MmFAUkhRIKBYdD6FQ5u0RhZExZK88q.mBSwQwIdDxhXifDNToiXZVSX9HYqvKTYuTqWmCULe6UPYBkcEwk.Gij.D9OEKvOeqc6G8SF1bmYC9y9u4+QBNOwu7eKQcyhTnkTkk08L869ORy5cfcgMXivFbMmQUK36Wy38eK27O9+AXNPEMoGdMozCna9HJHckYQORNF3zW++yGD1TnrWxZ.W+ZHDooaECGumBP6eweE08Goa00r+9uj5Rmip9AffWe8Gyv8ek7yTdLNmP16RBfpMNlmOdQ9bm2TK2SnFOPImuTUO+o.A68sz8heIyu+KkWeeO99qv5aollvzzSYblzxj3cadALOPEG4kT60ZzfQtFON+Fpgn79e3sKDUKROV4L3ZZINGtTYYt1svYOkOUHpyTihbxsOqWVw6jz.cQsBTRTUx.bpJP4ZnFmQgbbfFCpjl73IRKgX24gwAKyzbggT8x9IssCW2JznHjy3aaw4eAU+h7FCCDN7HYsHQbW6Zwi64Lqrfx4XHh76C3CQb90DqCDOO2mTD5g9lOl37cPLSbYgZNftldRGFPaLDlGHWSfRQpJPXqM8nRyh5MTEXPjUO+DffgEIPu.Btr78VgvFrpcCNznMfxrbuTiWVvrwSImve8s3xZx8awZRhmsca.yH0wQTVG5Eu.piiv7HQqAkYI4ZBPrNAgAZ76Ptcs.pkNjv76ziPulppmfAToHNkr.Vs0QcPBtoZuTIbkXg4G+NT8cPJQsTPilZyJo1gRBKXkRlr1gQId6h3.MgYlIKLjZZjjlEnd7jHU5UqnluH5SpqcTiRXFY8NTM8XwSLOsHoTwq1MFIc1SgYRiumhsAuWTVTIGHkmnNrvQUmHs1LlEYcmIVAeZfPRRme0hTMio3SzvUpzXsDFjdDwZ.VNm2zuB+seNl.hLMMYhGdTZw.iBqFxZGEJzVZVNGMipoUHCP0C9cXZAyzHgZfV0NRH08mxDwZbnpfNVnbZhTeOlgATkHUSKNeCkQwO0oxLmHi0J8Sb01RSFlHidoaj0NGLGjvqBEoREuaEppgp0wjJd43fBM1Jj8NJdGZkgRdf3hUaDXbBC2ZqLWgk7RmTHhqJpowT0z3MTxKfAy.M7LfvYw+qJHUKTCYglvEN4w6HLOgSA1pinRF1kL8C49U4mwRpyi7ZfY4xvkqKbRG9J66kAmoVd+jbvRt1IqDF+aSN47lmKOZO.sLGjmqVByPSlz7RaWn3BSvOuO20UnXMfWrTfYdYPKFI0jqMm6.7kee.Q+CK8+9B6vZDe8VWBmJVbrAKYP.XQokeOcQiNeBmyvo3jnhj4ymZK2CRT8BrPaNfSFPM9KfvAdZfuK8O84M2BCkYj6o6TK2qYoyoWlb0k+n2ujvzzH.MLQ5WBYqlLLZczYbXzCxyniQhU4YHNeGkXPtelWSJKbcamk0bUMPeuiF.GFNkm.ijFztdGCCEHmY1DE6CFx7y11w6ODjgDRgFeCt1WPX7Q7kHtMNLQK6ZcLjGo2zQaimSlEH5Y3VWOg3ffwn34sTvDgW13IPBsqGhCTlCrdWOu9bZSq0Wt0Te2eAOjBXGRjLC7yV0yCD3EHC+YXr.oDasdFnvm9xdNcWBV4Ye.1ZGfwOm8gWSPG3e1u5KnIske2u80rxl3KOE3S+jWA.up+Zta32wo.raD97u3Vd2W+FF1XYieEe269ZVs4Wfc307twDe1suD3DeyiCrZ0Vd7suk+o+i+XXXOGSZH.ydKWsskCu+aXksmsW8J92+e9K4y1Aqnma+jWw6BOxsH4hR7lFdbeFBSz8ouBVuCyimvuBt4StBSbD68mHkJ34QB9Ois6rreZh91ML732x3cdTuDV27BR341MRWDum.bXj3msicOlwtFRsqgoQ58qwngZQlH6zfCiSbbddZh6OdTNW2XXWWFM6XNeTpnvbl3w2Ru8E.QTtUTIy89LG9cQxmR70+NAL7TJQxBmNH2hx24ILF3273qYNBONc+4Tk+rGhENXt.FQc1mTf12PS+KoucEGeTVP97OHgi+iwF7GjTu7i8+6erst9qYbAXw4znFdVG7t.R8oZkw7CBJq7Grf3+PfJ9Cs48aHDNP61OhVmmGd2W+C94Bq0ZkkJUh4oKumMshLC+GVPvKxj8726yRF+YfBMUP4LLe3ce.qgfD7T4oGIqrW.BeNjwZV+BBwAgokePO2d96vUu3my3oGfZlZ0Pp9Ser74.iOe7tu+ZRWjMslTJs.Jr8C5Eu9M2REK8qthDQhoB0ZR7X0wGu76d1m2Ms6njDlllGdOR+uJL5X78X8dl2eGZcK5UaHMdDRyfR7w4y8grFCQsBGPy10XwwXLP+pagoIZMb9L...B.IQTPTIlYFcmDe+Nz73o2C8anNefvgmjPtdIIfAHkRWjq+O049WBAte.H319q+f5u5G9+4Bav+28+Lm9x+0DxyTMqkqj66gSGE4ge7AVe6Wvvo2SEMMauESFRLgEGFigiCumO5u9eEGd78z6zDBij7cXmdjR6NrQHL7Zl2+Vhmd3IfvlVTtdxShjv89UWpthTNfa6OC.7q+Dle6+YQsIVKp1NvpEPvSApgAZVe6EfadypkPIAxEgczXbXYwPlE8JZnpMnsMjCO.kBomc894zr9Oz1lW74nSv7zCn0VLq2QiaMDk99TWjYuq.z27wxj+O9.YeClbDUSKfGZ6.zDuS.wGNbGp5xhW7c3E8KJVgaoJjr8qP0rgTbBWwPbIz3pKrA236HOOJKnqsi4iOJdQ7bvFs.BFWm.TJHUeFdGM8aY9g8Dm9Ad0WKxSVqDYyVqYnVnoYmnoL3hjxa7cXu5Sw1rgX3MLNLC0y8gbAkqAm0wbJxpNGf3cxRHJ9HaoVYRQAnCHKNS4KzxZFY.lKDISWSOFWOkviTCERoIByApK9srBfwJ66VRH2T7Dlzy0Uhr8SBBdInqj.vxgd8UTSYbFCZpOMWEk7LPm1htsWRoWmFSokrNiw5Po2P0okCAQnLchPMPuxSplHGgw46EvB5FRlVrKOq574MXhK895MDqG.bTUNRyy3NOTmPFTCn55olFHLrv9XPTSfVqn.zXcDWp2Mksc4bHMpmQ+sy.0oijyIJNOJ+FX3QZngPcfRdQJZ1cn5Mn78LGFPEyX08nxh2JUMZHuTALYHWCnrVro.9lVxymHmmIsYsn1FiFy6dKwZjbHJVlnNiJ+zijJpLJm.JNLbPNmFG05L4mWUR.NqhzTFUV.UaUhT46t9kvnjT+gCuEkQpQniSOfuokFWOTK3BKcdqWB.pZVTAiUKf70sR2nl3Qz86He58jhCxxILtKRRsNVDF7xQT4IPKgnjFMobjRYlAR3rVTmCzJUKy4AwNAw.MlURpkasLWRX0JTMajZTpJRS1UgTNSmwAdggzhWBytZXlBx4gBTZInGcFHMNCdwJNigAVqaIrDPRsFin9Ail5R3XkGxnpQRNIT9.wZ.iA4YbU241jFRix4qVLj6jfqKATiEToIJV2GXUAplkvDaYX6VGdsQ9wpLfnHomrBi.91VgjRdMrQv22J6KUO4SX41BsLldfZHRwXHkinWRbbSbQdzKOGVkPBdM.iuQ.Tl0nMsjYBkokj5o6nbNvtDf5Oc8DKISrVKBCqlSK0B1Bv6Jbt60W0zvXZFMZwVQHrtaO2uulEvxmuSl4IAXqUx8UO+Y.V7aLPZYENxuYFWzAt3SIlcdFuYA9d3I.yKhDGStm5lnLjqk2fTTFPPGP1HSSwFW95lMXLrrltdhZoFzx4IV01yzIK45Ch73Ux4D8TvTaP6gwRDaF15gIb3bNhwH4VGloB45Dq5tkww8RIITifuktsqfgnrFJ7z46XsKvLm359UTbdxwSzEAmygs+JNL7f3eXikfNQNZoYNPBM+r0ENdDRjnzeEGhGYCZlcEJ50rq.d2K3gXfrdBS7HexUWwPIfmD35wlSLbJHdP1lX6tOl8G1SZ4r79xMbldmfdO8gd9W74+R9su9a36IwVVgcErhV1RG+6t+2wZeKqSGYxFX2Wzy7WZ4kubE+lW+H+hcVRiC70GRbyOqmUjv5gIqEd.9U+bYHd6+pujU9OlS1iPJvpdOu+aEabcOC7wZKtB7h+xWxqe+87K9EeA42smuZB1Vl4a1m3Ue1qvOYw7QMLd7D+EubkHps6OA1B9GeGrxRa+OmAyDoCifeCiu9.kUGA1xp0M3udiDpg.8sx4uWcDJe9ZRwL5iAZ7FhaWIVhcuzQ2VibV5Tdhv8GgTji6brIaX050bZ7Hb1FHSQHIprnoaMOZ7DYOlGfe+2bOi6+87t8G4t6mHkrKlu+yvxd99G9VZ0d9e+wWiILit33ae+6PoM2VKkDFaC43GtXcqqURYTs8RnJ8mZ6RJNe90f+v9+8O0qyE1fuHo5ycT7GxF7YOsTJmkEsrS87Bi+yshjt7d+LO5tYyGwgmIGZeSurfzJn61PX+cO0Koq1xzg2QS6l+qhw7ltMLO9S+6+bVf0M8TlGdlbsuhZdBmU7307BP+y8+77wmpOFueERrdXExnNKKZcKztlxRkjbFHrqYEyGdG8Kr.WJoKem79MH0d8GtbzmyN8OMHXP.BW9vhguoGs1ypq+HFO7VbcaHVxhbnGG+f.lx2rgTMhU2hdQ4BtlNgsEkaoeVKL9v2t3c5fzesmdjR8IEAn8szX6fpmpRRW1KUP01cX86fgGIo0BPhq5odPVPjpTXPKOLe9g6uvDrru4o5p54x0+O2smGLaO+bfOfIVfad0uB1ri56+8RJwh.BtNOfpYGy+9+8zrdmvLCPyMeg.h73iXLsnHyv7irt+FZu4SQs6EvvdRO7FhtcTXDa2NzSIR2+Ur+9uApx0TZSKpldxCuGswwpO8ujvaDISmTRH1ncMXM83Lsb5s+W.uCswhxJUPRXJPJE35q9YLb3sXLMnsZHs3OV.FGWFNGxpLpJ4NqZKJamzu04Q4g4OCHrR6DlO+o1+1tA8MeB0iOPMNypceDr4FTGdunn.igUqtQ9tTi3u9Wvb9.pgijNCnoaKNUG55LyiOPNDYNd7BXWeqGENLkHYs6RJpabRJNGKEbZPQC4xLwEep6MVhSihznWB8JRApkDrDxUUJfeEkLTGdKp1cK0bhFEJlu+tObff7r+p0BEEovzkuiwb3Iub2uBc+srt4Jf.2Oe.atbYnWNZoz2PdXfhBVYZgF3XHhpJCjRwxheiEv4HNLQ+1dg0EDFmhAs3mvc6fbjzCCDpQxGe.bP0zQdZDmyPYbDUWGUil7zhO9WRDVURptEdlGnediBnVBQJU6Nzo.00WCgIbFMZ2JJkYzVg+MWAQMEcRRpl8ZpmDVVcu7Jr4qYX5awgAW6NhlQxmV5vXlVRn0k.Kp4FHI08TUYvXlHmhjBxha89FlCQgYsplZtPxt.tHMS8rZAnP4zdfxhJspnzV7ZnZZHVmktn01SM8r0qChWhYYA8oYTt0.CjmBXbVwW7lVInobMx0m9Nxg8.snSfJOg06P6MTJPu4ZlBiTpmnNLfyVvu4iHmmHmFflWALRiqi4SugRUB2Hc0QfYrYgEIQdqxhwiFnjFnXE.m0bgXIil5YWnfuVHElwtTuWUznaVgeUO5jLvgnAh4CRR7VBnaWgFC9zDDJR9IXbXMER4Lz4PwF7q2AH1cnrTGOoTDNcDquYoJkxTGjiGYilJErAQK7l1MhGSGm.MbLLf2KCsA.uxQHOfDRvUzZEQxXrFhECZei3G3EgvVTFTywEEJH.gka6oep9BMNIKHVt19bVDTmAkWSUUj60GkOyMwLNqT8XEqzgwlbFI+kdpRivCnD4Q6O6sWkHZ1XXBUE49ZdiHRWkAlyx2ukAD3.p7ThO6.hVG9DTvfxlEEhvxxnTNHMP03Vddt3WXeHRAC9F2SCUvcEDlnX4RlXkRSTyQRH+9IEXh4K6e.m3w87Y4navXZHaMnp4kz++osygLU9Y+YLKfoUfo9DC34ynTWBMLscl7f7+0d9LfE58Ky4KdGtjA5.sBwu1XvZzTXolBe9GnJWjpMUuvE7hWvMTVbdLTIfSAwk.jrIBAGKIvtrF4hIuDRWFrVO5jlhEzoBAFEoS6NefQip.Xh3mkvDD2NxK8GsusP4XG5dnDjvv67w7.fU4jP3ZkgzDrSCSLQKsfWxDgPvH18HLvtWdELD3zj7r79cNt10wiCVhg2iqE13bzXrLmSzzagxJJwShL9cN1tqm7ThIfcEXroGt+A5bVFiirquiDhuT0ZMORfXwxJsGSoGxvUlDAcfz7.kdKqy2.8ErjD6bYJDNMfU6oGO9WBOb+V758DljJH88ZKe1sdd3qC3wy+7+leN28v2vW+HzasXWkvdZEIl4qNsmWrJwaeHwe8K6IYukUyuiq69kbH7eBxvla876d8aggi7ye0mvAOjNJmS7q942RtMQ9atmHIXaO6e36XfdNc.d4lVt8psb7a+FtY8Uba+ZNXOhK0B1FXal2NbjGFfqlrz8q+kvzI7+1ulO9W8Ko6Usb+cORqExu4d1sKQn8kPpg8mtCV0R9cPbEvoqow9Mz8K+4x86VmX8Dfqia5LDLxYr5w.Zyzx8f6f7Jl4DL1x5WLQ7jg8GGkyoMdh4.s6VSNORZTFlzvookY3mvF6XOFrtLowQ9pu4Nt0X4+vu80b+iumWe5H23tBreL6G+NFlGnG3+q3Il2eGmFkqYxyQTsa+UUqBFN9VN+H0KRvcoJl9ggs0yYC9GA.9+J8h6y256ulgmCtncCTyW7o5GBDdYJgmkCs0bwevV64t96O+zZ94Ii719Oh8CKe+t..NeoCfexSqWQZIghOWuMS+8jM3enLnO+c94e2619QhLa7dFeqvX8y65W8yjEouY8h+BsXxO4M3vzIrtdQVTgIvxktatw1I8vYY5GUCRnMWpnFqu8Ie4src9yPa6lO.DW3YgXk22BJMJsmM27YbZ+cTMF7auA0v.iGuCsqmomOHh1qHElnsUBJkMqeAykn7TmbjCu6qkZZR6IVCzzbE0z3OppqNmh0kvApUvzzSNIESw5q9YXKv98eO8u3u.uQyo7LpPFi1wHCTmCDFO8Affa6ulvx.EjM0GjPz+g.29m61yYC9y+W8+Bmdyuk5g6gNGwiSWX2SOEYZ+2tvF7CPqmt0eDvf7TpLPdhg8ukq+E+Kn3zzztk5gG.zDVbR1JzLb30b5g6nlNJOAWYP4ZHO8HZSKq18QjlNQIGwz3oZcLObBe+U361w7a+FgQyV6YSTx7TfXJPd3d51bMViGvbAHbzHA9hUaHd95HEn52rnqqL0TfRYlTH9g4.vej8qZsil10TrhL2V0eE5M2P9v6IrHqdeSGlMWSY7dP2id00TRCRJK2HApk14Qq5njOPddf33.w3IHFw5jdDmvfT0RVC44QvXvztgbYlbNQuaEwx4p5HAKffOCdw01AgDwvIJ0JZqAiuCPQ3zCT0VLVOUsgXXFaoPsjHwO95vy4ofxtBUMeI0nKkzE4k2zth4vD8W+YzXLLDFnlyxxKqCjoAWuCa1w37.Uhr5pMbpnoNLiGMZu3KRCZFmmw4ajjHNNiI0vbYfXMhK6X0tWxbT1me7w6oNEHxLZrKCOcfFeuDANZKxZ8CBl2kADHeASmO8X4uuvD7xlY8MPJfsak.3DDfvMRZ2qJyXoAGKRPcIQUqoHa2tihoEc60DN8VHEwpD.KwAIHwrlFIRmLKxZLDA+NQ55FMLe7bRJIKBuJL6ECQoiUGlAklnQV7XZ4Yr4oCnVj1stVQYr30ZhZGNlWxGWIwjA8kUtWQ9rW.ztVzmsKPd.UR7VKtFpKVnPgCe+ZjLKqfJOQcdV5C1lFn1h1qwEsBqzdXdd.HSiwIdFUIgujdWGobGs.gSumRMRYolrRLSMH.0XQAAIV.hUy3vcAPScZ5xv.zEvlJjJyT0VZ6uZ4bfHJbzPOl9BLjYPEoXMjRS3rR3G4PXENnz36bxwp.PeOtrFVsT2MQf5AhTfxDLNi0oIEK3bZzYGkv.IqvhoJNAIv21iNCkr7LnioAwS21EqBnZHPjbL.kBFeK4Rfnwh1ziUowUKLjy36DEanCRRHasNzcFp4LEbBqsVyhriEuei1QhH1BjSkmXXUAkZFcrPeERMR5NqTFp0LFk3a1I.BSRvegj5zGpYZvfQIRY2PjbUCiRkCY8ZxJC04HUEjpYwkBvS01yxl00itZnfTWS93zEIESFpcR.IpTFr0Lp.hI1qPM.MdMJqLHMu4LIGx.VR0rLfsbjfGXomhubs+kcFYI7r7Mjyfx1RxH9qWku3FcIb2VRM97RKBHbaUDPyvRs7FE3TlFpLeou6MH0qkoJukM1FxUPSjTHhdQ55otBjch0SRmY.d460YPwYPWKRPcZN+yjvsJ+LBHZRVITpTA7UXTkQWYQd0enahNu58kyLoqQKgSUtgLiXbZ4mUZvjmIaZvlmo5BK.qKvpcTiGj7EnLIC5HKJNpFhjQZ6MiAZ7F7VMYMjiELFIC.rR1uQawwXBhEOU8DuXqm86SHAPtrl8sca4zX3hb26cNbasDyI1DALcDyirFKkdn0sio4AxNOqzWQX9AhwS3xIrXoqUBAsGIfOBAm3C7N2KH4dftCIVikoVMONDn8ZO2xVrcflDArz67xyC7aYBMer1xPAdkdK+aBCjlSrdE7n9Uzc3NHOw+8+S907u6s6gwSbUHQxlXfVd0pc76+9WSJlvpgOd6MrZUhSu96X2m+BdG6w9NKubyKYu9Dmd8C7pW8EP+LMHqYe0Kfs5cvPh8CYb2.u6seOCgOmI9RtY8Zn2xv29V970Vn345Wrk2t2BakKDiaMX9t63TxyO6W+43+5Ba32STulq9keLSrh5cuEU9HqSYvtCVAGNknvIhICS1szNYo86ti1+YeL9UsT5.nk93D8NCraK4LLe2HptLZC3udMDWwz3IhYOaWKp14vwiTOHXRFSI18Y6v67b79iDyhsjrscvzHC.V2ZzXHb3QllS7569FBzv32bO+u8k+F9q6eknNkNKu+g8DHvavx29ceClRg8yYNMOSs.JT6prz+vWjFcSO6e3aImlka3+rs+9H+4+PaOmQ1my.aX9vOMavVVjX54thU7iY21Ogw8e6kW211qXZ5geh2wk22mAB9oOK+X.vm+dWdFX7RYh11q.3O56wexu6saHEm+.Yw9SAhx5ao+1uf8282BvkPB6C5W4ycl6psTiAxXu3A3yfccZG0yUYzBP3UadAwgiTq4eDy1xhp0W7io0Z9fAfbdqDltvF7Y.4gm0Wv9ldIfLVeELOHd4yzfe0MLe+uWB8lvGlzxdeuDlQVKM82vRYAhopY3zcPQ5jQqtQ7hDZhoS+Dc1qeYe8JJkDFWuDFTVOkTfsW8JRC6IagUadIPgo4HlkEAe59WKeeVXtUqczr8itvHey0eDy2+l+rA5JRgdjxOgWq+wetq7hW8Wg8peNyO7Uf2QJL.VmDVJ9dl98+mY8m8yY3t6v3UX19Br3nFFjPvp4JN7k+eSNOyM+x+kjd3Mr4m+OkRr.mFXzGfvHsnY33INs+0TCGkG+ZzW5NZqsitO5mS596j+d6VNM7NZZuhpFRwS3xfp2SMIKcOLEjTFOMx1W7IDV7onYAHbDnFD.kyGd6SInsco1qP7ElJWHLcDq07Sp1ieHfXs1gRov3ZX6UeBwhvRV3vcWVvjw3v2tBswQINP6K9BBzPY7MBvhtsnG2Ccx04w3DogCDqQpK6S5cRYTjmjx5nRhXIRe6UDYlRNQlB8MaHllkot60Le7zG742qW.kklw0uAnRJDIuD.VmSX6RURnyXY7mzVBhT8MROeOHCo474YVaG4RByMuj5vD8u3kjnG03fD7MH9HN4ARP21dF2uLLx9dLV3zPDkewlam2h.IC1qVKKnYPVXzASjF5w5kN9HNbGQzL+vcTSByzFfzBK3ZuGCVRNPESx.NWXutRTVM7y1TOCDrx2J1VoVw46I4LXxRUmoaVAoYpZPUj0k62dMgi2KCGvtBeugN+0D6rnNEX3vi3MRUhjTMR+Mf38MpQz3HOFwz4nX2hl8HhDLhVGoT.87YIRFIkWrLQdfr1A1dpdvMVXNJ2ystrzUssAEynnAmBBUgcc52fSI0fVUoAeOpYgYFMPKK.PBBak1hC05dpwhHyaDUz3RNhMfJOiZV5F2ZeCjjp1wZkAvkBhzaK4BUxzzrAqqk.AJT.+NzgC38vzTDzcTBiKxd1PjoKKguDhjpRhKG.ZTZliGwgl37zEor5Jx4C1BzzdEIMnzQxg.s9sfZBU+GIMyPU.lUix6iiBlRyhWPMn6aj.mSIV6.M3vSsCTiPUkHkGvNCXhjiEHMgsqW.BOOPRIR4SmlvVbxvGyr.fJyv7ILFE5RcYjN.9FxLPnTwfUX7tsmpxwBGeDSh2hw4HNNgGI7lzcsKYJljR0Fib+9yrFlW5oS0hbVS0HUkAKZFCy3A5qPnwQcNJpTvjwgghBxCQxV4YkMcNQsNKYLhQIrlVUfZFIqMrfyslY0rzWzJwOnywAbEVpWrBZk3QZMKCmYIfxnJUvTBoKxcVGplVLyhBFRJVBEMATlQA5pAiR+TfYgbLLlV7r9EK4THrDsrlzDpkT6RXA1AFMyMsvbF0ByrJ3hUlfEVdUOc7DDx0cYg02ok8oEfZiL7qLKfpWdMLK12wrDFb1rHg8XJJQZP1Pw3D1hMfdPCMtE1eMWpNoO7tax9wmDPsmhJgoZ4rIf6Td1WENO03klNcwm2YRT.rUKnBhEOz.kknrSqQGkpXhLzXj06ZajOun0R112cCFNPdrfgILEGAM3JhU1lCKIFtDyCX6cRkOc1GxqatToVqlJLw.5LDcMPblqt5JNbZOoPjPnv5FGd2ZBEOc5EREVsCm4DwbhcNY.6koj.J2A5c2R43ihBUle.2vHC5DDJbU2JbZXeLJWqAfwhQOhN5vXrrhD8YKCsPLORp33U88jtpmv6FneaOVznGCLz4oWagNOkSsjzV3v6YHmn2UvZ77fGz6S7O4U+Zti8LcZVT91vdVeqFaLvCAfIPuMwOKYY0sao+QXeZEae0LC2MwlU2xgv630uafW1dCs9D7xD9.XRI9E+keJ2Obju9u60LsA11ukeyaF3e9s2vcG+dHskVdKun+J1GNxu7msl+1u7641+p+JLe5V7+96HOzv6O9k7wu3WyU9DtUfY1h+VMAcCm9MeG5eFzsGvuBaqm2Zrvi2Qd80LseOiuGtlG41e8mBWeM40.GgM.qZjVKHXLTdHyIajdZQsqCatkzZPONgN2BcQhiY3c2Sb0JFu6D8edKqVCGebBFArfhDGZkiiqCqHaBTlh7382y2+3umo8Vl2G3+ie6ug+l9WwLve0+nuf+W+28efWX54amdMmhENb3.ONG4voAPa3pt0hGh0ZCZsCss4GIMZk0gRqub45eeA.eNYh617ILd3a+f+cTlK.T+QrAu7DgKoEMbAH7eu97rvr6Y.vdSyEVE+.PvO6O+mBn8epMgEXyeP.QB.3UWl.44E81r4EjO71O.PvyYOz2tlRIcwevtlUDmOAoBNur3.TPiaC4EYq8GxO0mAXaslKxQ8mZXHdeKVaGkRB25q3z6ei3w4yrps4VToLk4ATNQ+P902x7CudAD7xB5uvlbKVmHep11qn11Si2wg6+NYeVbPh5+ZglMuT7cVd5mnWp8TVR1311MhLaMdp4vkIl14WQW+UbZ38zr5FrdCIzn6fw27FhiiTNW8T4Lkb7CXe+4et+yY6OU+cKetOmD5vMu5uF6tcDCGkDoNmoZkGjVmNRb+6X8q9kLe3dRoDqdwmrHsPMzrkg69sjN7VZ17BV8xuftO5eDlXh37CLmsP3.k3D5Tl8G9dxmd.saomdWj4dS+MnVcEpS6QYs388bXd+kGTuZ0sLe58XZ2rjdwYlOt.DKMRHLQ21OZw+lf23YNGDVPRv3vaeZep1JArUAJDfJWpRoOTx3pexq6uz+4n45+h+FwSlJMmNbmDFMFCdLXsNrMaHkOHgDwU+LIzTxQJ8uR5.xw2u3GNKDCDFNv7zCWRBZ4QqsDN8NLFGgRDuyCJij.hNCZkFG1k59.FpIX7jvzIBS00z7RlTC44iThRkUozNzKr3V.pO6XhxzRcoh6dZeB3WsEMElNICN34+L8pMTyfe0FvuC0gWioYGpEvNIii5BiDJui3QIDUbq2fkLCgAAD7YE3gAa.XyZxgB0SOhaUCwZDk8V7sRn7UHv729egPURia0x28RR51VmuiTIi06nFFImJfUiAKDFHoqTW.BqPdLPLLsnb9VTZKlEEvXaWixHrNUBihjoWtGpx5QYjpRJFOBzfx5n+pcXyVFO9NYwRKYCf06HGhTMhOCa5bK8CpiHCXxNJcag3HZyJzl.k4AxTPMNgldJLPLBEcDieyBddMg3Lkz.pEmCtjwsRc2YMnvAooKNDnZcz3LKZ.PSQ4vL+gpex4cTGmEugBzabjxEJoGIRCMM2.lIpVGwCOhqqE8XDSNS9lczGiTLsjNLH9ebyNpFIXl5MZbZoNYRrPN8jEZgzo.VzDX.stGMvTbX49CEBKccqEI0iAQN2mGv54MaHSMmwt4pKHCJKCcps+V.vXZXLbT76YsEUIS0anQIdlNjASeOZi7rUEf1TnZ5wV8fJQJGQYLXxRunVCExKOesuaCgPFBQRoYBdM9PQ7BtygAIDfT.ywSRjKoV.B6gjSCIGwrjN1UMXs8h+hSZpVHlJTpY78sjhQroLIqCa2SxrVocxviySWT.PNKLsIA+xrvRpR9LMFhrs9T9gF8RRgW8ZL3njKjFmVTG.rzfhBau0kj0lLIkg1plwv.nDuUOlk1YvtHG4xkgOHWPVsNAf0xm9RUjZuHG5VToILKgvTdwq3tXlnETmUVRPNun00h0uFcX.IWugYO3hOIMZ.BdHtjP0Ym4oAbtTSRopaAv5zxzWJ.qgpvjtxlwl3Byu4rnVjTZXYl6kkvGaAq7x.JDFYQB7LkH4eiAxdMdJTBHr+tLHLcBJV8x4iftQNoP7L7xZoTWBIcwK1zB0BEkllp74PxcW6xvcRKGszTPVKyGHwZWDcDJNoCWA4THsQNmvRFcpCLAPI1aY4vC9H.QvAktVziSDifKEkf5ikfRqVHOjIz6HOb4tRx8S60jV4nrOhGYn8q8FLLw9RDm1gWIO8byFGGNDIDhTYK9UPGcnYDHPg7kDodNGnOpQ21wv9QnCJtNVSOwoGgVvjSzOCCgAZnkRqlUNK2gn3jhFbjXJVXiYEMNnyYIlGYW6K4wGe.myxUu7JrNX3gA7M8bUG7MOjXcCfsmqV0SXbf2dZ.vhsjnuwidXKCaGnneE+K61blFZiB..f.PRDEDURvG3Mu4Qd3w2SpA9rsd9dBvIK1bhDVtAO294v6dzhUaYUSCON9Ntc0mxziug6leK9qr7y6+Tr5LyVvjZ3paf28dvvL2++Gs8lyjkkllmW+Nuamk6p6gGQFQlQVYVUk8LUWsYMVKfAXXXfAHiBRHfvXXHfJJHNlwGfVATP.4QhuCCiYXLHMS2LzqS0ckqQDd3g69c6bOm2UDdN2a3QjQlUUS28Qnhrb+52ky188+y+sMWC5Nd8a1yyVq3WgmmpM7G9Sthe0u5eKce1ufmwd95s8b0y+8nEP2CGieKgs2ic4Zd1k+BTC2wX+FZVth4OeAwe8NNZNP01Hk6A93U.vs8uB8i+T17kaARrJFYw+deAyZa.ydHZv0H8VsoIh+MPXK36j6PoV0xrYyYjSA9mmYyawe7HLb.eDt8O80z9G9XdzSmwlajZkjHXLQ1MStAldS.WaC9.b7tWPVsfu5O+u.0b33064ew28Jlaq4SatjM6tGTNtYbO8oi7s2uAniu7lWH9XHJi45bnZ8g5gXiqSXi5e.2b0KfJI3odeu9dB.lvJm6GMXh9dOuOnCfeme9D.3XIISn6C7XNGxQODDb6ELb76WET+1r89xf9gaMcWvP+cnmXgBpHc7tygjE7g8g86HK5S.gUFR828NCLvXqQWufJkhbNPoDIL98YQ876m10TY6XbuvB3jK2emMCBaSw3QnRQLHxW0UKRV1sXMiatF.z0qwnTLNr4bPW89ffAnq6QjKfsagvdPzSLchAfQotpPgdwZFu+lu29xSr.elc4lEnUlIwOTj8+.JWKycMTxYRkDMW7LvnIpbL9peEP9LP3jtgzw6+6DHXPXm32LavM.Yt54+9r7xmwc29h2JC1JYQtkvdB29FV97ufw6tgfsi1ExMophi.0zu86HNUQVO826+b78uf1e5eDr4k3wPY6NxSdBMmRr+v0vwcTppo32QNGvXZQ2NCUBIzb5VQHtiQefh2y70OE+vNz1NRC2iRWcFDL.C82w5m7yXbx6rUOfQX.XBHLfvD7DHoRT7xMJHNsHo2ee8GhI3SWa0t94T0MCWFF1dMUFGFmC8DROWyJxIITXTquTfiDEe6kcqvTFIb6qnxYE4qYZXreG4vdRlZbnQmSDomv1835VIgKWpPvefhwgQILaQbDL0DFNfOO4szBfyxL6ZFh8L5kgOV792BBtYEUoiTzF7dYn.kzTPbUoNaeDk1hyIx+svaGZ148I.1YqH3OR8rUTMWBRoznGmcgToMMym.bIdvpbLPv.l1NbNMkiCB.W.SZhgi9.o4Kn3GnZZQcZihfJikKHUAGu6WA6uGrV7gvaYIbRtyUTv1J86ZfLkfToKI.8CtebRUPmqnBADrwNIA7oExGQtek1Ym.ImHLE5TUtVpms.6jDgKC8BHklNrUVT1ZzU8To6v2umJmkRUMU88DHfEKFmEg3RIMbOV5wjDFtTz.i2KdOsBhaj6W1XWxPRXa2pZvTqHlf.R3UkSiTkm.9bhopojJWM0irUZKoJvYsSUFyD0Ri6nLs3TS2BHlPUYwW5wtWpjHetWTRc1JKRs4Bjd8UjTsy.1TCzIxDUjkpjWHgi2Cccx3YFC3PXSKqMvhVT6fbYmbezpoAHkznrBumgvQpPjPYnDvH8NCwop2JM7fisnQmhXZVd1rl5C6HjJjcUnMZryt.7Yprf+XhBYTlo6EVDoYZpThby8AnaNkiifqlpSRYOIKvujEUDn8CRP61OA7uDno6RBGCDC8hBNL03ThRTJSgCW5TPO46kvnqpf0XHnAqa0TlWHR9WxwBPY6NC1YHFPa.qsghQQ0DyrVa8TnRknjCnwhVAo88n6rL0xXjPRxd+wQo2gA7S.gySRxMHmkHIPMPtVQoOHyK2LADNwziRQzOh0pDuwhFuFnWpWmXLfosgfWXEtJJ6OM5oYN9NtsEBEM5IYiiodJyCEYea6ZjB6xGv3zSortfz2TfZTTpsSC7RtF+L39xfv7YA7LRwK0EE.lXBS2J4d3ZvinzmpxIe3pjq40VI7w7ih+86EF2SHCeqTkmNFKuvlo3p37mPscxyzYnLPAqzGw.3xnqTjKh54nOPDETqQEk0Zqp5N+YJihYZiHI5xzPDl9eGqlhVqR9b0JkmhF6S.hiUQdmUoqAmJKJRIllL8DnvddHE1I4ralFiacZJvvZANDnLqAyQw1gZmbdbNDPECjwJ9T1.iiARZHMJh0KEgRMjGAUWGypAai.9wMM8zEkF1Qur+KqA0bTtLyrJ52kYLNUsVNnwB3UnagiaCztzhRYHDhbIF1fGUdpg26.KOBIFxOhcJsqWPhdGnZtDRvX3Hrxhs+HVsABBPMqsEiEh8Q5l2wq66AM73t0Leli62dOYqbb6HvLqgk.2Ghx8YCdb1NxAEy0F1q7Le1Swmi7w9Y74Wrje8c+k7xfAeB9IcCbOYtxbE3ibavCgA98VeIsylw2byAdzUqXygCrkq4Y1k7h2bOccNd9i9TNpLrYyFhbKqZcbXimK9zN9xu9dd1pOgWc3Omep8ioeMfumEpNNNbOp4KYFv73RdEWymt7SY1xQt6l8jtYO40vyd5OmE.9u4.4mqY1yeL7M63v1CnhQ58PiyvPGb89aYL1AwULeYjv28sbw7Ogm9G7L3wqf3FLFCcDoJtiPLR5aLr4QPi5BZmAUsMTNlvsZEjNxb2R75.wWumg61y92bG5u3wzspAaZOGSFzgH6altsSx.ZKsGBfcF2by2vNuhi++8knuRwlq2y+xu6F5rFVllyu+u347+yW9WvMuYCaF6Y+Q31iCr63HOd8Jd8sR0k5TFpT1GWJkrTSCOXSYcRQuKk4J+cY6jTlOIQ4yrxx2GH7OHav7ua9SV7gLxMj+A..C+vrA+uqa+lXCTobXr0T4bLt6scI6oPiB9v.+e6hcmjEsxPI9fzhFnt4Rls3wLN7FhGOxX7sxy7C+b5vXTmkb86yF7opZINwH7aSX3VJkH54qIt6dTZC4zH55EjF1.nvTeIQ+FhgS9N1heZgQt5ETu3QPHIAKVnWj5iOHil0OBpp2IokemiSSgL1C22XbMTobTkST0zQxeD874j2tiEqEeuRmit0eDwrhi2+svPDzYF2cKl5YLLdPBHr2ae0uq.g+sYSobzr7JrKeLylOm9adAkSoEqUV3b33dX+F5t3Y3CCPNi6hmQpLfIAkiir61+lyKh3oew+Qr89WwUO6KHXUT1MPrLRUHy992PNrmvvQHLRwTSUXjJUE3Zk9HteCFizas99AF86nd1Jlc4iI1GHMbuXo2iO37p3QZW+Y3OduvbPTjokqdFUkJJUENt8FhwDtFALzovbJOw74CO+682dXhQeBDrqdFXbTaaIqkIMlF1gd1Jb5YRZzZgF8bBi6IFiT+I+bTH9.lTlr6B39uBEZRccRuI5CbLrGiplJkVV.XJQ5vAf.0sR1ALlCb5pNWSK0pYBvfgCD7GP2NiTHPmaMpqtB+q+12JO1G.B1MaEoo8kwbgjphxCBhtGdMayzfy7Sph3jOgeGV10NbNGUWbIo6dC5JCXpOYeOgIXsFb0Xlj1VwrjRZKVrDF6EeAapQuajJmj1sttEjFSjLZJiCX65nnVQh6Xb+N72KfBOkfnx4ExwLADPFa2bAfTHAQO11VIQZeHPXmAiOJAiVkEJIIc8KITZCXbT4bhOtSIJlJIPqTVpu3I3lXBqLrWXcQodapuWA1IFtSURP1vtMnl2PYhILp5nhza+VuROUIKT2fIJJEIerGHPL6AkgFWGA87IaejfjzsnmjpYdRBzJkdJXbRSoiYGgi8SLWI9EsZxlJ9bXBHxa2r0Ko5dAHdvOAPVok6OVoAWGk3HJ6bJEA7Lo.0scnMMDiCfqASF.EZE32rAZWPw.lzf3u3hl7JGPqzUEJHmyfRcJVZjiuUYJoAR8hjSy9.U0ZJVE9ixwzbJ.YweiUoDt4WBjjvUb28PmLPrJkhTFpVbENFoRWSneDR6lBcJnp.0USc1rejRLAcRsIUpl3XsnHDFwMqdB7dCrqml4JF1LU+XZPkrjLf+3nvllQB3JeuLTgRiEaDhUAYvpwLUYgIRprjVzQYmDnWio.NslbJwbsTOZiUBvhhUSiSTOgoRSkGrymBBwR.1OBcJrQ64yeJcVplBKKcIQLjoxpNamLywA4eMZBH.rc0MSftfhNQbRhgFGPIiNYYTCLkf0JWMop7z.mBhRQhA46el7crAEgXuLDlIHhpIMMnlXkGiFaTpjNA77jPRLZpbJ79LNRhbyKYJUx2SYiVz00xx8NCTGhZnLJL7mHP1bB1cljOQiqSTQUBh0Pre5Z0xjLlMf1Ij7vnzatS3yYByKjxxiK91vwROoLAqd548zx2rPIjv3D4WmpjQOznTDMZI00GgbMnFUfIipTihVDyQCTDIM6JuUFz4j7YU936mBRsoWyogN3O8XOEVgtoDmLIdFVgvZsqLke.Xk22to8wUf5r2taDEgLs9ZcYjjP1J4tNRjvZCPVpQOs1RZDR5ogpjfwHRcUkRR3OZrzVaQamFTYeh4qD4O6x03SPaIvACnTcTUkoqSwtcvXLioRNVMS6.eqD1VpcnbFl0.4fGqRw.YzGfT6Jr1czYeD5fmgvF1bT5gVeUOtTM1YKYkB5ObfFmBUNCVGVkESNPqpknNRXHvpKWwaBQxAOWLeMcVvO5wOaNpnmkFGDgW0umZs67ZrMJCWtbN92zy9kF97YK46t9krV8T9k+jU7m8seMn53l9srtKi233J+kbS3VHEwuG9IO4RdT6J1DdEw3iv3Fg6ulG+rkzezvu5UawspikyhrJ7HdwgWyxzVls1gosi2b8Mr54WQWCvMY5ex.C254ym+bd4a90zsnikzwx0OhWe+uhG+y9LZtNwea+Vls+V9liF9G+rmyiVp49ACqMQTOdItD7seyWK16H1ArE6UWx.v2bydtM+Q747JNr4F9hO4mS8xFV8EW.FCYFPM.MbGAtf8+5WhuQS0EeJyWAt6hXtnEl4vRhvFn8ws32ejz8Cr802AWbAKupgJGbzOf+XDHRZtYZRLfdejt1Vt85aHEkZq6a9SdCgk87u4u9Z9lc2xW7nOlOe0U7m9RodbuoeGGBAd4MWy0Gfqt5Bd8MulZiAckhiRudOwPr1PkVe5Jw+dwavu+1C6h22mA2GxF7G5++uSuFSrGPI+i92+CJI5IVa+cY6DC1+PudJkEicFfW7R0TUI4G18NfO+AYtcJ3lde1feXnlsb8mgeXGk3n3E3eDF0qW7HJiGdPhH+t.gOkXzlo26pYq.+QxQwePqd7mw8u5ugo3aTTSvvNPowzrlX+NhwdfxCBSqETYbz11QJkHlRS8jKT7GkEOF8DpLhGM0u69yGxBrqYAwGDTWsq+XwqokDU0RZKGPXNaY2Ufwf6pmfJBAeuDBVd4KgBwQxoATl12Kbr.L5+d+ZAkpAmqgYO6mhNkEG+32SVOEIkZsvDwgizcwik2SYvcwSlj6XGwwQ72+JRwCmSK70+7+CY9hF7CdpFjfPIlD+oe7vcTkSLr8Zg0QqS73kBTcKvjAUbT7NTxy3gMTOeM5ZgA5ODHXxQ79AZZlKGqlV.Wsal7swkJNt60fRlz6IlfSumsL9w.B+vAKII49kvjr2qPgtsi3g6QOSdeZpjY+6pWQkyd1uytO+Oj7g6jf9BHuaiD7S9LYmjdsiG6ojD.Fv.UYKDGw2ugkq+DFF2yvg2PkRVsgy0hACUlZHNRe+FzsyPWIdisRApkWg+lWf22S7AClRaZO6YrLPNWlTiS4c1O3pav3lwvgsmOW7CAB11MGJER0yf82OUeJSgQmV.qTEGIO6InHPYZ52jCTGE+9q0JR0VziAhGGkNWcQGkz.w9IFEbMzT4XHEwu8F48996k80HdE8sqj7zaO43t1pwGj5egnG8CRG5SuWppWIRuu.Z2BJoiTYbLNriJ8jRBjSsnjinUVzKuP7XcpGF7f1HrdWIglEFKXAqYAgXOkf.FkHX55HV5wZrXRBy64oaINraC5I1kLNKw88meehQRu1ZWMidvObmj1ymR50SgZkAJlNphg25QvpQpzcXOkdrsKl72r7Bql.kXFGHosL36QMzSVIpMYb6qlpmoBJcEYik7n74V2NW50UmlrqlFrTZagCag3HUlZpRVZrvwM6gVEkPFWIgx0IrOVYP0.wCQggKelnVI2+sJKAdFP1ugXAvKRTNZrSemqTuPooyQKwL0sqjAeXfwgdzJjgQnDOeVhCzztfJqBSBNjBx9PilJjv2RUKoUrebifpY4J47MmLbmv98TUov4rjsSfi8YITk1bCPFC0RP.Y5HNrW7jV0bQcbY.GRnaUDqD3iixmDkFitSR73VMg.TJIYfDDnfklJKdsbtYNJ2+UWqD4FWRzUoAsbcWJl.+H5ZEUXI36kfzetkxAgE3RIgjzP.VE0IM9o1YvTlB4KeBSqkfQiVqHOlILotFLfwlQDJZZ537Ifvhzq68CXKZJUJBHAIVLH6yh9dQ1qjIh3C4ymByTZBCB3YQW2Tl.cVbZod27g2F3.dATmV0fwTCDlFyQizKvmt1g.4jnXhbcGC98XJVnV7+ppn3X+CBvqYVh9vYu3lP.5hgoDzFzorvtYE7f.nV1hx0oth.1Okl7RsIPBqfZUjIChtoEaDj0BCvY5j6CZjgrbxyuwBnviEClIvux+5mjgMj0mPqCpIYo+1vyJicZT.QsHqSEgIqaHiOnLwDrjP0x47phnjhZxjGE.uijfZvDCPJK01TFztkj3HNBbxTFIDkIjzAF8Z7ZEpSbVaZDoLWzn.pcxeg1oox2fcJgApyxfHyt.5fXuHXfttFBAvOLHAEnSiYBnYXHBodrJKsyrLzGvZsjyFhpHyv.MsnsMvvcbe3HyFBPSCoPhlT.kqitSCryJrKWaaoGPL+SDqUBxxKu5YDy8brumUyWyxYv1cd5p6fvzIP1H226Iok.X8DjXyHDSNnKyZ2S456+afwH+W9K+Gw+5WbMtQCd7nrNQgmAvkVhmdfHW0zgw0vEwZxqZn0Mve1W9krr4y31KdC9+5d55fO8YvgQ4q05Gy7S+30DwPLFYzGQekgzq1xrG0wl82yrFClKmCe087oe7ZlGeDei+M7EO8mxqtcK23eMyteKiIC0Klymd0mPSbO22eGyd5yXMvK62PysCvxL2rcKWs74bS+s7uwG44pmvhkZ3Z3mr9RxOslG+THZP9dgCGwVCXZ4te8q49gQV7IeNyTQbYCHMbJKZlywudOK+3GS93V1GGo+k63.Qt54OF2JK94vwWEfMaHc0UfCzGBXhQlEa4HA1r6Nv.+5+xWAD4O4K+0bc3HercEO6SdJF+.+ku7VtteCpL7qd0FtdrWhLfbjNqi9fT+cymcg.H9CIW52cqheaYItcwGwwcuquTcMKP65331W8iBD92Ffgu+16..lLD9w8U7ODHXW2E3+c.DrRY+QAKoThjFCUfN6OK0wGt0t7SYbPVv9OT+zdJAscS9zEkA+jrnaVbEF6LBC6H0KdZ9GpyaOIaWk1gQKrA6pmieb+4NSNLsPbacKgCGvXTXpmQtpl5FMG2bOmlUqZxq0RhQaY8O4+Xt+q9WJuGB8Sck7BwmJtVQNhkQxwL0cqHPhxwdpzPL3E4gG4cpiIPRyS+P+GLEgUtFb0qfnmp5VIAv6ly3tav0rh0KdrHiLMR3SseCo7HjhLt6Acz56wF7+fvDrtAmsA67438At3QeLG18ZTFoMAS5FHzSwTSo+dls7o36uEkRiY4yH46A+.9C2PbT.AaUVt5O3+DFOrgYydLG27cz5tTR.zIfvCi6Y3luRdSTfpKdBzefpbftm+EDu9aAmhztCRr8mxzbwm.gf3YVqkvC.AWYbLt+Vl+jeFwsWStHxQux3vorRf2EymCmsSAXV9cpdKN6O8eS0gV6xORtySzyP+cz9nmSwGDYzE8T0NCRYLEM5YVLlNhG1foRCezuT7G0g6vVjPBR4lRl2TlTcsrPiaeAzrhp3NHaIkGQ4iXcN.K629cT45nfTORlhg5YqE0F7fMsyPLkvpsDyYF8dRC2CjEogOs+6jJUxfbuqP38.A2gQWyvv9y2iQtexC7v+z.FLS.eSg.wnGswQsqkR8bvHojpNEnp6YhOOcKgwi.i3LyIoDFpRdwigFrT00QYpmfIkHsXkDvyIve2MThijGNJGWZlAIOoiGlBSGnXbTE83ZmMsXZEUSLFqiddXMIQNfwLiLiTXFttY362PI4IFl7J7TxPqsUDUhW3zsyf5YnpBTB4yKgrxVCZM1ogsUbVLF33w.ZWGJeuH805NLkd3HT2YAsE+3HwiCx8H.blZzmTgRFhpQzUqP6jWsQe+TtBzL4OTQVnEGP0jzXCYpPRyGqQRtY.J1FL3fpYTU1PXyFpZsnSP+X+jDmGoJkflU3ObqToMFMT7TUYk.GK3g5YDMVbUZZt5wxwkAnjNPHI9nzdZHJZE9s2Q6Tf10DCnpaf14xBpsqHe3Nv4Pk7nlVrZtAXnEUZC4wdJ5DIulbJPznfRXJ.NsTJAp6VHqBDEiwIOa+vZQCM43.Ujo1tRH9rqlP+zPoXJ7yB.Ks3RZ7G1Q11fp0Jgz0CW2REz4pInyTkD.ZZRj56wnyHpbdJco2I2yIpsRMpMUOZFkrOOpTDxAAntBbSfXikjb8QUfwznDnT4LJcG1NK9wfjmEZKlJM5VKtj.voXAqWX.VCvDClphH8YeEPTRX5JqVRs4QQoTFqkPX.a3jhAkPiRADLbFHbrtlRRFJbyjOMiEodDqqzjDWOKUKkW94ABThHUfRPtqj0IFXHL0esFdafOcBHLwAwMUUVhk.1j.NSTdhbdOO3uoo.nE1S0wZQsEoIjf.QFj2Go.9IIjmpASTBQUEPdLQoV.+9vspGrzzxDXwTkj5y53jDvMHHR0IIznlXI8TlZ0DRjMvHZpdKGAnKSItsQ.S6TVxZQYM5h3u3n1Nc.ky.6U.pHfNK4gwzmzzz5mNQYspRX+UwzqcQ9kJe.HK6yzxAAa5Da1VTzR0j+hQOobC+CBPqj75a7CT5lNnEkiuzpD6tTIr7pRAY.uzfuj3XZjQRTkjb2PqqI3EqHfOH1FoUiy.F0.ZWCw8.Fotqzp0fySzmwT0yotmZVmFxJ1rQ5T8x7Oh5vsjPCoARoLNWGMMJNLzyLcGIUlr1cV8UqZfM8dNd7MLy0f1JCx43tAl0zPFH4glVEgfAaWKodnypHjNP2hYz16Y1SVStumcid9zKdBw7d5GhzYWReXKFsgXJxQcFMNVqbbe1CrFW5FVSGu.G04LQ0MjxN94q+GgINv8rks8v5FCFUGjmtlYm.PdIFLcvLlQbUCyIxWeyuhkbEQaja2bOMcvmtbMCICG7aYfk7QF3Pbfm9nUjhGnOuk2z34QMqkXiO2yhtkjhddzxKvM.25S7BydHB+QKmycC0b352vKC64+fK9Gy7K2vlsaAWGO8xUbX6.652.wLd+Vl08bttaKuz6vLLiqLFlsLBrjexmViSMhttlpzB1ECzxcPcjsuFNLtg7idFJG7Q0yf6dMQmgKl8LF2smZLjVzPb2d5eyK3dZX8iuftOpkcNfif9laf5ZYnGMP6q1PiYEa8CLnNxg61ygsv02dGudy2wggH+5gi745U7n5N95vdtNri05V9ye4qY9x47m827kTTPmaF8CGvYLTUOmGu5Qukg3enMQFrenbE9Ge6grA+8dNeOfuJWyYI+9PPbeHe.+gX.V459AkB8CeM+6tLn+w8BpR6v0s.e+teT4R6bKjPEw7iCDtptFco5bHYk8Cz9nmSUsigW9MXb0PNPbJDldefvuOS2uaG4x2yevFkk5lEjHQNAMyVS+ces3wop2dr7TR1BJT5ZxoBw3jbpKdzN4XexuCkqkRLgpRSkoFsUw3taopYAwvARGeWFYOCb+GqFcbMT2cEjyT76vehAZSKMW7I3Pi+vavsbMYjZhJkGIse2YV5NUETm19GBPvNWCJcKfhlEWQ+1uiEO4mg+vajqq.pZlSXP5v1YqeJggMhO1V+DL86IjEIL1e6WBLsXxbhK+k+mQ369KX4m9K331and1kR.9jFI1eK6t+kDF1fyzRc6JoaeMc35lC2eMXpwu8ZYQ0nw03vr5B5e02gy5veb+aqxiIPvfrv5JD15KFYUEFqURR2i8hj4rNTQCii2dNbmNs8Nxx+85W4S+2McWfx0R+8Rn60r3iv5DY3VYsTNd.kS.aU6VKoe4xqDYrNtmxG8Knp+USxRKiIkHp0RUzXrjWzQzCtCajunpRQJHopcsplbLvgwCTB8TMSlVbUISW8pyoddLFIkBncNQlqYjpo3vF1s80frFEpTFLsyHbXhUbkAeZDd.HXWcy44MFiuUptkbPNGRYmjKb86.BNdBDZNR67GQpDw0rFZyT0mPMqgTYJRVLcB3JsH4tXYCkioIFRyTUulR+QLdwakUKVA1VJUG43caf3HkTjRHPwokya5ORJ5OCB9DyvJiihUV9W0woEC9.PvpJMppJwy0MyHj73u68B2u5Y3P..FISNUPYpQ2MCx4yKPWgHGaUE.VLchuMqzMDNtibaGtw.IcFioC0XOoIFzpZQprkDRW5lyRR2ppQuXEUG1fpp4zRXopbptY.LSGxRfuHgnUYxaikxfj.utExvGqsTEGQW0Qs8BFCx8ji86jEF1ZgiA7gMjSEJg.JqEzUjO8dsyQXLJ9ATIW2YalicwJbrfHQPGjJR5XOARXbcBycwDVBDG2fEotdZvhd1JBNKp9dxsSA3lagTqEbRZoJIvvJFxG2BZwOxgiYn0BgDghvlqa8yHbXOETjF2fRAN6B7ianJGonbjyYBjvkJT2rDkVgVa4Xpmgs6XdyBpHPEYX9bz66k.eCMUF0TnTM.Xm5kavUexA5xwnFWGC2uASVX1zLkp2w98XL0DUZzQYw6QSyD1nDgbfvz4.gbBUZZDq....H.jDQAQU2Jz9dRJlRRLHGGDIXRBzcReOa6lFtUOppFrsS04EYziJP2PpZPhdpn574tAeOfEOR5Kaa0jRx2eam7KeHDvNELUm.BSJQVqQoUjqxxPNhYzjParjiA7grT0UZqLftjLjGcJQzKd2mRhhSB3yZjymCmAalNKQZhSJpn0R3XOFikXLf0zALImbBnnCbZJ9ArINWUU0JEpjFkCpppm5N2Ie9ZULlEw9FS4ovBSiSqPkBLLJ9RNV8VvqOb6D3WYmk7.L52i9loZjhoPvJLA1yVjQBnvxQyzyck9rAl0EIwliXkbSwol7jaCAcyYkj71MOTbnNmk5b95WbPDMJeZJTsBhul0RPeEqD.rRhwOYKACPQggly0JkAYXOIsXbASBYfaSI5cKhLnMcReYSQVSXpxJe9mpfLcnW.aOJmaqsCr2aYrpG0jqOPCQWGlJ84iKJMnhCTiHEesyR7PfJK3pjPzJfLjRiFPKV0ooSywCIB9dhIn1nQsrFRZxSVnS2TSi0xw9dZ65HjgZkgfV7U+bKb29.pidvAg.jlpoIzcrvBGPgSu.+gQZ0sj3FVTZAC73tVHAtNEdLbrummsXMLqm8aArc3z83Tcz22yQD10w1QW1y9dOzMGpWRbSuX6B0VL4k7S9rqHFib+cPe3FlGfKm2wWswy5FG9D3nCOd9r0cPdEahugO8Qy3W8c2wvv.Wt5RtcyMP.tbgiUOYIa1rksNOWlgg3ZXwV5u0ymd0Zhd3fCV0Ac62S8S98IxVVShvxKfsa4+y+ruj+Se9ywxED3E7M6uGHxu7i+4LaogDFF5eCW1UStugggMD5AOujaYIlkNdcejt3JpMP6ZCyyc7Ie1Jv+ZbtHr5YbbSj57cR6Yzrhu8EeKaIyy9reIOZkA2lMvpZZAT2YXjHkEMTEAd4FdyfjL6MewJv.oYf96hxvyWzP6bKLbDKFFd8.GYjcCa4vFC242vKt9F1b7d9psG4moWvrEMXVzv+7+xujU5Du39dtKBa1dOsylQ+goVBoYF5tU7Qq+XFF1+CAHtR75z6KoseK1bMKjTX7uGjE86m.z+lj.826u+8BoqeW2Nwl5OzyQyxORROYklvGHoi+dOeScm76yB5a+8ee+A6.xkB5YKXX6qOGTVTBSfKpNKU6ODn+eSoEsYRNqJWKqu54b629WSIGElYzly.peH6T0KthwcaPoDoDolJ993T3+DAp0sTxIrylSn+H4zQpLsThG9d6OqaWKA80OBnT0TZVa5VQ9v83SCRHIE8nm+Dpx8L2HrIa5VfoaNw98bXbKUGOPLdDcyJJ99295+2CxgVobuSmCaljAoR0RccKCo.yW9XI3WhSWKXmKIcqsCJIzwQhCR2p4ZVg2uCxPZ+FhwCREBoLT2MGyU+DVu3QDxQFG1HRGePXaL7l+V12eOggMr7xOizvAzKeDT2g9tW.0y43ceKZsCccKidOcqeLGO7Fz5JR62eNvNpLty6qZt7oj1eOZkAPQQaNuxjSdE+zw1Smq8vseHIQeBDbS2ES6+dKHXmqAUyJx9dTyVgJLgvjL1lFL4FpZlSY3FRlFLO4ygC2AwAQldsKnZ5dOkXBcc2zH5CnFGIToHjBTkGwZmCi6Y+92fx5HQFkqERIp7d55t.LVhwQHFOa1LWyBg8PSM8aulXNhZBJwogzUP.E6iGgoq+d30Ru+.pdnjnkcJMnTUXaEVR8G17VvfJCttUBP3YKEO5UUilQRGFfYcnsMj22SrtC52goSOwPThp4Ohz3VTG6wnsn6VgeZPc5cA5GdMU0yfwCTHSRqoJUHFBRUHMIEZGHUmTaq3audIIseHavJ.0rUTRYJiGwWhv6csmwnQ0cI4i2ST6v1VeR4wXabjSRu7NsDOJFMJ6brHRZFD+K5m.fZMJHkoPMUEHNoPDWaMwHBqlwLwTDi1fqoip5ZT8ByLIxj7C3bVF8YQduSLKobV7Sx17bRVWFnc1JREAjgC0DGbSsoYYfxw.4xdRSrlThhhUx.kPlnBrMZJQ4z8LZhoHt5YLDGocoDbYs1NLUqH42vneCkRlpJE4IlQsVKAe.8g6AcE0lNJUZrkDr9Jgwr9.JWqzYjoYnBG.aKpgQxLfQojjEtumhNSnpd5yYfBSRys1RVaQkBT5Ggx.JrTFE4+WpmQYbGARXC.VGZqlV8bB5L99s3ivxNmj.wUcDa0n2u6s.g0VFi6NGLVUQoZfbSgRVEYpJC3paH2mnj5IkKXTNPYOaZyHAJzHRUujIFGl7UtkCkIYzorvIOyFynalyPbCMUKXnzK01mx.FY.BEmhbP.QW6rjQgxA5c.0MPb5bbePBtsTfXJPPKd61n035pgwLA+NrtERn83STnGaAL0qfzn3U3Zs.jIwj2VOMiqrDTWAv1VCzfEw1PUIwKsgJADbnZBn5z0LIfzCYcMNLAnTB5JKfm.NxDnFiVjGcDM1oD+tXRL0uNDHPqtQrfQRBHJkqFakvf7nRgaZvRY4xJ7ovaQ7NNJY9xoqsl.ndd.sL4m5yrPmPWzjlXG9gKnsJNPvZwDCjJYIWDh.SUM0CSHmzzOSpuHKUZs.N0YQWIIaqonXrRjkbtJJCGqRjht7jHR9lIqWnRAxOHFrbm1eCfVFB.vYEtvz9pS+rLPtZx615FTogy96lBTX3zt.pzVQ5yS4BgGvjZ.sa54eK0IHZd69OcrlcFHQO4Q8z2QpDF7KCjwRDMNXJ0tEO.KVcvRUPrZC5FhkDIBXlZh.qqibHvrFXHw4P0SozT0pfCVFG6oxvDyvZNLHdiugFzKmQZvHgsk9HaCQlMD3PIPUtAzCLNJge3LfCYYnPVzz3bDTd5xNpsVlMuCcuGWmh7HrKkockh0sHfg0cnRd5zPepm7nr16n0QVEgvRhM8xQvACFcOqsWQenmmL+J9j1He88aYKd5UvU5Ntu2Sm0QLHk0saogOkk7l1Uz7pM7rOZF+k61P+9dd9Z312zSbrGyG63mZeJCA3qe487oWNmMCMfdK9YQo1mpeFyZfGyHQfYKu.E2wN+dNFM37a4qe4s7oO8y4QtYPWh+1qulkwdV18TV9jULyOxv8ujEWMGMeDCwMLrcf61eC+IFCehaIQ5nSUysY3m8DCqluj0WLCq+Nlu.Rr.MvwW+ukDyX.3M+p635kJ98+4+BlMCLG.a8toPy6IDOdjRThLVGF95W7BZtXIqd1JTys3GBvKFfCiX97UnLPdXCcMyn+tcraydX0R9p2rk6e4crc+V1Dum62l398G3ysWwGc4R9Wc+qvimc6yzebfe8MulYylw9CGnqYFJsFW8bxwQ5lul2Lr88AD+auzne3ly0QkR+85v12dA96JK5ODavv6B.VUuF+vs+NCXoq6Qz2OkZXO.P7Gpyg+duO+sPFzfvHlRU+aUpSKcoqbSueS.gc0KodwBBJEo6eMXcS97UtssYJMRiwjD0im7C46HMZwykMMK9dLfd53vr0OkTNQ2hqHbbCiaj93Ds4cjMtD1VFfLscWgOIKD1ZZIkFOC.FNABtlRQM0ezcjy9ovvwSrDD+dwaY.+2Dqr5tKvVJTl7213j2SMlVztVR9iT2MmVyBNF1R6rGQVCi6tkXLQk+34dQVl98v+vvD7TkgopL3SGY4xOl9sujtG+yvu603bsfRQVYE4Us60zs9io+tuBqqiplKIM9FPIfRO8dVoLDiir9K92mz964xO5yX28uT7hTykxWV9xuhC8uQ.GaZwN4gU2EeFYFHt6V7auV.AqsTbFB62P6EeBoTfwsWSExW7dxiuGmphqSI0MH2YHWD1eqrVh6tAktE+39yCa42Vfvmdtqmsh96u9cBKKW8bprty8Taw2ic1JwejTK9bZ1UDG2iImn5xmJxFMNPxz.28BL0yEeU6jIxW+3mylq+J5pTL9fdUuRaILbK99DkROUyVH9R1Gj.EIEPWO0QIJEjBRmoOMziz1WSHzCS6iTlVQZ3Sf.K.goNF+DHW+j7mOu8g7ErxPNGwLaEZfC28Jb0yHmFjy80NTZKUMyP6zP8bgAvC8Tp6nx.LFD+vxoEb1CtFwuzg.wCArlL154.R2hWJ8j2tYhY8HIcEkbgQSEU89IIpOGBdLVKwiGvzMiJUE4oTFOYbn88nTFHGQM8Y4z4.QfS0D2oyappmQYpJ0rMs3aZQMHf57HACCJCJRTLPU2JbUZLZ0Tm9Zor4NX9ETW.NFXzzCiAxwdHJfJ6pmQZJfjpxVFCGvnMztZEDEvyoThTJ.p.NSGiSyqnnAkSeN3s56CXqrX0PUWGjF.sjcAowQvXQW2QXbGwT.BiS4ARsHEZf3fvvtFPs7BpTPZxKvh75qw10cNnjbUfx1QoxPXJHFKoLkVEU8h7ZsodzzQZXG3z3LcTYznRILqeJwwix4DSmWa6lwXeFS4scFu.DW9VZeNPoG7UAJsBaiLIS4vlMxhjKVQMCXILbu.F.wCtUAnpwgOkvZanlFXthgs6Il7rnYA1hj7XQsFSIQ.8D.H0DPooDiVdUwYNk13.gAzlNIniBivXDi1I9F+DwgZvDfplNLIIAr0UZxZE6ml3hMGHj8bh+Va6J4ZaaGovFpxR.QQpQ1eiljWpfnpT.6hUnhuUQtZxRhScRgtZM8S83KDnU2M0QvABGC35ZD15RRJ1qAp0cD0hDoqzSC2QCUZwV.wXBWPN+NME7TFpITjTTtxCTqmBLqIbkV0DXpz4k6U74yrllOAJsDvFyH1oNQkUTDlwHUoDlFBkArUMfUAGEv2s5tom1L0njpay0fpJAMsbbHhNkmRgZEQUuDTvSUI1PsHA5RkkpIYCKOeI4CfVXV9TkTxzmohOKuu.JVKUg.gJqHg2hkI8fKm2bFYsnVBcQN2RYlFtCHVXBPiBakASABlnDDVmpuIPBKrT3j.E.WlJubL+7OKchY52BxE8z+J1Se5wMUIS0MxwA3b0qaPN1nIQffvLrwBzd16zj7nzCbhTZzfaRv1NjyMAHTC1XMoD30ANIlQ408A+w.poJzpsBRVK5flJmXCmyaMVXHvnRDoRkNfclENlw4pw6Gw6SR8io0hDwSVQYIUve0e0+W76x1ezev+UrGOyyIBZnoQScPQuOv.iznqghlKacXwxr4.6CzYaIhh+Y+e+O62oWu+q+u3+V.GG2rmEIHpirtaMuXXOe5GOmed6Z9+856gf.3eNcbO8jSK4IKViOH6f+40OleU+K3+s+4+u76zq+6u8G+eyeLNyqnt6YTq54W2+F97KeDu7kugnKSLOfw64hm7YLRCeJQtd6aHMbM9ni+G++3+8emd89e8+t+mX1ymwyzKoKMi1mBl6NPrAZa+HN9x+0LLS.Ce3Uir02yStbIO5hmS2JC+A+S9m7NOe+q9m9GSbUKssMj9lM7UlLOEEtOeE9go9FdCXdprtp+n+G9u+c96+W7O8+Y1vb7agq29sb2964qu8Mb6lA9X6mP2i1iQMm+pcuASumu79M7U2d+4K9l03vqa3pqdL86tGaSGa2Ovg6d8aqvreHoQKLE+8SZZmqgj1fsTwvG.n4ovdJ6GNCD9DClmDS76y.76.X8C341ea1NAFFd2pJ5GBL7CYUMmCS9dZ52cB.rqg3zBaAvOFnt088exdvlvLa96I465lEmGbvom+YW8IjRQNt+FxaDviLE5Fm.BGiR2MZZlCHxm97Mb4DXBYQywhHG3SKBst6QnaaQWUwkW7Lt8tWP4vd102y3C1e81mKI0oMlVJtVpRRfIcb2qvU2wnWlJkovTpWFfXlRkiJqAGcjSdhw.4r74uocMCH9b92TPmY0RJWFhxh2vzRJ5oYwUDOdfp1Y3rKIqUnT5oEfXXe+sT7dph92xxsx9AO+7uqamN2MUUHNFYwh0R+yJ+RZW+D7C2S2G+Ez+5uDryvNFfs2HcuZJiY1UDBGfwaIt8FTplIV2k2yO4W7GwwadMMylQe3Hat6qQM+Yn7G330eE98uQXPUYX45OFyxmAHAhz9u8OEs1fRaoc4SHwH4IVov3n+tuU..aDlYN0G0sK+nyL1VgHGWpzP2bx6tAxiD2OcMR7sxc+gfgiefgczzcgvthqiwC2geX24PQS4ZnoYEwgM3SGow5jZJpoEc2ZzYH1zA0cvlWP5tWP8ieN99cnOtU7TVXOlUOiT2JLZEypWy33ABzS31uASNwnVIrMMbOJqgvc2PlLyWcA8a8jOriYq+XhoCXZlIeAWYJsMMMTRANt6MmAvW.pbRUikGtmrWpjlPXD6ogUM8XOMbfGNzsyLA6ZP2rhjum5kOhbJxg6dEpJMCkzziqh55UhjI6bXl0QgNRkdzSAHWUcGUiR0jvhUjG6ILdGUKeBDaDeWdbf1EczrbkrfH5Qc3FAH1zlGHSfJbD7Axd4bAa6ryVbP2MU4S8RcSomRLb0z86p.R4v6nFCdHa3fv9b0QzUUTs3RJSKbWMjPasTzFQZdFP0s5syq0nl7r3zV+dpU0jt+N1qSnG5IlRmGXXmRgx3HUEHExDUIpTcrpYMQ3bWZFIQUHfY0GQnuGuqlRU.0jjPMlNBiIRoQVzMWd9.gsjc8.8TzZprJBkA3vf.9UgXQgwCPUjRIP7nG65UTWIoFdJLhyMmJSGEWGoI0EDCAbsKHqUDF2PwuAkOieXKFSELlnp3vlA8TJMmnm1kOVV3o1hpsiXHv338P8bzECV6EDFdMoCGQkG.0JTMsDCYRoMPxSLJ0sh64eL186Izukv1uEpjZfpJrCCZz4QFKQB5.9bDsqEeNgpnvzX.UhElGSv.CCan59HFmiE10TUFHhVFrSBBUVJ5L9IvMUUBCtvDivQqr59iA5zVNXrj5kyIMNEpYqIkDPpn.UVRJYrPfQ7c0zLpYueCkPhLETIQ8CMFGdaCFTLV5oJGnD6QUIUsUA4buxw.hDgA2hNrIqzksUxfSzS.giDvna.+.8pdvzg8+ed6M2WcIMOOu97rFwa7tcNm6RtWYkUWSWcOzciZDCRsyHbPZDF3NBiwXrPiDHABObPsAi2Hb3e.rF0FHgvBSjvXL.z.y.c20LSWYk4MqLy6xY4cKVdVw3W7dtm68lYs0MDN4x8FuKQDuQ77822sLn5laQ.JnlL3LHf8RB.61t0DIyjZFHrtHxeU2fYggvvH1POc8RXKM0nwkKB3VUujrvXjgXL6CXEBvQInqlP4EeXSMKJ8UOQUIUvj.XrHm6Az9NhYIUhOmFTwY+TWqYRCi3rcrRaHmkq4Vzzx.YVpEOxNXLTFBrbwkDFdEIhyyXr.JHSjjZNK.hv7zAnNGpWTm8RbBIkjmYgzTgTbN4pUsjsPMMhs.VyY.0wYEtzfAGjhjlYCF5.qgjoCuQ99Oq6Nly+ZhjnpDhHJpH9Lnxhp.RFt2ywFjb5T9A8q++gQFJCHAuEoYeAqZm+KLGVXFQ5zop.z97fvNuHc8b3sYQFlaMMQiIRP4vWiLkE1yOOTF+fjfymqWfbPSYcKZfAjPCKQKznwlhTpYJVC1D.inTsXaZwkGImDIWq5xTCQll8orw2BiiftPonw5i3acjGhXV3HLDIDzRXzMOT.mtgXNhQ4vXdfZn90bKn1SSs.lFZqFFOMRlVFIx51KvXRbYzhEGtNKwiCr.HglvuxW82cy1GXfqYAV105v+jmx27xWvihV9CW76v+xW7E73H7s.azOlWzkvtyxUtK3NM3a7zEs7M1mwOYym8awmf2byyyw3eDGReCuLD3C7e.e6W+4riBOYyED1qYmGdBvGrwxs6eF2d7EbYtkO38t3W4q+6r00xuiYCpSEV8iA9pawiEmcMCe0+2bMV1exxl8mX+9Wg9hUzd4OjtsP8a18NubGFSrtokatdGubeO+ftV3GtjPZD+AKr6j3gYVi+63xi9kqX2e0y4vXhe9tuh8gCTJd9xWsiK9rk7A5mx+7u9EfKvO65aEuuOuscyEjaViOOxcG1KoL+I3z9a4xm7IXaZ1xzzt2ALrVawXcjRg66At6Og7.1VeaaTne.SHvaBL12tVllTMSp98CRso8BlFu6W9IoeK2LlVLlW+46sAmctdNNKitPnWnv+s1lF9t+7cFj62mLqikHK17d3cKYJORYrmCu3mOuudRyRfw4aoVDYQKAkkbG0yL39c4w1RMeOXjltGg12vS9veBu7q+o3PwzwC7hPEqSwvawtseVRxXz3Z1RIF4zvKwN68nQdsroCS82C3GRz1tFsNKLLDj.DqcwEugutG+dNdAhTfrNgYrTZfog6vzcIsK2RY3DU6BpoAYB3adJ9zDSw8rr8QLE2Q+zdTSCXvRL1ee3978oXgec27qujvgGHYbkTaKgwC2mN3K27DlxuDVdANqFk6oDJRupZcK43K+BV5VR5zIw2VadLg3IX7ZpCmfJnmCur9CWSW2kr989Qr5pOhpofV2Q+c2h04XXWOgW8+I49anoYqH2tG8ojhQ519gb3l+0xznA7yI4cfYOJ0OfL5s4mL6WPp+FBgQVzcIssWHLTGj.uvnsXLKXJcCnxjl834rsg+0hMXe6ZzZQ18gIwyFm+M+4TBeQ2kjSCLNtikMaoqYAFaC4YIEVu5yHu6KwNtCyp2ix1Bl9CjObi3K7H30MjcqvXzr4hOkogWxtCuDaNNyBiio3cXXIi6eAscaYpefh2hIDX5zI79kXaWJU8iQIIIb6Vx6eIl2+iI77elTyD4W6Y1ZHfJzSPGnNmH6.TyABYlY4+0rAWQphj4C.nsyrzMWOSgwCPIiVajNFVovWMz1tRVfS6EfQ7FXpZvphXCFIDmNNJ0dRmi7PFNradAHcXuaGJeK90+.ZCGHSOgW8Kj.CR2vTLHL2pfp2CoHwrixX39vMRmBRX+rXo3+482hdwRQ4.gdxOvS3mUKP7r2Cg6ACqZVhoD.SC3sX8qIdpGe3bZ55vXrXsM35b2mPy1lNTDIF5ol0DCSnpZrodhJX23AYwzFs7cwnoSugjdDTcnxQArnEVCTrFRoQhJQBvFaGMlFxdYs2rVdHpK2R1uE0tugpQXdaHmY7tWHAjksE2zDXMDqfM.Qcg7zInwBkvLYbCDGlvZMX6VS6xmfxaPglofvlevKrhoB8z5MnrcTXjvvABmjIbWCC3MVrJG5jAkwfy1LeNHyhkWIAgluCiWSIFoTJTMFL5O.phpdpmBT7VJzf2zPwoIVNIRKOmorXAp7R74SD+h+UTi6od16xkIxsc3ycDJmXpJKJ2PkR6BJjuWNts1sTZJru+.tTgVcibe8oQwmy1NpYXXV9vgTOpDnbsRHKVyzZkJwRXlVRb5pok9vNTZMVeG5tUPXRZu.hnLheayHK92oflXlgwaYOYlE7IdVRnYBW2VlBGnlxhZJz.MqEvgJgs5ZRplHCvh0ch5XwICuOUnpzutVV7NhgBSgCn0NbtNXQGNlvNA8Ci3Ll4P9S7wZooibCjyuFDqVCkhlpoEUnmbLiYBpMN5aJxPgyydZVAm6z3wvaulEImfS0hjN18xuGSFCEcFTutk.n.JKz35jd.FCdFoX6jzl11hCMSod1rXKSgB1pzQsNam.LuUyxQnDyTWdEKhGnPgSCeCkXg5TlbybV.Loophxw3P494dAFvUfH3RyYgfJCwHZkD.TYkf1qxL3TLxPHXDLPdtCfMUsvZOERVGFugLakdrd9Hz40x5pEL4LUSOoriRdhoD3NGtWbOFy2H.tNGQXYy7eKCLpz2GxUIjqiMlYIRWGeMZ2bTje870agD3MEIIqeiklOAYnxDJqlopSjJOfxC4rdVEAfcQKg4iMCFnYsQFTXcNsnShmjEFqk.9pIKJxIOGPBkr7KNqMRX4FRgALNG1nj.zDDIoST5sbioi7oILlNpml3XeFeCXpFRSYrlNFx8XLvR+ZN8aif8xEpFMlpAcIS2xNLCEtxugFRTF.7I475g4jnysjPiEN9aNQa2nOfAKgF3RSG691W.lH+w+d+ay+7W8Ezs1ymenmOHdAAWfGiFdzEDne12vVtHBqRWwuvd5W8a3uhslK1xT3DoPftKtj+M6eNog63G+o+97x6fc8eAOp68gvI.KO6q2yUQOKu78Yg+27QB7Gs4RVztDVcB8WcPTIWqkxtaQnSyh+qtlmAzXWwG29I73G6n90CDsu66m5Qq4UVC2NU3o1I7u2SHLjX.K9SmvZg5GuFOfMs3c1+W7rmyotk7UO+u..JQO+zmeG+69weHcKs74k6PbDTghogu4kyMMhwSuxv15HMssbywCv.b63yP0tjW9s+LrSSuKBd.JkDp7YoRVkzdMLw33ceuAk0CYC16aE+3.XKYR91es6P3eYfg8MqIL8qOPGstEq80.Ty4w4GjM+mOWkGTqXm+LFleXR3WRvX8Fel7cRHYw2e3L0t9CEOjVMjG64XLPd3L3VOLCi6rrnigQNmPDkvH5j3UUs2SYtCSeXHY4akZWos8JV732mg8ujJvKd1eNgS2xDZQx1O3XaW2kTqd7MNVr7Bt6legL8vCe68cZqt4BF2K95Lfb7WXPdIZi.BNUBRJMaMTljiy+RA.6agrH87z7wqy.Ls1E2+.pogSX8BH8Eq9HhS2QY+Kvr5RrEEmFeId7TOsiJPA43xec7M9arElv2LGNbSG.jqsWewGyT+qDV46thr1P77iSS8TqUBCC38IbTXnAnyKUix9WPHMfucK0R5dP6O9y9iws9C3pK9XNL7Mb7zqfoIZZ5HdXGmh6wFjEM1r9ITWdkDvF88XoP+seAlLDxCja5n6hOfvK9hY0ucBzFJ4IJSGtW0BssqoqaozkpHrrazVxoAR0rjxw.u8Xuda1fAt2KvkYYxN1eKTyhmTQXJ02tljQiUow57PIhxtfEKVgx0AyffGzHABTnG0q9bLO98Qs6ZBu3uDrMTKSPHgucCIilku+Ohv9qgLr+E+TvH9JJEf73czvEjGNQJFQsXAim1gy5waWP1tPprmyLR45HO7RxHedyFCC+h+RwRA9t4POQt1PoUTqFxyCoJvqGH18.gslWKCGPOgEkK...B.IQTPTAicA4RhlkaIMbhg9aojFPaZkgRnT2qO81tsyuFMzrdKAhnqR2MVmjTYuVxjFmvtYKLDIO.04T0MgF6lsnSiXFhjt9yIW5wqcjqAQDJyCBspfnVQcJPYNQnUo.N+BrdCorHCQbZTo.4z.bXPxEAskTXDqUH5pNecwYvvNmCkeApbgLPZ0ZpwS3yKPQFeaGZ+rejcqnttCMNLlBooCxhjsPLWnb5HF6VHjYhCLLFDowOyFrxtjEEH4MjyZTYG8k4Pqa0ijPUKmI0uCzZrtNLccjUsD7dALbJPUsPti7v0vzNBQAHtR2ApdZZVAKDvGki8xxJKxwyISAsBpSAo1ThITsc3u3BbKE.CmO1LcF3RVB5pp2PLlIr+FJ5aHMJrvVQZWnp0hBOZsAiMSz5nDlXwEWQI0IU+BfJmoTxTcfwuE6nLimheIYJT7EztknoPXbfpIQNulZY.pSjuqmZ5YnJEvuBEKQgAWUpKkwSWyfQVrR0IAGXoDYAhTkc10TUvX7UvngMtFbVG0TjxTjj0QLEIji3LFJIwq0Eqr.ecE7KbRxEOjwY.SiibUC8QxodZaujBExoQJG2AZHqZAib7ZHe.GNVUMLU5YeISMmAzz31Pxij5upFIHLQR2ZeS278ymSD7XOUbXTfa6VYHQh2b.JLjh3vH4DgRSodj9SfucKX.Uiitp3S1X+HXLztvQwB1pihoCBGo30RHyjMnaLTLMjqHtBOb.swAnIzTXhHM.pCix8MaLxf9Gd85ORUg0bksCxhptD4SajqyICoQho3bfFaPakZqBkAbNbCLWoJNbMRSQT4biE0RNLgRkwnEYQaLF7hzSf1sTiGPE2w9C6P4AsRjEboyPJCxidlAhmjflplYl..AhoF4MzVYd.VRjkIjUmwxz4+V.QYXp1WSsjoBynhH6agy0cVsPZNLxTyxdtICYe40pcNOMWcayuV75+YBMISA27e4roALyLcWaHXg1LnyhhaHIcqbIKtJVa.TYz8PwKupk4u5ZqHQZcRNLzflIJ2C.26gPUX+VBlqFwWzl78Ou4zLKyKrKHlBLkynqKlYdVj+dxr.2zIrLL6G54mWak6IgwgIOQZgVptMWT5QaugXbZ1G6Ba9VmQT0nuASdhgr7MJmzDHi2tlCm1QWWCUqiA1hd4uEjVXz7nZGwRQTv5POc9NfDGCE57ZlvBQ3nNQmaMCDne2Id+0uK.qeUaWUVHk8RqmPrGKC7AW9o7ulSjVn4qObGu2xDgSV5iI3wOktS2.zgcef2uyx1EK44bhOhk+l+88s1t8Eujq8d5GF4C7mHcLvpk+.t8UVrkmwG4ufEZKq5Vxe9W8Rtx1BVX4lDF+leie+VrrARI7qWh84eEiMK33yukQ6NFGg7qtACVZr8ro6i3xOtA0gA5u9qvR5cd8t1Z4ad1Ome+tLK2rTRtruZfEoin5yj9a+9XrP4fEtb3c1eMK4q9q9KHogWMNQ+tQdjyPxA8mzbW+NtcpP+vMb8tS73sWPDCC0LOdyJNbpmgwdxCQ1e5D3szsnE+5ezCjL82gzny4DZ+RHb5deE9vsG5KtRXj1MORRJuzfjLn++ARU0Zr+Jk8vC8NboL9ZYrvY.vZrFvzcECyg3Cv2ISv+xeejzhNDDFQeHHv1tKuWtowoSnT54oW+5v2RVzrLOzy9oS.VqtGbNg256SH75fxpYIZagK9n+Vb51uQRnVilCO+mRJJtG7g9VVNeoY8U+Pxi6oc4EbZZGSS8b3U2fsVtO4DuWZ6gud1irdnDjf7waHkGdm5hg2YpzudyzcI0oS3VdIwQg8pGBBVYWRLcRl5pcAtMWRb+sXZWSc+KHjKzX8j6VQeXDJYpgdl.Jk76HM8ea2dsL94MF7xYYDSsRbbGcu+uOgTu3K4i6j5+AnyukP+Mx0+sdhw.LchvgWgaFDbILx374yG8Q+AzOdG1EuGvy41ieEjK3scDBibn+FHkow5IrdI0i2AVMKCQhodQFP8GvrXA5kWfYDxg.wW80X7dxS8DCIFObs.fe0UzpMTJwYeCaQmjoxmySjhuNkQe312KH3EBHtw9aYr+V42Wl4gbL0KfJWrf7vsX0VYU4UgBhEW8gf4L6cSnW0QrufoqAsxg2zQN9Jx28RYAgoJNaCoMWRqsCy5mP8vKIbyKIFNf5bvJATCQxi2QJVX5zWHu2UfgAVc0GQpJKjVBcmLgGTsTlkKHGSb5E+Lz9NLq1R8nLzkycDYX70VM3Lynpyfgm8H+4iYl4JSyrbK0gS2qvfll0x0UOH9T0JM9t0y6WC40WQ0jI02KwFf2Q8POkxDI2JLqbXCsjOJ0lTYgS.O1GwNdTR61PjDSnRYRUo+uQM6I7FKSoL0bEetRLFwOOwe6psTxIJiAzo4pyZj4jSmYlfGe85YOyB7r7nUMKwqjuX4XfrthewEPLhhknsZpUM5lk3u7wxOulNJ9gNOQpORsog53K4zHznWhVqYp+ZJ0Hdiij2QJKrmufYFvLZJiGIUjZxZYyEP6Vwel86vzrhtKdJSpH3eOxs.iGvL+fh9a+FTVITXlBx0HJaGMpyxfuPrbDSVBdqRLQzL28kphT4S.JbTcdZu5R4eGCT6mSxWMpTAu0QLMRQYX31mCtVBoSnRShzHKYRZCK8cjJUTdwa1EcFuZMMMaotV5DUAUSFMWIX47fNBov.IzjMETUvTRn0dLNQZ3Xzj18kX88LDhTh8fxg10MG7X8nKER5F5KEHIguUSLQUYIkC3ZjdM21rFUUSX7VHmYgoiVmijwPJGoXgXZDRx0o0DLllqgkj3GXkygsJdnNt+UrZ4Zx8QB65AsCi1gu0wXZGFUGIkintfy5PEFoDEUMspcKSoCrO0SsjQq8zrrS.hyH5ripQFtjx.TMnrNAXPFp4inJPylsXmCTrXLh5Pujjt3PSDeAF0i3zExzg2JAAixqokFR.mF5w04noygt1gNbTBunTuf.xnwhihs.MZJYmn60TOYkvtaeJRJVviTiLY.2ZYnAmlAz8Z+wBFuz0u0b70oGcJK9xmY+BWJBPXWGdq.fRubK0vD0vH5tVrgHpENhlBtrigPDGhhXbXv4cnQiyzgSqIq0jUPZ7FRS8nyERMBlxPs.wLUhDmONKVF2f1J9KMM+7GOFXXDONFyfyC1jLLEl60ai0w4Z8IeFtZMCUM1r.7O6anhAaNiMLBdoejMHRLl4Wgrm6SN9y968M0A0aXKXvCVzjmypgfErYG5ZDxSzlynyHqQzJRcNoJXSfVclydGESgxY+CaJnCyAy4LWMpbQBCZDfvCYHvbvpYZwN+oJMm95SL+416vRgTb.oRnLjrKPq0XGtCL8XR2IyEwNCDGQGYjASMhOEgFvLHIa9hnCrEoRuHOKu8BKbZhCQbKjAz0W0DxSX7ZQZzUGpS6vaAypNZMq4T9.bpmO8S+6hY0J4rXwStcj5XllDjUQ9K9W8+xabN3Q0NxyRtORjVaGiAYHCNqlaBP6RIzlZXM+O+O6O6M1++d+w+GxtXOissXZVRSYfdrrNmna6ZzGgx3AVtdMVf+r+Y+O7F6+e++C9OgUa63U61yHAdbiLnbaSfRulqt8F58viwxpKZ4O8+w+z2X++G7u++w733FFa63KNbCQNxO98+PrmfTrmVG30VrK8PyF15g0q1RNjHzehSwN1ObCex1Mb80uhU3w3S7rW9Ldp8J1rMAbjq2umMi2v+o+Y+2+Fu++28O3eDM9NVsYK2seG+76tiOoaCa7I1bwGPdELbShGa2vi9D3uy+U+m+F6++q+W7eMunCF9pWwh.LfmU9DO0+9r7S1Paqk8+k2he66i+6fu0k6NwmwDiiV19Qdt8mefKaSXWlI8dMxLUF.+hQ5e4z6r+uZ+WvnFtarfMBEC7zt0b23.a9Adt8OufVmIhCWqmgTAZbrAMW+xWgowwvgiTSIrcKo4hqXZ2MLUiXWr3BJjIL0+NRiVabTBmtuuZOucu22zNnBK5jEHMr+c8i5eSu02+1R8sCS6EjGu6dPQOjgv6AcpPXA1nEuQEFgvWyuMamSK5P3A.9UJZVbA04NGNLdTjSa+Ar1VF1+Ux9NWiJm2rV8CRZ1WmXzgwG3ou4uOKt3igx.KeueGR29BFNdMZeGm18BLZGm1+bdHHX47TGZaCNimzbxDNjNPIOv3smtueXen2tOu0t3QTJCXMKHMWoJkRhT7WuvoRa7PsRoDolF.iV.CiTQREsvP7L7JZt38IbT9yUwf7P68uflEaIRRX0JJ.gk2e8ei.D9dPv7lx3W6aoY8iozeTXN3xe.goc3rcL9xeNt0WRLGnc0SIDNPMLPeyRvno5WRb+svC5c1o4gJ01cIKu7Cvr9Rzsqo6nggieI04GfFZZIe6WILCTqj5ugtK9T7Evu5IPIx93dLYP2sgEVmHC6S2QpHKTHTFHue3dkKbNL6Ji6PYWhR6oRgZb5d4L+1aeexh14aQMyB73vcnM9WqPjb.uaM4EsjmGPTiBR9VRoA55dBr4wXHRZ7HQcD6EWIKxLDoa4VHMRZZG4jv1uNGwqbz7Q+tjZ0zwIX+.wm+E2uhEUNR7zQrsaY+q9RTnkEkhEipC+JYfE4hzqp4TOjSvfLDF+i+P52+0PDR62AVOJskJP+njJhLJc18CGUv4JHKMWuM2CBtckvVtWVf+z0ek.5x3w2c4ajpnnDYSmxE5ZWS03H2sl3zAzm1I.gMNRC6XH1f26nwzIggSXDc2VQ1znYZ+szfTeTyDnPHJWSWmeupgL01EjHiYJgddHH4TflYYPmSAR6E+oe9dDmqpLKySscdHduw0LNGFSCJKjJIx0LYeCV5Df1.FmAqwi4IeJk7.5rg5zQrjIEhjUcD1csHY9jGe6RTIXXRtdx23IkbjPQW6Uz3an+3NFg4NDV5q8F8RoJ3xByfFuC6E+dnqCjXANELluA1EoFlHlEqNfWScJxjNilhjB7VMkwQRMdT54ghzehTqCiSI9tqFwXVP0JKPuY4UBCJkLpzDg9CfpEWVRP3bJw3wHw4JKIEGf3DJcFUVQxjXY6VRTP6bBKV1F7rE6pURvSEJ.qEvUqgzoB0ECzLtfv3.kYITlyETtDMKdjTsOQH8peJwPD6BCwZgoS6H35vqZgZOkpQpGmxDiZM9TOphXY.UQQvTvagV0ZrFmj716ekjfw1030YxqZYn+.U0ZRFjjt1BSoIpoLR8I0c9mA3nfdwJB28BV.xfA2c.q0QqsatqXKLfFmpigZOKJsRfjMtCiUSitiHib230.JTXnwtlfNyTJh11hJmwYcDmDPuNoizHlhjSSTISqaMtUNTpFRLIoJdUpvJERUqMkOgpwSqcMYuVj6WeOKZ1RIEYLOCbz3nYBp4HX5EKDX0R3e4cnst64RQGN6czQJ4LGKijbNzwBKpZRqjDYpRl.FhCS2q3.qBTd27xcJDiHolMhO0UVMNqjT2VqgR2SQkNhKJxT2ofxtcjrRWHmAzyIVtMJRydgyQSXFPjQyB+VvsFCGneTd9SjdJ8EhJILkXxH.NCYh43LCyNwZQIHqFuGntCwupUSFLNlTyCYiLY6b3psnESbbV76x8bUUM0rApNrVMUiC7SXB8Pig6ykqvqOdI20T.CqARg6mu285h99+6FM5TAqoAUXRFxPdFXuMhIJfg03PmcT7FQxx1VZmSk6ViQ5saiSBVqbDLM2CF8guujiTxmYvVipqggpAqMSrGTKlCtQVfiA.mD1XNGTJTrELCxKnxL658zMXrxfBJYgkZkQTpPpW5HaiISNCMdjlKXJJIYL.lBQiHa+DEZTZAmPLiYgiR.lxYHmw60DZdB1i2IqCQ4v9deDo9ANxANdSOlFG1qVf4TfjKi0ziarPLAUulV53c1rVhYwG+jcbHHpKoCOigA5zNNbnfqElLuKobekoGW6FZAZJPDK+nriHIRuZ.+1sXZdDdWRrx9as8683K3meZOVB3mBL13oMU3tcvpGY4tg.cCP6hQ91xw2Y+udpPvsmT+dJk.+6r5wzRfavylUv1EVveAmNkXjs7Cuvyzc6o+vDIShaFdEe1i+I7bdN8EOe1keB8G2wm8jVFYjM1U7Auugu4q9E7sOHgye8E7szXsbW+Id4w63GuZC2VF4GewSYjIB6aXQxxi9rFro2kg165fW7keEWvFFrIvaw363BahK8KYbWhr0x9z.mR632+s1+meysr0a48sFN77.sgS.ijRV3xOVtu+s2xtD7kmR724s1+u41dNNL.E3Ye6IvOgNujKtZMe9e4qv233k2cPZEilNIA566YOyJ63vQhwDWrQx0BhYLX31S2gcX3NrV+2oznK4yL8HmT65tDLZFmNI.ZRC+ZKO0yoe7eSrcdw8gvn.H5s.Eo0dQVL0LVq6M.MEBRH93U+lI8ZS6kTKRXVcOfytKjvGoVtudhZWbAssFJE3T+qSI6yrFc1KcmY8Mkxf0b+wQc90g0Ua6ZVd0mR+waX668Yb6y9WPslo+keMowcjJQrgdlNtCrB3Z.zVYA2tEqHDyTqZLq2P7tugUatj8270e+UI0hKktrMUDl7pFgw+T7WJH3lEWPLOB4x8ffOGpM54GXc9XgucM0EKIObhkW7D52KG6lt6awaWfxufZ+IbKWgW2QHbfRISZbmjjuk7uzq690oyoeClfGOfwzRdtioMcWJ+lHEHObhtK+XnDY75u..htAbquT5Jzi2xHmPu4Rpnob2Kj.FJzSrDo7fA37nm9SnObfm7Q+Qr65ujz9aId3UPEbWbE5Pl79WP81CDSCywo+SIc0RrK1R51ulf2yzX.e2FJb.Unm9vf7.9Jjm18Zl5ZWw4Gm6MKnjmPaaHLt+9OSuMn229+WJkoscCEJTBymmFiuCHXc085Pya7.Kt3CImkPhoTRzd0OBmQyPUtlkUcTV+oXd4yHs+F5VdE59CvgaDlXim.Tz73OVVz3686P3q+qPikP6kT6uiPTRD4ptgo9WQJUvlCzX7xCxQgoYqHicWGk3QnVY5f3oDqyI86nFhW+0hLTcZRNG4Cuhj1AmN8N225sSIZX1dAsqnVRnzVTVOwiGoLdPXlp6QTmUXAfjf1Uv4cfRwxlsDyQhyCaTc3FTmiezodhccr5S9H52eKVyVo9VB8jvwzgcXpPSZhE5NTjkAjPgg7MBHXsVfFncDpAoSgmYE2sXIJik7HD6kTCm7DmSS3ydBtThyf+g5C8GLPypqPkBjRChbp0NT9NzNGFI0bDVfZWQsqS73Y+dY.StVBw4AxkBP+AT9VwS2oIlNcGZiC+bxHKrvMOLw7H4iijSmlocwggkzs5JJVwZFZ.sugT3.DNPoFIDtFcFXQGLHU9RM0y3XFcqAqyPJ0K+7olQgmbSKDhjCCPmGUqS5JYsCuURDXe2UXL.dOC28R3znDdNwdQwP0.mhQQV1dOMNvFBDUoYkBHGy6VthTJid9Yy1rCkYM1q9.IobFShTLy2RboF0ocX6s3KKnL.gvt68Ets8RZbdh2siw3yl+gMhTKW.2QFGYJ1VZqQ431jvbKk78dAOpMnrdomm0tYUbLaoj9qQMpjq+V4HNDOWHLjbcP7.nbTpSDP9ppsqQMyl9BDPBmltklAv6WQN0SkVZrcjsvdJPJiKMgojwp6P4ZIT5oQ2fw0QzBGh8x.wbKg5DdUCS0QZbcjRfKAwzDwwCR7+5bDp.wBJxrZ4G.lILYMgPjP9H0ZFaIhxrlpwPL1issCu+IxkHgI7CZTccTww3TO1TDq0QGRFbTO2gXoHz3DPQ9Y.v5H5nbekRJRrLQeE74Qb1Vvaj.RZV97474ggHx0F.kyAV88xpsFmvNyHrpqCU+Lu.pL3D496SGElJcHgtWNiqqEWMSMpIGx26iZ2LqzsgHttsRcJs7JJC2.gcLUxjLP3tiXmCeKkJRxzRMmOaecJyViwWkJB57MRjdG2Id526HGbX7ExwLUWlTLhsJAOEQwStjzP07ZcMpP7YbNS1TvDjd6MMIKF97S1pm+2MxMuSSOPajYgZ3Y6IiMK9A9b+7VLQhyou78oxMBC0FZIgjX5lfH2cLZJlFr9yOq3rTv8RpKqzRMNc1KeS8xatAznkv.qYtlkUBM1p6wIFnXBT0KoFGQ6D+KG0Zr8ExVPmxRMygzGy59QLd4ReSX1FKO.4WNCKjbyiZHNudfLkbVFpw7fErygcWDsPBPHNqFyBdCDxZL4Q5cs3WdIlEP5zsDHS7HzRjNuC1M.KbrTMx95rxHTinhsu9D1C150CLj5QgLTgZ1wRuk9v.qwPgBsjoCo2re6stXGO1sX1ezIdDN4dpwHOZ8RBl.dsmzQ9NUi5MgdrmBDhGgwDzG3UtK3hG4wlBXYOaXCe4ceMO9h2MDq7MZnTH6z7owLViFnCa7Ndum9uEINh0tB6xD+jK7bZ+s.K45v2POan6wOlT2yo7M87G8jmRlDWm+VdT3w7C+vU7T6k7y+xmwsWOxkeGg+qAMtUKw9heAOI4IMtm22+wbZUCmNlPOBO4pVrLAmdWIOe7q1y5tGCiAV08Dxgcrs0RymtkjA1cyAJa8b2+O2xxe36JQ7sbj22tB5yrDKca.vRd4ifaOQlB+a57by98v29tj0b2PfwcF95SeKa1Hj90sMC8VdxieL86tkryvcgHtblgrbORCYAj75Kwt6UXWugiW+sjqQt81anTGEISmRguSoQqTZbtVzFOg7H882JguDbO.veYa9lNByoE8ecAC+lxF9MYy7g.fOmHCkYvMm8C7ajlzgQB7qGPdyhKolGHOdqHCZsiXMSYpmPuvXQ2G9SX7a+YxhFyiuQkRcu7IUNoGBmCclvYO2FFeCoF68cfZIa9c+SX+O6+CNc6ufRMwK9q9eCqugTsfIbRRVWKPIhucAyNygTQVXUwsTjI3v2flB280BC0u84s66N2Jyffqf1i0Fnp0+pqppYVfO2CymCUMMFb5168Ct22B9NTcWPJLHcUpBNcybuyZW.1EPIQiukr0SNE3P3Ev8SoR+q00c+p505yRV8gaFWKK+neLiu5W..sqdDkPOov.i2HG6bathbNPYP7sAW7TpKVBwBk9STC8jJw2n5p.3hO5OfPMhZ4UXOD4U2943LNhTvuXKg8ufvyeF4ChujaV8DTdO0lUTqfsDgPOCEXQAZ7dxwCjhAnJWFb5zM2OvBsuEkYwr2olUzfBBgdzo2bnFOrFfdHPXscAZilP356St8GVeZ2CBddPWmSn8t0OhzzIpiGn8peDsW8DFu4aQYzx22KeeJW+sj2uikO48Hs4wvwinOribTh6FLV7W8g.FhNPsXKD2CSGod6HnkASz3VwgCeC51L5TgU9k.JTqu.B8TscxusRx4LPT8R2pmP+wWRBYQj91GwzgukT+MjzBCDx8Zd2.2CjTmmyGqsKtODXzV+8C2w6auuOwUXPUBnzmMhllF+BpVMKLcLBzu1gt2PbbGdcCUjIpa5Vi4hFJK1vz9.TaHb2sLoAHidbhNzXzNlrMP5.DxBNck7Ypf.pMWyLd7H9EKolK37KPYzTFNQtJ11vTBnhFhw3a.Bl4Wiyq+SAz1tRVbdZP5iZsllMuOoyTcL6O4FWGb0URkn0e.0oWg21xPVpukvQY.M0VKNqEgIHX5zc3aVP6xKDI502S2EWQN.gzAT8EJ5yxWzS2x2CueKk7Dg7H0o6flMj0A33yw3WQtWBcu10qIb2MLc2WSoVPgFmyCsNRkQx4LpbFrdRl4UFmlmFt0i0u99iI9tNrcaP2eMY5Im0v29MhGjyIpDHMbhhUiyYwnAyBIKHxE+8Jjo5WPaaK0b.SSmvbioE05KP41hIF.zvvNRw.lEdx0LtS6PqKR1RTCnW8dTXDiRiJeh5oa4.iDmlvgFENlV4PElHGK3bR+3RbOIqUjWeIgoLudTsedI7IL5knnGmcMJOLt+ZbYkz2ld4bZsGrKawTyL0OhRAk45yw35jpcIMgNKrAZ8F56OfmVZ61RULeHFaGhGcORN0LC7Hhx1IcsJR.n4YEAagPbbFTqb7rTEUDEA7EPkhvzIQkmVK3jFMHljdc0YAqUppmPHxv45ASYDUdLEQUGw4b3VbIpgHkgd7XPstA5iTSQTAIeOZmqBoTFr0n.xYw7vzTZJ04fwz2hq.4zHigcTrsBa4dMn5n5LRfXEMx2s4zXW9c34P5qgBNzIHLHVRpNe7APx7fYfMJLTqPqxP3bG8jyf0gyJ2LqBR3dGEoJqiPqsCq1ftQSo0RZ+d7C6XpXPmGYZZZtKfyByKXD1ayYRLQEMcYvWgpURj4ZoHnuN2XEdnZDaPf2H49PMRM5PUc2qxMxZpUIzwsmel1Yu4uPSNbFKk4cBMKP.eWl+dqmlA3wq6D3BftOKIacUFRQBHOWoSnlAFZcXm461VMh0EBF7KZvxBRjPyY6TL+laj9otjGHMqffjAgLAiFc24At5nfAThJObIKSpDYEnqEIQupRVRL13k5uJJu9hHVFIIUfqX+B.cnGCYpAQt3hehmUti3ndV3mWF8bPxjyYpXjdFtWNPZmUjTNIIfdNkmS4Zv2shgrgpQyHQV3uByhSjyPNribOroC7qtjxjk1EIFomwrCGSTHiyYvUxDyu65O2G6kf0y2gZ1BAjGXs1PjQQkA9NhgHMKez6r+tlEzmSzBroD4j1wk4.rZKGhc.6gXfImlEN66r+6e1qHXBDZ5v1o4FG7Ch6o+t4XKsOv9sI7NKu56HKc9LWG8w.i8A9Ie3+d7b8NtozyG7A+DRjvZWAI3R6Id0KtFOI16S7H6Fr5ddj+C35iOiOYwFxX3y28E7nFYBISACe9wmwP3H67v6ew694+oVXnria6GYMEr5Gylm1.uHgNj4i6xr3Qsjd9dF4c8bb9HTBIJcavC7nG+db06sl31VNb6H6ltj029Mr7JC4uCbVuu0JWyuYIZ6yoLZI7dOhDKvlfWMdfvy1wJfio283m2.+rSeMaVzw9CYblF9vsK3qOriqOzS+XjRF7ap4xxA..f.PRDEDUYQoCNLn5ZvmKnccbytcb0m7GxMe6eEMF3Yu3agJLNMhB015YcR+1Ri1XDeEWqU79t+Fyml+5rcNUe+tXwU7onFq1QJNJoS42AHHso8dfw+ltcF.8CkA8a7m2tVBcI+RIvc3MCyIQV0yOP8MjV3qkEM75j3scyV5V8Tt6tugR+Qzyo.bJUDoUAX0sn0JJoAr1kbF.b2UeB828Mn8Kfv.Jumb+gu2yW910jhSXM14jhtHeOHAEHk99kD84.wh5qqVGe6EjlYM2ZW7N.BWr48HjBXJUxygFTcFjaS2UTCR2s1t5IjqQRCygTyC.B+ay0d9102CV46LH3zd7O8ynr+E2yls0ufZLhscAw8Wia0EDmq0iyhOwt4RwWkdKo8Weevf8Pf3scWxle3eaJG6YZbG54P9ntYKtoQH633ceA0POVmGyhsjCi3sdxZvnav5ao+UeI9O72i79mO6+VwOlmS73yVHno8BpJ0bmyNfeF7133g2jQy2Z6LXGa6Vpo.SyxB9MNN0zQY95euukzbZjddHW910PIicVpn9K9HrK2RreGrvQcXBmuggod7gHlt0Rv4LeLcZR.DoVdA9lsBCja1hBOPf527kPo.oQwSTMMLd3NVzsXN3Yy2+c.igvsuDeS68RA+bmBiWjknysDcAFO9h6kCrR69NSk7uOPvmYBFilw4NgUq83bMjLVwmlyI9pRaQY7Xa7XvP8LfQaGUmi5zNnjw31J.GVuU7K2pmP7lWRtuG7P4XjfQB4GcArZMlMaYZ+sRJ7FxRnz37nKYLZy7v25wfDHNXZDlPBCjqUbJknb.UCgvw2Ul7.jjjHUOe9W46nD5QosDRC351R06vTrjmDO55rc37aYfdJJG03NBo4f.BnVpROi1t.VnwFe80boz70ko4EpZAMcfEJm1iwclikUvZAXZGvzjTEcJSKQ5Q46vnFQkf9IwqltrFU8HSIIAU0J4gk0S2AJO14J.rlQpGmo4UVas3URscY7sjFfPcDeWmX0HiiX+QJmjqkK.ogSH.3ZD+JpEI7WxR5cmlWfrQuflVO5lFrNG4lGI.aiZ5pqIXOv4T8Ikk9hO6k..xGBRXts7RoBaZA0ocjxm0kSOwo4PRqqiJQF2eK3Zj5jJK2SojJjrZTIwak2CJfJ0RAi1Swlowdkjz128sXbNhJnoaCgrHuUm2.gQRgdvrFSdjjwgq5Hphh2uWJgEmFGS8uh1EqwlkpoQExTyQrFGojzOtmqrKuZlQHDlbMYGQhDxSR27Bji8f1fUqIqbnMFbgLoROfAiETy0FktNJ2+X1BT1xHY+ZJpLwXDrhL0K0HJJ3JMn7FpbNYmY16uPswg5TOZqHC368hZNJr.5OGxdxw8TdRBBNeGwvQI6Fp.MNrNHT.kViN95NusDx264UEfYwVR4dTzQk4tTGDocaMy+PKiaFDYLmQYL3QSQICARjbaAmSOCtV.+nGjzP1sZM5vHAqi0ZXZNMnDrxiyL0VjpKqlu+Z5JH2uw1.oIrJMYAsFUzBnPUVVc67NnHSUMe0WHBNG06GvgropZByL1ZIKrIh.Z0zoE.aVQMJuC2V47YA8ftAJmJTea7Bxibj2q4Zv57y8qpBprlp1QVYnZ0nplY.YftSittg47MF67uYUJHWCvrkP3A.uu+2YFsvbt5ACk1HS6qoJ.g0y624.OkZlRyUjPC4cBiyI4YdMJIT0xDwmijxPi2bOAQ0rj90muNEfNORG1ibOXiArdC4nb947xwLKDxxpUHagPxgMujnYDmBhjoTizXExfbMN5C8R9EDh3ab32zge.FUQz0ITnITJTyYr9NZyFwiw7t8T7evu+eOVu1y3oDNukXb.CxueZJNn0faLiocCtV663g3+5t82+u6ee7Q3fSiIBw9c7jG+H9xnDhpexpKHY2S2oGSWSheZ+QZJvS0I1r4C4+l+m9m7az62+3+i9GyN8NtKbGe5hK3TLwWd5E7GdQGOKNxGn63YlBeRWGa5zz2ejqOLxmr8JLA3ez+z+aeiWu+o+m8eIe9W7UbodEYShO3wWgu6SHreGdehm7AMzrZCG97aYxZH969CI7+9+WbraEbGT3HtNftsrpaCWrURf8WtCxGukOpcKmRI97vIPC+C+m7m9c+E62xs+jO5OgO7oNhFvwS3oO1xl7E7u732vs28RzrkaltAcFV10wDEVs7Ira7D287mQ2kOhoc6XrjX+watWYViiiXenogenznKpJSiGwZaHFG++W.C+PVfeHCMZsW.EdFTYs9Fr7Fxe2f2dHX3GxV822lo6RbdOkgCRhQxaVuRmS3Zs1iGOEKDBmj5FZd60IFc9AAkUly.gI+Z1Pu3C+awse0eAkzDiiA1ey+BgkUsi14zVd4UumHYQiVRJ2RBTZFyC3TdLsqY530xMTGtS9N9c707Mjr9bnSn0MX8x3fe6uGu89Rk2.H++uz1aNOVRZ59886cMhSbVxSkUVcWUM8rvY3lntjPBfTxfeEDniLDDfbkgLjgrnAMzGCAYHCYRCBHnuAhdRPfjfRDWN7N7NSOcMc00Vl4YKVdWowSbNYVKyc3HdU3LC5JiyRbhk2+O+2Ne7x.PZ3x+8v49UU6HqsXRIBg.n4Bn4KrAWE+00rPBumg9cDSmdTp79GOP3yffgubsKcdXJ9a9oTN7dpmdOoz.MKtg5ocThAT9NRiCnZuhoycb4pmPMDDoSOypM8eLHXs1wSdweBGO78r4o+TFd6uS7P5U2fKASmdKoeXOmltmlkOAUbB+1mQp+D4b.W2VnjIMd.MY4mwMeE48udF4XfbNv3LnUsuk1EOgPdfXYDkoEcMKg1EieVs+TlqFGP.bXZkElNc7VRGu8i.Bqa5fZQ99EiWN+4wcL7hEeM0Z+7e+B7KtASaGIu7PB4DhB0odRmNP2lqk9VLE4zLH3TyF517Rv5X3z6QsBr9qfwcju6HDN.oHMcWwTiiiGtmValEsKoFinZuhhtPMtWplFiBHSd1y69m7b5u+GnY8SktcseGmFNgIOgRYtT2UOlM3uHH3Y+Dq8cTqIl5mqOJeKMMqQ2zcoxprycfsx0f1XjgbPFpUFIPitknuC23NTICZ2JJaWCjoc6MjimHLDn95uibtPMEIj.J8nhI7tkT0QoD6uaTjcp2gp0HS6OEHmJjMUpwBVs.HaZJiIKCeRo8XxmHbVNz0A7sqtLffyCvqBz3kNXMNqLGUJ.ZKlEKk60XbXxfeyWQUuhjyvjUyog2d4XpQCMZGk6eGFeGr1ipaIlTgbDYAlwGVBaRz3Gd2RnZnD1iWsAW6VFq8nUcXLPSZjobgigQ7q6HhCasm5vHLjIZJnQSWAlRGXbphwMOgZiAHIUPSFTgij6VRi0RvjvPAcqWXi.iLGvzHCIv20Qm8ZR86HjFohixw6mWJbPBrtz.ttky2OxRrDvPfrRFZQa6VV00JKy02QBOob.UF5zsLZJDX.zqIEkqmJNvuPBcDsBJ9qn1eKgw2i0bCogBU8Unx6DoIVAWSGpZOw9iTUZzpFpQjzZmFpZPomvlhBq3y.kTwnj92VONsX+hxoOH2Wx6P2sAk2QLjwsvQJjIteGM5FfNrUMQsipwvHEZZ5PEJRWfeXG9tNV4uhDQpFCzGwXkJEafYPcInK.oUcTFlvk5YHkw6VSOQggLsXiKm2i1JCn.fVfX3fvHrygel1SUMRUI+EgxAZvgYcGfioSihhbLNpoinnAupE07PoIAJSgpUiqddfQQbyCWAfXnWpQIuCcWGkTgRSG5yVHwZ.6JR4dhmtifygaQCwyfrif20.wGIi0f3MWaUS1KMQgbApVt2UT.ZEATNQBwp41ZLFEF27VCQfoZjZUXPAq.P1pLjBQoJyZjgm.SPbDTfOGIjcnbPMHpfKohjmJjQSwlQGiBN7jD1QEEXxQBygQWctyeAPkxb4A8UDv4Av10PLIwBkZnGkQTriIMeOB5wxrsRTFTKzXBBP0TrHppgYGAPlbBLy1PvYNmlyhiPTcfJnmkJs72jG.acT98CHSgrROOpfNvqwfCSSASROWwSdRjnTgxLivjgTdP9EwbV7hEAjqQB6rBx095bVPedN8qY9vzrOeiLfoJJFJOWYRjyDZtAa9NfL1zD5rDtd9P7xP8nSlWrn5orHw7GqB.DF6MKOO9LMcDkONVHEDV1xY.iQ7ULZp8vvZvh7rgIyHlbOQftEqXnXDYZ6g3TOJkiZdhFOrz0RbeD7PJ2i03jpFKmw65PkMbJc.i0fN+PGxddy0pYeLf264TXOKTvXEHFoYoPD0QsgUs1KQz1eYtoGSbn0ygCm.Cr9EWwuMmXo1xKJhhr9lzK4U4.g9BO0fHIa1xse3OdbTeGeGTBzEsri87amNxe8u5kr6jkPJw2Y64qVzAdX+6SrKOxO1zwl.vWHUoi6OxlDrdQhEcs38.5OfoCddWCiYH9l.2dsACa33+h+4jC64lsq3s5e.2lUrheD7DOtbhfGNcGrl.Z6R9+929Ft6PhM+3UX9bBp+O3sexK5.sie4cG3u8WMf0+L9m8u8ao2KWuuOeKaWzw9i8LkD0bbb2OvcGOhx64zcefDPHc5AeRLe6TKHK1y4ZPocWjFsy0fFHF+2SOBOyn5i6n3+PaOF.L7P3Qo0tKdnP.AWEVJ92ifb5221uOvvMK1hd4Zx8GIzeG4dAT0EFwlARe1ir9YoxI9ZctJYJOBr9GkXzBOF9lVPo35e1+Ib5M+ZFN9Anl49u+Oi34uS6EeMdNMiMcsz5tgoi2C0r3viZAmcIpJ3IS6UeM82+8+dqAqGeLyZrjlYAMqaP0.kRkT7zW735iCDqK.oChWpMZoOjMkzkjhV6aoo6Zl5uUlf44jmkn.pnLyF7jvnD5Fz4HgvIlF1Qy1WPs+8W7F9eLa910nl6qgOEDr1zh24HTh3u9kTNsCkeAg2+s3ZulZZflVI8e0ZQzT0XfhBxDv28DfHiOJMx+TPv.r4leNCC2KphqaKSlH9suf792v3a9.gTP5GPzr7peFg8+NPoHiC25sLc3dprmktMDZWKyRuDwncjGBb5jb9w45MJjFfDDMOLPq7v8RHn7ILBeFHba2SPY8jGEeF+k.AWApS8xBrTpOyO1VWKMq9Zhm1gxlnFgM+r+ND56olijC83V8bRG+ApwIV77+lDCiX7FHEYXZOpkaQaeJNeGMJjttbyFVr3FRgBo29aQE5EOr1zA9BCS2ioYCscKQkJP2UTN8doFwTVgREDVpx4.MO4kT62Q3zGv5Wv38ulRIQVawURLN0iV6lq2rGcLyZvpcPIdADrRam6c3DSGuEPQ6hsDqJ4L7Rj1ygNGPS645RRVY9TXfh1PyxsnqYXpmE5H4m8SfPAi+J7q0Lc+IF2uC2PDWNRJEoVhDimnLCNQ0rj3TOUxycXJxBtzVxiCWVrStLW+F0ITEK43DNqgRLOGTVBSBOlQ3RZPF9luEuWtlwg77gIfZ6JbdOJi6RZj6e1OhlrgnEFO8Vp4DYrTGS3LVT1Fn+.0wCnVtF8W8LT4BdSCwDjRGlC2EMJ2RfH0w.MtkfdBCxuEYrDx8L36vo5vEiTok9PTVL4pVB88nrNh0hzs4oQhYHW6oujooTQGijyQpV49E1PV.2gC0lET0PHkw0tAaVjKXzafznjZkatBWtPXmvJeYLPJIs8s1pnDRhj8Z8P2RplFBC6wsnAqwi1r.qsAuxg84Ok7o8jMafvdveENi3JzTMheZOEaKABfCVs8mhJNRtejxwWQz3HaFv1s.SXAU1Qghzit0F7VCdLjNbPtttloNO3GENP2PsW5uYEFxkLpZVtNpwiqcA51NQRlGuEkWCMVZ6thrsgRNhKDIk5IEJXMcjbqnZbTS8DnGsqC6RG4SxuISw2PqWyptNpFHFllYnRjCr.DFAH7bBaWYDSeOgPBU2FvAiwQpg.gpBWiiltMnSYbJGXjG9DC8Pi30UA7ZDRR9dDKhTm6bx0pCSSXBixfa0snLZlkSxr1ikpLSWGwRmviPRRgWsqEiQbnYgLkUcycTnSjPqSCgQJVocHzoQlTEB.1EMPtPZXBmSi6IOGt+cDix0doPDa0goQBIuLEn5nnhR1HLecXDfTlpwfRoQkjphR4M3TB2rfbugFbDTEXAnsR.VkqYrKZvj.LNr5HkfFiBpzBdM1PblgSXLHrlmIK9T1BEqDfcJkr7McV7DrC42yj0Pc91ryIKvYUvioVH60jRSnhhukMzJ.pBZoATLfqNG9XYQ52FG.ZRFvjzhrdSEPIrWxbHioMBHQg8W8rzyE49BHCBpJofdJiv3XtELZLFg0ZqwMmDzPotDmoPTkPWCvrzyKFHamS7aCXMt4fyRTqPwNJdHGPyHEUq7eOLJutH03jwmgdCI+7Z1P7dcAQofjuGN76HZzzjkgkPNi2bV90x0zlo7rh9jiE9Bbd4blYplMcvfIScBZHKqSwJJzHflZVTiRoCB3fjgzSyvfgo5HDJnMP01g6rsIzfxNxBkirZh7zDqZb32rFNIdQdJzKJhIHR2tw3PEg9ocX8ZZ0cD+BdHF.e.hp8rv6POBj6oc4ZJNMtHzrviKltjCR+k41vUdtc2NbFKaWcE1nmEDXCa4d88byjkWouG+VO2eZOcweBcsP+XOr9O9ZOBMDt2S21q42b3WweyseCK8I9ku864W7UujSCvuvCmnkefefmZrrsyhQugWO91O6k6zc87hqVgwtA1BsW+DtKAFrbxlvrbCmR6Iezxv6+VxV3q+pugW+1irT+ivjVg6Z.RXt8N7W8ynbUhW8O+0T5SbW7HOY4V1ZM7c29kq02+CY6e69QvD4+zezy3kO8o78e283V.S6Ohy2v1Ea33tOv1UWywxAHAuu+HM9N9v8ulVkmPMvXX.uYIgxIFmqKVqRonTRLMMOQdeGAP5XLXtNlx+99rcY6BCg+E.FV7G6CfS+XIFK9.9LqtVi6iSw4+Rby2tVFelogo96fOUm+0G99lpE7saoVyPJS3Q0Xj12J8u6mrkRY7qdFKaaws4Ft6U+oTyQt627ufg96lAzHEYtW6nTxXdxMz3VxTpmxTOmt6GfZQVTqRCwDdeC9M2bAb18+vu7ideE4LWDOc9XOLCnZVyxEKo+3cTGE1fyeg88y.AiHIZsqiwCeO4w6treovzElDAH2eOVbjH9.PX.mcITBTKYbq+JRi2iJcfHEBoAQBdu+O+OHP3EO8aX3ChedaZWKRutj+ny47qeJoSGj.247wtUag8uivLytNUiTARoATk4wX5WRZ5DYE3WdkLc49iLs+yAB+XFDWr4ozzdEg9Czt4Yh22.5e+6X28uhEaeI5VuLZ59i.Ehi2hdyWAZHe7dbqdJqW+LNkizSFm1.gLG1+8WFzh05jzlECk7LHXKWRx4eerA68KQqUjRCBfm4tE9w9MFkVF.TLhRov8X0TbVNUadIkvAzNOwSxM459Q+IDObOS2eGXz37NRCQRu86v1cCU1Q5vaHDOQylmQbZBkaI5l0R3YsZKDGv10Qd2GHODwFiXZ6flqHeZGo98XaWR1IR8sjDO3aGuCixPdJfrJGAXiwsjTLxo6+dpOJYz0ZKFkQF50mbdk12hSK96mYODqrKnZ8DOdhR4vitNZIlJDlFw6cTJfEGUiW.VX8X7dF2+NvulRqF6pszTf53dVr4YjWdM3uBScf7FHONP3.nRIT4HCgiPdjb+ILqdJVimrwRkL4zDZSEMZp4BUkV7YVRBxEaZ16q4.Z+BYx6FnlGubasxmD7jmAAq.ILxJYv1fUaIkFHVAe2RwqXwLMa1h26H02Sd7HCiCRvDA3MVQ0HwAH.k7Nzathlm8iQMIe.FGOQ0jnjK3aLDa6fwS3pQbEGSlhjxM.YNR0pI1zfyXvm0jHRuB57MTGdOnDlGwZPUgEYMiriIfrog58CXbNoGm8NZSPYpPdN8ty.QuU595D30hWoSVMwXONdhrf+PO08PMch3wg4dgedD3kLDqztYKkwBwx.0TD2BKtEaPa7zsTF1oqqiXMB6CzP6revaIOcK5bjFiir0w3hVX4U3JPKZlt8aolOOXWohfLHIFafaIklvZ6vaDIAGGFg37eu0fNAkIoGZIJCDop0x48yJCntYEZsAmsStuZ+dvZQucM94dwNzeTV.uxQYpGsoCOQJFnNdThDiMWgS0JJQBGwzNXHyxk2.tIhmhPU7eohL84CXnfYTR9U7cRXyjOxDfd4U.iDF6ojkJUwYrzX0nsshLkmYncJzKUKiuAME7UwxDwwSTof03whAksig5rePSPtoCULRoLRMIomMNHLLhKOg2uhJcRp5dRrAis8bvBAz08PsEtpCMErHAykVIdiLpltj+Ipfb9nqlkplRoIdXOZWGpi8jHh06HilZeD5N6g3dzdC09HI0Y1E4gg7jxnrcDPRY5JFrdGpYoymaL3vf00HLJaizjzjyEzJMoTONkHGdqqkTTFhWDsf6KeNo8kLgNpxnHB4QpVnlbTyRkTUqPUAIqb0rKBZmSxHAmS5XbuFNIr1aSiyyGwQ1jwLXjW6l4bLnZjT2uZf7YuBWt7dnhLerP.aKLslmC9r4i6Tl0vWFCQgQa67m4zLSsFCJulpY99hJ.lyZEJXymHZfxDTZhTa.lXloSvaNKF5Hk4gNTB8n6yXUEJUwSw5YP3ZLXxfIquHa6bVDI8YYn2jKjMFhGu8Rvo4nHdB2K1MHmEF5qVn5yhMi8h5zMHJLeFurbsxLSv0jAUPSoCvfnHoYV6clVBMiXccLDKzdiGd+8TyB+qMy9W06zDxmHeXGaupkoTFxx0.McF7K6HbZjEFYPOJiibrPJkow5HmgoodZ5bzRGkEdbegrGJF5osHmiLDfRdhkKWSSmmo9.373ZWxtCm351+36c3+Pak6B3hv2zrj20Gf1.dslc8ukWzthdz3a7XOTnjuAaLHhco6Eb8z69i9861aK7xW7Swx2A2Bj640uSdH9qGtm+Fq63zlVxu82vSV0w0bCki2i4kvOss8yd8rW441zFZzdV5uhe0uQr70VNBO+Wv8u4NnbEg8+ZgDr.rObjk5qfMxy6h2tCBG40cVZ+tuiO7q+czeXjj1xqmB7hewy4O6163m+y9w++8Cz+d1dhGhUM+x27NXpge0gOf1.clFtcnmqokNqi3Bnani2m2AEMmFOPq1SnHJVkplP5zkJPUqcXqyRl1ZaHkl9LIp9uOfgOu8kXG9ikA8Cu1mktpLYLm.DKet6fiW75veYrsXy2Pd5VR0BJ6BAbPXjun1hQ.rq8s3ZthZrGq1Pe+Cfl+zDiFflUa.rb8W+2j2+c+ynLdKCtmwG9U+eA.qe5OloCuSjidoh2t.MvXIRS60Tiv9CRXAYmAnn0yI2aIhy2PA33se6GwX2hsu7RWJewWx90BfT.kYg7.h3DGN7wcI8GwBb3iA56sKnZWxz9WQX7dgINdvW1mAHPLg0ZIkRyOz6gUaamSZVP7IWsDIe78Tovz7Bv9igQ3xoczztlowCeQlfw.ooSXcVTMagwagZgvL66t02.gAhi2RyrrsqwApw.UmAyxUyff+gGdO+TFDAVu44TLvxk2PLEEYzFNP3zsL7taImKz8rugta9wTqUpGOhxKomsHclD496Y01WRtCBkQBLWUFim3P+6EYkOqv.rP13goQvBgoGct3mvFr0ZlqGGlCEowKAmxiAAqUFJSiyI9BXVr8B35vidHz5m9MjCCTlGNke8OA61Nh2eGw6eG1EMjGDMU007MLxsjG1g0DIh3sRSyVBC83t94Du8GvPOpEcnKIxoH7AgMX6lmgNMP9t2JS322gR6HggR5fvlAHKTdHH8BgWieyyn+CeujDt6e6rm9Qj0qeAgGwt+kiYOhIXN2ev1ETrdl1+F79NRoAvpwqWiR6INdBqd18.VGJUGZqbrpw6ILDnjBDBFTq1BdCMIvDlvu8qnz7bfyw7xAwymJOk9ATlIBGOHdfxBTJXVskZp+x.9qZC5RVtDy5IS.UYFPaNiJKC4xX83LZJiGHEF+hIIt7E1II.uUjxYS6UT6euD1XnwZsX8dNqjSayZLMP8z8zeeDiyQNFI6DlSZ.Tg.kv.Yfku7EHpZsmvoQpSAjfytfpskUlqn+zczV.qdISS8jTELHKhqVZHV5wV.uNJJLP4vunE6vHogiTMNbUCpTjpRFF2XMJC3MFkHEtcANcC03IBg3LXJG5NOAbXUhbJgYeQZZwlzDRQpVMkzczflow.SieP.eoMyo.tGiMg0sVte9w6wYanY0Svq5l8PpCV3vr5qoLtS59WfXig5zHpZV7xLFJMNwC5sKPu6V7kCPpmwvr7YyZTaWSbgm5PfJiyKNNRicEUJDObTFdTcDENTSSPPH7TECRP5jBWp4k5hEX6Vgw2gJ6nD2I07S6ZpYvsPK44QpmZnH6WJRUYPqEOdOVixmiEqDetFyvUWQ792SSzwp0WSRijz2GMXMMXl5YXtGdMIMMZMZWqD5VkQFzfZ0Un6Ovzc2RsJLcZMd7VMZUqDNgoQpJYH9VKzbNOHxFRiibf6AzfQgBOFaGEmio3HJqg5XOVlA0RjF+Zp9LggCX5KrvtBkQ.Ul1uixlN7scjxQRjIeNThlJnazXQ5kzbnmhsC8Stlo6eMg7D04AoQTNNVIKUKEBHE8givTONeib97vHUjgnjqk4jzpPHH.HEaBOCO0H2cIZx3NGURU.ulT+H0ERpn67chTXiQblBJSC4TOpIvznwnLjLNTYDvvlHSH0qS5vbK2lyTLiygXkQRpclycNivPZ0zJRSulwpLfa9yaTtVlYvxTmALWE++aRYRJQd2146XplWNnBgQybDvJ.aSmCSKf576gq9f6eqAwGxt7HoJBy4yutoYOM6Pplnpogbi.fzVk6TqyL+qiTKhESjw7YdSJntnr8LVeAFNKu9LEhnmSvYKxP1Tyxw9w9SdgAwWI4Bgbl9l4mIUk5LSe3HwbuD.y4y.8E4aStG4wPFvHv7UjAa532b....H.jDQAQkipIN+uc9SHDlSI.8LX34zBCa2bVnjc3svTeDV0RDMpRKSC8XW.o6GkAiXbzrvwh3R5quigHrnBkqthbrGq0PMk4eye1G6A3u4+n+9XwgOWHUAqwHUeUeAi0QaaKlfm3oAB4uPuGUfLNB8fxZncYGt1kD6OwWs9IrVCud2NtwsFF+7ZC5eve2+APFBtD4hkquZAGd+AhtELkG3Vhrt8Z9YOYKEql+w+u++zGs+eHeB57L1UfbhmZ5Hk6YcqmttNriPeoi6G2y0sVX6FFGuk1xq4E27B9G9e0+cr+.XKV1rzSS2Oh28g2vKVeE6FlXe5GncRyXibVx+3+o+O+Qu++O9e8+Pz7dd95Nd5ps7MeyWy6d02gs8Z1fG2lVv9bh6ukuDJp2E77D+HSW+Dlce.+U6frcEGZ8jwh427qwWBPHw+k+S9e4i1++I+O7Oh8gQ9W85d9a+zNt+vqgxHmxAdKG4uyeseFFsgmc8F9ooOWx5+S+u+eDSWaIeDn+YL1dKscqHxQx1Lu927J9p1MLz2yvgQ9u8+s+W+n8+Xn.0Hu7m7MzMtkmr9.888z5akms6kPfTCbLNw8mjyEOt+dVXrLLML6NAMtlEL93fkc9VTjRe5IdJPqg+H.DGFO76WFzy.fuHi2ZU.CA++KxZv2zQZ1CjC6e0CR+7un55Q2ha0UTmAtGmSt2y2O4w.gaVcM0ZhUKuA+1Wx6+0+eB0B+t+r+Od369G9Nopp.ZVdC4giz2eGsKdJZSGE5kN36Qcnr22RJJoToVKIoWX+a3hep8sn09K98c3QK1+AVr5PMCp4wrA+WDKvW.3ljiYxTSdHvllFuWBJryiWL8.v2DOD7W.3lkLZMzyhUKY5vIHH88Jy0IzkZy5uneC+DoP+offO6eVTRvlDl5w28DAHy3sxm8MOmxzAhSmndZGZeGMMWQNEHGGn6pmPXbjX+sWrQ5WBDboD4oe0OmgvHMu7+Xz2+JFNcGgXfxcuR.iE5Y0y9qRnzSn+DZs4Q6ubcT6xUxC9cQFB6nfiZLPZ3NrVOwi2Jga23IrtkjpiPBpLW2WyGv93tr1bI7ijJx4iCxsy9M1qLDlFe362ruf0IHGd.jc6hsPEzNiHMZskU+7+9T28JR0IN8l2wxYFeSCSrX6KozeO62+aoFFw1rl3jvhfIzKxONMAGuG+hqP6VPIsm7gcXV+LJMAr29dpu6OGcyUDZ5HOsGu0Q+983aEieoJfQ2IRCOGfpTCH4S6HG5kiMZqHI3RRB2s4PG6beAq9TlfauRrm8b55q0dz5VQZqkARwB4FKTKx.MTdzD.qkJAZ7KYZbGgX.5VIQmp2iJjvaan6YOmoC6kP8J6.cjbQtsZXpGlJnlq0FcoPTGAUKVsLfxpF49vSina2Rc7.UshoX.arPplQkBncdT0JZkgoi29PXo8Ifg0yI4dnDwVh3ZVSYRBQuPIh1t.2BI05qCm.uG+psXSQBW7H67xCiQTsKvLNHTr4WP0nwbyWgNCw9QpkB0XBsAztMT8fdrGavgROwRMLEOAtk.UxxpOIE.KSzncxBeccDh83qFpCi3qxBlcXHwHJk3mzvzHVimF2RBMP438TCmnhmrBV4WPzNGrXyg0TpNKOxJTBEvmYpziosiR+IBG2IdBFAeQfLpB3u9oTmBjFR3aMXwv5M+HAvXALKbXvQ11hwLxz6dMVuDXPMK5vkFQa2h5oeMww8nCmX5z6fjF2hNL4Hk9iTW5H27jYK0ZgoAhMCRes5ZQUkENOr+8x0ZEggHcpPX7dLNGDhW5RdExhEba+JnLg12gMMWYPCQBrlLZ7qVM22pYHsCkskZpGJy2q2HeOiUP4b3vPzYv1zQ33N78QVzcMYclTrmZ+HtlVz4HGSiyT34nq3n5bRlEjGIZbXW0gpumo82RI+fje8Msnwga4UDNsiXF42WqkFMB6dUnVhzGGmAYnwZrX1bEkn3gVh6DlzPFzbx1Pi0PLCkwcPPi22cV81PZDcBnsCBhbmw3nBX5LTnCqFBnYJ1KCYy2PMl43a90hUJTFpJCpfAUtfoqQBiJ5E4Qi3E4TyJhDoli3V2QzTHmKThRpAe9bQUUXE1M6TxH.4LNqAk6r2XgXrP2yeN4QAJTbRjIumNIv9Z5wjA2ZC0rCm1PpjotABCQQh3G2QNGwTiLnje6OyJuJlEPlVQZ50rnvujp7.6pNnFDcDqRBqo9XjDsXiYhcNhAwGoAUDU0fMOydoSCwB1Y4QmiELmqeo4W+G09QXqxEfZxvbJKWTFFoEiExoYOxO6AYaVdVZ0HgElYR.UdNotKHJFwPjnuHRNNetNpj0A4mAfqSxuCYedV1zy.amOOROeuy4RB.qIicFHav1vjRjjcEf5DZhTNLQIkoXMXPF7gAPYaIVGogYU0v4H2GTYC0DnBNxlBUD+EKKIwMOLLYnD4PgEMRGDSPSbAbx3v1IxcOFhRfn0DwdzP.MVzrvzRH1yfIRSBBSx0B1PONuiXbRrLymrsHMe9uA42CzDlhnV.q7cDCiDUYx4IQ55exVa1w.QJMELZMec6WSbb.85qv6J75aOPmaAkocna97Z+4TVDbvsSv0qfe8tc3bdhNQ0Les1we2tVt2q492b6ms+csdbtErqOQqyi23wyJrqtFJ6YbCre383uxSw2w8GdEaccbiNwogWyUoMza64ZIN130690Trcz1lX2vsDl7vx.kjl9iedJKm18drVOW4ged2Ub7sizX8rODngDG6G4tPfOzGvZ+b.ocqZYpaCes1x8u5c7hBr+Xhk+7eAsu563TJvc.KW82f2xmWaSu88I9Me2qv5Z4vA3v82yy2rAdJ7L1xK1thWUti+D+KHa+b7V2xR3UefV+Ubp+c3auhS8e.i1hgFVVBb6atkeUIHUs2mr8861ye8W9TVzm3+28+4X7PS0wgPlt1M7lc+fbtS2S3G18Crz8Td+ceGK7VN1OvUqul8GuGpENb3tOdszmcU7WTZzkJJkh5iBdqOc62mLnOyBCLCvnVwpbWjb7eHVf+Tf0+g17yR28bkGc9yyktR8K3u4GCrT6awpcD+DeUJ+chQ88sWwltsv5q4vu6eM0Rki6eKiOR5xdeKfl0W+igzDG1+CfRysu4WhS0PS2WixB86+tO48PVv91a9qx9a+VFGO.LBiGtv944uGez2610WR4XkUjGRbZ2GA54bnj8o664uyoO408L.X.Z5dJwwycAVlRHhV64Ie0eEt61u8gOGqugZLRc5.0odrqVCIOg6EIpldDiveZsY8oeezJITPl9Dor+X+.aUZJ0DkvHK19Rl5uUjvdZ.kcAV6BpgCLsW51XW60TiCDiAZt5qP0e.RCWp8Il+b8offWr3Izr9IXt5qwcZG4PfCu5eoLzDEDxizzcMDFvt7IDRGfj.RQVzsG0hk3cavs5JRCxT6J.w4J5olFD+eYMX8KILILSlhOz40D9jvdBY.TZs6ROwxi7t9YPvxfGhWNl+3vU6x.QlkS4lMeMg7.knzWt0bgU+h+9Du6ULc6+FgsIsAuaC0PgEa9IDO7JhoakEcpbjrYQtu.0xD4wSX27T35miUsfT+afhC60+TRmdGka+dlxmnocKgbkrxPd5n38y9aw15E+NNMRHejE27SHjEfFSyR2NwbnWYzLMm3yvCWSc4QBmYBt8J47q8uQt9RKWiX8MR5qacTpAPYjtirlPqrfpRob.k1iF0kDZkkqm8lqgkaeI4lVouLANMsGWWG09cnREhDY336ALXZVgBMjFAWKU2JwqiwiDzfJmPkkTwNZhTFOPIWQEKnhCjQRI5ZMQXTrdPluLH3RdBso4RnYsbyyH0ejSS2Jc+8bMmAUgMlVK0tkn5OQM7VQKMm+aVrDSLhUafrjopU+BnQ9splf5zIIDxLm6c4k.YriSBvECb5vGv5bfQQnziwntLmMq1fdwJpoHwbDaMxRkipjNWxBnRFTgLJSTXaG.xLEFPyvrW7bhk8ZWfmFxZHZLnpih9AsNpiQxkCX7c3a5HZxTueGi29C3lOmIpsW.RZWrVBKsDDMZ7qViYN3xRkIL5Foeia5fzNwqdo4TwMHAfV4lWRYLPYbGgey+bpdiHsPbTtZKki2SdUCYiCKFLFQ950F.tF6zqoFEleGGN.V2EKpjoP93f.bJzSVjtiv1l0id0Vw69FGKLWQzLQsqQRIauTQtoXA8tdB0d7TnjDIlpSZv5PWhTxiTLNzMxJ30McvwcnaZXq+JhFCggcTqYbMWA9Hw9CTMNHCc0VpVmvVnARiifVjgcHJoh74mSz1rFHh01gJUndXGjNgyZQ03IjEkllxQhk5bn1YvYbT2rFU.lHSM0ip5PQCY6Izzf11fSYDllSQzKtBa0HxrNOJChqsiRybXMMow0slRZdsLlVzSiDTNpziCMki8bLGeHc1MxwHmJiJqQ6aP2GQYfXNhqJ+9DMP0V.Ln6bjmjz3OLGNLUiAcVxG.kRFNS.QFwNu9RULUpYn6JTodgQ58CDB8rvAtPAvgkifGbtUvhYF0AhkLkbjxIHMLQjIpjmCgNlqgJ8kDfVUifoEUZDLcTrQho3bO9FoTKnSZz4HdsifRFfReBbLqNpYFliVQoDNlk8KfdP76rX8VgUXAjs9RMaYh446yL2SyHCIWqxDm8.Lo4fwSoExTMfiVRlG.TGmsPe1ORZlYYSVRu+PtbICZOC91WAMZJ1yPvkiQp.yVUIiyX9nk0e9bByB.LL1zHtTIEwRKwfnP.cVCFQwL4lyUhUAwouQr0LJUKSjgbDU9QuKFIQ7qKDFLJg4VcXVXUjMjrPsFYgGBzvhZjAGxfXxQp0BSnoD.aSAUODLmYV1wTtmFxDljPG6pFCwY1NFBSz30XTedCWnxhxHDh2OGPbFVp5HFNP0ZHlmvkxf4pOa+yNC1xDc5NdxSuho9A5aSzgl289cr1sfbIhqYIqW+48.7nA9gg6Y6y2x6eehnSiiAZ2anAMW+rq3GV2w6t8V7q9rcmqaVxs.a51xMyZXXa6FturmfNw9g6Ir3my1vd5G6YU1SJ1Cqtg2hEqcODfevawm6496um+d+UdF+Y28Z9JrbiC5wCS87Se1O4yd+uZwF55fMZOYZ499eGud287MOcKu59iX6VgsWSaN8f13ez1R7L0OxBeCTRL.7jadFl8eG64JXyJz.+K+1eM+09Qu3y1++E+o++.NO+W7S+Om6B+Ndw5Nd8g2SCsr5m7UbWYOaRdNjRW7V+i21u+a4Ec+HFCVVtYEzcjLOECG4te6eJ+vNO+a+vuCZWxe92s+y1+e50a451UrqefmuYAuqOQ7Y+XLu4Wxa1siIijGgCu6M7jqeFe+u6aoThbpWtGy9S2BnwYaI7HU9VJwGBz2OWZzUfJeIrvONwl+HYP+ndJUFs5Cg5ToDIL8w.Maa2x33GKE4GmVw+g1d762iCMKS2SnNKK5ltaXH7Jw2tiebIOWJAZ19MTG2QJL9Y9C1OOcoUO4aHkNv3suii0Diu8au.Tw6aw66vXaPgltM2vzoSb2ce24YMvR+0R.Rk1QY7gJI57B1O++eb7.u+8+pYfYO.VujG+rSruvnKO.DtNNPoLNCB18YAh048SYWPc73GkT2Zc6kuSBavx6eb7wmPpt.t9LXXucAk7.kCuG.o5aRApCCWjEM7WLivsa9ZHN8EAAeI.oPjR937.MR9VnVP6aYp+V46zzIrtFw2iy.iaVtkP+QroIA.RNy3i.xeFD7iOOU2zw5EOE2StFssio28cDt6UzGjd+slCfBFGtmMO+uAwTOXWgp+H0TfRZftq+oR3xPAkQ72yvwaIGOMWGKBPXq1g1rfP5jjJi1OlI3KmmL+6cJLdAH7iO+4wrAKCS5O.HXdnxuVt5IbZ+6Xbb2kfjZ0O4uEGu+8L8t+0rXyWQNHoP5UO4mvo6eEPl3gWiwrlvvArYQZei2+8n7cz08TTsWg8Yu.ltkjeojBnceMTGX7a+WJ893bxqWMFQg3wCnrM3lSkYNMRHuCyhEXXImd+ukRI8QffqwvG0O0deqjGNZgAGGHUEDeNH34Sq4RsaYznM1K9NlRRtN5rEDrKQasyUBhDlIMO6mhJAl7HYivzXjQr1NR4NB4BoPOowinsMXZtAh8XGhXrFps2.4dh4iTKYp4JNrnZWRLNQLdfJZhCmjfrqL+9ZWPojn93aje9blYlfQaYrWlBp2zf0tfwz.lPfZIMmgAIz3wt5JJ4.0v.0iCOjV6LuvTmi14p1o.DJCn27UXvf9bpTOcRT3R6B7adBLDopiTC8XzxMDO0Gw1lAmijQAEY4nILXIiu6JR4H04dxzuRFxXBXpumtbGcYXfdlhInXo+3NrcKwDgFsHfkjBTFKVikrUSrHCEPUyTJNpw8TMJ4d1C8PEF+v2ImWUNmWzRnp4sdVzsU79XQpCnByBnRkv6DY0VUsjHiMDIaJTBfteGllNLW8TvuD8o2S529ug3r1GcquVRGdkCpQHLPoQipr.iJQbgkvv.VKjOtCiumbHSN2Ss5.cAJSRMlNNHLAe97WsE2LH3pxI.y.pqVgMFIVmHDNfJb.Ec3O1KWwT5op6jzoU2fpzK95dtGgqZGsKakTMv2x38uAi0QyhqvFLDqRXl3W1PIDIzuC8rdzbIIrurJMQxjRih0I.nDkfQJCFimVaCdaKEFIRKjix8ayU7sdhYXg0gI2SnTuzA1tVOwDT6tg3zNHYnF5QUfpcNhgiVT5nnhgb.iwfwcE0XgjR55W8pNLJIwkqSRkTo5thFfAeKrPC2djL54fXJyPdjyY9rGwVB4w8n0KwsnihufNDYfHprjZvw4qwRUj.XKCo57vfLlKxi1KzJJJq6QWu23cRnoobnlC+ISnmTRB+pjUyBsCTQZZbTbYT1FVjj.LUmjmOGyEnQZN23vrrlAT4HNivpZMkQ40RMIUEVks0LQkTSUo4u8VApHMzHLd2zQnFohCFj6YUsshrYAbOpxlpUAvuHIaA784+M87+KwGNBXV1R4QquzRA7ZxChGrK4BJUV7r9h14uSYJg7L.Z4ybMIcnrKB3AyPYVYaO5QEVGJ+7yaylKhnrlymy3Ppyr3pmAC+PMlkwfA6pUf2xPHfMmojfTnPiGLccTmFmgIpEunTgKIR1Ln6TNR1H02U4LqugyxnGvDAhn7.lBEfU9LCTnNuOKxQwxB0dQMdI.aC4ZDcVSbJhaov.2f+rDsORMGow.gPgE9HJKymCmkVeI6.tRpOqOYqlyX6bxAknzgwMMqIlyTUcTRPM2ix1Q084.pLLhiF5V3YWehhC5bWwsGNwKZVyTQTOyTbfiu+ye+ucHwK2tk32mnyOK+d2BxKB3Vs.1dCgCuk0Qsjjze5VwxMMhhk1imMcEteQBcDNxFB.2bpGKAr4DASfW9TK665I7gf3Y7kqXULwau887265eNu4cmns2xwMd5GuGaumWb8VNM7Er04JX6leLG3Mba3M7t2cOWs1StyBgN3MERl8jLvOa6mGhWK5ZYAv92J1+YwMaHxFhIK25gFzbK2wUKdFe+8e3y1+ukB+2725+L1scDteEuK7CxrkW0QLcKuKk3WzpYMs7p8eAOSeDQNAcv39iLXAe2uieys2yu7W8NQ.RcK4W9s64W9n0pedqosC+pqnOa4X+G.Mz+a+S4tgaQYLDqYNExz0tl2+t2cYs8UfEsKXbZBsxvoY7fkRbtIMLnzlmVqJ0k.n4Ks4aVHrV8IaZiGqQ+QrBase4NA9221iAi7G7u02RS6ULMt6yX677+dILdoyjeLnxO98rEUi.fBpOpOcWitcMqZWid0Mr+28uBpYBkIlM6v7BO0W..mRmDI61rkZZhoOo1fRoxCr7wiX4yZPaWbYg7mkyr2ujwgOtGeOu8399ElC9mz.7nICV9jPH3w.m+T+59oIHb6hsL9nPZ5hmSOCbXVVz9Y.3mCDK.LsWgJI0MR3K.D9S2ZVrUTePI8YRgtY8SHN8wRgtc6Wy38ugEa9ZlF2c46+4I1XpYRknv10BwKvY.+xUTlxDmlkP85aX3Cu5i9948sjleut4G+mvg69dZZ1voiBCVoPDxABSmjGjDF4pm+yIjhTl5QkKWXdqYyMjaVJSv2XPkFYZJPX3garZlq8lZ5zbOPq+nyQNu4aWeIz1d32hGN+I8noaYctKVD3wdC+S2Nu+O4q94bZVt8mkXb6pmBO4GQ3v6wTlXwUufoodToHca+YLc72Bq+F3vqIQD0bWmlOcOghr.x0e0KkTmb00fpgjSikMjXO5cumi288rocIyjlQN0S16vDhjlsQQJFQkRr3q+IjObGgZhxvoG.oNu8offAP8HF9OCBNLKGZuu8gJPC.pX8sW7R44qhzJym0e4l4P1BYMk351ha80voCP2UjoH94z1IIrYwRc+6X57pSTFpYY3K9.TW1hppkJFIsGxfwXQa0TRExy8MKiAxgCWRi9GCB9y9ssYInrDlu+nV6nscEkJnUPdd+zyCJP483ZWSJHffEIHCJ+BxiGHps3W8Dp4.Zkhnz8RBnfUKQM2yjvC.gaVISj2WlkBcLRi2yTH.N2YUJCmABqUTxYVzrESIiZki93kk2MuxxFBmdKcEQBkIf7bEMEhx4cVfpy.wLEm6xhRAKJWirpGSG4w6kdF+IOeNgdyTmNP4zgGTRPIhxt.+pqjqi0MnHRLFIEkNDV2tEmF7FGQbn5ZIe2qwu9IjJxe6hMOGUVjytMFHM0SIIdX1pDIJaqFJ9qf3qQbUpLPkTiFlJLwH0PD87orkJLkE4zBEIH1pfZ3zrLJ8WFdgb3yRiqSX00IxCMThDcQIj+RHxZr.dsgZYDUwQlIRkLJqClqcqbXDkVFJRnVnqogS88zt8eGs8lzijjldme+dWMyMeKxLirpLqsjr6dDGRJMKXDzbav.nKClq5zbP5hNqCB5l9FH8sXfffNoS5ntLR.ZEPfBCEYSxVrIqt5pxppLiEOb2sk2Uc3wbOhHyrplMmQ1gZIV7vbybyr2+O+2dJTkSopoLI5waWC4dBSY4BlJ.szlyvBwiso92RND3zatToNCDxB9FbycoqLtFgk5XbOJMrv3.5Hj2QNJLBaMVRVYx+JuHK1TeuXCHGnpMx0MQ4bRsHd.zpTz3WSZyJL4IR86QsXMFklTHxhZgBZwCwMcRxQmKPeO0PDy7vzJoBSzSpjwqMR+.qjT6s0zIrz4MDFFw5MjTxiupLGn0MNTnoTKROHmjdCFEb5tZmd5dAvTEVgqgH54.OqlhTQFXly5nlKjqxsRLSYbKL3i.NoKhopk6sjcjLExIwJDUPjxrBvXN+4OSLS1YNSTRMjQaLDLYbJvllHgFa0QRMIF9kLQ0o0NIPFUHRgVEKR2Bqj.D8ge8pCzg4JaRgLb4YVgmuiG1pzmxmXN1fjN3YfrBJVC5JXoY93rXMv6eBv8VgHpx3qFJJPkl6r3bg7bwwarFTMf9TvnK2VWXvmYYLCmedhFA.r7yYj0NzzJxVtpon.lU.PgHZUKkpP9gl4DJOG4dmW4NuuWCQZREFr5y+8NuY3ArE+..kd2bGeCiACKMb1BbClYlfmqIpRPtWiaiiEo4juOLQsKCShjiyRbNhEMIkAiIyPunFhltFzAXn1SvB9jArZL4I9E+E+u8t6w+na+g+9+SYowQeUdlWGv5MaXezgIGoa8R5eyMrZ4RNjiDKI5.FSPrD4O5m++3id89m72+eNNf8.zXEEw4zTlr7O5kuhuKdKlc6.miuMC+u7+4+8O52+ew+z+iI.zUfNcGccZ5KVz5DWOEfQKWrUSe7.DS7ey+p+69s5866t8e8+7+K.eKG4ZZPxjmuXqkaKAd8td15fO4idEeeXGi29VNF6YqySmEtd1jv6Ftie1xOgkdK+m7u7+peq96+e1+g+mRRe.Vn452ri+QO4U7I+zWx2b6M7j82waNlvtwh+hMXSvEsIV4+cYoExWOx+r+k+W9nWu+G9W7eNtW74byc6XQ2Vty9c7m7MeK+w++7M7pWrjC8A9+3qdKGmNRmG9Ee8exi98+O5+f+YXa2Rpyy291cDiIt8a+Ur4oWRjHWc2AxkL2c2s2uF3hbMtw5fpAiBNNdDm0vzophkSRlN+iKM5Sfg0FOXsmqjHw6wOlxYTs7vN872z1OFX3GBl6jbgG9A.BaUZRmVjzLq0m.CeRpzZeKJyBpSGnNc3bE1ztYK9UeD28M+ETF2yQxL88+RvZvqawhEcai3qNJjySjySrd0y3v.BvlYe.e5.aJAkxrrsOChwg1JxTXbbO5GBjcVR2eHvv2ebHi0tPj8yzQpoOb2A+PlyeHf2.fu6Ih2J48YGMLcOnMAvE.JIXgd.H3S.g81EmeXTNENKK5Su1m9adZqcwETTPn+1GwD7oT9MNKE5ZL8neeyhKDFF7sDRATlVxC2RSyVY5+.Y6BZV8LBG2g43sXZ2RNbjoGNgpT9bJUasFXVNOa93eOR82PU2v0e+Why6INsGvP33Apk.gPOsO6yn03YXTpGm5b00TAV+heFCDQqbniETLxza+9yu+sVOjRTKARgIDd2zOtCqefD1AgM3SoE86xFbJkeDH3z7pqzZ26OTjSe9y4na0Gw3wqX3t6ii+M+N+CHECb75ujNhxBiMqn07DZ61xQFXZ2WCdG4u6OCt3ITt4NNdy2wxMOkTAV+w+Dz0LlK+I2qpfv.9iizu6OibHvh1k37Vh9VHMJ0t.P4fHuVqyQ73NZW8LxtD8W8Mh2fQ.sqcdJwvYFxOAvshvHZsjf4Pb6dlfc2+YbkCqSKLhvrZ..Xdf.mjbZAIIqaZWQoVktDMlw2tP5X04jksV0j6DYRhuihZC582gJGIXfhUKfqiRBrzZ5j8utHbnGJ83vPAKlFM4Tg3T.iwRIForWB3Je6VZRAo1nROdvj5lkThx46w8WcNmCZ6dBkz.kRR.5O6qRscANimjwPMLvzgcxRTKoSVBUprokaQGiDyATwHBceKvsZIJqCI2a9kdm....B.IQTPTg5EYcqTz9jmQ3tcTm1CQol3Z7dlzFlpUrsdR4JIqc12DYJ4BqsWPUmI24HE.Fj.uJpfRbOspNr4dgczPlbwP7vsf2fFKdMDCAxVub+Y2rLscRAbplksO.pRDbd4X1g2PMNQJUnVRBCUdOJWCNyIeSkHEJTIP06AiAai.32z0QbPjoXH8V57WRnakLobb3VtF+zcn.lNtij0QNmglFbVwBLVsVXxNrCiRS1zgEKARPsPHLO3ulFJSQlxQXpWh1iRUpeugiTVsEyhkheGGNRyJAbjx0I1bXglR1QIzSfIhodTCyRkcl0Vh6n35HVJT0QbnQsXEkXTRn7w.1kKolcDbRBGy5VZ8sXyZr4HQlP6Wgu3H2uWzvrJhIYv3afFGwoHga9lY5NUfUjIupHHKTVMNW2rutym8Y4vw8n6ZwqcXokvzdx0awXryGSkT3WozTm5IhiZZRd9jclgwhzS3JmWpeFRzzrQRSbuSjg8hs35lAJUiRv6s3BJDHE5godfHzGQOeejTHxTomTohUCM1MDrYboQVrXKnbTR8T6LTlh3MFxo7LHOYy00R8DznP7bWJaUx86CVQWupY4wtv1RsSzvstYM0zdoRlWXvZViIzSHA1PjNzXCfwXDB6bZBVG17D0PjjxPAw+t4XQrVpJSREQaVSclsbkyQ7AiOTQljW9Y8oInB81FTy0ZlJ2HIHMZ7.knv44IvntfgjpP0O2lFmlaRr.dGpv7wnTDrtYvv.nQQAiWdszUwWuRWECYq.p0kDQxTpPvMIGqLBf7pR7.rH+5BhlbjutSDG4bZWqwh4LCuUwkBXmQDWyPwv4ely2WFs347tFIkowSgFomlCWSLI94UFormRdBnWpdICjxSPPFReCPNWHm6mSJZQB3SyDTTdv+7D.bAnu49gs3MBqwYGFCr0Tn2HqmMMEIiVF.EH1ypBMKcjxENDznomRCn6glFlqmKYHXhJoijRZ7MF57MjyQBLQ1Jo9uRIXuMeHMH+aXyabLYVPaJxPrP2EuTTPRdflVG8i6nyqYmNhKKfau5HrjHcefTldrCtdLRKfdegNuFlfe+O8kjl5Ye+UbgdM2Egs42mHvRoiUi2Q6kavW7RgHrNwqu9.KzIt3Yv2e0N7l0rw8I+V+988111RZXjlvFvm34aWws1Qd8gdroDosd9Ee8UX1dfm24w1C6.97K1vc8ib0atlUKuf0cqnv66I5eSa84qv6Lb82dGezjgW7G74Ttah+c.dCIrunk05UPBFFOvOo8mRHcfae6aX3CnIzuc.Z91uFs2xewceO+4e2075WuiE9I9e8qNvPeOGGSLENRp9di6gKe5S3qdqkc86nb8aXJCO6ouDWqiW+lulbHb11fObac2V5mljvYLGoThLEhmwro0Nrk76a55SaVaCYJnzlY.JUHldfbbeevrgo+Mqpjt22ieX+xdxCv9tmftVYb31ePOod5mWsbKFkk5zAL1Jplkzt9BZV9Dt869qYb2sb22+0yuoUnGMzr54nRCygafgRdhPUNlzr5ojhCb0U26C3Sgf0iqRJGVmS5w34zQVmROPJzOdu9g9a1r3BpOfkJe2VhSShTm+PrCMClJLt+QdgUqaw1t3LH3vr7Iu+0Pc903jbaE.WRMl3sKHjFDYW9fATnsKNei3ODP3SG+0ZYZxSC2dl8Y.Z17wDG2Anwp3LKwO7Hx4+dJ0YPvFSqvzluEUNPy5KIzOWv10LVmm33.odQB2OT19de6YPv1UOkbtfpjouWJ2dOQIsBG1w3rWT8cOgr1y50OkPLx3vQT.kz.1KeEdqHap99c3a5nLsiT+A4glVOcsKX5tqnNNQZNw8Jk.l1mPd7lyrzq0NIfeH+H1feWfvhL9GeDH3eH+1K84sR74eU5e1wix6qEqdIlsa4v9qY228KX8SeEMMaH22S2S9cHz+VNZJPdG486goCRdzEGX7W90rb4SoY0SoYyKX4SeI51mJKRI1ScbmHS3cWKL2EBXt74LNHKPsu+ZIfURCjVr770DF+yHpsL1uiRIIodqy+HIQetdorFncKtPOJe2rmfuA8CTqRoH2zy2zICpad3BhDnkEpw74xS9vNgvBa1TwNCrvT.qGvsRtevhsjoGnGZ1.gA3PuTOHdGim9PbJhUIKlSOu.8Z3.5o9YZEpPmnu2bpfNjHNtiTIdd+PURRH+7fMayRRwfL3jzcOnhsludwZNK42RIJ0RyhFRYnTjZogr8LPXm1RQaOytX0YN2yvViRByq5DVIJlndJwiGGn4hmQr+NBe+8IydS2BlhAAHrWRx0jUSUWPExf1Pi0gcykDMQXPSMJdqbJ2Sa1QmwAEGXhjllXpeGEqGsyfxnPEJjsPIEntXIJJnZWBXnNdGPO0rTsSp1VpTHlB3JUh8R.1oREbVOJ2BTsqIu+VHNG5eJOoJR.okSnrMjSSTlAA0zOQtjoYwbEgkFwEhzNHK7Klgo46PlbZrdMFSGAx3yRsljTEv3wZgDhsFNVuiZDH1ieyVB88Lr+FgsPphmYiIzwHEmip0idT7KrucA4MOgrtEGZgoP+VJC8nLGj9UtXPoE1Ws.ooqo3tP7tJQztNpS2wTMRtDvkUzrZMgUakj+dZhF+ZbMcnqdLk.E5gK1f6HDi8hmRQ7bnsoC81VxG5I71uAnftwCHo38I4eVaZjdaU0JxFOEQo5Xb7MX7Kn01hJgHWcal77fuR.pTOIbfxQ0JxeUEJfVOWeT6nZMnUqoImIW5g1sXTshpGTQHXP20RsNAIMpbD65sjxEJCuQ5y4blRPXb15aHkGYnDHUfF6RLyQUdw.cMcn6bhBPl5wjhXlhLojPeJoDrc9tVxHwbzwi8nrF7mjN7o7Ovh3OWj0AfyIlMdPF5PMDw5Ln7hTqi86PmxzBXZZEftMyidyokJaOzSLaH7.P83zBi0Nn5aoRK5YYHWqY4zB.UgM3XJdNujmPO2B.QbFGnznVzH9bG4wytJnPXCFfnJJpmYvb+fYPtWatloRQXK9b5sc+8.MNGFxTpEoujABJnVmCJuYI7p.vA9nreVSETNwavEk345ZUihH1r9zGGIakP85D6r4yUgDXHiEo5jJ1YfvFfrvVq16.VPoaAnmlq4tFzrCBYwd.4HZSqLjESO1IoKm044f8BvjiX7FxmjjsYtCle.Cvl4ABCLeej62hHLMq8bln3RCjqSLgFFxTlWSqiBFDqJfwPsYt6tCY79Ho4ANz0MawIqbNfnLvpoIM4Fvu7BxGuSjMuyQS4AGS0sn+AZ1kersXMJoju1wyu3oXLvt3ddx1sra2MDwyXHfIknWkgwYqEjgaCuuGT41Ba0NvawzFnC3uym+Som.u9sulOhEbrjvMx8Ry3AaOkdrcBy3cdOe6XO82dKMN4yn2dmF6ydEhqx+gwW823sAX2sGX6yfMWbASLxcg.WuWyGsvhsukWy2vum9Ebyg63pXOe9Stf+uGuiz9dB9VdwpW.afo9teq+yacvlXFqYC+A+A+N37R9t7KOlvusi0gdx9NtX+F9rEARd3p29F99RO4Uuujs2GfaZNv2c.1tRSXbG+hqtlNOb0vQVqWBl.KWtfT58AD+Z8E7rm78b3aFnzzPy9Itc+awyZtYbOMpNNLGptiiiz5aYYyV5m5Yguiq1cea6bB2FHXNej0ydWoQmxQTnvZa9+2RC5ODKv+Ph2NEFoq6Iz2eyY.d+3u3VA3TXfUcqv97uf8e6ufJE1e62x92Jff89V1b4eGBiWQEC4vdXZNQUO2EvNQNIoD6mYYTNPJWsGdmEhCfy2RrDQa7mA78gXz8Cc7vTyXZ2RINIfI+AXFWYWPt+FAfjtb9qeBXZoLRne9goyCH3g.peXnhwLPX2xUhjkgy.gOseYOEbWHdfEdrrnOKE5Z887CbyEeBw9qEVfm1+AYQ9zf.NKGbfb+M3aWKOjd96Y8KHNMf43N7K2xz92xz94O69PPvMcH5b0fw0wzzNVewKX3tqv9zOGSXO5lULb0ulwxCG.wEjRizrXAgXloYORWALqeNcsuT.52uWRu3odITZrdpVOlPO0fHG7zCFBh12hlVpgCm2WOcA4Ojrn0lVB44j.NzSIGdzvgdX3zo0tyG+exS+TFlAWp7cTB83Vtklm74b7luBWeV7Tn4Bx86X4G8yXJriT+qoFhj2+8DpIAr4MuEHeFH7xO4O.+S+bLjnr60TiWyXdOwbgvtqk5IROAO8URUKcXGgi6PoZDPMoIJkDcO8yIb8WQYnbFH7IYQOb228fA6H+6lUOkRnGkeMUjzG+cAAe57dJNqDfZgSckc3bMDUlAAK+amukpTHiXmkJay45FZEQfTWG1oIRziR0RYZO5vcyx.NRXVRW54E8FAoxNpEvFQE5EUB3sxZ6LfIUHcXG0YuJqsawpCndG1f0yRkNEFI8.Pv.mYCVqkkmxrGi8qeJYET66Y5nrPjSOdVfj.QkYNHt7nbNQt5wIb9NYwd5Fp4HJcC0vQvOmZzTnw4H9.OF03WvTMwTLg0HKlW0tFU+dQZkdG1tNTMqvTmDOJBDhGPUavofUKViMj4X8.bbP1+mutSWCjixBxTKVRMFwbwSj2ySApwIpyC3sRlpyBwAJwQrMR57SNIqwIEHZzX57n6CP7V7cKfzBRoDSAg4b6hkTcdL1VZRSXpPcyJRZvGhLdnGUdBuwQ1HdpM5Km0gYVhsIFQpwFiQ5qYSyZHOPjDgoHQKvQA3VCMDTFt61uWXZBopbX5Ho61gY0VxyVvvNy.RFH45vtXEpgITK5PwHlbFHRMMJU5UYjEoBCjonmSU47sX7dpQQwQEukbRwxEqI5WQsFgvDpfCW2Jb3olCT3NzKeI5gaX7lA74IR4QnYKtFC0UdLW+sLL7FnXI4snPS9zvgrF7yoPqhNlR6fBjnm7XO3iz58yr75XV8rRWbGE4DWxILKWJrHVinllnLaI.vw99aYcyFz4LA8nv3qYMUE3zMjxQnpo1jASGMXPqD+gyUuE+hNoXIF2SoTj5ozCCJDu7aWRiZNXfV3nFyz4bjlJjo+bewNo.aV7OazX.iFSiHs+PHxw5H9Y.0UxnRQv3vp5PsPduXwQNe.SLRr1iVbFCNuvXXrd.eHedM7FkTyRlFGYGDrMXSQp5BongBYRgGnRsHfWNHqBQRnI4mknrBb0L94jxlnjR3wpV572rHYYeFIHmTR0nbpSbUHCAnRQjmZr.jI5MhZDhw4Aww7vRyOPpvL+YD.mFuRBMrvQQhzmgb3fXRjntJWjbnvH9iVNnbBT7rcl.PkEuJOuva0754rHVtHSV5V3S04MhR+RFC5LyWcGIYZE6tbJuNLR05QnGMN.450zrbny9IxzigLjMDrFZ.LmBgHCjwQN.0EfJTvllqm.CjenXNmABmNyR88+S8oiaYQQZKLvTVtGZAlsA3rOomS655JMp.zmiTvPECMqxzLeNTkjeubDL9HG2qAOzY5Pc2.YGDiNbyFptlmmjRSgg+VfOrEXTGYyxOldzP7Fdx1s71quQxJfwA.CNUOX1vQFn043X.IP4d2WOulXpfi.O2rD+pNBD3vatksrfiEYlSjGH3deFlKNHvFtqzROGnuzyMiAVttCVshKAd6PfOZAD9.0NzusaudeO9OV9Dzl9DggVdS3V97EWvlOokvcG3kG1PeYjqHgcwFty1R+U8D1a4m9YWx5mtkR+WyGvQz+F2zw.8rle2O9mwGc4RBIXXHQh.i6SPokMdXfeMK7a3O4seG+o27V97meAW8q9l260aW7NR6eA2V9U7yey2vexu3aIjNxPdIcX45o8rPkY.Xi88S4Z99umuZ3JzCEtcXub8fA912dEOo8R90u4KAs.FtqaMT.UCPxvgg6IW3cACCfRotnVqONZqkJRxPI79xE3earcJza9P9.9Csoa5vVK+M1axcezuCNaGVklvzNNd2avaVHUzS59KRz9NJNCLLPIOcF.Lv7u6opPZ1Sxd2bJKeOP3R4dOKCPS6Zhwo2i82e7iGcjPj9pYwE3sMLM899j9QgV16rs3Ye1Y4.+nemeCdzV7GbUp5m7iY58Q9O1tPtIr58AB21cAvG1Ov54z+1NWGFuaOW+v2aODD74NUd12ztlsna7D5OfoTwztlP3v86KyriCm.Ai.BV6YZ5HMquj73NZ17bx4.tlMLd3Jpgoy9x128TB8xjkV1skowdRyAVj8xOg5Tjl10ztXE6t80nRUHOfgFBpLZmi7bxGSIeFH765U62MIqe3W6ggrVg4jj9T8H8Cbt7DHXmWz5W6pKXJLbt9vJkH10WxpMeN6u6qX8yeEg8x9Y6y+BJXkh63M+0jyYF6uERATKVR93NRgIVt7I3u7Sv08wrZ6SIb80Xd5ELzeKk4Pppb62vTBpZPqiTSQoCjOc6EmAF5EljWsk3gcy6eyffMZJyLe9P.e2CBtS5429adugHb9796buryIv8670jC1Fwm5JCFskltsjqIZTVrMqnXLTLZRMNp20CK2h0Cw86P28LLSxzm6m5w1MyX0f.PxUZD+WVhTG6Apn7KIfTuEow6O+n0VLFOw38muf6kAd7Cb89C+bBHWG58s3bcf2vzw6uNLUhmGjEkG7.ZskzhEXiYI8nWsDCVhk.at3iEVYSEz4DUkHiNfy97FsvFLgLX6DOCCnZ73ThxXrVGQMzpZwzsc1JBEz3XZbGd2J.IQZyiSbxigwwcTwSMzSVa4TVjpVr7bxUWxIQxjFq7eaTTzUp8QLsKDFSlqol5cWQVM2poNO5UKkEYZgrVS91cTKyoqt0Ss0i11gVYvOMh4IeLQxnpSPHhJKfYTdfr.1OXcX12SpVftFr1MDY.udgPvkGbCIRdKkvfvNTc12mJC9tUDqQJwBgzH5nb7Kc6MhkBrdYPGNmXJzSet2sE55jLSv4Yb2avkyj7RJbmKBKcFzLEFoTlHUgRS2rWIElxBFEtbklm+bhCf2I8cqVow4b37a.RRE3rbKkwcTxZpSGjJ4Ywb2b22C0HCkd47o1PdVcAEk36RGQT4NIQYG1AjQYAyTkrof21NCpsi.Qo1uxxmSzscjCQL9NpodIopyPsJCBpLEHqf0ManVGOK+XnipsfyukT+94EqCrdMKRijTNr86l8yuShMsJjR8RMnAjzQlRET1F5JQvul.inCfYUKlrlbXR5V5BDzSXJZFlqeGLfqQXvuOH4Nfy4DOyVyB.ZiA0yeN0i2+7XUJRkIhAv0bJ..Eoz5MMn6u+ZGiwgGMAaAuSOOjLHM6m3j7GgzTF7FLLJIEOBie3jp1QhIZvF6IaE+mmp8fpixYu3pEKT3b3hf1aXJDw4zPPjv9I+8d1qtNfnHMYkRTjhK.o7buFaE9JY93Q0.nLzUgXilbOXmaTjpJSs5H5JTRyY7rwfcNPtj+lZohjlOAbJPsX9m0LCG7DX3zorhNEIinjhpRjZr1.EZDe1N+8HmO6U4nBblVLIwpEnfRJKCdgB5FP2mozYfo4WurFaJh5zyoxZLlSfTEFoy.0bAEMXxQPajFcf6YM9LS0.5fbsP8zi9lfFKLYPNllfh0g1DQYEqLfQ7ctoFkbdHOyVuxvZSl8YClTjrUFzRvjolLfWSGN7JIQwSkLYsCaIRMafoL8cvRLj5iXab.YQQEgLSTvDznlCZKSAzTPYz3bh52VtrCiwRLm3IcV9lo.Ktajwhi5Tjn0wlMNFGKjqiXTxZWW67DOLvka2v9bjnaIliukNuiHEd41mvmzsg2dysD.1GGXgywPLJreqgkqWfU64pRh0McrBKgdXuomFR7582fyAMexqX8QX2TOOmDW31vs4d7FOctKI4aob2czUR77WsgW+M2wsiAtrsi9bOIG7YKuf6tMvlNMidKaWX40u8ao6od93gmxNskm+rC7lWefsOeEe2gC71H7O74Wve9U2RXeOe5mrhc66oT53IOoi+g+zOmadyqQm1x2TthDVZGSP4S4P3OmoAO+pa+d9pW+qAugWtrgKLFZexqXCIt9vA5bZ97+d+9rIkYYug+U+0+bXMzuuie5EVZkZTfTqkW+quiDaHj+Nd8TfaeaOO+Is7O9yeE6xIH34W1+kbyzAd8s63aeydVzrlXHwFqmdc.OJtKT4EqWRmww1sufsNHks36R7W9qdCtBb8zdxlB6GC7zm9w7K+xeNnfwo4LTw2xBWGGmsez3z8ggrZt5MCmIOLhB1TUJYBrJkZNTdbRJFnp+aEVgeWVf+axlucMVsm992Oky9Paa9h+cEo5XZ4le0eDMcO8bG8118DYJAd+4vCq.nJUhyfgrnuuKfa6vpanLKIa3ArAaeeYA2r4YheG+s.Dr7Z1hpoEGJTNO4wcuGn+eLPv+vuthjRKgQt3i9Ib62+K+f+Ld+xGkr1VqHs52KAqqP8c7RwIOE+tff0sqgYu.C7nz+9c27sqIqsuGH3GJWbkcA1EKHMLfoTQ4ZN6a3SffEoPqO+.7TIJS.MOhYwSv47z3EuONEOR93ARkQQN34oGAhZS2kzOKaUKfY8k.P2xKHmKLr+JQtV4B4fHuRs0KRoClW.k3mp2UM.2CDVcOiwuCavNe6iOd9a.Dr00PLLxSe0e.Gd88mmKkHMquD+S+bXZO8Gukse7qXb2NYfPe7uO48WS9p+JpDILdjZP1mNEJZKu3EXnA6y+cQ67rbNThRau.a+cPbfie2ekrLL+Jxa5fa2wTb+7CS8DGCxXwK8r5k+L1e02f5AA32oTh9cAA6aWIIXqsgbZ3GFD77m2dHv2SVW3C8+mRYpJE9l0nnf15gT.emvJr.DVBzjJPdnG6psDG5Q0sFpyeFcP5Y45Bmr3Q.FOvh1mPNGIGOH.kxBP3IlfbR5124A.TJIbK2R73NJknDbWTgR9Gb3e91UbJ4qSoLduTmQtkcDGjjitBBKwZG04jxdtMLjiG9tyojsj0QmlBaEict2FSx9aX3HX83cRs.khQvYnowSNAoYFYslYTGZijkCsKQUAmxQyhNNDNfy6Hb20nrcrvdJ4nmnzumTsJfYFNRjJlR.bMBavW7Q.fZ5HwXDqyg1XolSnalumdFTFqTEKUGCgdT8GvNWUT1EKw37Rk+LNQINHqfLmnFCn7cxpS8dTZMZSKa5dBi0HbXGrpUTE4f.7x14PEDuBlIJK30ukpMhayFBiIZxVplEnpCRmoNMHWqobn52g05jgDoZHBLMc.BihWmA3vAp.sKVNuP+Gmk3lMezb.JU.5fvdYXH8iPZh53.ZmipBxSCnTPpVntbKht9yh2a0VpVMs1VJJG5YonpZbzTAqeE0hbK1SNBsDtkbnPtQi20IcCaeOExDHRMOMKqYMUug5vdnVDv0lVT3DoLWRf2hJkwYWKmmUBHlXURm7xonNFw+uJiD9P5tNp2siJFp5Low.duGs1fqo6bfuol4L0unioXOpJXZ5.igloQJg3bTyBXbT7fN.oIQEOVq.FdpziwJL0h0QHKVaXwhVLYHminPSMEO2QtmtSU0Xv00HU6SeDqWdeRnfpJxd8zP0.HmJRJ16cvTFSmiTJJUWIEzNnonmABCEO3vgOqoz3vkifqPrnIocjCSmCwqbHiwKxF9jmfUJIwfsN8bJQijPvYGVij+BwyCDGDQ7Xv4tOAnk2n46SN6JRUi4MPT.ZVqf2K.gHGOC.ljvdt0FIWcTUl4ADDEUkfgTXDCQTIGwpLLyIS4LvWHiOKcbrpJ2u5TMHMeT8TFRImWmYL1lgwpLV3yR32hHcdqQzngwcFr4Y4GO6qaTHAVWbd.JbpkHDVvIAkkNr8wyCYUabnyS2uyfH+YP7k6o5VRjiNvrBSpKbR.bMOboRUNCpyPIWDfwAoW6qyRktfAsOKjKmgbR120FPmyydL1AphDNoAjgV2AFslhx.AM5JXrReKjlCuLqsvBMjUMXx8jyERIMFi7VKDJT8izQGCgBK7x.R7VGCorLXKiiEKNI9dfRgMsZtiVHjwtbAclELlGnaKr6l6HOTHG0BQ7Mf2ugbNP1AsAXMZhdKZBr0skahCr04X+w6vrvPyflKewyNkSrb0tdrEX4JO2byw4rEAV+zEjXE4bOMEqjAE4d10GXZMr+5i7hW8o3vxwq6QOF3YsZtz8B5omKcRlS7Vj.9Knuk+I+68Oh+0+o+kDxPGV5MxyPuroiwsPY2cPrvyWn4nNv0kWvmuDveMoxKIu+0zrXC+46tixzA9hKWw3TO2dbG+zW7R142vyBVRzyW7EOmEWm3KCG4PJvqeSOarZ97kc7mObfT.9q9U+bx0FlB87pK+LV0LQq6YrYQhQMX2Cau3Er9hVt4pC7ymqpzPDRHJn0+jI98e1Kg9N9e9O6my1kQ1SgxwF7dKKcN9IW9Ibc+sb6TOGy2we49um29l8LNjYU2JtX8Rtd3HqLJ5mfmrti0FGQqgO64eJq0C7kuYjwXOSSQbJGny7Wd0WySt3S40e6+uxISslPHRaaKT.u2x3zjTiXmBPKsXEiXPT5xIbtBfXsjsVtlVBiG3uoauKyWO7qageqXA9gaOjw0Sam7f64++EWfe4ZLO4KX7q+SkxPeVF0deGPQ.yDKRELUlPo7v7CejEcJ+MZ27wL9fjnkG.N9c6S4yd9zzhhxu0ff89NPO2KYUM9lEuWPZ8PoP+g1ZZVyzOhWs+gNub98ybPY8vsSmuNsoLy.de.P310WRZ336IWcUSGpSr.igvz9ez8Ayhm7nW26YCV5TYIgWWQ3vI1fWwzrmfeOPvfDtIatfwqdy4zAt6Y+NThAVdwGygSg3BFzNCS6eyiXiFfV6BRkDoRjkO8EmCnstkWPJ2yvUugtUOS7HetPYVJGkG74zSLTaV7DxCOrdsDAp9Ck13Jsi3LfvG98d+9vdVNzFMVcKovQ17Q+DFmG7yoed65Ko6ouRBIqm74jGDuZ6ewOCqaC829WR95ulTISs+9q2CoA7lVzO8SvWkqKJDXwxsRZk57jKf95uho82.14E3spCt6FB4DjkI6ViEwHkJQ6lC1A..f.PRDEDUALRHFkTH+AfA0yUBzo2a91UfeApB+nffen27uOD6xmA79POWeNMtsFHWv+jOlxcuAa2SwgFmctiVaVQpaMjFggdR.sW7ILltEqpkzLPXNHAaRz6l6eWGp6tgEsagzHgzzrQyLPAxZHmSnFNNGjW2+9WduXoTqP8wffeXJhaslyCF4Dv1yCW4AuVmYfg6s9TdNcq81ERHeosnBABqVh2tjZYhRLfosEl8MbMKo1a83NLsqw68ypGwQSimJcDljAEZAzt4kVlzDIdt9czMcjm5ILbCfrHP.TFGS2cM3Mnx0yIHdVaOweCpUaQYaPklX5vNTVOVmCiQAVG0T.W6FHCSGuR781ovv5DPv4OKpbJltU1eEUTLKq5X.UaGp4E65W9I3BSn5VQb+MTJ8XbqvrvvvIamnLXMNX1itv7ZZaViwnmCUKK11kLLFPUOBgLEkbVI0e.yBQlvIJ3TMD52wzzQp0BFiA6X.c6BIAjgy.gy.UaiHQ2E.zQMDIl6oTgZZhzgcRJ166P6MjmlPYZH3M.UTgH1h3ywheI4jjuEmABGOfZySvkJ3UqjOHEKX8aQy.goAAfc0fQkwjlXtE5HZiDqxBuE+jB0ZuzsuJGtZKXgP+UP0f2YnTLn27DbpNR86nZgvvAYU6bu3RTN+oUKi10QN1SZlQvbIfq5flkzXkCTk5Dd6Jxdgsv3j.V0zzgJEwafxP+ojSRPJ36nL0S4jG4sMjzQpVwGtvruJUFBH8KaiWFZSILOTjhTWXQaCUkH64lYEKUmJPmVjPZsf5T2451hAIslhLhVYv3OcshlTeAuAFKQbKjutYJSdd2F.qwfRoYARLYzW.nk7TORMTOmVy0ITVMorixrEORwBlEZR4hDnco348s5LfuBFwIu07L3yHNbjTfyYHFxBqgJiH46J3xRhpi0QsZPkGwgjJzkrCu2PLOyBbSjZxIrjlFAaKVuVphsJ3FxLxbO.6j3WPAxfyqx0QXMnbRXb8dnWAHWjaXEEKiTrf1C49r.3FQEEJqAsYVQCFiTKRlYAWGln3a.kAqokDAro4y8AY+SsDXZ9d29Nh1HljXUBKfMLgNK92EDe8ZCPwXdD78JZv6nY.l7yC4etBlzYNODmSPmM.USVdek3jfAj01YD0VyDTZj2SxyKle9Z2DldQ91FuFicVV+YIMoAYnKoSLsGkaAYWJChKUPxBCDhIBoHLI0upmVLHcTMFgk6ZHJ2qzZvaZHuzP93dbXvuriPVSYrm0q2fgEbG64YT3pdoZvpoY+eqJXW1QqALiinqc37ELnIGhrc4F5MVb4D8w6.VfgDqbK3kOsi9Hbyt.PhkZXXJRoIQrX4htEbLB4FMKKfQa43TfkN3nNA6Fnc8y3nNwkE4yG9XgK69D5cdtfVtc7Zt7B35Pfvjm+8u7Of+5c+0jxVBw6.BfwSWNQ6FKi2E3tVOe9u6K4K+xuDuG5BId1ydA6BPRm3VKvU2h26wWtiOcQGWME3kqeEa9hM7s2cCG+lC7YcVd9Gsk+hauhu6V31aC7hK77rbKISh+na6Y29+RVSje8M83rF98e9KYiSSxU3.PZTCceA+gubIozN1MdK+Y+UG3Ku8Z1c7s7EewmyG0sf+weRKg8Ok+a+S9+hOpIiqaM6tALp2xEadEeZ2E7ztCX8Wv+Se0eN8i8by9dtcrGuZAPgmzcAcqZ3quVVS3mdwSn+ta3y9heF9wAFLKvjGX7POEaG8S63qtSTz4c6uFu0xgwoyW+3sFQYvkY6eNMRSaG0ZAkRVys22dtJW0Biwa9vQKM7nEtc9q8fNM8gamVX5uMUtzusaaewuiHKF+ZFmtCULxz3t4vdof1tPR0yz.dyI1VTTUIICad.niOz9eHLRa6EhOMmk55osRXjEa9Dxg8OJ7qNs8t.1e3l13wZalmxc9LXryft+aAC5m98dHH8eze1+VBDtc8kT5O7n.wBtWF67.ok+is0r9YDePJV+HIDepxbdDavIxXoVFnwtfozf.3VcZtohGtd3qU6EeFPgkK+XNbm.RrFm.shzbuT+tGq65dBobhrwhewRoZGxv5K+LNb62Pte.+hEjCy0a0ofGJcOapevgBM2WyOb+6cAAC2GlX+lXB1zrjzbZ4JRCVdf6C+cZVeIMsWvwwaY6yeEi62g02g+k+cIb62S7s+YDyIxgApYIVoN4Qbe2Swu7BTnYw1Oizv0z8zOAbcDt8uRV34zHooIRJMkY4KVhSjlktJ.LHetYwkeF829sOtN2lkDc3AumaV8TpZwOW4vvGHz2t+3vIHeuakSc5XJvi.QlPjuFtFpo.5YFY0YNCDllUygfBLb2aP4Vhe8kjp8OFH7PDlN.MqnX.k2wT+MznVgJGEYolEYyGwAIIHnbVO54AA3bcDiy0AmHgg2CD7o2CVqQRJ8GDnVOb3.p4TY+T5re90X9m4z2SqsxPFBCTsdTsdp1NB82h23Q25lY3ISYLPJEvTRzrbKJ2Rhw8.ZZZ7LMImKOySYibm2S2.o11guYEfgz9qIWlDrbJMU5njOPZLPcVhtk3.DBT0yde6hOFWRrtR3vNYAnVONmbqy11mC0Bi6eMZ+BJ4LXbnZWhJNM2O3Zh8GwtP.GGm8Nsy2gZ1O7pbA5VHdga4Z5V+TX+dLK5HGlXHMhatSUmJS3cqjTZEgcyjJScZBUiFbcTiwyoKs1XkAfXrTmtURN6tNh86opPRR8XAcMSJI1GPcJeZObD8pkvbRie5PaMmv4rnW+QXMQFFhTmhTmu9KONfc9YIUeGFugRHKggoQXwtDOBUMp0qAj5DZ4StjXunlkpZD+5KIllXocNIXyEvuEKCD6CxI9YJ1To94aAog7NhFGAhnUy1aJ0ipH89ZV6jTcdNU9wqHmb3bcB61UHW5IhFUTptOhQncApRlHAZZVR03XJLQMkQqgZNfuYIpo.9UW.y0f2htmRfrvdd.rq6PmfxzD5FG5owYj1y5LsjEVQMcPVNNFMBSvmXK0UkPaRgHocua04APQrmboP0qmA.1RImwabRxZSgNyJh4cmYDltNQdzU4YTmdsrUfFGTkDe1LmJ94p.X2WhjmYE1Xz3LReNOqbUJEHZZIkynYhTVS0TjPYSYHgdFHb4L60NklXsfJNaCJDvs3cL0GkvBrJxDW.gdhY24bEoNKI3yL8hHi5n72wWznzEQzgQMl1VIa.Rihb2m8zKbRc.YIkoAnVnFyXiB+tEWl3L3Z4dQxfIslYlbe3VtbVYAVlecm+HLJnTkqoy.XcyCeRBlMSEJ4IzYoSlw2HeTQ4jAWEFoP4zigQQlnQBDKcibgawHJKP..GwVk.DMIKKkh4dP6ZiYF7Im2GqnOOPnEFI6wHH8Ird95vBYIwqMLG1VFpyuPkFvLiOnhXeDMB69plB9jlAJ3M5yfmy3vpDR8CYPWKD.V3gbogBS3RYrJ.mAMYFTEL6k5hJ6kgGYRFXoibR7fcS1Q0Gw1zfTkUyx6uogrCLmTY0xOFh6IEhboeA41ELE2SmtvU2NRsV.aCVcjr2wRC3vfYbDWaKwnGmKv3wLaWJA5TIOv9hb+z0rfllDur6i3P6AXWfcwDZhbiFzQvDB7xW8orqumkN3pIKct.rOwBSj2bWhKdwKIzefkNnysBxAXJvkcOkQZoysg99eMsq7LBD5szArYyK4au60zWdKW51vs6gtN3xMWxau6sb4FYve2AzO98DxZ9hW7SXIvQtF1aIE5whm2Ful+AexeetAXWXG+guXK+529FN1eGOy+J9IWth+T9N9xuDtXIzdLQSBNRfe4auEZCbytc7UWcMEf+dO+2kKd4EniI95adCub0Ko+flu3xMX8IRoa4+8u9M3RC7G+8eC+zW8I7pUWxpMvmquf+3a+R9W+qdK+c+3Wv2dUfOy2yP6E7oWtjO2ugub3Vdc+.u41a4s6tlaG2SHnnsYI+jO54bWXh.P+s2wEcKQElnc8VtbQGa61xt9c7198LNDIWi71vHVqm96tUrXj1cNqk7dYBVs1ELNqBzhDcLzXVPhDC8OVIlVYfZOulpEITJ9A19Pff+2TVfOs0s9Yzu+CKK5lEWfY4Zb90r+s+Rggx8uUBXlzvY.vC82fusCzKPUBR.rvi0F9G7uc2SHkFl8eW2i.ndV9tFONe26AH72zl13EIIOIAUhV6w5atGLveKjB8id8+a.H366w1GCD987GrYw4aD66jpTpFiLb28ow1CkBsoY8i9d+P6eJSKFqgzLP3Gt+9vvy5QrA66X5v0zzNCB9A9s036HbbmrPv42CV.85KoQ4kAdL+DJkxf1oo+pe8GbfCx49ITqu.MB9RUIi06QacLb6anY0Ejm54b6SabLNt6L.jeH0Q7teuGJC3SdB8j7f+g.A6ZVRLOxYJASYdxkeJGu6pG86Xa2RUaX4lmKmqMFrlUne5kjcaHe6WQ35+J.Moi6HqM3PQHMHRWz0Py5mSMWvudKMW7JomTO9UnJELlVB29FhdGwvDZzTy8TJhGmpkLpZU7geMixY.rTSATVOkpHIUfy0kjy2JedBfBLb227i.B9Gd6CBBNkwu44R0qjGwO+510c4oeIw6m1Fv3HMcfhsg1O82ixwqnNMWsE1VRFvMMR83MjOmvzBPXupAONllkFMJyrO7fZXP7157v.pVOpZfxbRnDFeb8lIR5dZ9+2xYdwzmaiWJkHYyBbRDmK89r1cVdsmtN4TWbWnB1FLo.rXIXrn.FCCxjkccLEEY0ZZWP9N4dv1kaopl0VIPS6FlFu6QouXt0yBVSJtCktAyhNoef22StLgV2gyHAdVJOQsXAsrfUADWjDIboLpUqwhQjOKdhyGyzVOqVsTTdXJRY7.Z+R.oOZau7iYZnm53Qpwi.dRgcnz1YY1OWmR9NLo.U+BpkIzZg8V8pszjcRhDaZIc3ZBZnTlvMG7Sd.6hNrFmTeVFMjj5ExPy+e716RHx18cdd94+yyINQDYj48l2qzU9gb4psK6Rl1inEpQ3YDFLdFgVHJvKD0BSsvKLZQsnmZQA8.SSMvLPOPMa5AJpE0hBuv3EFZLLFClBLE3oFLZvTSWF2seK+P5JcekQFYbhy4+yYwuSDYdu5JUtlloOfenTYFwINw4w+u+99hxDaX4wH9EGAgyoLs.8JQppot6b+cWSEpSK9sRlZZZ0pWrCbtqj2+P1Xw5ZnhC2LCrafDQJ4BEsFUp.SemUAzyWIfvGBn7Fpo.UbTK6PomgpSAXHlR3rJTVAXrWUnLqgTpPmpCkQClkHKUdFI1gIjHa.eRZVhZnfx2PJbAEql3TfV4okfcPFz.f63mf58uuTKgZ4ZuZoAGQ7.ohr39XdRl+4HTRRuQCDxYZO5XJ4QhwL0bcpmTmgJmPar3sSfLLNTHxCWQASRS1XvZzTCi31qU17zJ+06+JQ.WWBxfXLMK.DeHxTpViUbUixpwTbnLS83cNRbxSlAcTRdY6R4MpVXV2JHOPJzKA4zRI05siQ1kGkfphKSWYlFLWKZ1EFE4RGhX7R+DWm57GAHrjp13.aT5p1Qi.FojiDcx8FRoQ7JgcxRHK9Cd59K6ABi0gZWjDYZShZeU6CCooSv16CaEhZJbJCQxR3A5MT5ynnmFkiRNhVa.lPnqYRMQNwyx8CjbhbiEY.Cw9AwBAJQ8BFLhOzixPBT47D.9HVSKL4QXo2p0RNkjkvlZumfyVlphIgJcaFnZnpljRsgoNj1IyYOGgovAi8euLkl4U4DRxLdXcuObxT.NuvhZ4BN3OcUJhEQ1wZuvR69JbBtTR4kvDCzGBDq3jTm0nBQpdCDhTxZLU4TY8TXZoSxNqwH+mP.vClrYRsRPLUn0lk6q4cLlKTrYzUNTOSJjryQmbXrQ1UAetfQtbTBIxoqsa7YXlgwcQH3jAFOCL6xrq5vXEVZIAzY3m8i+a4Y93eVJDoeDZZLXbxm1cLRiZE+v+guEOyy8JTFBLu6DblBwg0LDgw7jD6cN9Q+fu8gi4O+y+RXhYzsNhCE9de+uk7y+zuLN2L4ZASB2V3u6G9MAfW8E+xnaRDnmu929xNB9y7beAFi6fEyXkCN0cL+702gUFfniibd95+cW96+xe5WgkqtEG67zGuKek+V4e2q8huFVcgfA5IwW4u4uB.9e8K9+D+70uEmc6Be0u2eI.7k9beIdxFHMyR37Dcyrvpi47MmQGdNmi3Hycw5WP+5K3H7LT5n0m3I+.OA65S7yKuE+9IK2wqIewEj7KXdmk0o47e5Na4I5eSF5VPn+B9nli4tD3702key1szm6Y8z.3+rehOF+Eei+J9BuvKwoMOM8O3LBMvm3o9H7NauK+70uEu0a9VSUgZGelOxMvSCVVvcGufW+m8K42+2aE6V6wxVPqYkwvW4u6awe7q7GwYaWy2+m+FrYLPmUwadVOs5YbzIGA65wOqg6+fMPdGWe9JLMq3Vq53a82+s3kdgu.LbG90qyXxE1kFXSoPYHvESXpFtBduVe6k4FkRF.kbAlLL3Gx1cWQkguuLDCfVqoH4F+6YXXc0Du8ws83j.8i6uw2tT.g.RJEu4thOXO9CIAnzr4T2skg9GHoHKfS0PRCtRkggydrAVz6Z+ookvj4pa5tNi826RPSSSRMm+mFP08RntNowHe6bBCaw2NmRIcnGjuZ3O8eNaMyN9ckhyWcy2tDieIiCW16XR89bIykBavU5VcMxw.0IF2Ovn4UXAFd+8CLLAFLWv5ZDe7dk22qtekJQbcWCLPZ2N7VO4vHZTDJ6v2t5fTjMZKiiRWlTNTf1ZAi+xaR5h6gR2IRdb1bzZX8s+YX5N4gjD8UABWmsfBY7NOw9cPJP6hSHThj2tQjhe0bP1dgRjgIl51W+SO1O67tABa8shbBuBHXq07X8JtTkB5KCBiT9vEqO54x1kmRZ6ZN5lezoJ.IBqtEX7jVeGFemeBJsgzz4ZYUUXZxLkh4JE1StEp5.M27SLEHGVz6tGVkvt1Psgv8+4TmBkmBfR2PpLRsjoL1iJkojGv1LmpxdoG8mTVxU6L3pyitQjk33l68dJG5q5k3Gc6gAAqvZsjRwGBDryNG0T.I48yen.cwcz0I0ulbMIrAe8eGpiqgcav3cTlcDo02Cy3EfugjxQMGInEIXVC8XvQtH0tiQZMIJS9uVXLU7xqx6Y+vAtpUTr1K6U7Tpf05vz1QdX8ke9synjFQaZnVqDm7bdUatziofHc9I+vCPjJ1RVjLa6LJ1Fp8mAXP00hJUHmEOE2DiG54Y6QGKdwbhseUiGyDivoIe6Zt10gMCvhNwmdi.4Qr4LorzKoFSKaeva..pYcB1f7HJk8vh.0Sr+T62Rw5kmojBhW7SAZO4DXbfZeOUqBseF9tiIlE4lVK8PNPYaOThf1QzaowMiwsajE14WhlQJoB1iNACfV2IK926nF6w5cz+f6J2y1H8GaozigFZWtRVPZEJVMz2CTv1HMt.FGgyWSaiSrPQibOnPdP5tXGnhYJXv60nqQp8RUyTpS.gOaMpYywajTGuNcNQUaPq0TcsnF2fXxGg4.U+vTH1Ig+kx4PYjP5RamIW+sOD9PSwbYvFoZZQYbnXpZe7NFqPm+XxLSX8gcvAfvAgMSkAaZfjwQHCJiDrXwTFQ5rRXBAsTPVjss.oxnD1YMdbVG0GrAyrkTyiDMPNuahRrjHixCrrkwL+XJAQ9w0hPkppTfplpwh0JAtiMI6w6Y4x1sB5WSkBIxLCPiQTSvdfvVGDFnfvSpbMXCRJG0QJzStlvjgZqhRQjlb60tE5zHi4L6xQb0QBSgJEINv92ha96Pd6aShB6QSXyQ1MJAekcppiL6Cgo8WOTybQrvRmze4AjPSxSgR+.UKzn6l5b4oAg4bLhAMCDJsPtGcUOIiiBgrHy4HHA2kWXe1pD.goTj5NQxvpoyzp0q7rlIfmTK3bZTzRLsuOZhSWOVQgBu0HxBNIes5rxyoYxpDVLPd3vv2qHsGkzO7SJ+RowLVNDvVUjOJ6LNHavRFU0rOhaPozXnPj7jb1mtuXExSulD0hubqFvNwH7zcidTPsJzh+bmbeQB.UTj6NWpNlLHgakAbcx2+nzjFijTQrQjWmo5MSa1ao8ozyNan30PPxpj8RRO60hm1m1CsSpHXOH5IhNEOCuWx0Jnw.FJDRxob0rXcALF7FsjT1FGUSCEaOLBFigZPixTvdEBShTjPHyC9h9JGsJnSCx4N9LiAHkjmC3afwf7cRsY53TNRm2wO7G+c4S9w+rjpQBgHlFG+rez2E.9XepOK9VGdsASQyq+5eSd9m+UvYRbmyKbzLMq2JpTvab3.BsiLSxjad8W+awy+7uBksId8ev2jOyy7xzWh78+geadgO8qPFXaZG+fev2lW7S+xjcy3695ec9CdwuHa66QJbysDxvO36+s34dt+PV0AQ7j2717AWcB2uOvQsmhMCo1D6t6cXViiu926qyq8R+wb1vY7U+NeE9xetuLoS07W809K3K9heQfDcti3rMmwW66803K+xuFoXg+pu8eIeoO2WDzANsnw1zwsKAR5E7j2nie4u9c3n4OE9s2kac7w7u9q+my+aew+T9u+q7uk+Gdk+D9e9a7mye7m6Kyu+u+GfW6e2+i7+xq9k3e8W6uh+M+g+o7m8U+2xezK+Z7jqNh+C+zay2768Wyexq7mve923Omu7m8U4u76703kd9u.2ebGqbE9o2WB4xemSOgmZ00IMBGqA65d9Or8d7c9QemCmW7Y9jeFt+lKvr7D9G9gW9y+W849R7ceyeCkbOexOzs3q7270.f+vm+k3iuZN+Ye6u9ge2m4i9rrMrkGb9H9lkLuwvo23Vr9cdatneKu0C9Q.vm5C9Ynqyv0lsfu0e+27x+9OvyB.ucZf4ti4tSUe6vUT+6duCumc3ilcMNq+tfBRwGtehaaW9PjSYANHkuqtoMNYQcJCZuWpCo2CFIeb.7tJH3GWxBu+uo6zOjbCZ2wbw8+Ynu3LJkLPgit1SSNtkgcWPImHcw8kf4v2BlFbEHFjd4stueRA7sykjx8Q2m1CDV0BHeVhosXlc7i.x42tfDSO4YsRNHUuRhoCtdTylSo+ADF0nZjEqJUJ069X3oerWf69i+6dueetBavscmvP+CdOACuWZooPjT39GBALs1eozjMyXwIm.IGiCmw1ISxa0NPomjjq..9eLGRK00T4RFnMZRk3iMgrU1YnlMCGPcaOJsAWoRMlP4anLtAuQBaExEvnuzuvnwb7SIxHZXMF+Jxi6vdz0oLDnD1vlMu8gJhp9HRYtq6Dp94TnfJmoF1AHomZ16o+h6SS2RoG8FCjQRpzgqHYU406cK0680E19i+VeKZskvvEGBKJY.PxjoRY0U7ht+vC9qFs7ypNVdxSxtM24cCDt6Z3aWxXbKO4u6+MrsySbyCflSIe+2R7SbJPoLBXjvBJNRsDvhFsqgtt4vw2Bk1hWMiPXKZ0LHtlDEFyAhmcWTFm38d8zHhKiDKiTF1gIEn8naQb6aCJoxhp0zCADtscIMKuN94KIrcCwwsTthZP1ein82LZusEdbfg8MyoTBRB9NAhDsQl9eNQn+9zztBeMSa2RodiPQNGPabXleLggynFFjtqa0SS8hcvYuEptNzcKIzuAyl2PVXxwmP4hdB5Kv6WfKDQGhLFG.hRmxl1PtHKuZ+xI1yLNIX7hK6.Q6UTov9gE40ywZ2gVaHGFmjwmTyVkRUVLVdJJR0FnDwMMbxDx0qZsBqVFrUsjEIgu2yogcnxALyOl7vVopIxYRaWKRiTao4nqCtNxCmihDycyID2BiARwH91YzLeNr7THCF8.gye.51NHIrykG6YneMJIJJlppFM1rjDrJkE6hYjSYJaNS7f79y4SApkHyN5lPIPoFn9f2QRS5iuFfCmUVDdt+sPEhTJ6CvqJI8z8zBIBgM3ZWJRPt0hR2RSn.kB9iVQJ.1FIbSFp8XFif2PCcfJiEMtk2DbWCc3sAhTBPtOhZdGZiiw7Ej1rAqoiEcxPYGyiDHiZ2DK+dQZo3FkgDLJAUztzVhmeez5F5VrBlMmDvPNQqyx3vNQpnlFQEFiQnXlB2s03l5dTI.vbX7V4Yk4LZbDpfojQYRhGHUJLZOJaFm63Croo7Pw3.cGMpU.qwV2At4jByvvN1WcoZfhA1M0+zpYMTNeMIznTNv1wXBz4dvHcrbsH1nvqTP6wTiW.iijZzjJak.LIBpoqUxXI5fFimFmSx8CbDK8RMz30h0mzdDqI2IUpC.cZ7UCVUG0M2mzl6BlQ7zvQ9N1sqmhF45mlFXbjXVBqpZ+En55lBSIXLFvLMDTiQQ0VwoWhdgHyyc0QBiavmDWaFsMhDeSRk13W9D.YBLEdaYv12yNkv5naJGKTHrvZURiWDpPjHcAXYilvXAkBZzFxlQjuccX7cS0YVFq1wHBy0kr3GcccP9FyBkjijZ7xJ4yqoNcaUqxPNDoFkAZnUhhFJUQZ0UmS.Dol7BdBbVgw2XMNsVmHkPPxxRmhFiSrleRXTe1zPzMUH6cj20SBoG5KlNPUNXUKKY7nopP5p4rrvzjUBxqPVjBLjIgQFFNYYwq0rTEPFCQ0k2GNWmXmrZNjEchMviPVnu0nDexJIXuDjhZCjCRu6BEwrwifJI8hb1A1pV7fdi6fkQRJv1K1XvL4UdRY7joXjvjP2LApUtwNDjg0DllEShLDxTyEbx3rj.3JAo89BdZXCYkbNnCgU3DYBSpIqlAxR+CqxP13v1zRLsAnGSxP0vTRQirlMIXclZCD46BWDL0QB1LlQCiAXdmH69wQM1vDC+cPXWQdiajA.H08lvDM.oZjdhz0X3G+i9t7rO2KQXXfFmCmCLCvtILHFf6rovwpA1rSt7WobTIRrClEa30+9BKwO6y9JzNrC2zZF5KQb9qA.Co.gXOG4DV9a5lwQS94+M66A1wNfevqKrJ+BuvqxpUZ1rIv266cISveoW7KAjH3B36C70+6+F.ve7m0rkIK...H.jDQAQk6Ky8ymCwo0H1.Gce4ya2hNRky3rgy4e1oRnPxXgy1Hqa+u5u4q..u1q7Zzt8LP2wQ9i31A.NEt2YbqUmJxb.X85G15p+9ejmje84hWaOp82E.9EOPVs9oy53mrNvpkxwg+edyeL.brQ1OZW1Qby47SOaMcYQsKO2o2hae2d9peuuJu5y+RnKy467i9N7m9peIN69mwe429qy5wH9Yq3ueBL7W3EdIrtSXrAfA9XSfge0m+kXWeOefm3F7iVKpg6S+w+LPsvO3m884zS+jn7hY3cFX8suOnC7VO3GwG7nONGezMvXMbsYc3cxm+Oyy7xXJ87C9MeeVs5iv0u9Gf29sjAuOLEXpGtWWA7lYh5dAALrFBCOBQtSqSGj0hXryj6orGL7UkF89T2JWxnJW5Wu11iYX3wCFy2zcfEw2q50w2tTBpEaKaN+MIc9c.fD2+.KGFs.Rn+76RZx2QVjE.llRDXMQFFt3gVP89sGELrusivP+AVgCCmcfg0GEjy+XaRkTI.W1WENfvXkucAgjLo58UfTIO.8u+u9uefggGl0wgGSPaoM9KS+hGUZzI2DnUX4wOMEFY6Y2lM2UXOU0LcRfRCS.Yeu.AeUOKCkCrh8ndkc+1dYQ2r7FTxYRgc3Qy3l0nrxMlJDPqTDO.BtbISvZGlikzB2L6XXXCl1kXO55fVipuvvY2FkokZI9XkQ9wm9QXLElRU7oTKcJAlyJQdqcG+AITqXRUx4cjyARocGdf8uM0e0dfvovvCkXx6Ou7pLluWpX6YKOOABFfkW+CRr+B1s4NG90sMyIECr75Os3SntUX3T1F1hYycYr+tL1+fCoCsucEpXkZIPcXM1l4zN6lT.ZVcKhaVywOwSyE28LFcfZafjChquGkgyD40d09msHAaTtVwjGlpvGMwsusLw4nz2h6AAiyyxi9nD1sl33VFeOrDAbo28A4ZnqBF15ZElRJCDxCXQiEH2zQNzSkh7vx4mfJEv6mQ14jJDJmIqPFvQbK4bDciEN8IwuYG50mAdMZilT+FB6WDViHM5P+Z7lknF6oltfbNfooEqQz81to6ApRAbKVIR+5ra+Px29pffAYHA9tSD+rlBPoHra21fEMCI.sDhLIxXaWRZXM1IPvnzx.J06SMgpr5JskxhiOXwyPXGJqgl4WmwgyYLNRCJhmeuIV9sXO9DLSrEqFtGK5lSHFHD2RJFY90eZzldl4WQb8CHs4ADN+d3meCIUg6e.i0LC65QaE46YqMjLZQA4V.sGUIQoeGg6K0lUz0MMvlDMyE6JjCW.AIXsLKOY5nkbdP9h2grqhZmXogprJcIXfHfMjQMeo3q0tknwQMcApXhZNh+nmlTtGniwzaSEGobOZcGyzx8fLcNz9iwD1RsFor6sILNR01fgBLWXCa7t2EaWGyWbJIf9POiMNbMZZbFLzPtJLroTP9hMjRhMNR61h0NmEGccR4Job5vv4HGXH5QsXlHu53VJEKpZBh6HmBXrdIrbzNLdkTs1gDwf75V0fmD3ms+TEpVsTCWNyjrh0ftkwXll4mhItE0tcTmuR5i1g6hIyTE0DwQgXHSLvkIT8tLN0JbDIU0PbpmU0NLCaoFhXZ7XLyoROkwyDEeofRRjDsjfqVxylShBdiAWtR0II+bX3LrCWHB4beRw6ExFc1EX8Fn5PoZH02SIOvH2Gi1f0pwZNA10KLxpMn6VPo+BhgHJqHA0zXunrl9dx5LlPkFqm8c5J9NrVMZigxtH8SK5U.yZv4ZvjGQ4aP0bSI6KRATQn7fexTBNum47KUnxd4Q240bQU9g5v.dkgjRKovbyBzlH4Mih7nabvT.TmxCT8cBPibl.inqZIGU7sDISNFIDkDJu5jjdOUy3rMvtIOimD1fUJjTclHZUifBZRUXJiitZbRY.Yp0dTHRjuBnsVrlFRDYL6noLxbqlnBR1VwGzdC0c8xmeSCULD8Rfh4cFI3E8NpFGwMiSczrQRx3JPNiaJvq.AHrTOQl8hK3.ssJ.hWt9GKBSxLEbVr+2uC7re8GPREgQopgBgnHQ6C5YY5uwAP9xPnRDDL5wn388TgAf1zkRYdeLUTrZgQ2j4JlDVO4A3B5wo8iTQ7ZuVOwFr9.yv5oW+Nx3vQslofCiU1mKZCNaFxNLFCYSFONBcsPZfDaffreuv.DDOIW8RFFHVVPSLCXjgdnyE10jgdgcagWGI3TU6hjpYZ5LLtSRObUGXTCRkGaZASAuxc3KmiLNzS9lNpGv20JMz7flXLBU44kmGC3YfyHhQYnPCyqQFTEbSfge9O0mmwPOMdGQ8QbtWV6iy6nfP1VH1yriZXyNY8EyW0Qte+YR6XSNxO76+s44et+PV1AMjP2CqLvm+EeU9DtiIE030v8G6Qu.9pemuF+Ae9WkawBte7BR4Mbp65x9ceOm2J3dRiINaCr.HMkd72cyc4zIRzd0W3k4ZKVxew29qwe5m+KywyNkyVA1e0OiR+Qb7ROiyRzzY40dkWi+huweAu1W3Og+huweN+u+G9mPvZ412tm+M+A+a3O6e+eFeoO6eL+0em+c7kdk+XtmtixE83atKelm6U3695eCd4W7U4a92903E9TeVN6A8rKMxB6BZafO4G7ivu7hK3nI0.rNp4jSj8y9wD+r6JC1uqoi9Mi7be7WjO1G5Z70+6jAI7hOymmSmeDcSjGsaSlyyP516X4QRqUjR8DmtlKQl4JGtFKMMmvl92TFzEvwGcLFqgEyZ.735jmmMFhjajyk9PO0mfe9u3eP1+lHVcOX3i5VPHkva8LR3Pcq83.CuuUOTZCZTTJiWZMLsVe.Lr22RVogZU5Hw5k.heTvvODSvuGRp83Ovmhws2Gk2yvY2F5uuHyI8rCizSU8SOvHv3dPvZ2APGIe6A.aZcKgz3i02gsyNggcO3Pu7p8sDF5eWoE83tydeCBqKOt3O7zrRIPIGvaZIck268AF0iCr564q6jzQezsea1mN7Z3ak6TcPhTb3y2dFgaaNESik9smwlyjIpXsyjazlFgwcnLsuuxu9v6UtbP12oRDs9w6C580ojuaEkvNJ65mhmcOgcQT1NTDD.b4BXhG.AqzNzGsZxixCzn8REbsThu97tcDO61OjOnq4g209vpa9gHDxLN0k1WEHr1XY7hyncw0H6fvCts.BFH+OBP3qxF79Oqo8midEOL7t.mmD+3ZbtCff2ec0dYQaryXbycO7mXZWQNzyhm3Ci0+DzW1Hcg7XgbnmsO3WBHK7xXzz3uF4cmQXXMMKuFiOXKKt4GkZbKMqtEgM2mlm5ig8N+Jt3t2Wj2z8eKR4LLyIS+2I2.SCrq+LRwQL0LKO5Fr6hGPQ2BF8zvDBPLfFPo8r5I+nLrcMw9sL7Hffu50pdeKojHck8fgOD3XSWmmPlpLUoCciCakoh6ZvjGP65PqUSGmlA6fbMIR4L1S60eZLYwsbMO4uKUlgJuCN6boxK7ZJ65YmYJLURiDaZHVE+9Y0.k0npULSCuIOdNwopJx2NivvNBocDt6UjC8i.BNEF.qAmctT+a.gg0RkeE1BVibcfV.U.SKHuDgg0Rf4DiGllorF5JLIK5Z6LL1FXbqT4ElLF+LJ.iat2gPxJosS.guojLvWrkYKlCVOYikPLfQYwr7DLlH5EWCtHR+EqkyOhiz3Olb7Bt3hMfsAMYZWzIKhJWISAW6bTKZY2a9FjPgpj.eGI7jCao4nSQM.gPhZ3Bp94naVfxK85acLHCEa3A.dToJ0PlhdJ8o8dxTvDBX8czbyaHdBJdFpKDvWltYLq85x98RGw6bAw7ER74jcLyrR5Y1ozH0hSTeTNytbQdLw7FLUG4POoGrAZ5X9ImRnZnOrAS2RL1kLOkopfTnm9PlZpGWAxoHkZf3tQIsKWbBkg.8WbAVuGUAf.U8LzKOQFTgBJi.0Dp3NRo.VqG6Th1S2LpwD4gJpzVpyVge1BPYnZafzHJKXMcnmooZ6j4btsmvLoVoZJdTFQNvjmSLcWbrDa31SW2Kogcd2HCVGQkLL.RfsaA4wdh0gCIrcao.SdhOaKj8hCrizCk5z.LLTCajpxxNi.QL3QqAawixpmlfuDfaNkFxIRpBVugFUGJqCkyPcWlbU7Q1XdCThXrFrEG1hHqVRifwPw2fdLxXXT966WSRmn0cLIsnfFzILEK4opOAu3SXyTxJuab8j2xL3rKnptL4j0VG14WGCIxocT1dgjc.6u3udkPqTA5Zlhxw.fYrv7TljSjwbLVXl2fqNk0CJCscM3qbX.0l4NBaihWRmFZgU0PpSNOMeQOUe9xAZ6c3qhuT0.zONkB8YTkQJZnXZPkinpEJYYcRFayDrOCAkiXsGmARYQ5s6qhHmBh0HnftpLvk3zeosBobjvNvN445n2fJloIBULXTNvoIOFYGh+5cpVRI4dlR5HumQXwqqpoZdZuDyw.pjYJxCzTsBC7BbYQogDzPmAuUSIMYAlI+BSUxPYksPLCtpFkcehWCVJjbPcVC19H4LXmYHEhR0bM4mWoNtxS3yMG5WXLxI.ko7NovfTOR4B5r3078UekHaYCMjQkfQOD5K3mNmpCMnzjqPQ0hyjYKfx6nACFiVBjPSFs0Q.GyRCz2GAjTHewrB8YH406WNLPAUHKL7akislLDr.8FpI33NHZgwbjbejbcRlz6xXIRtSNGOz6PuzQtuvplFB4Be7O4KxO9G8c4Y9juH91NdlO0mkev+v2A.d1m8kIdwZpJC+3ezeKO6y9RPrWRw8pgYnYnDI2BrMiaRF7eu+gK8Q7y7ruDtsQdtO8KyqOIu1m4S9hhxV1EY97qyevm+03e+29qL8d9Jz5f4qjbE4685WwWvuvqRgDOs1ya1eN2zY4hw.zAqWKqK+e+29qc32+K7BeA5cI9xe1uHe0ui75+RO+Wf4.G2442828Cya7Kj0Vunridf+nW3U4q82I6m+gu3qwwGqwRB+5yHTNliWF352bA2CKIcOGMENX1843j+57e5N+J7yNkyWJ225hilpto4Gwc9k2GGEdm6FtzS.8x5fWTawcTG2+707O7a9t7xO2qxhiKTBZ9US.ZugSTK3W9y+p7WdkOqiI496u9O5u8xO+etu.YUjqu5ZzsQyq7reN9F+v+F4X4m9kXrQd105whX0IjvPz15Xb6N9E+5+d9XefOM8OXMejSeF9E28GH+sOyKSLE3NajOWQtf6cl72+y+kOLXX3RhUB4DyaVguwwXefg7t2kxlm0chr.uTFEJp0D4RDkZJko0ZCZsghVeXQ7JkBoNlDewVuRWsdUVcdbayt9GT7Rp2y1ytMMSokpV2B5oYukGOHSCmcNJJG7ZKbozfuJab+V4O3q3MYiwKRl7ehAXkdxmkkq3i31YGOEPVByetEWi5DqX+Wps1tSjEOmJbXdyOB6ryN5ovpEurjqijUf0pj.dvnoNt68j89GcaOH38CJ48KMrMcmfojvLeEkXDIEQfCH0SPszSNJ9B6pCeQoE4f0OETWlYGiolo43aPtTHOrCEFBWwOzuW6CKlsfPTBVsvv5qbtmC87UTi6jeVNPdmrPtJu2.gebm6b0tu8v1TuOe0JWZ+PX1O.gG8b3litA49G9yjwNibIAU3zOzmgQ0ZweTO3tnN4Vze+2XpqVEPvZSCkcmAlFRochLsZWP05w6bL+FOMlO3yR8M+ILFWCyOA052RpQovf3EVaiTEKHgCCigCUgiUen8ZwXYZ.CSSGWawzshXJPXy8enqW1+4+2V+AevavSQKhqcEgKtOJkRllNxYRylcJw3VATpeg3MPul3V4l4sev+YXtnmjGbK+cnFVKAshBL88XQVvXeMhW4vjirSGwjJjPiUC5RArchzCGFvncze96fYwJQ4J282Hd2bplhdu.AamR44Bfde2Aekeup1g12QMzKGmSi.kGlk4IUyjqhDpstFXpGdU.kbhRtfx.5lkvT.1k2WySHeupO9lTm9203lSAjAk3lSJNRsQi63aQM7.1Ezj2dFJiBuqiZdjT+NJoD5IZO7cNhQEtlUnRQv4X77eC0bk8TpTrRHYUKQZ0N7m7QXy89IzNek7f5hLowp0hVKVlntuJZRiSbznfRBy7kD10iu6XT9FpiavpLjBWFhhrXNyl5x1rWyXXDR83AhJwyYyLS9oEMMXXHGQUyR3W0r.2xkTS8RE3jinQSW2RF8qfr32JURV3aY2EDIi2XDJY21Sz5HGOiTLfUxp2IYzqEpixAR4H9S+vPZ.kskRZfRnLwHb7.ShoI+36O9DBgHMUC43NLtYSG+xTrcHwBjDNX0YSgykpiRXCQm3I21bG4tqICEROiP7sQWmBuHjqOJFMQ5ojEYiVSH.LhQZrY1Wq50xHdslvV47onATFGVk5vj9gLJui7l0hO3IKopqxHClNFPO8+WM0ajdsfQQ6MfpQXSRow4PLJrEHEQgCy3Ej8ZrEjdA9Ph8pkzD03Hmih2wSERgdQu7Z.hjBExUYQhFiiJhpXL.Lqiv3CHm1C1oAb6ehqA27EXYFJ0NHGI0GgIYQWqY1qH182yBigwbF8Tu01flfJhy2JryEhSg+1HkwAz1Vl60TlBKLu1wXrmRUp4HsYpX0LynD1QZbjQOSo6UgpSi25PMEhapXAbNB61LAVdOnUQtzDKTrfQowZEIrFiS2Otlg7nH23BXlVuw9yQcWMI3LsX8Ngg5zf7tXbhOokWTrUC6TYl4bjCfMEYqSRmYUMSUYldf7dlfujccYG5JOy0XPkmX2zt+NcEIot8PdmSpBMeASXxluLUUWYj5WwAkzTEDYcSo99z2cwrD9WI400fCiIKRYFMkIlqsreHHSfLsNJUPqLSG+lb7RdDFynUH8Q7T87USYQQM.dJxf7pxyXKEgrJfCcGbJjoYeDmXMLy.iH0WUz.NaGY5gd43uYe.egzl.FLj8hOiY5mWyZTFvXJPFxx+E4JrnyP1qID6AyJpa5wNyH+NAH2HGizloKQCPyxkXya.yRb4dJsKvDij6lgujPODYaXjwwHMcMf1gyaXVrmsSIPMQ43S93ETu2Z7d435HNrJClZKYFvT5oUu.mUdd21cx.pm6znm0Q2IWm1BrtOvhbhxDKstdHpCrgsrx34ntYD6Srp6TtW7btdWGg9K.mlMqWCZXlaFm10wcGuCLrhtkdVn8b+RO65CjzPYkE8H7e8s9z7V28M3Mt8avIymCEOEmjP8ctNRMABdYeIERTFuf.d9W9TmxamtNV6ZFRCbQ3BNM64Wd+.u3m7+J9+57ayO8m9N7gN8ZnKIr4y3WN1yG83mhex8Nilwy3t61Qrrit4y3C2sBHPXchsgs7V8qYU2Jtwwq3e4MVvOOzyEwB5MI9q+dec9BO2mmsQC+Kt4b9dqg25A+J5Tqnuumttk768z2fiicP6Y7Fu8aQv.e5StE+e7S+4b1CdG9m+TeBvp452bE29cd.+v68VLq1HVFhHme9Zl6lwG4I9vbmytCa2tiSVthl4KnkNbkQZl0vsdpmjewadatW+Z1Nrkh1x4meOnH3+Fdj0+211hFGG0ths4snRv4Wo9S2yJLVND7i6sV390o9PgpkRoO.7sscECgKPQkZo79BBduLnk2fL0oIMrGDRZ2VYhuGXZd58nYNowsO1.FZ+1us.gaZW9tR+2eaRh486m6iQwGMMsu5maeSGJ+r2WIf9+etc4wgGFH7rtSPYmAoQFF1f02Id7KriJxTJ+scedOqyGXyq8XRS8m6i6XoY1w.JbNIfWHVnPVX4PYY3729fjtujgvNTZCF+R5mpGo8uV9lNrssD52hV6Nz+v62du7l7wcqHjBrcBfoS5TLwn7KO8+OAD9Q+msZ2AVf8sKd7xW+8AD7dex931L1YjS6P0Lmm7i+eGms9GBm2i6nSodwCX2vYTMZo9mXuz6JLt4AOTPc0dzSfy43jm7SAKOl968FxhWbdHFHs49XVdMhatOQsrPEURrQfZ2VFR63nidRB8qkAJQhRLSoFv5anDS3lB9tgGbm2EH3G2wiGsek2ucn2fctI+pJGSUFOZfpqA6zeqY4oT6u.W2BoQ3MFoGkC83bc3O8ovrqm.iX+.+yIc9cvr49nl0gNHKFoRlcZQBgNfz3EROAqEej4LKIMqgZ+cojJjF1IU+R6BFt8OAWyJBwdTggCff2WMcooeVpDoo6TpgsPII263xQwO84dFwxT3UoLXltmSZJo+sVC1FAzZDvFCn7cGBPoJPNHS+0nLT8cnt3LTo.4oZdZ+M0cKVQ11PcbK9IovyfHgbSyLrmbBoZDqeEau6ugRIgp4HpCmCwcnwJ9sLDQUSXvh5jafNA0zEDyIQtyS9yaeJKWJQZzMXlMigM2EU6J4bMmhReOptkBKoCaf1kTF1IxHGQpu0I6Xj0lo.OB7sdQ5gJHFjtiT4rfYFyO5ljTFJ8qQ04HtcyzwRY+YVSKowHtI4AlG5kfLKDwXbX5LjqHxFLLhdVC1linxLBsfd8aScxivptEX2rlrwbP9owbOo3E.ZxoBVqWX306gBGr9yha7QfZjXBxowCA229NfNsuhtluBSimZo.wDpXjxhiwWhnKNIvshCTcRRx5WrRREXSgTLix0QI1SqqihxHQfaLPv.pwI+W14vLgrIDlRF690.xqIdC5TujaCgH4ZE+jGyM.wcaQ2s.oWnkEaa0UxZOkg.pRghyf13nXcv31ovtBZcsfokggyownDfmscPV.1CfKmITglN4e1mgwsREgzn6PaZw40jCihmn8hLTyS2ePkhjF2Hg1jUpBsTJQ1DYeMynMyjqIRiXNdErKytI4FSayTnRYvOegLbonYJOo5wPlTe7PkLsekI9qbs9t5n.hT0hy2PZbDqRBuoXsvBzBa1S.gm0z.DI5ZoAMiwnvBoGLQCESF8bG5chU2hUwuwiBhGZLRIDW8YbHLjUYxyxUPqjiukT+jjoEvd5oqwrU4dRwTFpBP+bDLN8jGzc3P7JqZZ4bQiiYXHqxR+yZcBKoS6S3LDhYgwbu6..8gXDcMiShzZIcziLEtWlC.SUWpyXrwAhtomgdXxQSCQq5vnLn7BVJK48vemFSSgjRtdUifd6PfKN8ZHRGFT51o.ACToHFzXlCjLhkP3RPv5odLWO0z.Zl5XX0nz6u.Vizyy5IuOe0UYpSExJYf.6gdqQeocAXZvlS.nM.iInyhTiVHutktkXRCbXIrdj9J1TPsSi2DkraHyTpZK+6pIjLTvavflfIRM.jizz0hwA6tfoP+xggHg7jbtOTEaREgUunvwKjmyGhZ7NnTZIuLiqeDBMReFGhhB0lFlqaQGpIlgMUwu5FkibdjbNiy6XWtEiQTqggLsYXfHs3jd6VW37sa.igi0ZFmeDcF3IZVAkDa1rE8xYP+NtfD5cEhkLWa4Q3aOkyGNiaszSYyDypYXSqFhakvMqClWlw5HLKtCadFaVByhINW9pg4c.2OxSsZNG453tqC7qJAd5tEbQ1h+5dX6Yb7oc7l2G5l4wqOmvliHgkeuSuAq0awx.Vr7K1dNcZKkxQjHgUuhexa+ehO9IcD3H9ouyujqupimBK+J54m7qtCUWl4VGKafScPJtjexa9V7z23FbusaoTgtEd9HmNC+QGy8+UmwlxZ9lu92hO+y7Yw3cbxSbJG2G3u8WeatwS7A4N+peMfgiWsfmbdgiu1b5xY9oOXCKcN902aCqG6wkbbqiNkUGuh+C26snermFj01zOdedy6cFsMsbyUOIJRLy4ImcTKirZ0MYXy6voKOAywczDg2Izytc8ryX3A28drqeMMFGmu6gIhTqcz1zRW2J7J3AWrlcWgrxttSvX0jc.6JjR6dn0kmHSqtEU6QerZolI0ulZIMkRx.J0jrTd7gP8rieJ4WaRFzGTr6DiFON.vMsqHu2iwiualUeT13dboP6U2VcyODat2ai0neHP0+1.DtY40I1u88bA8G.1nzjMMj+mfbne+1zl1+QAQb32cumcO.jvbfv0loiyBSnS8S6hSEIxEFIld2Ucz+XuOO5Oa+VILbPB562jgfbrjZFQv1ZILrCsyv3l6OIGoq.Btco7Pj1kr6r27gdulczSP0YNvNDUHNt9g9cdb9S15ZnsaNiquOg7vgNYc+4hMG+jjF1PS6JFGFPM4w12Kfvuqy+tRxiePBWo7657Q4bEo+9tpsAtJXv1kWmxU5g48aI.ucFG+TeLhMmR5s+OB1Voht1dGQF2AI53MsKIe1seWAOUoDoscIG+QeN79YP6Qr8duwTv93gK1Q772D2MdZB82U3uaVqDNNC6DkNThzztR.kXzTUVxCavZanTS3VdL4BLb9c9sryq4wxF7U6PXq0.SCYnBnUJL1oNNAw6zkTFTJbylCghzArwQzJEd+bLyOFU9BRZMbqOA16+Vn20Cy5nXagMBqdRHNMH08xPPR2zl43ss3QSv6nbwZhSrlNNEdXwg0Gp2HkoEyUrOx9UVrupiTV+Ao4GdjpMSNvHGKb9kTmrdxiCDbQUfzjZmlRRXLVRgcPAQ5nxR5.ik5EqmBxqo7evJYvfqclDtQNOpg8qRRImKe7MIFVSXPRBXTPUqHewEX8Zz1YPJxdZAaVbBF0RxCqIqjybyi6D4+ATJIxZK1IuwoN9Thm8Nf0iAA7u1OC07iot6LpCwIP6IgIKqFvRMzKRCe1LYUs.dumbsJ8Z59ds93ahW4vsbEw9dHsVj269Dx01RMMPiBp3l7EnAJYRFITYTAIE2yMP10QIB05.5tinoeGiVC0MqQabX8Bfg5EWLQXzfLzDxjCWPFItwMVOYBX0dRgsBPL7zdymhZXTNWeRAKkXbxGj6yhAOVmCc6QjyavTDPA11NIYgvH9.dB5UMKCWLRAmGF2sAOsfUS67qSorS72aJxXlonnUO40bAMPY2N5yqwELDMx.wckL0hHA+ZLiscFZ8BJwyHEiTHgwuRdVTIfYhbNkVFjRznPopf1SIOPRowogwrBuygw2Rt3.4FJ...B.IQTPTIrAJf1J0kDSAiTJMf01RsQj6qRooEXX6ZxoHMZmnfqtUvX+APvZjEYWAIscy8hLu8MPJh11xtz4R8v.3alIr4n038c.F5SanZaEecaflEqlN2FneMN+959ogX+ZbUC8SnByHOJzVf.iTHSxuDmReH7ihoHtIoeaCR8aULYpgBsdmDnQtVzEXmVSoHdeuXj9t0XzPExkdRYoxpR0LDkDfVCTBQbMsrKDor2mvShxsVgJRpieUhcsVI4wYhg182etFGQ4D8GPdjYFM6Lf6pBihVTKcD2EI3.UjKC7L2zbdlXxzgVXZOdYGHqP.tlpRHiI0TjvL9doRmqQJYmHmeinpGptI0HnO7r4rOK.p2KREDuPanPxNMbwDnYXuRlgo6MDKFvLERVFM3KvNodvzdm.H0LcopQi2zdfgWX3fefKnEPd.6q7H8A33fMmIVkyQKjkznuZPO0QvIkb8YQt4NY1O7aArrkKYLe+s7KdI+BjAbDImjcqZ.rg3DavWwG6lxDdOgEXyDfdYgbQxiNhIAbmQ4X2ngbSFSU.CmUNF2NhedFEsTY.kwgOaXlaZfNkhzkwgrXYloL5fri99dvTXVSCV2DoFgdBEwezQSqXKJ8z4IptozFWX2tlGPkche2AZsGwtz4xZXxfwXnwufkNKm1sBHw8iaYraN40a4BRjOOhY1L5ZfEsywECb8NKoMIrFK8f.nZxwHWPgOvxavCFtG4hkY.65lgKpIFC7jcczuYMXbbS7bsa9g47wdta+c4T2wDzWvYcddpnkym44hjkEzCV3X8obwv43iAt0xErsDXX9snMbOtatm23NEV22y+sezax+m24Mw064C8Tc78u8YrrE1Lrk+EmdK9+9MdKV4QZOciEhANsaNqAtNVHm3MihBS9vO0bNV2wu3suC24ryXwxNV0thP79jaNE5871aeSxS8t9v1AZab7B+t2.la3cty4jbGwa91mSNOxl903yvsVdKvAqmeCt2c+Yrc2EbzhEb1C9Mb668.Zaa4n4WieuSdBdiyda71knRibzomv1yd.ymsftqsjN2JVe9ZhLv5PjPFt6c+EjGSL9nXUzNZaawVs3ZlS+3ZpYgAYuuklkykrzSCo9sG9azJCo7vCsldkyciZUYnjCTKkGRZzlIYGAWJCZk2Sd2FzJqr3H6L4ZoxD.359K8kKdOvtZ6RjjK9+7AB2c7SQ+i.pZ+qy62h0kTgV+P.RupWd89NRYIB5SwK6pp89R9+RusOwn2yF77kmRr+BB4gIowNWtmeqzchiSri56tlj1vueu1OFf46C4I38fM31Sl98Vf06HLrUX4x4HraqHIyeaAAe8OHkbDy7qSdy8Pgg3d.qS+uONIQasdRwQ7ccT2tQ7+iySbbqD7Z1YXVrhzDS4oP92JfvOJH38rAuumXGlpMq2EqwJ86IHXPNWM8HxhVOMLCs0yQenmks24+nHKpXDa60HGGHT5IM1iY1RxWrlvz.YzFOVq8v64ridBV8T+yfTA+IOAa2bGIHn..oFNxoL0+eIt2rlbjqzzz64r5K.HPjaLSRVjb5pp15kQpM08HSxjLSlLcs9Yqa0HYlFS8z0z0RWEalIIys.A.b39YUW7c.hHSlII6Y5wjeQsDYD.Nb+.fy626lqPrBkzDtkD4ljnkWGiRZfpfRXRrJg0iu2S7eE.Ae+iyLqdN3wLFuz2p2iEYmy2pzEvMtlTLdI8lUoDqevuPV6VVP+U+MPLg9vqfCGHMzg11SdZuHU5RgSszu0jV3TMga0iny2AJCKS6QMHdbqdXhi298Xs9K.g0swqbNVWR2icXSStymue+9ffsZgcR0YYQiAJARo3EIhiRi0OzXO.pkjzUtCsvn..ihRHP05IGBWNi.HkNcdX1hrCsd7adBwkavoUnBxJgbNh+oOiSS6wZcDmaUoUIQMEIEB3FGDlIpQHlv1OhdXK1DDNdSap4QRkD4TQjxr+ZfLkzxk.OrlOQ0ZQ4Wgq.pwAIXFyUBwSXaNqT.B6olBXF2B0DgSGvZ6PQBseT1E+IodlTo.9G74nxQX8VLgERo8TRExVsj2EV2kMUCF71NP4PUiDs83RQREAHbX8HX0TCVp27s31HoYetVvnVe49nZIxx72i1pE4ZkhjpFTlLo4IILbFVcWusVBsgQMf+gOkzt2RMmod5vkgUblBhTJfo0SzF2HTmnfFcpfpeDSXlTofqeMZug4o8TWBnVcMZkAWMxRR7TuMEYbyCuHS9hdKKgcT6tiyx9bPXQcQ74qJPSchQJy2Hedtwfy3kGG2ZV1+RNms4c8a.sVBrmzDnMjccjOtWjDL.oLUigE.mwPtjnabE0ro0uuQztQTDoZbTlmHCXG1POZvanF.WMSJGoDmv61hZzwppS5v2K7yI61nDjJvIkmZd2sGJYzD4TrMHxrL7wLPv2gCCciqYgHgSxmY18nmgJchZAh62g0Xv4adJtloNEIoP9rzyYHBBPtYuzwsIbTshJTV6Lb5T66QpZppBcZIApKoYzc8LXEPDZ2HgFXQsQK4tgtmhJft2R5TRjsZsfJFat8V.YpPFnb0AgSm+9mHh06kPypVKnao+bsBJW+EeNSWi8Zj9eVmk5LiVBTCf2zSE4dh2bNrjj6ydDuI6ZetT0oIEkUMtyJLwoIDEe6J.FiXMNIohsfNJIse01cmFoyQ5LNBplz9qh+WOKgdayCux+gHQbZ9H9Ly3pTVrT.xOrZcR7JqaydsqCI6mJP7bsNkoqJRTNhFmAJ3jjg9L3w1yaxTD2PrzXptATW3tE74bydfw6xiFqrFOqgdDfvXDYRmAYnLfb+qkvzFagbV2PC2FFv30XxyxvLHBAYs3EN0sMFfs46MDD2ky8pIhsY2fbV.NmpY56bXFfkfL7FnPlL0rLTNs2bgw5QKbJCaQVHDCh5tTdGg4Ib5B1RlbtonlrX0eqRypqjuKJPDIgOi37cDqRSvXT8zW0bPEoCnFVH5GoRVj7eaOYIk.9ekyw1gqnyAabBX3+v7QLj31iQTEntxwp4HOq+JRZXYzx7xI1lcxqAC714Sn6s71aNgVCiO5g3hI1MGIVR7vwMrhDd2HWCby7DEikG5VyC+pGys6m34e2qXbbjc.53DEthgN3yJ2xzpuj0qRLcJvgmGH3f+Gexi4vlsbb+qITtk+vsVFLvq1+87+vi+07a4M76dwM73GZIpGYd2qXzD4p0q306JXVNwtPhsqF35QKi.I8CIr6MX2nYWrPlDqFsXlNwm7jU7ae9qvoML3fu9My73m7orUC+oo.w8eKE+iX9lukP3H+s+a9J9Ee4Vl1IeCy+G+t+DtSQ1LLxaN7Vd3lOkNGDWshc2bjPZOkkC7mdy2yz7jTGRU3W83eMGx2vm7nmva+t2hsqCII1x7UO6SYBCiNXuSy276+Fba1xe5O9a.3Gpl31dMWuZM8lU.Q1cZGKKyz0uAi1JC3x.y2d66TioIxh+9u290UN+SqoRFJoefznUJMFWOtUaotLSIc5BCvF6JxKu4hOfg2E.74CeSJ0e3pY5tdM9R88P8iv.mAuc3GHS0eLPvmqEoyoB8G6v2MBp1D86VS3ek.+9S4056eb+D9Vqam2VM8adLjKWF.P2v0WRNM7i+j9p8cdN9HWq9o7Xc2vSwuZUiMuinLJpTuGHXnTBW7CLHdo58CYMuuG0lG17TilRLRJE9f8E7677e0Su76Ir8dG6wV6.zj+f6pGcOfvg6jfI+3.g09dbiOjkad9E.s8iOfv7gOvZw0XckeTPv5V.Z.uSHXB1Ag0gbhgm9q3za9iPLILsGm.si4zDbbhRMSnwhn13w65X9d9qmRhO4u7+EN9x+Dq9reISu5aQlv6H0oILCNBJouPWhyXKExSmtzuy8W+YDltAi1Pr0qoX8PumZHSdd+Gr9rd+ieNRh1s9gnZcwaoDQa73rVwuX265loeK0nrg1t9srDNhdXE0XT.B+zeEmN9B5vf9K9uCt86PebOozDrZKzXHR1fj.ZZ4sOmQkkS0DCqdDttNhXv37j2I1H33a+FAXVXhrVLhj4L+kgIf56.BNeu0emmt3GkMXkgZNvYuAeAHr1AZK4ZU7fVSQNN+JBkHJmSXbvnwfhvgCXWuU10RLK9EGDe66kP+x1OPd9DiiWSZ9nzQybdy+QP4XIGoFCjhmZvRsX8lFCRYbFOXMjSRJklKQzoJkr.DHG1CXvr9ZpgLwnndgZ5DUsCzUT9UXKfo2iPok3oYk0K6rqXIlBBq+QYipwT.OP05Q2OP8vNJCCniYX80n.FwP8wOgzqjDXujlHURfV05YVXP4AsFi1gx3jssVAUZh5UawYGIoKXhSDmhfU7npyugXT1gbNLIriCjSxT7yoD0PQTAfNQX9D0TA+5UxlrBGa600Kd7taElkijTJJGtQpJImXiivoiXrdQN91NTJCk7sXzd.GUU7hGTUoHUsrI6RNgt6567toU.l4xvvfC78Th8TbEBmBnsPs4qQEfMUjDYdYowj4DgiRGu68NLNOgnD.OUzjmOBo.J6.duzCxZ8Hwzd4bR6nllgDn78TJQVpfOWQYUT0FRtNb0yoRbuT6WFCK4YLYwS8diC03FrlLpSFbZsHoxbDyvHJiCsRRS4yEdgc3ZJmtgxIAT9RioVUlK1rXI2.BG.swgxZobV98a1RpFY4zDLNJCSx3XY+NzVCt12w5LNwqkXHFlI05j8ytGM6zW5C1n5LP3B8UHllwPgNUWiIwFSbYoBeVudKDmQ65YAtfwJYDI8l7ZrNKwHDOcaypDQfBdmiRLhy4HFkqikTll5iw29XlXVXH9LHHwusBasJ2YxObTOMiJGoTtiPjrCL0LZkCUqioiFnKajWNccbJrfswLr7PoI1.8d9y+.otlD4HGapn1IC157PzbBS9XZqQHhs5HdtKga1YPt4iLTfb6+cRXTUpOplOtSRVkb9WWiHS8hsWD703VA7LKByqKYAPX6bCiCaFJ91PWxw1+Mnax9WXSNSYoPUow4c.hGbowDrCIzrLsykhEhoFC8VQ9yWjDdV..mk+mRfdA3Qi0hvHtQ7pq4L0kzCg8W7EcF4ZCkLFu4dfgMXLxXSyY42USAUaql4E8Ev5CcMRgRvokBFqlp2.gLAQaIx53NXMYxSErcN7N4qc0nAmiBSrDKDVlYvO1n5tf2IU1VuyAgI1oJ3yNoIRbaZIZ+LarWQJknDOHfZxEN4GwUmjJjrUGmLuCa1PGfyzwlquBFGYNBucZGZGbbNgOLw1hCzfw6nyMHYwxxItdbC2FOgKlH5rD0NlVNgIUn6pUP1RbYOFrLlR7m+reEe+zqHkKj60v0izcSfew0eBSD3O9seOkBrZ7ZNFugUcdFMv5MeIkBbMVtIMyMGdNdmmurCl8OCLuhvoq46IvocyDnPzAO9ZM++9a+Cr4oaYa1ytkIVSjqFcXWMx+7eLPLsmRAdvJKOabEvU7x7KX61mvxg.g3NF5bbyzQ9e8O6o7+4+oWxqiS728zOk+gW8VJtUrYbDzvK28szy.e8296Y27d9Kd1Ww+1u5y4gq77sGm4e3qeCS61wiG6YZJC0Bkq2xdlwE6YdYOu4seCEfPtxsS2zXGdK+5m8Yra+DKSKfUiUWvTx7v0OFV6P6thWd7VNs6.1MOf+3u+eOv6hs7cZiDqgdy.ZqmLGQkbTG8BQINKgSKjSyuaqu7dJ8TXYdMJs+oUoFLtmNXt2Q2pGCkDKmtAe236A.V+iVuRer.m5cBJq2yyp2+24GED6GAr48qEoO1Q+UOsMFq5GsBo9wN5F1vxo+0OLszZOcqeL3zTiQBy6tDLOsXTjvxj.3q7tu993CE3CKQ6KLgxObHFmO56eD5qeLlTTRDWDOtYqUhsjc9mCH3jRiq6Zpg8n7iz+IeFyu54Rf37d8E74CyvCZp6TS73sW.c35VQrI8X+YPGW8HVNbS6KAF+QAB+tUG0OTUBvOTYBFSOFy6tV+Ckv4mYCVpbAAntowHgcXEy6eEa9x+VJ29BR4DadvmQowLwwW+OKIwYXhRIbwW62O7wjmXGe4+1+23PNPZ2a3N4S5fvAwumcZNMIf17yAl1+pKu9T9Q7NOApRnPkBBi5gD0vQBKm9WGeAe97slI07Goy4dGPvmWaZ62dAntVaoZuiQqN+Jp5BVznzN59h+Bh27RJ6eibuzng10PEvT7HiO3yX5v2yPKTbrO3SIUmn2+PouNOcKGt8kTNc7BP3tqdDS2JWypEAroUIu2SY8jaR3+rbB+fffAvNHoBbXAJy2IObmCZUlTAj.tKmwhRjUbU1zNVnnsjHwxs6j6WW+DJGuAhh2WLEg8zyS7+76C55Wcw9D4bD0pqQoinJENESjhmn55nCHGyn8MI458nJcjzQYiaojXT2ZExQhg.J+f3S8kITohD3O2ePV8CncC3bdzM1fUtUjmtAnoGvhknyIcJ8addyevFTXQ0OPc9TiYUYy9l0WiS4D1rtZDt8.gk6514P3HVuTAXCcVgNH+n.Bz1BCG6Y+x0XOBHlKnGzXCF5dxmywW9MxCX5t2OmSSDzMQKlpTqJQFrwErtNTcantbC5X.PX4V0X0uUAo2kkFstRGmlnwJaB11g1IrHFhSBvW2FXYOJsg7gcXVulyxlzZGwM1gS0yzxdb3P46wX0XzaHW1IgpSU1rsQU.it4yyhTsX0ILoHTpDRQz1AJ0DlNOTJji24mYIgqGv6LjnhycEoxjbMzsg5xdp0pz40YIosivEKEDUZ7cd7iaYIrfwqIrDwjVHlfZCayvls3LfdpIIXKjlJvfltlOecJoGpAQQWrLQIrPw.wrDlPFNue6HIBhx1Zrea7qjDvV0w3vVPIdoLfvNWYYRTjNm4cFFGGoVKjCYHDEFrJQw8htNJMo4WwwRSRxdaeKfyjyKu4LeoHU6UBhgE55ViCCNGLo3BK8YMx9vLNQbOyPtVHGmZx62PpxO.Hb0okpMZnGUHiKGuKsmAvZHVkPTR2NgFPBnKZUnjpJlcsfDLScnIRAuQSM6HZAGFTtNpphv36kqXkKMlPRLbLCdGmhEYPCIoJGu.BlBlrVpCXqqETZs6gC8msSurfRcVVxsiFnMKZR9RqOqk0F0ZgXQtFpshLmUTjJVRIpVft0WX7VsH0ilTycNbcH0enR7+bgH5b4xvoHKCD3bkLUyNbCZJAPmiDaCFoCIglsme6T6dPa47cUHUHhQK7HWQ.jlqsYlXEexZZ9I9rpOLFj0GgI7YCAivdaMkofgRSMgtrjMBoyWxLsE7lBoD3rPswzdpVD4pW0LzAYagvhlZRXxVKMM3kgNZ8lV2Q2tu36vpVvfFWV.BeRGE.7kLc5dxQMFSAc+Hk48XLiRE2YO.60jGFA+U3Bm3DQrgXqFWWflO2wKJnwfFipmQmnnsiQvX5Xi1.WsBcFLaGY+tcTJP2tawXEfvNuinAFwhS6X2wi7YCq31bjEWB2BLOZIlSDOV3gqzzwSX2wuiMCawShgQOoXgrSSGV1GC3cZ9TFwd8He8Muh44c7DyFBNOoXhe8SeLaKeJ+lvK4Jumf9VdVwxu+l.W6fOcyZ95xDStQBuNvtC2xqzA1e7D+4+pOkm+xum77Q9K29.9mVBLpOgKBe9lOk+zzMvjm+4cufu5SeJqFWy0cvU34OLA+YWA+Ge4a3IaS75cQ9qdxCnevx+2+mdIe0SWwe3UukHdzZGOr+w7hW+0jC63at4FNkNvSdvS4+8e0eEqdVO+wuE96e9ejad9WyW8ru.7Zd0oCzspiXHxjpGtYOe89uAWENEWtvNrWMve9eweIyG1yF0HuZ2qHlirdkCiomGu8APO70e2aohioS64Uu44XsNlltCu06CFdic.Ld55LrObRVYV4R8o99dE98YE166wZGj7S49gpE7tRiNc3sTJYoShURLBT9QRn3etrAC7AABee4KeNko+PON+fIEnTuiTc+PGRxQeuDS9C.n4CczObMy+DURz+kdLbk3G6BYhspVAJnLqPUBsWupe1.guOayuyO+87E74tX99Ga+j+aHpif1P4vqoDCfBz9ABSuoABdDkwiYbjoW+Cklc+lGQHbRRh6i6vrdKVskkau4cN++XAj0YIqd+0JV6vkMfeF.fZ0VJSGnVeWfv.+fdD1L9.xsTK+9ffuumVu+5gyffQatrd9isl4LX0yOedqT6MmAAu5K+aIc6KPo6XzKAGSMG43seur4z2CD76uV9bmL+4eweGEulkoaDYBZGoNsC23VJKQlYhTZBmqG6oI1ey21RD8qg1lWCYIfdbqeDgkaod5HgOxPIdm6M+LjD88kCs04HrLQW2HnL2ya2sPbwLfL9Z.sEmwKaPqcz47XcaHUlwpcX+h+JRu5OJaDy3jo+GlQpZlNhkErq9DNc76w2H4vt4A3GtlTI.oHmt86Imkj7sDlnhA7cxfYZffU5Ao1WnPIK+rTRjX6RX9ReWe4FtUF9w4M6PoRpM7Hqq+rAvjMlnshOCa+LgsFOdsinIBFOkblki6wuZqvqyYF6Zetqx0g2KgP1nefPJvP+FJoHKKGAuC8pGQY9Mn0NNb6aEKWjZS8Gv46nazSkNhSGwpUXbaHGuEoDMSjBBCngzI55eB0Zfvxt248g.T5WgpeKZJ3HiJWEgBFy.I78aE431R9SI4TSnWsgZLit2S8vA5u5SH3cjOdC5tURRFe8mHAgzs6nlSR50Sanbs91Uazrx3o51fwKabLrDQmhH1KrmjIKITpps4uPFVKJJHMc3xlryoIRjnn8nzfNDvn8rjmAmASpBdK0kSRethRXz14tnBjLP4nLHC5Gfrja5Xrn5WiZ9.J2H4kaQoUBP40qDl+BAHEjfiy5fXf9UORpBHUO4Eg0GPSNTDYly9FP3KYxMF0c9I+zoWztQkwpGYIcDk0JdPW6nlDOjqLJpyAzofnTDbf2JuhF2fOoA0jvXDfx2QJLgJkkM72RuaKfc8Cw3cjCKjpYLIXNMQUaPYFoVmXqaM0AG5oBL1gI6Hsb.TY5bsOewOJAnWNB1dzKSW9bpfV.LP47suHJsikkaPmE1fMVMmzNrNCJDF7htdJwYL0BgvrroeUrw3F3G6orDkvlZYhJNTkEBVIfspMfvEjNFViCuU9aG8NNcbBq0fKIA5jekCKZJSK3MNxciL3f.8nP5h7Xtk.2ZMkgBgYY8X3nj+ANeymqmhnMZp9BgPlh2fNJUzCFvpLnR4KABzYfXbZhpSRQXa1gxZPU0hehCYoNTzFBEPo0X8hTo0NmHEckAsyI.SLNpmNbQ5qpJTcB0pILBJdinPJUml3wILkh.DupE.nH.rssuhSofvYkyTaL8dIsq3tCk.90zRaaUcQ525Za.LFXoIoYG8MER.rZK037kGS0RrkC9tl5IZghUd4BSjPF8hbtD37GtK2u0d45RSOi.YxI4y0sfn.IQQ1b1B0pywzckKCu8NUjowbI3Ek2u.lKe2AFYHKdijb9RZPK88dM0R7ZKWhWKWBLVYnbpyWVSENy8uQAYSFcFTU4dcrVXUm3G6kkr..1.5tl2mmZCXyaXfNfkle5i38NfQ5y6YNWX471ChZ7Nin7FSAmVRNcSeAlgPNRM6jgCq6AxXiQRU4wLFirjDEjX8Ex9NLyFLZoKtKwB4vdbdG95HAuEqCdfQRU4ka2QVkIlgwdIHKKAYfEaexF1seGOy34FbDymvYr7lSAbdjp5pT3gdOwtDNyF7wDCq8vRg8NMCwiba1gAKOn2yUqWSpbfa1kHOVvvZtUOxWN.2nC7IGk86XKSD5thW81aA2UL5R36dLI6sL+Z3ODO.ivwCulm8fMbMZ9M+wWwS+rqfhmc6eKctU7r9GyQlHNMwtSmPOrkuXsk+Ry0LsJwui.e9svuM9RNbS.2JMe93VttG9su5HP.idK6W1y1saoDCnyvz9WxqVlIGhbJG4+oe4Wxe0u3S4e76B7xo.6e0KfRlwgQd9xAhgYtdyVlVlXicK+Cey+HykSrxMvTbgSySLNrgOabKcO3JHq4voIRw.+xm7HxFMiAXZUO2bblCGmH2MR7sOmCgoe.XX+45yEYuY89dF6GYh.dqm7hD3fmO9QYE12CsfQMDlE.wZiCia.63ZpymtHM5Zs.UM4vsMoz7gCXq+yEHr1ziXqtedxJ9tWH8BSJ+Tah23Q48TWRTJ+K643m04wOyTr9CcL7negrw7ThX5n.hpsAbsp+BirfB25GS7dRi9eIffOed9w96.oWtriO.ksGkVyoa9FTRBbPrzXBtaDk1ie0Z1+p+4eviwYlfoVtD9Pmqfoy0GxGhMXeS9uJ+36.B99m2vcoFs7OXu3+0OFPXkc3RPn890G04gp7Ak5rRCpeZPv8iOfx8.cCvpqdBoPlk18pG9U+6XZ+qvY5wNLBGdC4Rjau20uRIzVmNR9z62w28L93eMaWsAba4zouq8kZRHmX8ib5vNhkYPWvkRb51Wc4710uU9V5pvMlwYIESTmNRH+SCB98e8+AqKIe+61+xMP8Nq8RdDbeoBaGeLk4CDBGw2u9G.D1ONfiNRkHW8E+Mbb22AM0Xn7NRG20B0xhDXNk1fHzNpgIgQfeweMZmkom+aolmE1uZ.gIEnTgpReI34b1sWd9UEwSv2uRsj9qV5Z72QC71AQNd0JglpEtDTX.zBaqXshSAJTTsZwOXl1CxfWj07gCTKI7exWQ33MBP3ThZIiR2gdX.aH.jw2MHIGs1.S2JCrz6PaDtKBMeshUK0zTbAU+nrA2Z3BgsFT3caHDuEc.h4iTUdBo.ViFMVVV1IatsEXcf3M5vpMxFj0V74zEOARNg12Ig+ZLK.rZGUKf2eIhU88N.KorrCtRIwf+ZBNirA1kiRPZAW9LDq0C0D9tMz4GYypmvs6+VBDEeMq0XaRS10XH4r+BM0LlwQxgB4baPu.0xBIRT0dYCjKAbcqXNNgowxQHb.SJ17TtHB0t0awTxnSUIj1Ncjr0yvm7YrzFDQEGJqixwaPFlN3nB..f.PRDEDUajbuMkE0YzbQLFrBH+0qoWORRGk5ixOhx5QmNQVMP1jnnK3wSp.1Thfp8IBK.q8vo.Jl4v9Wh15olj0FkP.S2UB.UfRZQXxuVobbmnBogUBy7NGbt6KSspXZQ7drx.EkBUU1n4YfvdiA8vFLdGgo8.NRwIAzfSpvLUR7aFJGJmCGNpEHkOfZIKgakE5Mqju+qBDVjqSonLbdsQXo9dD2gV50cpFLcNpoHQqCqajTMx5MOi.RslvoYhUQ1yRHDIqUwXv1d8oPSd9.ol7puSDw2I83y++03nq.4xhTAJ9UBXmwdP0gdYhPHxpG9X4QJJOBYi3U2LPw6nzC04Bw5Lwix4m22ZJgPqVfbPLVtvVnXwBG01q8yRuMliLjgP6LO66vkh3ranlijsHnYmVnZgXQduoWooZcncm8koHsZ65MRU.kDK3btUbT4YpFmDLfsgB3ZCufzDwpHUX84P7x3vjcjoPwzz2qUFVQM8C+N16tuLyID.rPD6vHSSGvVDW1UscTQpPpNfhsWX5sSS0HLPGCme7MRJfm0XMEZYIF4bFqwfMKJmQXDEIUuaRnVGhTLEoBpRYxJI.mNuNz1drLjwlJrzR45hh6BXqyIn7YFia5zV0PbaI2lpkr.2TEUSfoPdIityIDV0RK+KWqZpgRKYlnD71FIbuxIPS9tu5pgRNTE4XGrF79rHe5CvBBPXa0b47VggA0466RpaKddNiZki5wHpLL4JbND2G7Nhgr7ZIkwnLX7cTa.2SKRnmgqGUbhpISXA7VmjiCPqt5JX7cjLf8TDu8JRmNQrNQ0Ba62ftnIps73Mqf4.6VNQutPL.YqlX.HKgO21qFX27Q1XVwTSJ7abNdywShD2KxmQtdyCA2IbKvNsis8d9ztBudwSGi7p8u.cuj55+pwOkuuKw281.lw0rYkEt4FLrFu9.O95QR2jv9TOe+KdCn07cKV9zwqorAdy9.CYMO+v2SmFJDY7wCbcQyu42KfgutejW+FXwDXDMW+jBe8e7Dt7J11aYy5DehajaW4Y292fYBtd8Z9cuchR7He51AVOlfUd9O7O7B9yF9JdQ7srdbEu8Uuk+MOdE6lNxe70uPduqB9EO4w7+7W8q46CE99C2vy+Su.mGxCq4voCLMsmwManKMy2e6BGVNwwEoVkNEOwz7L888r1sku5K9k7fgLGNA6OsidiiQuioPgYhjCf2jIPOu71eOu90x997ZGg1dK8dCgP9BQVW8vmfspQqfEhrb3NkFVtT0kuKqv89968Y5xQpEbtJ3ppRov0eMJJrbZ26JM5ZEUobIbst+wOlrn+A.gaS.5bes9y4v6GuHS0y9A9iA567wGRxzZc++UAP7+ROFFe.kZkZMiV4AUgpQSsU8TuiT.78.lOJipuOHu2+vL9fOZ3TABKtJkE05Ggy5X+29ajPynlI17N5YPvlUaX5Ue8O3w3783yOGmqlH6UOhzs2fZ0Zh6e0OpufA9AI3c2lGPboIaUsj7igF3hOFP3BvR9zc9q98tl89LbdAj2G.D7O1Q+UOkv87P54yoTiATc+V5u9YRnoDi3zYxkHy29lKqkOCBF9vqmOCD1Thr9Y+Yrr66HYcPE79UrDl4zzNpoY7NGrbjS29pKffMVOVaOKwaw2eMS0HkW+bppO7Pqd+i+kBB166EuBeOIQmRYQZrM4W2s4Irb3FRwEVs5wjURBnVadIM24YrHON9m9qnD1AS6jMs5cj1+VwanE3TMvP+0M+RIaVdypQRCWQIFHtLI92KIarjSmHk.+CeB6e4uE.bcakTTU2ILjzNmsd2kzp8BavWz3lrdT42BwCTqzRRXADLb2uJEwOtZkRXDU6oRAs0iw4HqTTpAJmBBqoq2RJmvc5N1WAK0Z.qaP.y0MHSFuLidNPw.4XTRgYMLc3.X036GnDhn8Cv4H3k5E1zv5uHc1THRMIrcpFFfrlbqpyz1Ao2yaGptsj8fxLPMmvCMfuQbZCJSSJ1.5V8A0+neImleIPF0o.t02M7goC6X0UeJgzs3Gul3wafUWQ3lW2.Ac26MNuJb8C9Kg7NrZHVD.EyHcSquyQrEnVZbRnPddMfRiw3HdOENUa9AMngN+HjEOXd53qPw.oV8BkSQw4bMaEYu5QXxILYn5srzj5spe.utiky5tMIIUtxIcwpoBoSGPY6fFPXiygp+JnJu+wVMj8cXyQhlBpt0TpRXv3zCjTIrrg592.XHa.LZrYgI0CoIfHpf.DVoFoFOPQqQWjMHWlOIuu5b.5MrBxQbiOgjJhs1SnrmpQT4gCHUq3UpKSkuVxn8drZCcWsEhYwmn4HKw.z6EYpa0zkDoC619PQnYU49QX+AFFkTh1X5wtxC2dR1rxxhjyDgHEigbNKIyaERs6CUOTlNBZEFY18DcNrldX8ZbECnyD2siTEppkl7fghpSR+2ZFmU79YJyEFNq0Yt.8LUtKimHI9i2JsLswulP3.ds.rVCPWa.zmlo6gakvzKBtUZlBxVwBkYgAb8FpwuiTPjcbLVv5kuyqhFBKWjE84zjVggXrkFyQI47C.VaOoYAjfJIapW2uA07Ll9ypXR.hFqwKLPVQrpgqZP40Tm.k0faTSJKrmmVVHRFKFAHbiU0TFL0VW1CWzmqJMSU0imLZeOKEw2zTOazUtiDzyCl5rGqQ.coP.mo.F.R1dBoIwuxNop7lwgo1BSOL3VuFULdAzkZRXkUoznpEvBl1fOzoLEqvxqHL4FySIft6RW6RyauE64qW26kPNioVPqjvnpxEB5kA8VMfSKciLB.SSEYnDb2PLz.5ludKFP2pBINS5R0fdzcAfJRqycuM1KmCRMNKOlJDQXUP98KdnLZPGzMwXmozAiIv2ASSPIWPazRJoY2hJc.qUFzgxCtpVjztqkZ3Jj9UFjjr2kwz92onQQAyxrbsbrmbsCeD1uH1nvnf7Y+UiFcsfQc98ZczQi09j3kYmdDTQ1ENvHZ5cafgU3zQdZ+VliS7cyGwMmgUOlxo2xbAIn+7Q9rgGwa4D4bjQy.lbhy56I6FHF2IrHe0S3ocS7pkSLOAktM7kaul+za+ZV6FvQTRZ5riuX7wLMdMe8gmiQOxJzDJGX0tWyie7iP+IeBku+.zo4Ue+2vsiqHpKXLIz5qY0JKyGuk27piXbCLG2SLF4+1u7K42882vqdys7kO8gDiIVNcjGb0Jdlaj8j3k6OhYyJdnqvf9ZFW4wFB70u8E7ntU7xCAPCuY+srUa3Ke1my+gm+m3g8Wg1Lxti6nuOQGvid3F9+5O7G3ptQtY+a4W7EeN+xG7E70u5F9hGulW7pWx291aYOQzJCgi64zxLe0CVw2LkwUfu9sOGEvJ+.SgEVhQdvpGxSev0b8ZGlUa4Mu5ELZ5k7bYpv2seGW+fsLZF4lk2foaK+t+o+eXdV16Xuumv8Hn3LX3990X7hr0OFlXzMxo34Jr7N08UJw2AT8YxYtOoGVuQ1eT+vWUWluAzVTZ8OKoQ20eMKeDu2deIMeYyj1O7i2m7Y+078O+u+C93bNHs9oYA98jB8+EvZ6O5yy+Y93NL9.JkDKy6oueCfEzP0nuzMvuql3cf1+AAB+SAB9xuy89at+Q+lGQMFn+S+q.SjCO+ehN+.k48WpJlttQP6wuZC6+Y.B1L9.LkDCO7KX9vquHmwXSd0WNuN+ZzZPYG9frEaFtlZVjHKvkDu1a5oz7nj1OhtkLq4SGIkNQTCpBnL8Tada99Om+WJHXsuG+3CIbNEuaAKWIkflT8Fd3Wgw5HMOQW+CIL8cjWl43xaZgEGW1.xG692vi9Ezs5QDN9ZdxS9a3X9UnMQH4HeZBLNNkjDV0jNP5vdxoiW.B2c0iHc6avXcjG2vou62i1X4zOiJC68S1822S099M+.lfUJEVqXRyX6e6RnQ0NLsPPyhltwGRtDojBz4WIIRYtvX20rrLg+K9qQ8x+z672WyRhYZzvwC2fy4ZgPVD6UODBSDyYXbDllHVEeJZzcDZrkmZUGTV0xd35830ujempO5cRJ56ADF6.tZEUkKp23rufkmi3ktm106PwXKwt8TKArqttwFQkR7DpTA25sr.jmOgMk.amLIcRjKxG3GKQ79AB1NLoInVac1rrFLjSDNcD6fGiYPpunTjv7D9wQropjEMYoSwyy2HrRc5nvJjaMoblbascJkw2ulP5bnaAUqE7WQ06Q25M2N2JIT1pIRlNQFSsfrKmNgpeE35P0.36V+.RkHgoCXGVgt0Ix0l0LLiqXY536.D1TRzc0SHe3sXFVSmaDq1PrjIYfX0Psjw07Xn1H9dyZcjRKBqjgbigz1.cMPMJafK21TcHFQggbN.4ETFKwVWkaJJ4d50OCOZLkBTSTQQrUeRiqulj0PXt8cbYIE2Mq2RnjDkRbpc8zOP+XO4CGwr4ZjZhxwfsmSg8L9nmJUUx4P7ECV+CPM+VzzStUaDmRSXWMhaIB9dlldCkh.hP6cTSsr0IMAg.FmiZLdGP3qtFKURXQY6npL3F2RXYGPlx7Qx.0Prc8UXDtZc3zVzVfBz42RTkY5zMnsVpJMZjMcb1WoCsgfXUNxXoFRfQNW8HLdY8aoL8cz1Vr.D16.5QG1ybUBdE.RdvliLsDvpUjaoEr6K9RzyEAzPZBBvRZpI04luOUZzUGJkAqQSMcfrUp0kRZV5N4jvbtoQPlpIoTmBLXn5MLNtlzzATEAjn2rlfAQtwgBrdjNEnCdJqFHF2iJWXFP4AcRSVEgvhfsIDw40ToEvcg67GL.pFX3JP5TDeS51x6TbPYAWISfJ1LjW6wkZU7lQttcJVvcZhnUCJA7YEI3qRMooV8QPokAKelIwi6AaOVUV.aZc.FpoIhnw65Q6zxISdRtVaGwhijWdOXIWPUE0FH07Ds6GBnvHFHI0umjX0focOSqD1LsoDQskNslfBpl9F.QCttNIjnpZJShMS.ILoTs.WyTQFphk6X4tygsMyLP2BKKYTHUOXBvYsQlAnMvsJsANHNLgIqggLnpYBNG5pvLrNdWMP5sZRWhWqyOiPFotfJ0L5KIjs.lL256W7FrlL4.jS2oR.gjIAL8Y4QmCbm0JRQN4b3RhTxaXxElz6.+BjGa.mEYjglH32RW7.XlwZLhL0IJfb0MCFL.kYYsaHI2GL.nzRNUXLTucOpUa.mX2uwL75EXHW3jOi2.YUgZUiiQvCoCKX6z3ofy0AkE48jciro2w9aOHJjvzw3pqHhkOcTSbNvqh2hyEYZRVilCynaxhez6fN6EUZTbfdIAZKQSBS1Rj.OXyVLZMySAVNdKidGO9weJuX2KXjAzEoF6zaF3YbMSO7ZnbKmd9AdBSb.3TNh+gaYSabUR1lk3kFKu4UuFbvyX.FeLGc2xzTg44SXFWwsu7U7nGMvS61xu44ujO6QaI244k6dIW2qYLNvC+jq4Mu8FNLaYzjv83Q9J9LF02xsw.r.+iu9ELUlXFvjJ7qe7mxQfoa2wZumoVFVLc7D+cO6S4eX22vtSZNdZGEL7W+keEdC7Ya77O87C7au4Era+NVsYKPG6dy+LiNOub50rc7Ibb9HGlOyN7BoRgMCaY0fm+6+keIGcaY+28mHlhXxFtILiY3wjy6DKCTyjW+P98+8+6gT8B.16eTJQFGk1tw30rxtgBIVhQh2CLbhLdkg4k2EKv8sH44CgPCNSXvU0y9V7m5P7S6N9PRm99.gMCO.aEVle6GzmperieNAh04eOqaDsV8A8Y7++ww8YKue7ATaff89dradHkSmtv1xGJHmjMwk3bEKc926mCH3yrA+9U.Dz.AGBn6FwMdMg3QhSGv65HOuS.A2uAkxP23F185eZPvf.d0Tyzc00Ls+.1wUD2+pevquRIhos.9iwXs12+Nr+dAHrVBFCpYra+D3v8S22SD0ZzJ+6.B9x4aaxPcW8TVt86jed2HJkgk2CD7Y+E+9G8iOnwHxIoNm.xkDovBdeGUuHC0MW8Yrb5.ngx9WSLtzduP6qRUxW++w70sxNv0W+4jSS3WskK8gnxw79WQPhyRw6U27mjpxo8gEcO5yfknDzGiaIb6qoFNRNc5mLgy+w.ACuKSvm+8zZG990TyKTqkKe3x8YC9LyhVsCieCVmlzoi38qvYsjrPNFvX1.Ev7z+L3l+YYy743ca.IsPsqCUFxwiXbqX0lmwBAldyWyvUOgTmz0vwZDmxAwCrbaaPS9QgsJdWPvoRroor6dcAmW2b9mdN.Q5QoLDaUcl0ZZg7gvLJVCVsvZyYxupsf3RNjPIALjmZeQd6eq.PJgpAMQUBn8a.N2en.quVpWnP.kSiqySbIHLfDyfyQemmHvxgcXcCnUE5rdBoDFshN8HKwiDiQHcjtq9RJkIh2956rCf1IrjSyGbZGUuGbcXLdp4DcFKkF.brZb5NoNk.o+f8isfrQpTIk0iZyinNeKyG2Q+UOhZNAJEpV59T0Zh2d268LsOCv1BWMqygQYw6WSQYHViDXBPiS0KxYDMEUAkti3ochu.iKfa8cUgDW9NOwu13f3Q4UaIQoFQq7X0vxgCjZolsVaYy5GPMzfdzuhiS2H8E7pURMkDWn1.ACP15AuS.Fz7CNNurIxX.UuHc4xxQ5V8HnqSTlvxDU6HJcjZLxn451mY3ImtgTtPLGwr4AXVJXLvzsu3x0QuQRC34ieKQLXKYAHLhDKOeT6WgdYO0wmfhLVugXXO0TAcJyb6yobYArRw6D4R2s5RvUo6jdddoJr.6nGkReIYeoBCaVC0H1BjMWgkAh4c31uG8lsTPBKuxxzcIwOmckfiRXhTszrevDFcGYUjvY4lW.ym7KHE1iyugzt2fePRp9PZRd+XUX2UYGgTS5woEnkt2PlRV1vcVKpnvVuqmbsjQqD+8prV5TZr4BoRBqtcV6WegcQcNS21s3Jdx5.mnftHA.kPtmlhQBepZVFlZ43DID.uDky2Df0oQEKfSB+nJQzYA.UK0KDQDWxWjrLJgoXkSixZvl0rb7snscDyQpHUvDUv6j9lsyzKIatCrcqkfwBGwSGnljNlslinrhWlSYoNsDImmwBLkDEJnzNbtQTMPkTOKeWw8NIfgyUxTZ9x04BPWyisntu3z0s.BKhoFIqFadx2fxKanWGjqqojv5840fppFkpbIStL4LYiQj5b0gynQmadQ7BDSY8lAvjDe+lO6U8ViGYTPwXPmg4yr41t9WR4VDXIm6VkQjJsQd+W4r+jAJoxk08Zk3y1BmA2pOi0WBCLxnnPLjkpX5dGlFaymA4ChpKR0V3dAnaxAuH3+j01dvaML0XQVGhhjsGAS1f0kEFbys6+tQLDgXgrwQZosNLfPgOyzgCTNwxNFs3MfgQJwLdf8GOH0WGETdGX6D4xmEKtnmlftHiFGKYQR6daGCYG5qbr+VwxTgUa3Jf73CnOtiGzugue2db5Mre9Mh+1a22c3v3g0iC7p4a4SMWwTVpOoMNK6iIJIAqL.LZYLFXmVyFfMa1v7jLHAJIIr3yvW83Gys.9AOu72+GYv43nwRLdBGNVMZYrEpV6.VlBj0V1E2yXukGs9I7sS2vm0Oxu4aCXJ6vo873mrkU.+iu7qoDb7274Ol+vtiTLI9pG+HrZO6d6D6mOxhYE+4exULtj3E6Nvlsv92bhM8C7Gd8NLF3027Fd10OjO+IOfWLA8NXNWX5l2PuafO+yFvd.9O9ceGyFwRDO6oOBlVwmrEFcV9m1sieyW+6w2OhIrvT5DGBAfJex3C414YtY5MroSFT+oThgQCOn+g73MaY6ldl1OKKMiQtIIY3f0.3G4o1QdtNx28G9sDpQlmm+A6Gsqe8cCRCQDBdimpwgRAGNrCsBlyyWF.9OIP324we0cgpkwXoTxT+..i+XRi9bXB8trpTnT9wk074CgYqqHlN9yCDrs6C1iw+q8w+RpKIPFT.MoQd+DzkZlv87e5OWfv.+jffgeHavZeOdsqMtBCUsB8frIlRVlvdpI2WkoW7fzOlmfeuy6yOGc8aoPR9POdWIO+9Lw99+8Wd76Fk.t48XCFD+Biej57NzcqZdloIOyFP3t0Oj46cdee40+9OOeHPv+XGWRf6FHX63JN9lumtdIEYUW8IRhY17a2o8uDSULxeHbVhlxeWX+GdfMmGRvit9Soz0ISuMCXFwdJxg7NVhGou+QDleC0PfRKoiGe7mIi2z3HGkvJJGBL+drx+Qe88ikRzeDPvVqAkRKg2yG.DL.zsRRuc.a+VoagSA5FVSVUoyJfIF27DLe1ulva+NLG1gpsAgyxaMa6HLcCt9ABym3Ie1+NRbhadye.Cfe6mRpNSMDgVHas71uQR300aIbXO4lL1NKmcfKcKsbu0bOaJntD7TPEq0HU.UZgv7wevGbd1SzIfp1QGhmURnIVBRfXkK3LsYgDxWB4nyfgUZijZmwITtwyyLgRJf15wNdMw4iMTyEba1PX+MRcLEinWeM9Rj8Sy3b5VHa4vXsjSILH0dSHmfSGY75OgvxDgX.085N42GHbxNPw5AmH6XaKUjkZFJHUgTVjGUpE.S1VMIgU5OWciQv77IBo.ciaoVSnMVpkL0P.k2Sb5vkqolRRjMXq9upHUVwYFgicRBWqQiWugZ65Uv1g8z2ShDdqLr.a20BnsVWoFhGvp6HpWPUxHQiggtt0rbnUgSmVD0BTh3zhztbFq.lqoI0bMI0fR+JTYXIdjRLR7R2cqo3GPqU3lCz5yIzoH0ZUpdHikpsC2pQv3vYdHSKuftVPtYPip1eYnKgkcREx3jp0pS2eGPXaGNqSpcrDrLeDSq8TL9AJZs79wXD8lqoHtCrw92Ht++JtyrdjbqzzyOmUtDQlQt1UI0pagomYLFOWLFiu1+wM78Fv.1v.MfMLPugRizHopxppLxHBFjmUew2IhJUo01.1l2k.YxjjACxy626lABg8RMoTJjCG4jZG0R41BZKUqFUpP11g1BZkgbZFEinFcDpK3hRJ2pqP23ZPGQUbfY.eNQXZBKQ7qumTYFsVXA1RDq+JRwYnkVvkboEvvYRwILZGIcjPpfpjnNdo.t0Zv1RCYkRi26XYYpUmOzXF1IWiBSTKBnNRQXXiTaS.jKjUZJohH4Tkt4iOEpREiU5zSqoi4VmFazqvL3frAsuiXXOqu3EhhCZ71lamGAs3O2RNR0PqezMjRyBHWfZq+gsUP4kO6qgxGV.XN2T1Plj0fR0IoudC5nczQJVv5z3yFRgH1wNhKSTCPTiD.g.35Z.TcnbmzsLbJPop0LwSf5BYAnqoE5QYCQxnLQ7pdBoYp0BdUGpgdBwHNml3wIYhEZsn5sL3HRx3Df4MK4cxYdcZPY6HjWD6g.TJinLKrT0nUsth2.JeOpXFmy.GmwVcjnfRIvWEuG29d.lVHUIdIEZR8sMQkDsg3zdmVtELbZxDr.4Sd8WxsFSkVZU0SzjkTzNy45c6D.X.LFAZbM2pHJSFaFRM.tZLXIRpknCfL.FU6dGsATs7qBf7oEzqPRjrZOdZitMqoZjANbBNdMIm+XyXoP.cqygkpapSUHr7AkyX.xiZ74HMQEvQmAS.LpODZdIbMajnkgyXggDnxFN3c3nik10sgwdxK6XwBkIQF61Fi9ozB4PDMZVMZfkHUxnLFpaVi8vBlbG4UFtHl4wvjbUpkoJ231QbAFcCre9.Pl4PDG8DKxmMAMnTFdwcqX6ajDk9Uwnvzq6HKOcjryPnLyp9dL8vZ7rOmHFKzgmWtYCOURrrcKNsE2ManedDysx2Se7e80DiGYsyJVkq.WuYEzMx6iSnGuiW+vehtnkoPfa9zMbAZnXorxye3+0WgeXC4iaITm49qukQfW89C74WuBWumWsaK+lKtkesdMuwD3saeCvJX1xmcS.uVdm82rcBWwx6O7N1kiDlV3xAG+a+jOmc4Q91oG4ZWOaO7Ft3JKe46Nx+7KdIu5MugcEI7CYZGe1m7Bta7Z9c2+o7e5O+G30u9UTSIF0VRE3Ke5av6FPSkWt5E7P7.62+.q7Czegic6m3Su8WCKS7O92+a43hks6dh2saKu48umUqDIRmMyjL8Lz43K+h+DyoEBg3GgQxf9Ta6frlt0q1fNC8WeIgcS7392J1PAD6h8Q+8OO3bOkpzmjUs0NvbZOj.U+3mWywYoOI+nseLoQetBXZLRdRNw8iWw7zOMav+RYA9u1e2+e8V+vUm67tm2kpZsS.SeJIz9Q6NquKP3eLYD+wa+PfL6GtpIOMijbooiz+a+6HreOkGe64iOkoGkBTCib7GHcn+w1+lgqwTSX52HKj14H93qojC+fAS0O04hV69PZD+7Bw1NfsjZufLJrQjOEJDGAzj65nFWnLOcde8wxgF9+LPv9wqIkNdVNzpVc7.FpNYZ3icavzMRHOIKfbV502yCO4mfI3SGutKuGMv3p6wLngrvFbYQX0Hqgr1gU0S58eQKTfRLt9JvIKh1TgTZuLY68a+EKI5ONg8.vs9Fhya+AYLUqcR8dTKhZEdl+KNsEByLb6mQ9f.V2zKr914LXcNVRQLdC4cA5t6EvMeNoW86AJXrcfwAKMP81Nxy6HWxLbw8ze+ui427mID2Czge0FADZdBk2QbZByxAhG1hyMRNGXtwL8yu2BsSRj5mctcZfL.mO2sdYHQ0S9I9YmqoTlt90mqwKKfV2iVqn5GHDNhcXC07QTFCFigx98TJIrsdBF.maEKSuCkq6r3AJMvxZqG+3UjKBvkz7L1dCg4fLPn0RECQPVPYLNg0MfWAdskPIfwdAKSOfxMP43AQFrgin0IpyguShKd5YTNsiTCHpab.zcDVNHdG8bGnjnpsX8qDILudEfkvSOfw2ILSe8sv6eKKGOPw5kdlTYadZLICvPaHEZuHpjvnsTpIYn.o.UqGEvkqumCoIx8WPIsCupGUUCEgwjDQXdGUUEk1RIbD8pqD6Uz5KVqtS.ab0FhO90TZK5TUxTyYTwExgvY++a52fue.0ojkKVr...DnlDQAQUBdjEKujSRXKYWgoDIECDNdPF.p1.VCt9Q.C54iBPXkBBSPpfdXEzIcy73MeJoR.sF1eXqrndqzAqN5QSVXBeZmbSV0PsqCW0fIC6180TGGkjEVICTILGv0Rl4hwhxpwjDlaskBAxf1fZJft+Brc8DV1glB4BTC6frEkwf26IZ0rDB3rdNUwLJem3I4nCXgpyAwYJUYAmp5L9tMncHdHjQTSaoZD1YxGiXFbT5tD8hHebamiT0CMEjsDhbRmx4nHs1TQXiKt7DUeafjgI7caHZadpU4XYZ5bZSWofp1Qmsu0Y8MDQVKn5DFjyYrsfFR3F7TNS2.cUx30F5D4cPpjHmiX5Fvq5nXbnap+ny+I3JKD0hBOJgsbDZQpjihpH869winhNQgC0HNLsueclZOTolGPMFrdMwPTXrskFvPSed01O5Di7ZMhT44Xg5PG08SnAVLPstHHqrPGFn5npxhz5qErccjBKs.75T8AI0YU0.NuANBQSFeSFLmvE5xKnZRXV7RqtAlVBTNeMRrcLqbzBlNCglblAX.M4Z4rhVzFGUqD9pIPtV4FI3cPHh0aPEhnSe20WTs8nRfo1.Eq9v2eTV4XRmJm8gqzhPExpOXpYaTTmS1hzS1siCLFIQtOS3fr6cJyGbViW.ZVBP0Wjgn0bqq7Q2I+BKxl1STd0i2gdIRoSisk.1VEbhZ6x42MGaCpps+LBP53o6eRevOxmkTcmAiQKJYgBVitUoQEBKBAtWPlcYIuCAvDhR1DfCicjPMBgBFuLssfYDyzVxoHCV4mIC4tQo3HxQRlB1AMpRjZBTAQB0XynSv4K4LwEqufzwYgMXeOQ+ZLgIxpdLUgrs37NNkSGtA48o9bjw9AbcCre+V3nlYknmfCXvkmnjgWb0mv2taGduEcHgSSS+Bym+NULDY8s2Remi48GX4HrYvycatmu3cugMNGQgbez2Mxckq3XWfGe3AbGNvvvJN1r28FimGbE5bPYTyCa2hKa4sO9VbWdAWp8zsYCSa2BwUbX+6Y00dd+6ejqu9JtYbE+Ku4Atb0.u3hOmW8sOvc2XoD0rZsk+zCugaCPrD32d+FtxcEO7tG4IGTh6X0nk+vadD8Tlau8VVuYEa5tju5e8qY8.rMl3h0VxKC3bGoDc7tmNviGjZ77xtM7u6u42vcWMx+0+3Wye5AALbt8dw29zCTAF5cb23s7zr7976u9Jx4H6BGX9PfWb40b+lM7IWdKkNO+9+3+Sdy62xpKWCEXsyv1plMci7sO7UjUPHkN6cX3CXMOAFdddOVmg6VeG3rb33Qp0.6m2+8.B+wam.CK6OY8vV6frOQgXDpFCwJiUjyFP+v0Le76uHaQNdpODzU+B7Uqj5rh9v+ASq2m8+Z3xWvxg2+yxL5++Zqe3Zp0JwxbK.IDyK88XZheBfvtdRQoPpU1ApKG9Ec99wWqeNHXsVwwo2y3K+cPovxtGoSIIZaIlkEcWx+h5E5mu46tByvnDZBlNRgiR0Eo8eOU.bR11+jcGc+EmApbBzLvYVhojQ2R1S.JoinMCDpIJ+rUezHJs.b8Whufe94tqa3COftzpIEm71AieDULi+haHr6c.RnXDhSDa0KTJk9Y+LzLbEiqjzXe3h6De9Tin6bLeXKYfr0goDI+zVgMFfU29YDOtmHBqbJmivt2v7928yVaX+XRh1s9FBKaQE+gAAacNIzDdlzheNavml1V25aHGlHUhzOdizIpUKYSKQK0FXNP20u.FeAou8u.DwZcMOYsfo.JcGKG1Q2k2PJNAW9BX+6jPOxtAqERlNvDonbj19Zp62JyU2H9yC36nFimCB9z42obI371oys90TxKjhwuGHX3CSXT0uFS5XCHrgJEp1AYnM0ELCCjmiPXp4kyQwmwgBIUlZXA2pKD4O+C.DNTVD+UVjNyU4bsmKG.iAu1wRaAzU.uRpBnrALpUrDDfvRnjXIE1IABTKsEowP9I1sOUWTtgUfQQHWwZrP9HpHjRKT7cMemFna8ZJXHt+HUa.Pie8FTKABG1hRaQMrFWLfpe.BoypDnZkt5UCTKIYvbJ6GRN9Fy4Ws9ddjH9w6HbbqDVTZG0zdR5NT5HrDjjas48a0pqv0tU94.gmQRR4h9Y.gCAHDHVqTyyx.vZW+0oErccPi82jRQtVwzsR7KYKIvQawMLHAHmtBXQMeTFfl2i10AwLZmi502hZZF2XOJ5.qi47DcmFFSHRmui.N58qnb7.KgIXbDU0fMjolhjKSLaZxxO9DNrrjSjHhu6JnHxhrLuCUtJguGSnxBUoJ2EfQSsonDUP.346FZ9DGBwDpS9r2hTyejwzsAUXgDYTNP0pbFsbvPmZDk2.gYrtMnOJAgi16X93driaP68TpfObDmcfnVCMu3uDVNCRQkhjJK.h+xWXtQ1qCUXB7hjb+v2QiMpsjiIU0gSYHF2IInbnxZumnxQoFYd4.fAUNK.eMNDGslk.NJK70YMczUj6IWRGAiCuyiY3Bw1licnVhXFtBUiQ3EJR3h4inP72p13jJxxnIahPdARPLFOeuuMlQYEosmHiRYjpDJibLUaOCRICf2ATCRuAm5AeVi0bAYOXTcDWj2WbRynB3nLdjN8V2II0c03Pkjm4oxZNTkgIvQwamorH2zXcBmR7m6hxghH9lttC5BUivrcTI8Wbn9gPHyAmAIWI2BWJgmVBEvqkmoSDOEJlNzJCKIIHl7VGULnbMu9mx3MBClYiSjIbKVkOsuUX.qq4O2bysuY7cFJKwODPZe.Ulj8.MAbm.JUo2pc0HUknD.kVjgdMqoyH96ESAUKo0eddgcZ6TFTqNy7rvhMICoFKwh8n.cMS.Q5tULT5zTNLIffQZj3rUPxaLxmgRaBzg8YozcpIeaqoIG7L3SQrmT3eWgiKY7svpK6WvXGgoYH6v3MXscjpKDBYAPamAeiQXS1P.MUuiTNh0HCqIk.cWO7z6vb4H9kHXgiSM7BCW.YgsZedlXpf+RALsoolG5WSJFIWmvVbPeO0C6DY6qcf2wFibG8lMBKgamNvztizuxwSG1K2azrHxktK4X7HCqLjih+tuLDIO33vg8LzORdNyXugM8anLsi2oKXJddwlM7tsuE2nrtMctmhYle050D1uGemlu38EFcR.KFMv6NF4lKG3hMdd061hCG6N7VtZ0k7XAtHC27hMr6cSb+3H+wu8M3zvg.74aVw9bDcO73iI9mt+y4qm2y6W1xcq+DtpehCY3K+p2.VXSumMabvhkn9He8aNxnywTHxnORgdFu8Z5zVh6S3bGvkG3gca4hdOey1m32bSOe4adG6lWnyJ90927xeM+a976Y+tB+W9K+YV183YqOLsbf47Q788nqv8W9BvGY4XfQikc4iLeHvKu6Svkm4+ve2+ddf87e92+64PLiRkXkcfsoHdb37fIW3wiOQnjj7y.nue8YKTp0Vlm2y0WbC6l2xEWbGqrqXlE1s8srz7I7OmxdOstGeCCQJkYc2Zd536a46De.Pbe+UvOhmb89dAHXbATJzttuGvm99qXtwl7eUr.q8Xc1um2W++Fa9tdBKy+UEPV8iWCVuHW0V5XBb938uJfv03uXlfguOP0t9K.jGDp0VlmdO8iWi+peMKKORb2Cz0sAk2gQoXY+i+UCBFjDftFlP47xD0C69A2O+b04jtaDZolIZ62o+RgFP3JPU.BexClmJLvRMQXd2OJHXsuGmRS8WX3X8wG2V6.Fim7xVTsA2TsFTJKl9Uje5czu9FnFoDBDiSTAI.orJblwy9i2Lb02q1jLiWC0JWs4EDhSbwMeFGRY5Z9MNDlXQCk4incNTGOR02gsumtg63vCuB+E2KKDz53oW+mkq2+B.B+wffs99yWKOs8w+NJkBqajk4GaQb+pyoyd5YrnBzBOpMz67hW7zZVxyz0eE44mfbAypavb0mQ9s+EHEkPGyfDLKNmDhldI7ohkEr8WCAQVfpKti5xDoKtkxxaIOMgIsPZ9H0X.pIQlxOu5qNct8QrA+ikT1ZsUpXtejsSrndJoy0Zqb+RNQcXfRKjhL8NB6OfQJ1c56EICWpVR0ibVCcQAPQJLgVa+t.gyYHWw0uhjFJ6eDZgdQRhhSYQrs8iWaHUxx.Y.F6uhPbKw86Aq+bJO+wUHE9drs+2QZ9Et8+o1VjdslHXrnBATCqnZTnlyTBOAZG90aHte64uupFVQ2oZjBnDBnCGEPvHL5I2fI+Aml1a6CBv4X8p6YNUDYKqKTWdBPIrseRd1FMt02xx1uggM2RXQR6VkFrEPaFoxDg3j7XZ8HTVNKS6x7z45X.sktgUXbqDY.1jq+RMQoICUEPwnHueuDfNCqjGWoTRszofkmd.uY.0ovOBK5doVrLVvMtg3wELqWSJLwEUGKGmPMXvnzXLiXMVBg.okYv2SHrCGFIiUSSrXQBIpk.Jkh.ULZKZcGJcKQe2+dp1AbduHIWklTMJxh0ORLrGkVKp5QYop0jaWWK.CdqrX79QxMvhciaHeb5b5.WoIGy12QslQFF5IGmwNbC5cSfQ5w1E0BPC35kaP8zVr0LXWAoYzjEfvsMUNShIpwBpK+Uj2+ZRZMkk.Zkhp2f2sFkyHUnSVTvQHNIIHroGaHyhdgZJKMBlYDhSTbBPvvxL5Fv6pxgSWZpAHitEd.VSGcJOfVVnkGLc8zq5oXbX8Z53RV5R3ZHqh.oh.VujadiulwwJJDHWJnx6nhbrqfO.fyAopAaJSxYn1B1IqCRAIkWJ0rbMujP8LWzo5WgMC5Q45bHLIOWs4C4ZJi1Xvo.ZRCVMzAoBp.XFgbVT4W8DKlJfzL9gQVNtGaViVCwRAiFLpQIAtSEhsuFqIQEo3aKMmeozFzJo6bOUoRELnUcf0PrlwkiTpERJXr1QzZP60ThmdTgnPrXKb1rYPSj9piiVCJEXhmj5rACNL1FH3VW7lAPUvqkvopDhRRk6ZdTpcrYn4i3JDUcmGBij2NFHqwRgjQiGQV+UCj8Beu4vYU5iAYPF0FkZF4iKJVvlPpmRCmAwVTfqJJi1d9QiFhIMcJvVMh7sSh75CVM9rXcWe6dvTKjzjOOZ6grnzHpvhsvElrT2SoLgxBC01ZYM8jyMz7iBv2kJvTjTAVYLTtvQcISlVsS009juBVLTxZzgIzFCpNGlkYLivwcQgO7gNLAinVjPF7xfzNsdVQUUijMSB.7BX5WSJNgJOhwTvjy3VYXbdl6u6S3QJre+N1NGw2RC7joCUJBTv4WyQlX.XUrmnSB0sMdGSACFelNLXJZF2bK61skXIQLD4e3EujuBvURnmCrEO2cQgaYMA.cdhu5MaYs2Rw33eY6Ahd3k2dMic.w.uaJR4vivv8b.KelKQbdjO4F304.u6MaY6i6vzAYqgaFthO8t64UOrm+lq8LWfW80eCe1m7R1tKwMarD2Nw2t+IlxS7O+29agRfmlNx94H5fb++aSSLXuDsaE+l6rbmej+6+gWwK8Wy2DdOlblG18Z7l0LbA7zi6AsFF2v.Q9G9a+cb0L7e7+wumXRVSytkC3GWwCu8Kw664kWtgq9U2yz61yz7Qtbb.rvtoir45WxpTjat6SYkA9u8E+QNLsCpV5rva2uk9ga35KuhQelu4aeMYimPibEq9C4IjWYY+xd7sj6WasL5WQ0TXZ2Np03YPzvyH93YaRFRXZp5yA0Hg3GH63zuuVa4+MfQeGA+UFsYKB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.0, 0.0, 964.0, 64.0 ],
					"pic" : "wharariki:/Users/jasch/Documents/_code-base/max-sdk-7.0.3/source/jasch_objects/jasch_graphics/strip_03d.png"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 960.0, 65.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.5, 352.0, 702.5, 352.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 837.5, 716.0, 623.5, 716.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "strip_03d.png",
				"bootpath" : "~/Documents/_code-base/max-sdk-7.0.3/source/jasch_objects/jasch_graphics",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "bits2int.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
