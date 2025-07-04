class_name PlayerState
extends Node

signal state_transition_requested(new_state: Player.State)

var animation_player : AnimationPlayer = null
var player : Player = null

func setup(contex_player: Player, contex_animation_player: AnimationPlayer) -> void:
	player = contex_player
	animation_player = contex_animation_player
