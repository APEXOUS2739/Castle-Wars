/// @description Insert description here
// You can write your code in this editor
hp2 = hp2
if (hp2 <= 0){
	instance_destroy();
	instance_create_layer(683, 384, "Bullet_Layer", obj_p1win);
}

if (keyboard_check(ord("L"))){
	x = x + 5;
}
if (keyboard_check(ord("J"))){
	x = x - 5;
}
if (keyboard_check(ord("I"))){
	y = y - 5; 
}
if (keyboard_check(ord("K"))){
	y = y + 5;
}
if (keyboard_check_pressed(ord("H"))) && (cooldown < 1){
	instance_create_layer(x, y, "Bullet_Layer", obj_swing2);
	cooldown = 60;
}
cooldown = cooldown - 1;