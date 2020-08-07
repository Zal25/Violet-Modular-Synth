{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 52.0, 79.0, 1341.0, 745.0 ],
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
		"style" : "chiba",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Comb Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 838.0, 662.0, 245.0, 116.0 ],
					"varname" : "bp.Comb Filter",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 838.0, 529.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
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
					"patching_rect" : [ 1068.0, 568.0, 24.0, 24.0 ]
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 838.0, 264.0, 485.0, 110.0 ],
					"varname" : "bp.Keyboard",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Wavetable.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 838.0, 391.970001000000025, 381.0, 116.0 ],
					"varname" : "bp.Wavetable",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Rotating Clock Divider.maxpat",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 892.0, 67.0, 254.0, 200.0 ],
					"varname" : "bp.Rotating Clock Divider",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 376.5, 151.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 612.0, 427.0, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gain and Bias.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 376.5, 298.0, 146.0, 116.0 ],
					"varname" : "bp.Gain and Bias",
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
					"name" : "bp.Volt Meter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 376.5, 563.014999499999931, 275.0, 209.970001000000025 ],
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
					"name" : "bp.Metonomic Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 768.0, 151.0, 107.0, 116.0 ],
					"varname" : "bp.Metonomic Pulse",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.0, 151.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 615.0, 292.0, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
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
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 356.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 204.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 39.0, 74.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.0, 511.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"patching_rect" : [ 39.0, 662.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 777.5, 179.0, 881.0, 179.0, 881.0, 56.0, 901.5, 56.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 621.5, 424.0, 361.75, 424.0, 361.75, 70.0, 48.5, 70.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 386.0, 193.0, 252.875, 193.0, 252.875, 193.0, 119.75, 193.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 901.5, 43.0, 639.5, 43.0, 639.5, 42.0, 386.0, 42.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 847.5, 786.0, 273.333333333333314, 786.0, 273.333333333333314, 500.0, 109.166666666666657, 500.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 624.5, 287.0, 503.75, 287.0, 503.75, 287.0, 386.0, 287.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-18::obj-152" : [ "On[4]", "On", 0 ],
			"obj-21::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-9::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-18::obj-233" : [ "Offset[6]", "Offset[1]", 0 ],
			"obj-18::obj-227" : [ "ResetInterval", "ResetInterval", 0 ],
			"obj-21::obj-15::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-11::obj-27" : [ "led", "led", 0 ],
			"obj-17::obj-29" : [ "Decay[1]", "Decay", 0 ],
			"obj-3::obj-32" : [ "2", "2", 0 ],
			"obj-18::obj-192" : [ "Subdiv[4]", "Sub[1]", 0 ],
			"obj-20::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-5::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-11::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-15::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-18::obj-184" : [ "TriggerOrGate", "TriggerOrGate", 1 ],
			"obj-32::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-17::obj-32" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-20::obj-3" : [ "Wave", "Wave", 0 ],
			"obj-32::obj-20" : [ "Mute[7]", "Mute", 0 ],
			"obj-36::obj-137" : [ "Feedback", "Feedback", 0 ],
			"obj-18::obj-50" : [ "Steps[6]", "Div", 0 ],
			"obj-4::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-15::obj-71" : [ "notes", "notes", 1 ],
			"obj-18::obj-52" : [ "Steps[8]", "Div", 0 ],
			"obj-18::obj-140" : [ "On[2]", "On", 0 ],
			"obj-18::obj-231" : [ "Offset[4]", "Offset[1]", 0 ],
			"obj-4::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-11::obj-129" : [ "GateTime", "GateTime", 0 ],
			"obj-17::obj-1" : [ "Attack[1]", "Attack", 0 ],
			"obj-3::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-4::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-14::obj-10" : [ "Gain", "Gain", 0 ],
			"obj-18::obj-156" : [ "On[7]", "On", 0 ],
			"obj-5::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-18::obj-7" : [ "Steps[3]", "Div", 0 ],
			"obj-32::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-14::obj-55" : [ "Bypass[2]", "Bypass", 0 ],
			"obj-18::obj-190" : [ "Subdiv[2]", "Sub[1]", 0 ],
			"obj-18::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-18::obj-33" : [ "PresetSubdivisions", "PresetSubdiv", 0 ],
			"obj-18::obj-195" : [ "Subdiv[7]", "Sub[1]", 0 ],
			"obj-20::obj-25" : [ "WaveCV", "CV", 0 ],
			"obj-21::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-6::obj-80" : [ "Response", "Response", 0 ],
			"obj-18::obj-12" : [ "stealthinit", "stealthinit", 0 ],
			"obj-18::obj-24" : [ "reset", "reset", 0 ],
			"obj-4::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-5::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-17::obj-31" : [ "Release[1]", "Release", 0 ],
			"obj-18::obj-90" : [ "OffsetEndpointsBehavior", "OffsetEndpoints", 0 ],
			"obj-2::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-5::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-18::obj-29" : [ "Steps[1]", "Div", 0 ],
			"obj-3::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-17::obj-20" : [ "Mute[5]", "Mute", 0 ],
			"obj-18::obj-153" : [ "On[5]", "On", 0 ],
			"obj-18::obj-230" : [ "Offset[3]", "Offset[1]", 0 ],
			"obj-18::obj-51" : [ "Steps[7]", "Div", 0 ],
			"obj-32::obj-45" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-15::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-3::obj-29" : [ "3", "3", 0 ],
			"obj-18::obj-193" : [ "Subdiv[5]", "Sub[1]", 0 ],
			"obj-18::obj-91" : [ "NoteGrid[2]", "NoteGrid", 0 ],
			"obj-21::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-6::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-15::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-15::obj-100" : [ "score", "score", 0 ],
			"obj-18::obj-3" : [ "divisors", "divisors", 0 ],
			"obj-32::obj-24" : [ "Freq[2]", "Freq", 0 ],
			"obj-18::obj-225" : [ "Step", "Step", 0 ],
			"obj-20::obj-100" : [ "Offset[10]", "Offset", 0 ],
			"obj-36::obj-14" : [ "CV2[4]", "CV2", 0 ],
			"obj-4::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-5::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-18::obj-48" : [ "Steps[4]", "Div", 0 ],
			"obj-18::obj-144" : [ "On[3]", "On", 0 ],
			"obj-4::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-32::obj-46" : [ "Offset[11]", "Offset", 0 ],
			"obj-3::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-3::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-18::obj-157" : [ "On[8]", "On", 0 ],
			"obj-20::obj-80" : [ "BankCV", "CV", 0 ],
			"obj-36::obj-55" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-3::obj-39" : [ "1", "1", 0 ],
			"obj-7::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-18::obj-191" : [ "Subdiv[3]", "Sub[1]", 0 ],
			"obj-3::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-32::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-5::obj-55" : [ "power", "power", 0 ],
			"obj-18::obj-196" : [ "Subdiv[8]", "Sub[1]", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-21::obj-52" : [ "octave", "octave", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-18::obj-228" : [ "Offset[9]", "Offset[1]", 0 ],
			"obj-18::obj-234" : [ "Offset[7]", "Offset[1]", 0 ],
			"obj-14::obj-40" : [ "presets", "presets", 0 ],
			"obj-36::obj-56" : [ "Offset[12]", "Offset", 0 ],
			"obj-36::obj-51" : [ "Freq[3]", "Freq", 0 ],
			"obj-4::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-11::obj-20" : [ "enable", "enable", 0 ],
			"obj-18::obj-235" : [ "Offset[8]", "Offset[1]", 0 ],
			"obj-18::obj-139" : [ "On[1]", "On", 0 ],
			"obj-4::obj-36" : [ "PW", "PW", 0 ],
			"obj-18::obj-11" : [ "clear", "clear", 0 ],
			"obj-20::obj-110" : [ "Wavetable", "Wavetable", 0 ],
			"obj-32::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-9::obj-55" : [ "Mute[3]", "Mute", 0 ],
			"obj-18::obj-155" : [ "On[6]", "On", 0 ],
			"obj-11::obj-29" : [ "mute", "mute", 0 ],
			"obj-17::obj-15" : [ "Legato[1]", "Legato", 0 ],
			"obj-18::obj-49" : [ "Steps[5]", "Div", 0 ],
			"obj-18::obj-229" : [ "Offset[2]", "Offset[1]", 0 ],
			"obj-4::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-18::obj-189" : [ "Subdiv[1]", "Sub[1]", 0 ],
			"obj-18::obj-205" : [ "CV", "CV", 0 ],
			"obj-36::obj-7" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-3::obj-33" : [ "4", "4", 0 ],
			"obj-14::obj-1" : [ "Bias", "Bias", 0 ],
			"obj-18::obj-194" : [ "Subdiv[6]", "Sub[1]", 0 ],
			"obj-20::obj-81" : [ "Bank", "Bank", 0 ],
			"obj-21::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-21::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-6::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-5::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-18::obj-232" : [ "Offset[5]", "Offset[1]", 0 ],
			"obj-36::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-36::obj-42" : [ "Invert", "Invert", 0 ],
			"obj-18::obj-226" : [ "AutoReset", "AutoReset", 0 ],
			"obj-20::obj-154" : [ "CV2[2]", "CV2", 0 ],
			"obj-4::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-5::obj-68" : [ "Res", "Res", 0 ],
			"obj-18::obj-6" : [ "Steps[2]", "Div", 0 ],
			"obj-32::obj-129" : [ "CV2[3]", "CV2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-21::obj-15::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-17::obj-29" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-20::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-5::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-32::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-17::obj-32" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-17::obj-1" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-14::obj-55" : 				{
					"parameter_longname" : "Bypass[2]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-17::obj-31" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-17::obj-20" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-32::obj-45" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-32::obj-24" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-20::obj-100" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-36::obj-14" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-32::obj-46" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-3::obj-37" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-36::obj-55" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-7::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-32::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-18::obj-228" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-36::obj-56" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-36::obj-51" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-9::obj-55" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-17::obj-15" : 				{
					"parameter_longname" : "Legato[1]"
				}
,
				"obj-36::obj-7" : 				{
					"parameter_longname" : "Bypass[3]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-20::obj-154" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-32::obj-129" : 				{
					"parameter_longname" : "CV2[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metonomic Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Volt Meter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gain and Bias.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Quantizer",
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
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Rotating Clock Divider.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Wavetable.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Comb Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.654901960784314, 0.674509803921569, 0.866666666666667, 1.0 ],
		"editing_bgcolor" : [ 0.996078431372549, 0.984313725490196, 0.984313725490196, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color1" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.5,
		"bgfillcolor_autogradient" : 0.0
	}

}
