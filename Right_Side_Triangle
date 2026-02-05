public void sierpinski(int x, int y, int len){
if (len <= 20){
  fill(0, 0, 256);
  triangle(x, y, x+len, y, x+(len/2), y-len);
}
else{
 sierpinski (x, y, len/2);
 sierpinski (x+(len/2), y, len/2);
 sierpinski (x+(len/4), y+(len/2), len/2);
 }
}
//end of sierpinski function
