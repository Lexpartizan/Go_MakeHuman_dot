extends Node

var meshs_shapes

func _ready():
	var file = File.new()
	file.open_compressed("res://char_edit/shapes.dat",File.READ)
	meshs_shapes = file.get_var()
	file.close()

