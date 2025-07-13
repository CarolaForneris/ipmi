void dibujo (float offsetX){
  for (int x= 0; x<cant; x++){
   for (int y = 0; y < cant; y++){
   
     if ((x + y) % 2 == 0){
        fill(color1);
     } else {
       fill (color2);
     }
    
    rect (x * tam + offsetX, y * tam,tam,tam);
    
    
    float cx = x * tam + tam/2 + offsetX;
    float cy = y * tam + tam/2;
    
   float d = calcularDistancia (mouseX, mouseY, cx,cy);
   
   float diam = tam;
   color circuloRelleno;
   
   if (d < tam/2) {
      diam = tam/ 2; 
      circuloRelleno = color( random(255), random (255), random (255));
   } else { 
     
     if (( x+y) % 2 == 0) {
        circuloRelleno = color2;
      } else {
         circuloRelleno = color1;
      }
   }
      fill(circuloRelleno);
      ellipse (cx,cy,diam,diam);
    }
  }
}

float calcularDistancia (float x1, float y1, float x2, float y2) {
  return dist (x1,y1,x2,y2);
}
