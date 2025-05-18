PImage foto1, foto2, foto3, foto4, foto5;
PFont font;
int e, posX, posX1, posYbajar4, posYbajar5, posYbajar6, posYbajar7, posYbajar8; 
float posY, posXizq, posYsubir, posYsubir2, posYsubir3, posYbajar, posYbajar2, posYbajar3;




  void setup () {
  size (640,480);
  font = loadFont ("Arial-Black-48.vlw");
  
  foto1 = loadImage ("foto1.jpg");
  foto2 = loadImage ("foto2.jpg");
  foto3 = loadImage ("foto3.jpg");
  foto4 = loadImage ("foto4.jpg");
  foto5 = loadImage ("foto5.jpg");
  
  e = 1;
  
  posX = -360;
  posY= 237;
  posXizq = 500;
  posYsubir = 500;
  posYsubir2 = 500;
  posYsubir3 = 500;
  posYbajar = 1;
  posYbajar2 = 100;
  posYbajar3 = 200;
  posX1 = 1;
  posYbajar4 = 1;
  posYbajar5 = 1;
  posYbajar6 = 1;
  posYbajar7 = 1;
  posYbajar8 = 1;
  
}


  void draw () {
  
  
  
  
  if ( e == 1 ) {
  image (foto1,0,0);
  textFont (font);
  textSize (35);
        
  posXizq -= 0.70;
  fill (#FFFFFF);
  text ("La Generala - juego de dados " ,posXizq,200 );
       
       
  fill (#FFFFFF);
  textSize (20);
  text ("Es un juego de dados para dos o más jugadores. \nEl objetivo es sumar la mayor cantidad de puntos \nposibles obteniendo combinaciones específicas \ncon cinco dados. ",posXizq,250);
        
        
        
  if( frameCount == (60*25) ){
  e = 2;
    }

    
    
  } else if ( e == 2 ) {
    
    
    posY -=1.25;
    image (foto2,0,0);
    textSize (35);
    text ("Materiales necesarios", posY, 100);
    textSize (25);
   
    posYsubir -=0.75;
    posYsubir2 -=0.65;
    posYsubir3 -=0.55;
   
    text ("Cinco dados de 6 caras",30,posYsubir);
    text ("Planilla de puntuación",30,posYsubir2);
    text ("Lapicera",30,posYsubir3);
    
    
    if( frameCount == (60*41) ){
      e = 3;  
    }



  } else if ( e == 3 ) {
    image (foto3,0,0);
    textSize (35);
    fill(#FFFFFF);
   
   if (posX <155) {
     posX +=2;
   }
    
    text ("Como se juega",posX,60);
    
    
    textSize (25);
    
    posYbajar +=0.40;
    posYbajar2 +=0.40;
    posYbajar3 +=0.40;
    
    text ("Cada jugador lanza los cinco dados hasta \n3 veces por turno.",30,posYbajar);
    text ("Se pueden reservar dados entre tiradas \npara lograr combinaciones específicas.",30,posYbajar2 );
    text ("Luego del turno, se debe elegir una \ncategoría donde anotar el resultado.",30,posYbajar3);
    
   
    
    if( frameCount == (60*63) ){
      e = 4;  
    }
    
    
   
  } else if ( e == 4 ) {
    image (foto4,0,0);
   textSize (35);
   
  if (posX1<90){
   posX1 +=1;
  }
   text ("Categorías y puntajes", posX1,100);
   textSize (20);
   text ("Escalera (12345 o 23456): 25 pts",posX1,140);
   text ("Full (tres iguales y dos iguales): 30 pts",posX1,180);
   text ("Póker (cuatro dados iguales): 40 pts" , posX1,220 );
   text ("Generala (cinco dados iguales): 50 pts", posX1,260);
   text ("Doble generala (segunda generala): 100 pts", posX1, 300);
   text ("Número por cara: suma de los dados con \nel número elegido (ej:5)",posX1,340 );
   
    
    if( frameCount == (60*72) ){
      e = 5; 
    } 
    
    
     
  } else if ( e == 5 ) {
    image (foto5,0,0);
    textSize (35);
    if (posYbajar4 <100){
    posYbajar4 +=1;
    }
    if (posYbajar5 <150){
    posYbajar5 +=1;
   }
   if (posYbajar6 <250){
    posYbajar6 +=1;
   }
   if (posYbajar7 <300){
    posYbajar7 +=1;
    }
    if (posYbajar8 <350){
    posYbajar8 +=1;
    }
   
    
    
    text ("Fin del juego",30,posYbajar4);
    textSize (20);
    text ("El juego termina cuando todos los jugadores han \ncompletado sus planilla. Gana quien suma más \npuntos.",30, posYbajar5);
    textSize (35);
    text ("Variantes comunes",30,posYbajar6);
    textSize (20);
    text ("Generala servida: si un jugador saca Generala en el \nprimer lanzamiento del turno, gana automáticamente.",30,posYbajar7);
    text ("Penalización: si no se puede anotar en ninguna \ncategoría, se debe tachar una opción.",30,posYbajar8);
    
   
    
    if( frameCount == (60*80) ){
      e = 6;  
    } 
    
  
 
    
   
   
    noStroke ();
    noFill ();
    fill(#A4A7A4);
    rect (530,440,85,35);
    noFill();
    textFont (font);
    textSize (15);
    fill(#FFFFFF);
    text("Reiniciar",536,460);
     
    
    
    
   }
  
  
  }

 void mousePressed() {
  
 if (mouseX>530 && mouseX<620 && mouseY>440 && mouseY<480) {
  
  e = 1;
  posX = -360;
  posY= 237;
  posXizq = 500;
  posYsubir = 500;
  posYsubir2 = 500;
  posYsubir3 = 500;
  posYbajar = 1;
  posYbajar2 = 100;
  posYbajar3 = 200;
  posX1 = 1;
  posYbajar4 = 1;
  posYbajar5 = 1;
  posYbajar6 = 1;
  posYbajar7 = 1;
  posYbajar8 = 1;
  frameCount = 0;


}
}
