void setup(){
  
size(500,500);
background(#F5E31E);
smooth();
}

void draw(){
  
noStroke();
for (int y = 0; y <= height; y += 40) {
for (int x = 0; x <= width; x += 40) {
fill(#F5B11E);
ellipse(x,y,40,40);
fill(#369819);
ellipse(x,y,20,20);
fill(#5A3F1D);
ellipse(x,y,10,10);
} 
}
}