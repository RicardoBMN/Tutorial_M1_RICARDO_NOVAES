extends Node2D
var count = 0
#sai da tarefa dos fios
func _ready():
	count = 5

func _on_botaoSair_pressed():
	get_tree().change_scene("res://Node2D.tscn")

#justificativa: o jogo foi baseado no tema reparo onde o jogador tem q reparar alguns fios que foram quebrados em uma nave espacial
