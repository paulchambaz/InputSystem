
int WIDTH, HEIGHT;
Input input;


void setup() {
  size(1600, 900);
  WIDTH = width;
  HEIGHT = height;
  input = new Input();
}

void draw() {
  input.earlyUpdate();
  background(25);
  keyboard();

  input.lateUpdate();
}

void keyboard() {
  keyboardKey(0, 0, 1, input.isPressed(Input.ESCAPE));
  keyboardKey(1, 0, 1, input.isPressed(Input.NUM_1));
  keyboardKey(2, 0, 1, input.isPressed(Input.NUM_2));
  keyboardKey(3, 0, 1, input.isPressed(Input.NUM_3));
  keyboardKey(4, 0, 1, input.isPressed(Input.NUM_4));
  keyboardKey(5, 0, 1, input.isPressed(Input.NUM_5));
  keyboardKey(6, 0, 1, input.isPressed(Input.NUM_6));
  keyboardKey(7, 0, 1, input.isPressed(Input.NUM_7));
  keyboardKey(8, 0, 1, input.isPressed(Input.NUM_8));
  keyboardKey(9, 0, 1, input.isPressed(Input.NUM_9));
  keyboardKey(10, 0, 1, input.isPressed(Input.NUM_0));
  keyboardKey(11, 0, 1, input.isPressed(Input.MINUS));
  keyboardKey(12, 0, 1, input.isPressed(Input.EQUAL));
  keyboardKey(13, 0, 2, input.isPressed(Input.BACKSPACE));
  keyboardKey(15, 0, 1, input.isPressed(Input.GRAVE));

  keyboardKey(0, 1, 1.5, input.isPressed(Input.TAB));
  keyboardKey(1.5, 1, 1, input.isPressed(Input.MIN_Q));
  keyboardKey(2.5, 1, 1, input.isPressed(Input.MIN_W));
  keyboardKey(3.5, 1, 1, input.isPressed(Input.MIN_E));
  keyboardKey(4.5, 1, 1, input.isPressed(Input.MIN_R));
  keyboardKey(5.5, 1, 1, input.isPressed(Input.MIN_T));
  keyboardKey(6.5, 1, 1, input.isPressed(Input.MIN_Y));
  keyboardKey(7.5, 1, 1, input.isPressed(Input.MIN_U));
  keyboardKey(8.5, 1, 1, input.isPressed(Input.MIN_I));
  keyboardKey(9.5, 1, 1, input.isPressed(Input.MIN_O));
  keyboardKey(10.5, 1, 1, input.isPressed(Input.MIN_P));
  keyboardKey(11.5, 1, 1, input.isPressed(Input.LEFT_BRACKET));
  keyboardKey(12.5, 1, 1, input.isPressed(Input.RIGHT_BRACKET));
  keyboardKey(13.5, 1, 1.5, input.isPressed(Input.BACKSLASH));
  keyboardKey(15, 1, 1, input.isPressed(Input.DELETE));

  keyboardKey(0, 2, 1.75, input.isPressed(Input.ESCAPE));
  keyboardKey(1.75, 2, 1, input.isPressed(Input.MIN_A));
  keyboardKey(2.75, 2, 1, input.isPressed(Input.MIN_S));
  keyboardKey(3.75, 2, 1, input.isPressed(Input.MIN_D));
  keyboardKey(4.75, 2, 1, input.isPressed(Input.MIN_F));
  keyboardKey(5.75, 2, 1, input.isPressed(Input.MIN_G));
  keyboardKey(6.75, 2, 1, input.isPressed(Input.MIN_H));
  keyboardKey(7.75, 2, 1, input.isPressed(Input.MIN_J));
  keyboardKey(8.75, 2, 1, input.isPressed(Input.MIN_K));
  keyboardKey(9.75, 2, 1, input.isPressed(Input.MIN_L));
  keyboardKey(10.75, 2, 1, input.isPressed(Input.SEMICOLON));
  keyboardKey(11.75, 2, 1, input.isPressed(Input.QUOTE));
  keyboardKey(12.75, 2, 2.25, input.isPressed(Input.ENTER));
  keyboardKey(15, 2, 1, input.isPressed(Input.PAGE_UP));

  keyboardKey(0, 3, 2.25, input.isPressed(Input.SHIFT));
  keyboardKey(2.25, 3, 1, input.isPressed(Input.MIN_Z));
  keyboardKey(3.25, 3, 1, input.isPressed(Input.MIN_X));
  keyboardKey(4.25, 3, 1, input.isPressed(Input.MIN_C));
  keyboardKey(5.25, 3, 1, input.isPressed(Input.MIN_V));
  keyboardKey(6.25, 3, 1, input.isPressed(Input.MIN_B));
  keyboardKey(7.25, 3, 1, input.isPressed(Input.MIN_N));
  keyboardKey(8.25, 3, 1, input.isPressed(Input.MIN_M));
  keyboardKey(9.25, 3, 1, input.isPressed(Input.COMMA));
  keyboardKey(10.25, 3, 1, input.isPressed(Input.PERIOD));
  keyboardKey(11.25, 3, 1, input.isPressed(Input.SLASH));
  keyboardKey(12.25, 3, 1.75, input.isPressed(Input.SHIFT));
  keyboardKey(14, 3, 1, input.isPressed(Input.UP));
  keyboardKey(15, 3, 1, input.isPressed(Input.PAGE_DOWN));

  keyboardKey(0, 4, 1.25, input.isPressed(Input.CTRL));
  keyboardKey(1.25, 4, 1.25, false);
  keyboardKey(2.5, 4, 1.25, input.isPressed(Input.ALT));
  keyboardKey(3.75, 4, 6.25, input.isPressed(Input.SPACE));
  keyboardKey(10, 4, 1, input.isPressed(Input.ALT));
  keyboardKey(11, 4, 1, false);
  keyboardKey(12, 4, 1, input.isPressed(Input.CTRL));
  keyboardKey(13, 4, 1, input.isPressed(Input.LEFT));
  keyboardKey(14, 4, 1, input.isPressed(Input.DOWN));
  keyboardKey(15, 4, 1, input.isPressed(Input.RIGHT));
}

void keyboardKey(float i, float j, float w, boolean pressed) {
  int keySize = 80;
  int pressedSize = 10;
  int offsetX = int(width / 2 - 8 * keySize);
  int offsetY = int(height / 2 - 2.5 * keySize);
  noStroke();
  fill(200, 60, 60, 100);
  if (pressed) {
    rect(i * keySize + offsetX, j * keySize + offsetY, keySize * w, keySize, keySize / 8);
  }
  stroke(80);
  strokeWeight(3);
  noFill();
  rect(i * keySize + offsetX, j * keySize + offsetY, keySize * w, keySize, keySize / 8);
}

void mousePressed() {
  input.mousePressedUpdate();
}

void mouseReleased() {
  input.mouseReleasedUpdate();
}

void keyPressed() {
  input.keyPressedUpdate();
}

void keyReleased() {
  input.keyReleasedUpdate();
}

void mouseWheel(MouseEvent e) {
  input.mouseWheelUpdate(e);
}
