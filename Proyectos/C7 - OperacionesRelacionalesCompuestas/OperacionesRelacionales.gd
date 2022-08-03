extends Control

func _ready():
	# Anteriormente habíamos visto esta estructura de control
	# tanto con IF | ELIF | ELSE
	
	# Sí
	if "hola" == "hola":
		print("algo")
	# O Sí
	elif 2 == 2:
		print(2)
	# De lo contrario
	else:
		print("En caso contrario")
	
	# Pero también existen otros operadores relacionales
	
	# Algunas operaciones relacionales
	# == Igual que
	# != Distinto que
	# >  Mayor que
	# <  Menor que
	# >= Mayor o igual que
	# <= Menor o igual que
	
	var foo = 1 > 2 # false
	var bar = 2 <= 3 # true
	var baz = "hola" != "chao" # true
	
	print_debug(foo, bar, baz)
	
	# Y también se pueden crear operaciones relacionales
	# compuestas

	# Para crear operaciones relaciones compuestas
	# and (&&) | y
	# or (||)  | o

	# Podemos ver los siguientes ejemplos de operaciones
	# relacionales compuestas

	var bax = (false == true) and true # false
	var bor = true or false # true
	var bir = (1 == 2) or (true or false and (true)) and false # false

	print_debug(bax, bor, bir)
