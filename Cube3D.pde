float angle = 0;

void setup() {
  size(1280, 720, P3D);
  stroke(200);
  fill(50, 100, 200, 100);
}

void draw() {
  background(50);
  lights();
  translate(width/2, height/2);
  rotateZ(angle);
  rotateX(angle);
  rotateY(angle);
  box(200);
  
  angle += 0.01;
}