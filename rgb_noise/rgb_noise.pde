  int res = 10;
  int rows, cols;
  int r, g, b;

void setup() {
  size(600, 400);
  rows = height / res;
  cols = width / res;
}

void draw() {
  for (int i = 0; i < cols; i++) {                            // Declare columns
    for (int j = 0; j < rows; j++) {                          // For each column; create a row
      rect(i*res, j*res, res, res);                           // Draw a rectangle at current i,j
      fill(random(0, 255), random(0, 255), random(0, 255));   // Fill the rectangle with a random RGB-value 
      noStroke();
    }
  }
}
