// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_handleLife(){
global.life--
global.started=false

if(global.life > 0 ){
	instance_destroy()
	instance_create_layer(obj_player.x, ystart, "instances", obj_ball)
}else{
game_restart()
room_restart()
global.started = false;
global.life = 3;
global.points = 0;
global.record = 0;
}
}
