//link a youtube https://www.youtube.com/watch?v=fSzKj13oDxc

PImage imagen;
int cant = 3;
int tam;
color color1, color2;


void setup(){
 size (800,400);
 imagen = loadImage ("imagen.jpeg");
 tam = 400 /cant;  
 color1 = #2528B7;
 color2 = #060D1D;
 noStroke();
  
}

void draw (){
  background (255);
  image (imagen,0,0,400,400);
  dibujo (400);
  
 
} 

void mousePressed (){
  color1 = color(random(255), random (255),random (255));
  color2 = color(random (255), random (255), random (255));
 
} 

void keyPressed (){
  if (key == 'r'){
    color1 = #2528B7;
    color2 = #060D1D;
}    
}    
