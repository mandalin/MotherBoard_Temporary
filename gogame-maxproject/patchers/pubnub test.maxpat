{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
<<<<<<< Updated upstream
		"rect" : [ 595.0, 96.0, 481.0, 457.0 ],
=======
		"rect" : [ 595.0, 96.0, 924.0, 828.0 ],
>>>>>>> Stashed changes
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
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
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< Updated upstream
					"patching_rect" : [ 86.0, 80.0, 300.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 80.0, 300.0, 20.0 ],
					"style" : "redness",
					"text" : "joshua goldberg 2016 for The Go Game"
=======
					"patching_rect" : [ 641.0, 658.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
>>>>>>> Stashed changes
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Black",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 52.0, 212.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 52.0, 212.0, 26.0 ],
					"style" : "redness",
					"text" : "Max PubNub tester"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 660.0, 269.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 301.0, 269.0, 20.0 ],
					"style" : "redness",
					"text" : "text received on specified channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 223.0, 61.0, 22.0 ],
					"style" : "redness",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 259.0, 96.0, 22.0 ],
					"style" : "redness",
					"text" : "prepend publish"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 148.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 119.0, 150.0, 20.0 ],
					"style" : "redness",
					"text" : "2) Enter message text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 173.0, 157.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 208.0, 144.0, 157.0, 36.0 ],
					"style" : "redness",
					"text" : "Type your message text here and then TAB key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 322.0, 223.0, 61.0, 22.0 ],
					"style" : "redness",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 259.0, 100.0, 22.0 ],
					"style" : "redness",
					"text" : "prepend channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 148.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 119.0, 150.0, 20.0 ],
					"style" : "redness",
					"text" : "1) Enter channel name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 173.0, 157.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 31.0, 144.0, 157.0, 36.0 ],
					"style" : "redness",
					"text" : "Type your channel name here and then TAB key"
				}

			}
, 			{
				"box" : 				{
<<<<<<< Updated upstream
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 427.0, 63.0, 22.0 ],
					"style" : "redness",
					"text" : "print error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 512.5, 426.0, 24.0, 24.0 ],
					"style" : "redness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 512.5, 396.0, 101.0, 22.0 ],
					"style" : "redness",
					"text" : "route jm.PubNub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
=======
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 5,
>>>>>>> Stashed changes
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.5, 325.0, 72.0, 22.0 ],
					"style" : "redness",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.5, 365.0, 36.0, 22.0 ],
					"style" : "redness",
					"text" : "error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.5, 680.0, 101.0, 22.0 ],
					"style" : "redness",
					"text" : "print frompubnub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 691.0, 357.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 332.0, 357.0, 22.0 ],
					"style" : "redness",
					"text" : "\"well hello there\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 25.5, 536.5, 238.0, 76.0 ],
					"style" : "redness",
					"text" : "mxj jm.pubNub @publishkey pub-c-9e79dbe5-64ea-46a6-8098-27d40864031d @subscribekey sub-c-6a3c1a78-00de-11e6-8679-02ee2ddab7fe @channel motherboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.5, 80.0, 342.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.5, 227.0, 342.0, 22.0 ],
					"style" : "redness",
					"text" : "subscribekey sub-c-6a3c1a78-00de-11e6-8679-02ee2ddab7fe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.5, 56.0, 334.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.5, 203.0, 334.0, 22.0 ],
					"style" : "redness",
					"text" : "publishkey pub-c-9e79dbe5-64ea-46a6-8098-27d40864031d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 512.5, 556.5, 277.0, 62.0 ],
					"style" : "redness",
					"text" : "mxj jm.pubNub @publishkey pub-c-9e79dbe5-64ea-46a6-8098-27d40864031d @subscribekey sub-c-6a3c1a78-00de-11e6-8679-02ee2ddab7fe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.5, 478.5, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 260.5, 75.0, 22.0 ],
					"style" : "redness",
					"text" : "unsubscribe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.5, 478.5, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 260.5, 62.0, 22.0 ],
					"style" : "redness",
					"text" : "subscribe"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
=======
					"destination" : [ "obj-3", 0 ],
>>>>>>> Stashed changes
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< Updated upstream
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> Stashed changes
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.0, 525.5, 522.0, 525.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
