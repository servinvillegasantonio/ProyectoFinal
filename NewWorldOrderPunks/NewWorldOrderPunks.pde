//NEW WORLD ORDER PUNKS
//Autor: Servín Villegas Antonio (342794)
//Fecha: 21.05.2020
import processing.sound.*;
SoundFile rola;
SaltoPantalla s;
Monos mono;

void setup(){
  size(650,650);
  noStroke();
  s = new SaltoPantalla();
  mono = new Monos();
  rola = new SoundFile(this, "apunk.wav");
  rola.loop();

}


void draw(){  
 s.Salto();
}

class SaltoPantalla{
   int p=0;
   int monoelegido;
   int monoelegido2;
   float hp1=100000;
   float hp2=100000;

   
   SaltoPantalla(){}
      
   void Salto(){
       if (p == 0)
       pantalla1();
        
       if (p == 1)
       pantalla2();
        
       if (p == 2)
       pantalla3();
        
       if (p == 3)
       pantalla4(); 
      
   }


//PANTALLA 1 [INICIO]-------------------------------------------------------->
void pantalla1(){
   background (30);
    PFont letraMaquina;
    hp1=1000;
    hp2=1000;
    monoelegido = 0;
    monoelegido2 = 0;
  letraMaquina = loadFont("TwCenMT-Italic-48.vlw");




 textAlign(CENTER, CENTER);
 fill (random(0,255), random(0,255), random(0,255));
 textSize(87);
 textFont(letraMaquina);
 text ("New World", width/2, (height/2)-55);
 textSize(75);
 text ("Order Punks", width/2, (height/2)+10);
 
  fill (random(100,250), random(100,250), random(100,250));
 textSize(20);
 text ("ANTONIO SERVÍN", width/2, height-35);
 
fill (0, 0, random(100, 255));
 textSize(18);
 text ("[PRESIONA -Q- PARA INICIAR JUEGO]", width/2, (height/2)+75);
fill (random(100, 255), 0, 0);
 textSize(18);
 text ("[PRESIONA -Q- PARA INICIAR JUEGO]", width/2-1, (height/2)+74);
fill (random(100, 255));
 textSize(18);
 text ("[PRESIONA -Q- PARA INICIAR JUEGO]", width/2-2, (height/2)+73);
  if(keyPressed)
    if(key=='q')
      p++;

}
//PANTALLA 2 [ELECCIÓN]----------------------------------------------------------------------------------->
void pantalla2(){
  background (30);
  
 fill (255);
  push();
 textAlign(CENTER, CENTER);
 textSize(38);
 text ("¡Seleccionen a su peleador!", width/2, (height/2)-135);
 pop();
 
 push();
 String moshN = "M.O.S.H.   J1:1     J2:Z";
 textAlign(TOP, CENTER);
 textSize(18);
 text (moshN, 15, (height/2)+40, 70, 100);
 
 String ceN = "Ce              J1:2       J2:X";
 textAlign(TOP, CENTER);
 textSize(18);
 text (ceN, 140, (height/2)+40, 70, 100);
 
 String  vernyN= "Verny          J1:3       J2:C";
 textAlign(TOP, CENTER);
 textSize(18);
 text (vernyN, 265, (height/2)+40, 70, 100);
 
 String  ziggyN= "Ziggy          J1:4       J2:V";
 textAlign(TOP, CENTER);
 textSize(18);
 text (ziggyN, 390, (height/2)+40, 70, 100);
 
 String  atariN= "Atari          J1:5       J2:B";
 textAlign(TOP, CENTER);
 textSize(18);
 text (atariN, 515, (height/2)+40, 70, 100);
 pop();
 
 

fill (random(80, 120));
 rect(15, (height/2)-65, 115, 115);
fill (random(30, 85));
 rect(140, (height/2)-65, 115, 115);
fill (random(50, 105));
 rect(265, (height/2)-65, 115, 115);
fill (random(45, 100));
 rect(390, (height/2)-65, 115, 115);
fill (random(95, 150));
 rect(515, (height/2)-65, 115, 115);
 
   scale(0.2);
   push();
   translate(75, height+625);
   mono.Mosh();
   pop();
   
   push();
   translate(700, height+625);
   mono.Ce();
   pop();
   
   push();
   translate(1330, height+605);
   mono.Verny();
   pop();
   
   push();
   translate(1965, height+625);
   mono.Ziggy();
   pop();
   
   push();
   translate(2560, height+640);
   mono.Atari();
   pop();



 if(keyPressed){
  if(key=='1')
    monoelegido=1;
}

if(keyPressed){
  if(key=='2')
    monoelegido=2;

}

if(keyPressed){
  if(key=='3')
    monoelegido=3;
}

if(keyPressed){
  if(key=='4')
    monoelegido=4;
}

if(keyPressed){
  if(key=='5')
    monoelegido=5;
}

 if(keyPressed){
  if(key=='z')
    monoelegido2=6;
}

if(keyPressed){
  if(key=='x')
    monoelegido2=7;
}

if(keyPressed){
  if(key=='c')
    monoelegido2=8;
}

if(keyPressed){
  if(key=='v')
    monoelegido2=9;
}

if(keyPressed){
  if(key=='b')
    monoelegido2=10;
}


   

      if(monoelegido != 0 && monoelegido2 != 0){
      p++;
      }
}
//PANTALLA 3 [PELEA]-------------------------------------------------------->
void pantalla3(){

 background(30);
//monos
fill (random(100,200), 0, 0);
 rect(50, height-300, 200, 200);
fill (0, 0, random(100,200));
 rect(width-250, 100, 200, 200);
 //dialogo
 fill(220);
 rect(50,100, 300, 150);
 rect(width-350,height-250, 300, 150);

fill (0, 0, random(50, 150));
ellipse (300, height/2-120, random(70,80),random(70,80));
  textSize (50);
 fill (random(140,240));
 text ("K", 300, height/2-120);

fill (random(50, 150), 0, 0);
ellipse (width-100, height-150, random(70,80),random(70,80));
  textSize (50);
 fill (random(140,240));
 text ("A", width-100, height-150);

//JUGADOR 1---------------------------------------------------->
push();
 if(monoelegido==1){
 String  mo= "¡Rayos gama!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (mo, width-330,height-230, 250, 150);
   scale(0.4);
   translate(75,(height/2)+450);
 mono.Mosh();
 }
 if(monoelegido==2){
 String  ce= "¡Ectoplasma ácido!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ce, width-330,height-230, 250, 150);
   scale(0.4);
   translate(75,(height/2)+450);
 mono.Ce();
 }
 
 if(monoelegido==3){
 String  ve= "¡Ataque de rocas lunares!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ve, width-330,height-230, 250, 150);
   scale(0.4);
   translate(75,(height/2)+430);
 mono.Verny();
 }
 
 if(monoelegido==4){
 String  ce= "¡Abduzcan!      PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ce, width-330,height-230, 250, 150);
   scale(0.4);
   translate(75,(height/2)+450);
 mono.Ziggy();
 }
 
 if(monoelegido==5){
 String  ce= "¡Sufre, ser inferior!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ce, width-330,height-230, 250, 150);
   scale(0.4);
   translate(75,(height/2)+450);
 mono.Atari();
 }
pop();


//JUGADOR 2---------------------------------------------------->
push();
 if(monoelegido2==6){
   String  ce= "¡Rayos gama!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ce, 80,130, 250, 150);
   scale(0.4);
   translate(950,(height/2)-175);
 mono.Mosh2();
 }
 if(monoelegido2==7){
   String  ce= "¡Ectoplasma ácido!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ce, 80,130, 250, 150);
   scale(0.4);
   translate(950,(height/2)-175);
 mono.Ce2();
 }
 
 if(monoelegido2==8){
   String  ce= "¡Ataque de rocas lunares!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ce, 80,130, 250, 150);
   scale(0.4);
   translate(950,(height/2)-195);
 mono.Verny2();
 }
 
 if(monoelegido2==9){
   String  ce= "¡Abduzcan!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ce, 80,130, 250, 150);
   scale(0.4);
   translate(950,(height/2)-175);
 mono.Ziggy2();
 }
 
 if(monoelegido2==10){
   String  ce= "¡Sufre, ser inferior!    PRESIONA: ";
 fill(0);
 textAlign(CORNER);
 textSize(35);
 text (ce, 80,130, 250, 150);
   scale(0.4);
   translate(950,(height/2)-175);
 mono.Atari2();
 }
 pop();
 
 

 //HITPOINTS2-------------------------------->
 if (keyPressed){
 if (key=='a')
 hp2=hp2-(random(1,20));
 }
//HITPOINTS1-------------------------------->

 if (keyPressed){
 if (key=='k')
 hp1=hp1-(random(1,20));
 }


  
   fill(0, 0, random(200,240));
rect(0,0,(hp2*650)/1000, 40);
   fill(random(200,240), 0, 0);
rect(0,610,(hp1*650)/1000, 40);

fill(random(100,240), random(100,240), random(100,240));
textSize(random(27, 29));
text("¡Revienten los botones!", width/2, height/2);


  
    if(hp1<=1  || hp2<=1){
      p++;
    }


}
//PANTALLA 4 [RESULTADOS]-------------------------------------------------------->
void pantalla4(){
 background(30);
 
if(hp1>hp2){
  textSize(55);
fill (random(140,240), 0, 0);
   text ("¡El jugador 1 ha ganado!", width/2, (height/2)-70);
   textSize(30);
fill (0, 0, random(140,240));
   text ("Jugador 2 ¿Quieres la revancha?", width/2, (height/2)-25);
   
   if(monoelegido==1){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: M.O.S.H.", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Mosh();
 pop();
 }
 
 if(monoelegido==2){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: Ce", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Ce();
 pop();
 }
 
  if(monoelegido==3){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: Verny", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Verny();
 pop();
 }
 
  if(monoelegido==4){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: Ziggy", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Ziggy();
 pop();
 }
 
  if(monoelegido==5){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: Atari", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Atari();
 pop();
 }
}
else{ 
  textSize(55);
fill (0, 0, random(140,240));
   text ("¡El jugador 2 ha ganado!", width/2, (height/2)-70);
     textSize(30);
fill (random(140,240), 0, 0);
   text ("Jugador 1 ¿Quieres la revancha?", width/2, (height/2)-25);
   
  if(monoelegido2==6){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: M.O.S.H.", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Mosh();
 pop();
 }
 
  if(monoelegido2==7){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: Ce", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Ce();
 pop();
 }
   
  if(monoelegido2==8){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: Verny", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Verny();
 pop();
 }
 
  if(monoelegido2==9){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: Ziggy", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Ziggy();
 pop();
 }
 
  if(monoelegido2==10){
  push();
  textSize(40);
  fill (random(0,255), random(0,255), random(0,255));
  text("WINNER: Atari", width/2+60, (height/2)-200);
   scale(0.32);
   translate((width/2)-200,(height/2)-300);
 mono.Atari();
 pop();
 }
 
}
 
 
 
 
 
fill (random(0,255), random(0,255), random(0,255));
textSize(random(22, 24));
 text ("PRESIONA -R- VOLVER A LA PANTALLA DE INICIO", width/2, (height/2)+120);
 
if(keyPressed)
if(key=='r')
p=0;


}
}
