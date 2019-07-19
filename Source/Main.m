(* ::Package:: *)

$ws = ParentDirectory@NotebookDirectory[];
icons = FileNames["*.png", FileNameJoin[{$ws, "Source"}]]
boxes = Association[FileBaseName@# -> ToBoxes@ImageResize[Import@#, 20]& /@ icons];


Export[FileNameJoin[{$ws, "Resources", "icons.mat"}], boxes, "WXF"]
