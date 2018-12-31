{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 48.0, 79.0, 995.0, 556.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 249.0, 155.0, 33.0 ],
					"style" : "",
					"text" : "get these LFOs syncd to a metronome or something"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 627.0, 382.5, 137.0, 116.0 ],
					"presentation_rect" : [ 838.5, 73.0, 0.0, 0.0 ],
					"varname" : "bp.LFO[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 465.0, 382.5, 160.0, 116.0 ],
					"presentation_rect" : [ 838.5, 197.0, 0.0, 0.0 ],
					"varname" : "bp.LFO3[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 467.5, 249.0, 137.0, 116.0 ],
					"presentation_rect" : [ 529.5, 379.0, 0.0, 0.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 611.0, 249.0, 160.0, 116.0 ],
					"presentation_rect" : [ 518.0, 542.0, 0.0, 0.0 ],
					"varname" : "bp.LFO3[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 575.0, 14.0, 160.0, 116.0 ],
					"varname" : "bp.LFO3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.0, 249.0, 427.0, 116.0 ],
					"varname" : "bp.MMF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 32.0, 14.0, 541.0, 214.0 ],
					"varname" : "bp.Granular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 32.0, 377.0, 427.0, 127.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 41.5, 372.0, 449.5, 372.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 41.5, 366.0, 41.5, 366.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-7" : [ "CV[3]", "CV", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-3::obj-101" : [ "Width", "Width", 0 ],
			"obj-6::obj-12" : [ "Mute[10]", "Mute", 0 ],
			"obj-3::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-11::obj-7" : [ "CV[2]", "CV", 0 ],
			"obj-12::obj-12" : [ "Mute[14]", "Mute", 0 ],
			"obj-13::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-5::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-3::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-3::obj-25" : [ "CV", "CV", 0 ],
			"obj-11::obj-20" : [ "Frequency[6]", "Freq", 0 ],
			"obj-6::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-3::obj-3" : [ "Position", "Position", 0 ],
			"obj-5::obj-55" : [ "power", "power", 0 ],
			"obj-5::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-6::obj-7" : [ "CV[1]", "CV", 0 ],
			"obj-11::obj-12" : [ "Mute[13]", "Mute", 0 ],
			"obj-5::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-13::obj-20" : [ "Frequency[8]", "Freq", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-3::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-5::obj-11" : [ "Res", "Res", 0 ],
			"obj-11::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-5::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-5::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-3::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-10::obj-12" : [ "Mute[12]", "Mute", 0 ],
			"obj-3::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-5::obj-38" : [ "FilterType", "FilterType", 0 ],
			"obj-12::obj-20" : [ "Frequency[7]", "Freq", 0 ],
			"obj-3::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-5::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-13::obj-75" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-3::obj-98::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-6::obj-75" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-10::obj-20" : [ "Frequency[5]", "Freq", 0 ],
			"obj-3::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-5::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-3::obj-12" : [ "Mute[1]", "Mute", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../../../Shared/Max 7/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../../../Shared/Max 7/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MMF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO3.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
