void dibujo (){
  for (int x=cant/2; x<cant; x++){
   for (int y = 0; y < cant; y++){
   
 
   
     
     if ((x + y) % 2 == 0){
        fill(#2528B7);
     } else {
       fill (#060D1D);
     }
    
    rect (x * tam, y * tam,tam,tam);
   
   }
     
}


  for (int x = cant/2; x < cant; x++) {
    for (int y = 0; y < cant; y++) {
      if (( x+y) % 2 == 0) {
        fill (#060D1D);
      } else {
        fill (#2528B7);
      }
      
      ellipse (x * tam + tam/2, y * tam + tam/2, tam,tam);
    }
  }
}
