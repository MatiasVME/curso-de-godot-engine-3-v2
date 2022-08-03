"""
	VariablesOperaciones.gd :
		Con las variables se pueden hacer operaciones aritméticas y incluso
		otro tipo de operaciones, que veremos más adelante.
"""

extends Node2D

# Tambien existen las constantes. Son como las variables, pero su valor
# no puede cambiar. Para definirlas se utiliza la palabra reservada
# const
const MY_CONSTANTE = 10

# Las constantes también tienen un tipo, pero sin embargo no es necesario
# definirlo ya que se infire por el valor.
const SOY_UNA_CONSTANTE_CADENA = "Soy una cadena que no puede ser cambiada"

# Por convención (acuerdo entre programadores) las constantes se escriben
# en CONSTANT_CASE que es similar a snake_case pero en mayúsculas.
const ESTA_VES_SOY_UN_FLOAT = 55.667

# A las variables se le puede asignar el resultado de una operación
var resultado = 2 + 2

# No solo suma, sino que distintas operaciónes
var resultado2 = resultado - 1
var resultado3 = 2 * 3
# Incluso podemos usar constates para las operaciones
var resultado4 = ESTA_VES_SOY_UN_FLOAT - 0.007
var resultado5 = 4 / 2
var resultado6 = 4 % 3
# También podemos hacer calculos más complejos para asignarselos a las variables
var resultado7 = (1 + 2) - 3 / 4 * 5 + (3 % 3)


func _ready():
	print((1 + 2) - 3 / 4 * 5 + (3 % 3))
