extends TextureButton
@onready var RedBlock = preload("res://assets/block_red.png")

func _on_button_down() -> void:
	generate_red_block()
	pass # Replace with function body.

func generate_red_block():
	var NewRedBlock = RedBlock.instantiate()
	add_child(NewRedBlock)
