var _y_collide = place_meeting(x,y+1,obj_Montanhahgames);

if(obj_Montanhahgames.linha != noone) {
	if(_y_collide and vitoria == false) {
		image_index = 1;
		instance_create_layer(x+10,y-10,"Instances",obj_Bandeirahgames);
		vitoria = true;
	}
} else {
	pular = keyboard_check_pressed(vk_space);
	var _x_collide = place_meeting(x+1,y,obj_Montanhahgames);

	if(pular) {
		y = y + pulo;
	}

	if(!_x_collide) {
		x = x + vel;
	}

	if(y <= 24) {
		y = 25;
	}

	move_wrap(1,0,0);
}

if(!(_y_collide or y >= 300)) {
		y = y + gravidade;
	}