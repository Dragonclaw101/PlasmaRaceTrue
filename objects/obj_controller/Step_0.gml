/// @description Insert description here
// You can write your code in this editor
if (global.timer = 0){
	global.offset = 200 + irandom_range(-150, 80) + 1;
	global.timer = global.offset + 250 + irandom_range(-10, 50);

}
audio_is_playing(bkgMusic);