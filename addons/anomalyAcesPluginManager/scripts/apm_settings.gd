@tool
class_name AcePluginManagerSettings extends Node

class GodotProperty:
	var name: String
	var type: Variant.Type
	var hint: PropertyHint
	var hint_string: String
	var value: Variant

	func _init(name, type, default_value = null, hint = PropertyHint.PROPERTY_HINT_NONE, hint_string = "" ) -> void:
		name = name
		type = type
		hint = hint
		hint_string = hint_string
		value = default_value

## Settings Root
const SETTINGS_ROOT: String = "ace_plugin_manager"

## Wrap lines in the dialogue editor.
const CONFIG_FILE: String = "settings/config_file"


static var SETTINGS_CONFIGURATION : Dictionary[String, GodotProperty] = {
	CONFIG_FILE: GodotProperty.new(CONFIG_FILE, Variant.Type.TYPE_STRING, "", PropertyHint.PROPERTY_HINT_FILE, "*.json")
}





static func set_setting(key: String, value) -> void:
	pass



