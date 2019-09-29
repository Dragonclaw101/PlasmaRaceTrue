/// @description Insert description here
// You can write your code in this editor

obj_grass.vspeed = global.playerSpeed;
if (self.y > 1550){
	image_index = irandom_range(0, 3);
	self.y = 0;
	self.x = 50 + random(1000);
}