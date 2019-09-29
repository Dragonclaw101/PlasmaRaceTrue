/// @description Insert description here
// You can write your code in this editor
self.vspeed = global.playerSpeed;

startx = self.x;
if (self.y > 1500){
	self.y = -80;
	if(global.timer > 0){
	if(global.offset > 0){
	self.x = startx + 5;
	}
	
	if (global.offset < 0){
		self.x = startx - 5;
	}
	}
}