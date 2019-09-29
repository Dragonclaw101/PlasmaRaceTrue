/// @description Insert description here
// You can write your code in this editor
//if (playerSpeed < 500){
	//playerSpeed += 20;
//}
sound -= 1;
if(global.playerSpeed < 20){
	global.playerSpeed += 2;
}

if(global.playerSpeed > 45){
	global.playerSpeed = 45;
}

if (keyboard_check(ord("W")) && self.y > 200){
	obj_Player.y -= 10;
}
if keyboard_check(ord("S")) {
	if(self.y < 1000){
	obj_Player.y += 5;
	}
	
}

if (keyboard_check(ord("A")) && self.x > 450){
	self.x -= 5;
}

if (keyboard_check(ord("D")) && self.x < 1100){
	self.x += 5;
}

if (keyboard_check_pressed(vk_space) && bulletCooldown > 0 && global.bulletCount > 0){
	instance_create_layer(self.x + 25, self.y, "Instances", obj_bullet);
	instance_create_layer(self.x - 25, self.y, "Instances", obj_bullet);
	bulletCooldown = -20;
	global.bulletCount -= 1;
	audio_play_sound(snd_shoot, 0, 1);
	sound = 15;
}
if (sound <= 0){
	audio_stop_sound(snd_shoot);
}