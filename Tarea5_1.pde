// Aqui va el archivo Tarea5_1
void setup(){
  size(500,500);
  
  noFill();
  for(int x=10; x<510; x=x+20){
    ellipse(250,250,x,x);
    }
}
    // este es el codigo completo, el de arriba esta mal xd
    int c = 1;
void setup(){
  size(500,500);
}
void draw(){
  background(0);
  c = 1;
  for(int x=500;x>0;x=x-20){
    if(c==1){
      fill(255,0,0); // rojo
      c++;
    }
    else if(c==2){
      fill(0,255,0); // verde
      c++;
    }
    else if(c==3){
      fill(0,0,255); //azul
      c = 1;
    }
    ellipse(250,250,x,x);
  }
}
