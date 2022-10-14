/// @description Insert description here
// You can write your code in this editor

enemy_count = 8;

function checkLives() {
	var object;
	switch(lives) {
		case 3: 
			object = threelives_obj;
			break;
		case 2:
			object = twolives_obj; 
			break;
		case 1:
			object = onelife_obj;
			break;
		default:
			break;
	}
	instance_create_depth(85, 25, -1, object)
}

function checkLevel() {
	var levelobject;
	switch(room) {
		case Level1: 
			levelobject = levelone_obj;
			break;
		case Level2:
			levelobject = leveltwo_obj; 
			break;
		case Level3:
			levelobject = levelthree_obj;
			break;
		case Level4:
			levelobject = levelfour_obj;
			break;
		case Level5:
			levelobject = levelfive_obj;
			break;
		default:
			break;
	}
	instance_create_depth(25, 25, -1, levelobject)
}


switch(room)
{
	case Level1:
		enemy_count = 2
		checkLives();
		checkLevel();
		break;
	case Level2:
		enemy_count = 3
		checkLives();
		checkLevel();
		break;
	case Level3:
		enemy_count = 4
		checkLives();
		checkLevel();
		break;
	case Level4:
		enemy_count = 5
		checkLives();
		checkLevel();
		break;
	case Level5:
		enemy_count = 6
		checkLives();
		checkLevel();
		break;
	default:
		break;
}


//Adding enemies about level
var enemies = floor((room_width - 200)/enemy_count);


for(var i = 10; i <= (room_width - 200); i+=enemies)
{
	instance_create_depth(i + 200, 36,-1, enemy_obj);
}
