public void setup(){
  size(500,500);
  rectMode(CENTER);
}
public void draw(){
squared(250,250,490);
}

public void squared(int x, int y, int siz ){
 fill((int)Math.random()*100,250,0);
  rect(x,y,siz,siz);
  if(siz>1){
   fill(250,250,250);
   squared(x+siz,y+siz,siz/2);
   squared(x-siz,y-siz,siz/2);
   squared(x+siz,y-siz,siz/2);
   squared(x-siz,y+siz,siz/2);
}

}
