extends Control


func _on_Enviar_pressed():
	# Se asigna una variable a la nueva etiqueta
	var etiqueta = Label.new()
	
	# Se añade la etiqueta como hija de VBox
	$Hbox/Etiquetas/Vbox.add_child(etiqueta)
	# Se le añade un texto a la etiqueta añadida
	etiqueta.text = $Hbox/Entrada/VBox/Entrada.text
	
	$Hbox/Entrada/VBox/Entrada.text = ""
	
	# Sí el texto es "rojo"
	if etiqueta.text == "rojo":
		# Establecemos el color a rojo
		etiqueta["custom_colors/font_color"] = Color.red
	# O sí el texto es verde
	elif etiqueta.text == "verde":
		# Establecemos el color a verde
		etiqueta["custom_colors/font_color"] = Color.green
	elif etiqueta.text == "azul":
		# Establecemos el color a azul
		etiqueta["custom_colors/font_color"] = Color.blue
	# De lo contrario
	else:
		etiqueta.text = etiqueta.text.to_upper()

