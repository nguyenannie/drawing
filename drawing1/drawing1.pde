void setup() {
  size(500, 500);
}

void draw() {
  if (mousePressed) {
    fill(0);
    ellipse(mouseX, mouseY, 40, 40);
  }
}