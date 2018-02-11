extends Node

var clip
var magazine
var shooting_time

func _ready():
	pass

func set_clip(value):
	clip = value

func set_magazine(value):
	magazine = value

func set_shooting(value):
	shooting_time = value

func get_clip():
	return clip

func get_magazine():
	return magazine

func get_shooting():
	return shooting_time


func shoot():
	pass
