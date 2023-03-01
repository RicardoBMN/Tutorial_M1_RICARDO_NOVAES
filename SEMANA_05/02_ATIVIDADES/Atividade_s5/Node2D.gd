extends Node2D

var teste = false
var valor = 0
var numero = 0
#Tirei o acento de numeros pois variáveis em GDScript não podem contercaracteres especiais
var lista = []

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	$LineEdit.text = str(numero)
	#Adicionamos o prefixo '$' para referenciar o nó 'LineEdit' e 'Label' 


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	#Somei o valor de 'numero' em cada iteração.
	for i in range(10):
		valor += numero
		lista.append(valor)
	$Label.text = str(numero)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	#Corrigimos a lógica do método '_on_Button3_pressed()'
	var cont = 0
	var nome = ""
	for i in range(len(lista)):
		if lista[i] % 2 == 1:
			cont += 1
	if cont != 0:
		nome = "baldo"
	else:
		nome = ""
	$Label2.text = nome


