extends Control

var user := "fury"
var password := "1234"

var recieved_user : String
var recieved_password : String

func _on_Ok_pressed():
	if user == recieved_user and password == recieved_password:
		$HSplit/Result/Center/OK.text = "[OK]"
		$HSplit/Result/Center/OK["custom_colors/font_color"] = Color.green
	else:
		$HSplit/Result/Center/OK.text = "[Can't join]"
		$HSplit/Result/Center/OK["custom_colors/font_color"] = Color.red
	
	$HSplit/Result/Center/OK.show()


func _on_User_text_changed(new_text):
	recieved_user = new_text


func _on_Password_text_changed(new_text):
	recieved_password = new_text
