float x;
void setup(){
size(1000,1000);
background(0);
x=400;
}

void draw(){
noStroke();
x = x+30;
if(x>width){x=0;}
fill(random(255),random(255),255);
ellipse(mouseX,x,100,100);

}
