extends AnimationPlayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	connect("animation_finished", self, "on_animation_end")
	print("Animation ready")

func on_animation_end(anim_name):
	if anim_name == "idle":
		set_current_animation("walk")
	else:
		set_current_animation("idle")