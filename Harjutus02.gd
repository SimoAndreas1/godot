extends Node

func _ready():
		var raha = 190
		var hind = 185
		var summa = raha - hind
		var puudu = hind - summa
		print("Sul on: ", raha," raha") 
		print("Kulutan ", hind ,"raha")
		raha -= hind
		print("Sul on: ", raha," raha")
		print("Kulutan ", hind ,"raha")
		if summa >= hind:
				raha -= hind
				print("Sul oli piisavalt")
		else:
				print("Sul jäi puudu ", puudu, " raha")
				
		var a = 206
		var b = 200
		var pindala = a*b
		if a*4 == b*4:
				print("Küljed ", a , " ja ", b, " | moodustavad ruudu")
		else:
				print("Küljed ", a , " ja ", b, " | moodustavad ristküliku")
		print("Selle pindala oleks ", pindala)
