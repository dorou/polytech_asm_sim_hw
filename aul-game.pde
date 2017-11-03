import processing.sound.*;
SoundFile file;

int x=200;
int h;
int u;
color c;
int y=200;
PImage img;
PImage btlk;
void setup()
{
  file = new SoundFile(this,"music.mp3");
  file.play();
size(600,600);
img = loadImage("kek.jpg");
btlk = loadImage("btlk.jpg");

}

void keyPressed()

 {
   
   c=color(0,250,0);
   fill(c);
   
   if (keyCode==87){x+=10;} 
 }
void draw()
{
  h=200;u=500;
  if (x<0 || y<0)
  {x= height/2; y= width/2;}
  if (x>600 || y>600)
  {x= height/2; y= width/2;}      //возврат
   
  
 image(btlk,h,u,50,50);
image(img,x,y,50,50);
if (frameCount %3==0)
{
  
float a=random(10,500);  
  background(200);
fill(200,100,34);
rect(1+a,1+a,20,20);
rect(x,y,50,50);


 if (keyCode==87){y=y-15;}   //вверх W
 if (keyCode==83){y=y+15;}   //вниз S 
 if (keyCode==68){x=x+15;}   //вправо D
 if (keyCode==65){x=x-15;}  //влево A
 
 if (x<h+40 && y>u+40)
{h=0;u=0;}
 

 
 
{ 
if (keyCode==65){

}

background(200,0,0);
fill(c);
rect(x,y,50,50);
 if (keyCode==RIGHT){y=y-15;}
 if (keyCode==87){y=y-15;}
}
}}