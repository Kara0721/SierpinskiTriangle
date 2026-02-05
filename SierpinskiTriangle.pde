public void sierpinskiU(int x, int y, int len){
if (len <= 20){
  fill (255, 0, 0);
  triangle(x, y, x+len, y, x+(len/2), y+len);}
else{
 sierpinskiU (x, y, len/2);
 sierpinskiU (x+(len/2), y, len/2);
 sierpinskiU (x+(len/4), y+(len/2), len/2);
 }
}//end of sierpinski function
public void setup(){
 size(500, 500); 
 background(0, 0, 0);
}
public void draw(){
 sierpinskiU (250, 0, 500); 
 sierpinskiU (0, 0, 500);
 sierpinskiU (-250, 0, 500);
 sierpinskiU(125, 0, 500);
 sierpinskiU(-125, 0, 500);
 sierpinski(0, 0, 500);
 sierpinski(-250,0,500);
 sierpinski(250,0,500);
 sierpinski(125, 0, 500);
 sierpinski(-125, 0, 500);
}
