/// @description Insert description here
// You can write your code in this editor

instance_destroy();

with (other) 
{
	instance_destroy();
}

//seeing if all enemies are destroyed
spaceship_obj.enemy_count = spaceship_obj.enemy_count - 1;

if(spaceship_obj.enemy_count <= 0) {
	instance_destroy(spaceship_obj);
	switch(room) {
		case Level1:
			room_goto(NextLevel1_2);
			break;
		case Level2:
			room_goto(NextLevel2_3);
			break;
		case Level3:
			room_goto(NextLevel3_4);
			break;
		case Level4:
			room_goto(NextLevel4_5);
			break;
		case Level5:
			room_goto(Winner);
		default:
			break;
	}
	
}

