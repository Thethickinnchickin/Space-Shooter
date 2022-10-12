/// @description Insert description here
// You can write your code in this editor



if(y > 700)
{	
	instance_destroy();
	instance_destroy(Object2)
	lives -= 1;
	if(lives == 0)
	{
		room_goto(GameOver);
	} else {
		room_goto(room);
	}
}
