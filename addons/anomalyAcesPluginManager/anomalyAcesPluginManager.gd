@tool
extends EditorPlugin


func _enter_tree() -> void:
	# Initialization of the plugin goes here.
	pass


func _exit_tree() -> void:
	# Clean-up of the plugin goes here.
	pass

func _has_main_screen():
	return true


func _make_visible(visible):
	pass


func _get_plugin_name():
	return "AcePlugInManager"


func _get_plugin_icon():
	return preload("res://addons/anomalyAcesPluginManager/AceAddonManager.svg")
