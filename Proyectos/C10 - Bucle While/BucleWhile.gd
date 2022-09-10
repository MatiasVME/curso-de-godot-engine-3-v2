extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	var my_arr := [1, 2, 3, 4, 5]

	var i := 0
	while i < my_arr.size():
		print(my_arr[i])
		i += 1
	
	print("--~~~=====~~~--")
	
	for element in my_arr:
		print(element)
