//Movimentação do jogador

if(global.pontoClique)
{
	//Função - Aproxima um objeto com base em uma posição dada
	x = lerp(x, global.posMouseX, 0.05);
}

//Função - Delimita valores que restringem a movimentação do objeto
x = clamp(x, 128, 352);

if(global.farol)
{
	//O uso do "!" serve para indicar que a não deve ser aquilo, no caso, quando a instância não existir
	if(!instance_exists(obj_farol))
	{
		instance_create_layer(x, y - 50, "Instances", obj_farol);
	}
	else
	{
		instance_destroy(obj_farol);
	}
}