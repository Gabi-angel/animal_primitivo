//lienzo 
void setup() {
  size (500, 500);
}

void draw (){
  background (150, 10, 450);
  
  //oirgen del sistema de coordenadas
  translate(250,270);
  
  //bigotes derechos
  fill(0);
  noStroke();
  triangle(-10,0,-50,0,150,-30);
  triangle(-10,0,-50,0,150,-20);
  triangle(-10,0,-50,0,150,-10);
  
  //bigotes izquierdos
   triangle(-10,0,-150,10,30,0);
  triangle(-10,0,-150,20,30,0);
  triangle(-10,0,-150,30,30,0);
  
  //cara
  fill(#CEBD00);
  ellipse( 0, 10, 190,160);
  
  //orejas 
  noStroke();
  triangle(40, -110, 90, 30, -50, -20);
  triangle(-100, -80, 50, -40, -45, 50);
  
 //ojos
  fill(250);
  ellipse(-30, -10,50,40);
  ellipse(30,-10,50,40);
  
  //pupilas
  fill(0);
  ellipse(-30, -10,07,35);
  ellipse(30,-10,07,35);
  
  //nariz
  fill(#EA4796);
  triangle(0,40,-20,20,20,20);
  
  //orejas de dentro
  triangle(-100,-80,-150,-100,50,-10);
  
    
}
