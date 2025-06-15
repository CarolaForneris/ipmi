PImage imagen;
int cant = 6;
int tam;

//color color1, color2;

void setup(){
 size (800,400);
 imagen = loadImage ("imagen.jpeg");
 tam = width/cant;  
  
}




void draw (){
  
  image (imagen,0,0,400,400);
  dibujo ();
  
 
   } 
