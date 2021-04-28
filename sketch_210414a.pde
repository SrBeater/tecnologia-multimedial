//Tp circulo cromatico de Angel Joshua Lombardi
//Comision N°3.

void setup() {
  size(600, 600);
  background(255);
  stroke(2);

  //Fondo
  fill(255);
  circle(300, 300, 650);


  //-----------------------------------------------------------------------------------
  //colores primarios

  //circulo rojo
  fill(255,0,0);
  circle(300, 50, 80);
  //circulo verde
  fill(0,255,0);
  circle(500, 500, 80);
  //circulo azul
  fill(0,0,255);
  circle(100, 500, 80);

  //------------------------------------------------------------------------------------

  //colores secundarios

  //circulo amarillo
  fill(255,255,0);
  circle(560, 300, 80);

  //circulo violeta
  fill(180,0,255);
  circle(40, 300, 80);

  //circulo cian
  fill(0,255,255);
  circle(300, 550, 80);

  //------------------------------------------------------------------------------------

  //colores

  //circulo naranja
  fill(255, 125, 0);
  circle(500, 100, 80);

  //circulo lima
  fill(125,255,0);
  circle(505, 400, 50);

  //circulo magenta
  fill(255,0,125);
  circle(100, 100, 80);

  //circulo lila
  fill(125,0,255);
  circle(100,400,50);

  //circulo verde agua
  fill(0,255,125);
  circle(400, 500, 50);

  //celeste
  fill(0,125,255);
  circle(200,500,50);
  
  //a partir de aca ya deje de poner nombres porque me dolia la cabeza ya de estar tanto en processing
  
  fill(255,200,0);
  circle(500,200,50);
  
  fill(255,60,0);
  circle(400,100,50);
  
  fill(255,0,60);
  circle(200,100,50);
  
  fill(255,0,200);
  circle(100,200,50);
  
  


  //indicadores de colores
  fill(0, 0, 0);
  text("Rojo", 300, 60);
  text("Azul", 100, 500);
  text("Verde", 500, 500);
  text("Amarillo", 540, 300);
  text("Violeta", 20, 300);
  text("Cian", 300, 550);
  text("Naranja", 490, 100);
  text("Magenta", 70, 100);
  text("Circulo cromatico",250,300);


}
