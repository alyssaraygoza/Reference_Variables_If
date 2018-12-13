// add your Reference_Variable_If code here

int X=50;
int Y=50;
int bounce=1;

void setup() {
  size(300,300);
}

void draw() {
  background(219, 189, 237);
  ellipse(X,50,100,100);
X=X+bounce;

if(X>width-50 || X<25)


{
bounce=bounce*(-1);
save("REFERENCE.Variables01");
 }
}
