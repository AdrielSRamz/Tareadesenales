extends TextureButton
@onready var VioletBlock = preload("res://assets/block_violet.png")

func _on_button_down() -> void:
	generate_violet_block()
	pass # Replace with function body.

func generate_violet_block():
	var NewVioletBlock = VioletBlock.instantiate()
	add_child(NewVioletBlock)
