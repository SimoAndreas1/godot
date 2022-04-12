extends Node
func random(a,b):
		var rand = RandomNumberGenerator.new()
		rand.randomize()
		var rand2 = rand.randi_range(a,b)
		return rand2
func _ready():
		var enemyhp = 100
		var playerhp = 100
		
		while playerhp or enemyhp >= 1:
				var rand2 = random(1,12)
				playerhp -= rand2
				print("P2 hit: ",rand2," | P1 Life: ", playerhp)
				if playerhp >= 1:
						pass
				else:
						break
				var rand3 = random (1,12)
				enemyhp -= rand3
				print("P1 hit: ",rand3," | P2 life: ",enemyhp)
				if enemyhp >= 1:
						pass
				else:
						break
		print("Game Over!")
		if playerhp > enemyhp:
				print("Mängija 1 võitis!")
		else:
				print("Mängija 2 võitis!")
