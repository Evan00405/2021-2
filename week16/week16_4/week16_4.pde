void setup(){
  size(400,300);
}
int x=100, y=150, x2=300, y2=150;
int vx=0, vy=0, vx2=0, vy2=0;
void draw(){
  background(#FFFFF2);
  ellipse(x,y,30,30);
  ellipse(x2,y2,30,30);
  x += vx; y += vy;
  x2+= vx2; y2+= vy2;
}
void keyPressed(){
  if( key=='w')vy -= 2;
  if( key=='s')vy += 2;
  if( key=='a')vx -= 2;
  if( key=='d')vx += 2;
  if( key==UP   )vy2 -= 2;
  if( key==DOWN )vy2 += 2;
  if( key==LEFT )vx2 -= 2;
  if( key==RIGHT)vx2 += 2;

}
void keyReleased(){
  if( key=='w')vy -= 0;
  if( key=='s')vy += 0;
  if( key=='a')vx -= 0;
  if( key=='d')vx += 0;
  if( key==UP   )vy2 -= 0;
  if( key==DOWN )vy2 += 0;
  if( key==LEFT )vx2 -= 0;
  if( key==RIGHT)vx2 += 0;

}
