/// @description Insert description here
// You can write your code in this editor
switch(room) {
	case NextLevel1_2:
		room_goto(Level2);
		break;
	case NextLevel2_3:
		room_goto(Level3);
		break;
	case NextLevel3_4:
		room_goto(Level4);
		break;
	case NextLevel4_5:
		room_goto(Level5);
		break;
	default:
		break;
}



