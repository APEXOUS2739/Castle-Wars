/// @description Insert description here
// You can write your code in this editor

hp1 = hp1
if (hp1 <= 0){
	instance_destroy();
	instance_create_layer(683, 384, "Bullet_Layer", obj_p2win);
}
if (keyboard_check(ord("D"))){
	x = x + 5;
}
if (keyboard_check(ord("A"))){
	x = x - 5;
}
if (keyboard_check(ord("W"))){
	y = y - 5; 
}
if (keyboard_check(ord("S"))){
	y = y + 5;
}
if (keyboard_check_pressed(ord("F"))) && (cooldown < 1){
	instance_create_layer(x, y, "Bullet_Layer", obj_swing1);
	cooldown = 60;
}
cooldown = cooldown - 1;