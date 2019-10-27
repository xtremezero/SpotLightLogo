extends Node



var playing = 0
var timer=0

func _ready():
	add_child(preload("res://BGM.tscn").instance())
func _process(delta):
	if playing:
		timer+= delta
		print(timer)