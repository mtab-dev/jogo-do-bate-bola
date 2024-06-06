/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(!global.started){
	draw_text(220, 240, "APERTE ESPACO PARA JOGAR")
}else{
draw_text(15, 7, "pontos: " + string(global.points));

draw_text(175, 7, "recorde: " + string(global.record));

draw_text(325, 7, "vidas: " + string(global.life));
}	

 






