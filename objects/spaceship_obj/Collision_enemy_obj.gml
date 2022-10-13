/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

instance_destroy();

with (other) 
{
	instance_destroy();

}

lives -= 1;

if(lives <= 0) 
{
	room_goto(GameOver)
} else {
	room_goto(room)
}
