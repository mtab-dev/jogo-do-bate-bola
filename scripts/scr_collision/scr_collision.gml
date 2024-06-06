// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_collision(){
	global.points += 5;
	move_bounce_all(true); 
	instance_destroy(other);


if(global.points > global.record){
	global.record = global.points
}

}