//Criação aleatória dos carros


//var - Criação de variáveis locais, existem somente na duração do evento ou função
var proxCarro = choose(1, 2, 3);
var proxLado = choose(1, 2, 3);

//Função - Escolha de opções, mais indicado que o if para quando não há "verificações"
switch(proxCarro)
{
	case "1":
		if(proxLado == 1)
		{
			instance_create_layer(180, -150, "Instances", obj_carro1);
		}
		if(proxLado == 2)
		{
			instance_create_layer(302, -150, "Instances", obj_carro1);
		}
		if(proxLado == 3)
		{
			instance_create_layer(choose(160, 224, 288, 320), -150, "Instances", choose(obj_obstaculo1, obj_obstaculo2));
		}
		break;
	
	case "2":
		if(proxLado == 1)
		{
			instance_create_layer(180, -150, "Instances", obj_carro2);
		}
		if(proxLado == 2)
		{
			instance_create_layer(302, -150, "Instances", obj_carro2);
		}
		if(proxLado == 3)
		{
			instance_create_layer(choose(160, 224, 288, 320), -150, "Instances", choose(obj_obstaculo1, obj_obstaculo2));
		}
		break;
		
	case "3":
		if(proxLado == 1)
		{
			instance_create_layer(180, -150, "Instances", obj_carro3);
		}
		if(proxLado == 2)
		{
			instance_create_layer(302, -150, "Instances", obj_carro3);
		}
		if(proxLado == 3)
		{
			instance_create_layer(choose(160, 224, 288, 320), -150, "Instances", choose(obj_obstaculo1, obj_obstaculo2));
		}
		break;
}

alarm[0] = 40;