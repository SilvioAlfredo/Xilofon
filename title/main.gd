#########################################################################################
#File name: main.                                                                       #
#Programmer name: Riveros Silvio.                                                       #
#                                                                                       #
#This file contains the necessary code for the opening window and the scene change.     #
#########################################################################################

extends Node

func _on_TextureButton_pressed():
	get_tree().change_scene("res://title/world.tscn")
