extends CharacterBody2D

# Variáveis
@export var speed = 200

func get_input():
	var move_dir = Input.get_vector('LFT', "RHT", 'UP', "DWN")
	velocity = move_dir * speed

func _process(delta):
	get_input()
	move_and_slide()
