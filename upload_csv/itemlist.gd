extends ItemList

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_size(Vector2(1500,300))
	set_max_columns(15)
	set_fixed_column_width(100)
	set_fixed_icon_size(Vector2(30,30))
	
	for i in range(150):
		add_item(str(i))
		
	set_item_text(0,"Nama Siswa")
	set_item_text(1,"NIK")
	set_item_text(2,"Alamat")
	set_item_text(3,"Pekerjaan Orang Tua")
