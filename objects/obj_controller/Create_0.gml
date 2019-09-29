/// @description Insert description here
// You can write your code in this editor
global.timer = 50 + irandom_range(5, 50);
global.offset = irandom(100) + 10;
global.turn = irandom_range(1, 2);
audio_play_sound(bkgMusic, 1, 1);