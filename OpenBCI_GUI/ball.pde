// float x = 0;
// float y = 0;
// float moveRight = 0;
// float moveUp = 0;
// float moveDown = 0;
// float moveLeft = 0;

// float channel1 = 0;
// float channel2 = 0;
// float channel3 = 0;
// float channel4 = 0;

// int circleDiameter = 50;

// public void setup() {
//   x = width/2;
//   y = height/2;
// }

// void draw() {
//   background(255, 255, 255);

//   //Test the code with random values

//   channel1 = random(0, 255);
//   channel2 = random(0, 255);
//   channel3 = random(0, 255);
//   channel4 = random(0, 255);

//   moveUp = map(channel1, 0, 255, 0, 10);
//   moveDown = map(channel2, 0, 255, 0, 10);
//   moveLeft = map(channel3, 0, 255, 0, 10);
//   moveRight = map(channel4, 0, 255, 0, 10);

//   x += moveRight;
//   y += moveUp;
//   y -= moveDown;
//   x -= moveLeft;

//   noStroke();
//   fill(255, 0, 0);
//   ellipse(x, y, circleDiameter, circleDiameter);

//   //Keeps the circle from going past the edges of the canvas

//   if (x > width - circleDiameter / 2) {
//     x = width - circleDiameter / 2;
//   }
//   if (y > height - circleDiameter / 2) {
//     y = height - circleDiameter / 2;
//   }
//   if (x < 0 + circleDiameter / 2) {
//     x = 0 + circleDiameter / 2;
//   }
//   if (y < 0 + circleDiameter / 2) {
//     y = 0 + circleDiameter / 2;
//   }
// }