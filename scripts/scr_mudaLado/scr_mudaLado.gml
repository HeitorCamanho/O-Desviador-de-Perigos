// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_mudaLado(){
	if (y > 100)
	{
		if (x > room_width/2)
		{
			hspeed -= 3;
		}
		else
		{
			hspeed += 3;
		}
	}
}