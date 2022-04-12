extends Node


func _ready():
		var player = {"name":"Toomas", "str":38, "def":16, "gold":0, "items":["Sword", "Consumables", "bow"]}
		print(player.gold)
		for i in range(5):
				player.gold += 5
				print("+5 kulda")
		print(player.gold)
