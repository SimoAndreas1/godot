extends Node
var playerssorteeritud = []
var players = ["Feake","Bradwell","Dreger","Bloggett","Lambole","Daish","Lippiett","Blackie","Stollenbeck","Houseago","Dugall","Sprowson","Kitley","Mcenamin","Allchin","Doghartie","Brierly","Pirrone","Fairnie","Seal","Scoffins","Galer","Matevosian","Deblase","Cubbin","Izzett","Ebi","Clohisey","Prater","Probart","Samwaye","Concannon","Maclure","Eliet","Kundt","Reyes"]
var arv = 0
var arv2 = 0
var arv3 = 0
func korrastamine():
		while 1==1:
				break
		return players

func _ready():
		print("Mängijad kokku: ", len(players))
		print("Esimene mängija: ", players[0])
		playerssorteeritud = korrastamine()
		print(playerssorteeritud)
		players.append("Koit")
		players.erase("Reyes")
		print(players.max())
		print(players)
