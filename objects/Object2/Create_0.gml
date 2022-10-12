/// @description Insert description here
// You can write your code in this editor
xcord = Object2.x;
spd = 7;
roomwidth = room_width;
level_enemies = 8;
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

	instance_create_depth(i, 36,-1, Object3);
}