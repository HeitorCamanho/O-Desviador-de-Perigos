//Verificando fases e colisões


if(global.passaFase == true)
{
	room_goto_next();
}

if(global.colidiu == true)
{
	//Função - Desativa um determinado som
	audio_stop_sound(snd_fundo);
	//Função - Desativa uma determinada instância
	instance_deactivate_object(obj_jogador);
	global.colidiu = false;
	alarm[0] = 60 * 2;
}