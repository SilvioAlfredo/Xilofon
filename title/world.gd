#########################################################################################
#File name: World.                                                                      #
#Programmer name: Riveros Silvio.                                                       #
#                                                                                       #
#The file contains the signals and the necessary code for the xylophone buttons to work #
#########################################################################################

extends Node

func _on_cg_TextureButton_pressed():
	get_tree().get_nodes_in_group("sound")[0].get_node("cg").play()

func _on_d_TextureButton_pressed():
	get_tree().get_nodes_in_group("sound")[0].get_node("d").play()

func _on_e_TextureButton_pressed():
	get_tree().get_nodes_in_group("sound")[0].get_node("e").play()

func _on_f_TextureButton_pressed():
	get_tree().get_nodes_in_group("sound")[0].get_node("f").play()

func _on_g_TextureButton_pressed():
	get_tree().get_nodes_in_group("sound")[0].get_node("g").play()

func _on_a_TextureButton_pressed():
	get_tree().get_nodes_in_group("sound")[0].get_node("a").play()

func _on_b_TextureButton_pressed():
	get_tree().get_nodes_in_group("sound")[0].get_node("b").play()

func _on_ca_TextureButton_pressed():
	get_tree().get_nodes_in_group("sound")[0].get_node("ca").play()
