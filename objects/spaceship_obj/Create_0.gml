/// @description Insert description here
// You can write your code in this editor

enemy_count = 8;



switch(room)
{
	case Level1:
		enemy_count = 2
		break;
	case Level2:
		enemy_count = 3
		break;
	case Level3:
		enemy_count = 4
		break;
	case Level4:
		enemy_count = 5
		break;
	case Level5:
		enemy_count = 6
		break;
	default:
		break;
}

//Adding enemies about level
var enemies = floor(room_width/enemy_count);


for(var i = 10; i <= room_width; i+=enemies)
{

	instance_create_depth(i, 36,-1, enemy_obj);
}
checkLives = function() {
	switch (lives) {
		case 3: 
			instance_create_depth(33, 620,999,  threelives_obj);
			break;
		default:
			break;
	}
}