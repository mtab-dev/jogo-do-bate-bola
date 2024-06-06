// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_handleScenes(){
if(room == rm_one){
	if(global.points == 10){
		room_goto(rm_two)
		global.started = false
	}
}
else if(room == rm_two){
	if(global.points == 20){
		room_goto(rm_three)
				global.started = false

	}
}
else if(room == rm_three){
	if(global.points == 30){
		game_restart()
		room_goto(rm_one)
	}
}

}