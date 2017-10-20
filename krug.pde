int x;
int y;
int r;
int z;
int s;
int u;

float fl;
color c=color(255,77,0);
color b=color(19,136,8);
color d=color(42,82,190);
void setup()
{
  size (700,600);
r=150;
s=150;
u=100;
}
void draw()
{
  background(c);
  fl=fl+1;
  x=300+round(r*sin(PI*fl/180));
  y=300+round(r*cos(PI*fl/180));
  z=200+round(s*cos(PI*fl/180));
  fill (b);
  ellipse(x, y, 50, 50);
  fill (d);
  triangle(x,50,300,20,x,y);
}