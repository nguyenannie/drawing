ArrayList<PVector> points = new ArrayList<PVector>();

void setup() {
  size(500, 500);
  points.add(new PVector(30,40));
  points.add(new PVector(200,150));
  points.add(new PVector(300,400));
  points.add(new PVector(500,400));
  points.add(new PVector(100,300));
}

void draw() {
  for(int i = 0; i<points.size()-1; i++){
    PVector p1 = points.get(i);
    PVector p2 = points.get(i+1);
    line(p1.x,p1.y,p2.x,p2.y);
  }
}