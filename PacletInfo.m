(* ::Package:: *)

(* Paclet Info File *)

Paclet[
	Name -> "ColorfulExternalCell",
	Version -> "0.0.1",
	MathematicaVersion -> "12.0+",
	Extensions -> {
		{
			"Kernel",
			Root -> "ExternalEvaluate",
			Context -> {"ExternalEvaluateSageMath`"}
		},
		{
			"Resource",
			Root -> "ExternalEvaluate",
			Resources -> {
		    	{"System","ExternalEvaluateSageMath.wl"}
	    	}
		},
		{
			"Resource",
			Root -> "Resources",
			Resources -> {
		    	{"Icons", "icons.mat"}
	    	}
		}
	}
]
