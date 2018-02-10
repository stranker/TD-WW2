extends Node

var clip
var magazine
var reloading_time
var shooting_time

func _ready():
	pass

func set_clip(value):
	clip = value

func set_magazine(value):
	magazine = value

func set_reloading(value):
	reloading_time = value

func set_shooting(value):
	shooting_time = value

func get_clip():
	return clip

func get_magazine():
	return magazine

func get_reloading():
	return reloading_time

func get_shooting():
	return shooting_time


func shoot():
	pass

func reload():
	pass