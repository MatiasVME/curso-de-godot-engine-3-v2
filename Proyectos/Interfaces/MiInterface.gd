extends Control


func _on_Enviar_pressed():
	# Se asigna una variable a la nueva etiqueta
	var etiqueta = Label.new()
	
	# Se añade la etiqueta como hija de VBox
	$Hbox/Etiquetas/Vbox.add_child(etiqueta)
	# Se le añade un texto a la etiqueta añadida
	etiqueta.text = $Hbox/Entrada/VBox/Entrada.text
