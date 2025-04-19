
PImage miObjetoFavorito;

void setup (){
size (800,400);
background (200);

miObjetoFavorito = loadImage ("tostadora2.jpeg");

}
void draw(){
background (200);

image (miObjetoFavorito,0,0,400,400);

noStroke();
fill (#1F140D); // borde tostada
ellipse(210+400,100, 210, 100);

fill (#1F140D);
rect(130+400,100,160,150); // borde tostada

fill (#C1B16D); // tostada
ellipse(210+400,100, 200, 80);

fill (#C1B16D);
rect(140+400,100,140,150); //tostada

fill(#8E4348);
rect(295+400,160, 50,200,15  ); //perspectiva

fill(#B06D78);
rect(80+400,160,250,200,25); // rectangulo cuerpo

fill(#8A4348);
rect (60+400,340,300,20,5); // base

fill (#8A4348); // sombra rectangular
rect(230+400,160,50,130);

strokeWeight(2);
stroke(#1D5DA0);
fill(#1D5DA0); // boton del rectangulo parte rectacular
rect(245+400,200,20,50);

fill(#2773BA); // boton redondo
ellipse (170+400, 310, 25,25);

noStroke();
fill (#2773BA); //boton dentro del rectangulo parte rectacular redondeada
rect(233+400,185,45,20,25);

strokeWeight(3);
fill(#2773BA);
stroke(#1D5DA0);
rect(100+400,300,40,20,5); //boton cuadrado

stroke(#8A4348);
noFill();
rect (90+400,170,130,120,20);


strokeWeight(5);
stroke(0);
line(400,0,400,400);
}
