extends Node2D

var lista = [1,2,3,4,5,6,7,8,9]
var lista2 = "Ricardo, Felipe, Guilherme"


func _ready():
	print(lista)
	pass # Replace with function body.

var texto
var texto2
var texto3
var texto4
var texto5
var lista_resultado = []
var texto6

func _on_Button_pressed():
	lista_resultado.append($texto.text)
	lista_resultado.append($texto2.text)
	lista_resultado.append($texto3.text)
	lista_resultado.append($texto4.text)
	lista_resultado.append($texto5.text)
	$resposta.text= 'resposta' + String (lista_resultado)


func _on_Button2_pressed():
	$Label2.set_text(str(lista))
	pass # Replace with function body.


func _on_Button3_pressed():
	$Label3.set_text(str(lista2))
	pass # Replace with function body.


func _on_Button4_pressed():
	$Label4.set_text($resp4.text)
	pass # Replace with function body.
