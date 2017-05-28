ArrayList<PVector> points = new ArrayList<PVector>();

void setup() {
  size(500, 500);
}

void draw() {
  for(int i = 0; i<points.size()-1; i++){
    PVector p1 = points.get(i);
    PVector p2 = points.get(i+1);
    line(p1.x,p1.y,p2.x,p2.y);
  }
}

void mousePressed(){
  points.add(new PVector(mouseX,mouseY));
}