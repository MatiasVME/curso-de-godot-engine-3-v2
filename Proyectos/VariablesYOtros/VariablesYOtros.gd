"""
	VariablesYOtros.gd:
		Las variables hacen referencia a un nombre que representa un valor y
		se utiliza de forma habitual en programación para guardar distintos
		tipos de datos para poder operar con ellos posteriormente.

	Tener en cuenta:
		Las variables almacenan valores que pueden ser modificados y todas
		tienen un tipo, a pesar de que algunas pueden cambiar de tipo o no
		pueden cambiar.
"""

extends Node2D

# Soy un comentario de una línea

# Las variable miembro se ubican fuera de las funciones
var soy_una_variable_miembro_no_definida

# Esta es una variable de tipo entero (más precisamente int)
var numerica = 5

# Esta variable es numérica pero con números decimales mas concretamente
# es una variable del tipo float
var decimal = 132.12332

# Esta es una variable booleana, puede contener dos valores true o false
var booleano = true

# Esta es una cadena de texto (Mas precisamente un String)
var cadena_de_texto = "Soy una cadena de texto"

# Variable con tipado estático (No puede cambiar de tipo)
var con_tipo : int

# Esta es una variable con un tipo inferido dependiendo de su valor
# en este caso es una cadena de texto o más precisamente un String
var tipo_inferido := "Otra cadena"


func _ready():
	# Variable local no definida aún, se puede definir más adelante
	var soy_una_variable_local_no_definida
	
	# Usa esto para imprimir el valor de las variables
	print()
