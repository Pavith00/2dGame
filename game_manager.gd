extends Node
@onready var point_label = %PointLabel

var points = 0

func addPoint():
	points+=1
	print(points)
	point_label.text = "Score: " + str(points)
