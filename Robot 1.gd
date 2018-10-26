extends Sprite

signal animation_cchanged()

func _ready():
	print(get_child(0).current_animation)
