//Responsável por capturar a posição do mouse 


mpercorridos ++;

//Variáveis
//mouse_x = captura o eixo do mouse
global.posMouseX = mouse_x;
//Função - Verifica se o botão esquerdo do mouse foi pressionado
global.pontoClique = mouse_check_button(mb_left);
//Função - Verifica se o botão direito do mouse foi pressionado
global.farol = mouse_check_button(mb_right);


if(mpercorridos > 1000 && mpercorridos < 2000)
{
	kmfaltantes = 1;
}
else if(mpercorridos > 2000)
{
	kmfaltantes = 0;
	global.passaFase = true;
}