//Desenhando os dados de distância


//Define uma fonte 
draw_set_font(fnt_info);
//Define uma cor
draw_set_color(c_yellow);
//Escrevendo os metros percorridos
draw_text(20, 20, "Percorrido: "+string(mpercorridos)+"m");
//Escrevendo os quilômetros faltantes
draw_text(20, 50, "Faltam: "+string(kmfaltantes)+"km");