int rn;
int x=200;
color c;
int y=200;
void setup()
{
size(600,600);
}

void keyPressed()

 {
   
   c=color(0,250,0);
   fill(c);
   
   if (keyCode==87){x+=10;} 
 }




void draw()
{
if (frameCount %3==0)
{
background(200);

rect(x,y,50,50);

 if (keyCode==87){y=y-5;}   //вверх W
 if (keyCode==83){y=y+15;}   //вниз S 
 if (keyCode==68){x=x+15;}   //вправо D
 if (keyCode==65){x=x-15;}  //влево A
rect(random(

}
background(200,0,0);
fill(c);
rect(x,y,50,50);
 if (keyCode==RIGHT){y=y-15;}
 if (keyCode==87){y=y-15;}
}
 