void draw() {
  background(#8CFCAB);
  fill(#8CFCAB);
    if(choice == 0)
      rect(50, 50, 150, 2);
    if(choice == 1)
      rect(50, 100, 150, 2);
    if(choice == 2)
      rect(50, 150, 150, 2);
    if(choice == 3)
      rect(50, 200, 150, 2);
    if(choice == 4)
      rect(50, 250, 150, 2);
    text("中餐吃泡麵", 50, 50);
    text("中餐吃泡麵", 50, 100);
    text("中餐吃泡麵", 50, 150);
    text("中餐吃泡麵", 50, 200);
    text("中餐吃泡麵", 50, 250);
}

void mousePressed() {
  choice = int(random(5));
}

void initializeFields() {
  choice = -1;
}
