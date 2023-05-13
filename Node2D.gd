extends Node2D

func _ready():
	for file in Utility.listFiles("res://", [".tscn", ".tres"]):
		print(file)
		ResourceSaver.save(load(file))
