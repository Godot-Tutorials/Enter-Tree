extends Node


# Called when the node enters the scene tree
func _enter_tree():
	#prints to console the name of the Node
	print(self.get_name(), " has entered the SceneTree")
