extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Model_j2/AnimationPlayer.play("ShooterLib/walk")
	$Model_j1/AnimationPlayer.play("ShooterLib/run_067")
	$Model_j3/AnimationPlayer.play("die")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
