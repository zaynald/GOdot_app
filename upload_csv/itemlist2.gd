extends ItemList

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	
	#before add item list you have to "add_item" (do this)
	
	set_size(Vector2(200,300))
	set_max_columns(1)
	set_fixed_column_width(100)
	
	
	#fill itemlist with null value
	for i in range(50): #repeat antill 50 record
		add_item(" ")
