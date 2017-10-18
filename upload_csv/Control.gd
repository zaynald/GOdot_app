extends Control

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass
	
func _on_ScrollContainer_draw():
		
	var h
	h=get_node("ScrollContainer").get_h_scroll()
	get_node("Label").set_text(str(h))
	get_node("HScrollBar").set_val(h)

