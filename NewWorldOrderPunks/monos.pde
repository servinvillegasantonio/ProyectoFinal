class Monos{
Monos(){}

  int l =40;
//MOSH------------------------>

  void Mosh(){
  noStroke();
  //antenas(negro)
  fill(0);
  rect (6*l, 2*l, l, 2*l);
  rect (5*l, 3*l, l, 2*l);
  rect (10*l, 2*l, l, 2*l);
  rect (9*l, 3*l, l, 2*l);
  //cabeza,cuerpo (rojo)
  fill(255, 48, 48);
  rect (4*l, 5*l, 7*l, 7*l);
  rect (3*l, 13*l, 9*l, l);
  rect (2*l, 14*l, 11*l, l);
  //cuello (rojo oscuro)
  fill(188, 25, 25);
  rect (5*l, 12*l, 5*l, l);
  //cara, (amarillo)
  fill(250, 255, 60);
  rect (3*l, 6*l, l, 3*l);
  rect (11*l, 6*l, l, 3*l);
  rect (5*l, 6*l, 2*l, 2*l);
  rect (8*l, 6*l, 2*l, 2*l);
  rect (6*l, 10*l, 3*l, l);
  rect (9*l, 14*l, 2*l, l);
  }
 
  
//CE------------------------>
  void Ce(){
  noStroke();
  fill(235);
  rect (6*l, 3*l, 3*l, l);
  rect (5*l, 4*l, 5*l, l);
  rect (4*l, 5*l, 7*l, l);
  rect (3*l, 6*l, 9*l, 9*l);
  
  fill(20);
  rect (7*l, 7*l, l, 3*l);
  rect (9*l, 7*l, l, 3*l);
  rect (7.5*l, 8*l, l, 3*l);
  rect (9.5*l, 8*l, l, 3*l);

  }

//ZIGGY------------------------>
  void Ziggy(){
    
  noStroke();
  //cabeza
  fill(40, 240, 115);
  rect(6*l, 3*l, 3*l, l);
  rect(5*l, 4*l, 5*l, l);
  rect(4*l, 5*l, 7*l, l);
  rect(3*l, 6*l, 9*l, 3*l);
  fill(40, 240, 115);
  rect(4*l, 9*l, 7*l, l);
  rect(5*l, 10*l, 5*l, l);
  rect(6*l, 11*l, 3*l, l);
  rect(7*l, 12*l, l, l/2);
  
  fill(40, 100, 240);
  rect(6.5*l, 12*l, l/2, l);
  rect(8*l, 12*l, l/2, l);
  rect(5*l, 12.5*l, 5*l, l);
  rect(4*l, 13*l, 7*l, l);
  rect(3*l, 14*l, 9*l, l);
  
  fill(0);
  rect (5*l, 7*l, l, 2*l);
  rect (6*l, 8*l, l, 2*l);
  
  fill(40,60,240);
  rect (9*l, 7*l, l, 2*l);
  fill(240,40,55);
  rect (8*l, 8*l, l, 2*l);

  }

//VERNY------------------------>
  void Verny(){ 
  noStroke();
  rectMode(CENTER);
  //rojo
  fill(255, 50, 50);
  rect (l*7.5, l*3, l*3, l);
  rect (l*7.5, l*4, l*5, l);
  rect (l*7.5, l*5, l*7, l);
  rect (l*7.5, l*6, l*9, l);
  rect (l*7.5, l*7, l*11, l);
  rect (l*7.5, l*8, l*13, l);
  rect (l*7.5, l*9, l*11, l);
  rect (l*7.5, l*10, l*9, l);
  rect (l*7.5, l*7, l*3, l);
  rect (l*7.5, l*12, l*7, l);
  rect (l*7.5, l*13, l*9, l);
  rect (l*7.5, l*14, l*11, l);
  rect (l*7.5, l*15, l*11, l);
  //piel
  fill (246, 225, 157);
  rect (l*7.5, l*11, l*5, l);
  rect (l*7.5, l*10, l*7, l);
  rect (l*7.5, l*9, l*7, l);
  rect (l*7.5, l*8, l*7, l);
  rect (l*7.5, l*7, l*7, l);
  fill(255, 50, 50);
  rect (l*7.5, l*7, l*3, l);
  fill(117, 71, 12);
  rect (l*7.5, l*4, l, l);
  fill(255, 248, 55);
  rect (l*7.5, l*5, l, l*2);
  //cara
  fill(0);
  rect (l*5.5, l*8, l, l);
  rect (l*9.5, l*8, l, l);
  rect (l*7.5, l*9.5, l, l+(l/2));
  rect (l*7.5, l*10, l*3, l/2);
  rect (l*6.25, l*9.5, l/2, l/2);
  rect (l*8.75, l*9.5, l/2, l/2);
  
  fill(190, 50, 50);
  rect (l*7.5, l*14, l*7, l*2);
  }


//ATARI------------------------>
  void Atari(){
  noStroke();
  //plastico
  fill(64,73,64);
  rect (1*l, 2*l, 13*l, 12*l);
  //pantalla
  fill(60,218,139);
  rect (2*l, 3*l, 11*l, 8*l);
  
  //cara
  fill(40,40,40);
  rect (3*l, 5*l, l, 2*l);
  rect (3*l, 6*l, 3*l, l);
  rect (11*l, 5*l, l, 2*l);
  rect (9*l, 6*l, 3*l, l);
  rect (5*l, 8*l, 5*l, l);
  
  //logo
  rect (11.5*l, 12*l, l, l);
  rect (8*l, 11.5*l, l/3, l);
  
  fill(250,106,250);
  rect (6.5*l, 12.5*l, l, l);
  
  fill(106,115,250);
  rect (6.5*l, 12*l, l, l);
  
  fill(106,250,106);
  rect (7.5*l, 12*l, l, l);
  
  fill(250,217,106);
  rect (7.5*l, 12.5*l, l, l);

  }
  
  
  
  
  
  
  //MOSH------------------------>

  void Mosh2(){
  noStroke();
  //antenas(negro)
  fill(0);
  rect (6*l, 2*l, l, 2*l);
  rect (5*l, 3*l, l, 2*l);
  rect (10*l, 2*l, l, 2*l);
  rect (9*l, 3*l, l, 2*l);
  //cabeza,cuerpo (rojo)
  fill(255, 48, 48);
  rect (4*l, 5*l, 7*l, 7*l);
  rect (3*l, 13*l, 9*l, l);
  rect (2*l, 14*l, 11*l, l);
  //cuello (rojo oscuro)
  fill(188, 25, 25);
  rect (5*l, 12*l, 5*l, l);
  //cara, (amarillo)
  fill(250, 255, 60);
  rect (3*l, 6*l, l, 3*l);
  rect (11*l, 6*l, l, 3*l);
  rect (5*l, 6*l, 2*l, 2*l);
  rect (8*l, 6*l, 2*l, 2*l);
  rect (6*l, 10*l, 3*l, l);
  rect (9*l, 14*l, 2*l, l);
  }
 
  
//CE------------------------>
  void Ce2(){
  noStroke();
  fill(235);
  rect (6*l, 3*l, 3*l, l);
  rect (5*l, 4*l, 5*l, l);
  rect (4*l, 5*l, 7*l, l);
  rect (3*l, 6*l, 9*l, 9*l);
  
  fill(20);
  rect (7*l, 7*l, l, 3*l);
  rect (9*l, 7*l, l, 3*l);
  rect (7.5*l, 8*l, l, 3*l);
  rect (9.5*l, 8*l, l, 3*l);

  }

//ZIGGY------------------------>
  void Ziggy2(){
    
  noStroke();
  //cabeza
  fill(40, 240, 115);
  rect(6*l, 3*l, 3*l, l);
  rect(5*l, 4*l, 5*l, l);
  rect(4*l, 5*l, 7*l, l);
  rect(3*l, 6*l, 9*l, 3*l);
  fill(40, 240, 115);
  rect(4*l, 9*l, 7*l, l);
  rect(5*l, 10*l, 5*l, l);
  rect(6*l, 11*l, 3*l, l);
  rect(7*l, 12*l, l, l/2);
  
  fill(40, 100, 240);
  rect(6.5*l, 12*l, l/2, l);
  rect(8*l, 12*l, l/2, l);
  rect(5*l, 12.5*l, 5*l, l);
  rect(4*l, 13*l, 7*l, l);
  rect(3*l, 14*l, 9*l, l);
  
  fill(0);
  rect (5*l, 7*l, l, 2*l);
  rect (6*l, 8*l, l, 2*l);
  
  fill(40,60,240);
  rect (9*l, 7*l, l, 2*l);
  fill(240,40,55);
  rect (8*l, 8*l, l, 2*l);

  }

//VERNY------------------------>
  void Verny2(){ 
  noStroke();
  rectMode(CENTER);
  //rojo
  fill(255, 50, 50);
  rect (l*7.5, l*3, l*3, l);
  rect (l*7.5, l*4, l*5, l);
  rect (l*7.5, l*5, l*7, l);
  rect (l*7.5, l*6, l*9, l);
  rect (l*7.5, l*7, l*11, l);
  rect (l*7.5, l*8, l*13, l);
  rect (l*7.5, l*9, l*11, l);
  rect (l*7.5, l*10, l*9, l);
  rect (l*7.5, l*7, l*3, l);
  rect (l*7.5, l*12, l*7, l);
  rect (l*7.5, l*13, l*9, l);
  rect (l*7.5, l*14, l*11, l);
  rect (l*7.5, l*15, l*11, l);
  //piel
  fill (246, 225, 157);
  rect (l*7.5, l*11, l*5, l);
  rect (l*7.5, l*10, l*7, l);
  rect (l*7.5, l*9, l*7, l);
  rect (l*7.5, l*8, l*7, l);
  rect (l*7.5, l*7, l*7, l);
  fill(255, 50, 50);
  rect (l*7.5, l*7, l*3, l);
  fill(117, 71, 12);
  rect (l*7.5, l*4, l, l);
  fill(255, 248, 55);
  rect (l*7.5, l*5, l, l*2);
  //cara
  fill(0);
  rect (l*5.5, l*8, l, l);
  rect (l*9.5, l*8, l, l);
  rect (l*7.5, l*9.5, l, l+(l/2));
  rect (l*7.5, l*10, l*3, l/2);
  rect (l*6.25, l*9.5, l/2, l/2);
  rect (l*8.75, l*9.5, l/2, l/2);
  
  fill(190, 50, 50);
  rect (l*7.5, l*14, l*7, l*2);
  }


//ATARI------------------------>
  void Atari2(){
  noStroke();
  //plastico
  fill(64,73,64);
  rect (1*l, 2*l, 13*l, 12*l);
  //pantalla
  fill(60,218,139);
  rect (2*l, 3*l, 11*l, 8*l);
  
  //cara
  fill(40,40,40);
  rect (3*l, 5*l, l, 2*l);
  rect (3*l, 6*l, 3*l, l);
  rect (11*l, 5*l, l, 2*l);
  rect (9*l, 6*l, 3*l, l);
  rect (5*l, 8*l, 5*l, l);
  
  //logo
  rect (11.5*l, 12*l, l, l);
  rect (8*l, 11.5*l, l/3, l);
  
  fill(250,106,250);
  rect (6.5*l, 12.5*l, l, l);
  
  fill(106,115,250);
  rect (6.5*l, 12*l, l, l);
  
  fill(106,250,106);
  rect (7.5*l, 12*l, l, l);
  
  fill(250,217,106);
  rect (7.5*l, 12.5*l, l, l);

  }
  
}
