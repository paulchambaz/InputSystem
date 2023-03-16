class Input {

  static final char MOUSE_LEFT = 0;
  static final char MOUSE_RIGHT = 1;
  static final char MOUSE_CENTER = 2;
  static final char CTRL_A = 3;
  static final char CTRL_B = 4;
  static final char CTRL_C = 5;
  static final char CTRL_D = 6;
  static final char CTRL_E = 7;
  static final char CTRL_F = 8;
  static final char CTRL_G = 9;
  static final char CTRL_H = 10;
  static final char CTRL_I = 11;
  static final char CTRL_J = 12;
  static final char CTRL_K = 13;
  static final char CTRL_L = 14;
  static final char CTRL_M = 15;
  static final char CTRL_N = 16;
  static final char CTRL_O = 17;
  static final char CTRL_P = 18;
  static final char CTRL_Q = 19;
  static final char CTRL_R = 20;
  static final char CTRL_S = 21;
  static final char CTRL_T = 22;
  static final char CTRL_U = 23;
  static final char CTRL_V = 24;
  static final char CTRL_W = 25;
  static final char CTRL_X = 26;
  static final char CTRL_Y = 27;
  static final char CTRL_Z = 28;
  static final char CTRL = 29;
  static final char SHIFT = 30;
  static final char ALT = 31;
  static final char PAGE_UP = 32;
  static final char PAGE_DOWN = 33;
  static final char END = 34;
  static final char HOME = 35;
  static final char INSERT = 36;
  static final char LEFT = 37;
  static final char UP = 38;
  static final char RIGHT = 39;
  static final char DOWN = 40;
  static final char TAB = 41;
  static final char ESCAPE = 42;
  static final char ENTER = 43;
  static final char BACKSPACE = 44;
  static final char DELETE = 45;
  static final char MIN_A = 46;
  static final char MIN_B = 47;
  static final char MIN_C = 48;
  static final char MIN_D = 49;
  static final char MIN_E = 50;
  static final char MIN_F = 51;
  static final char MIN_G = 52;
  static final char MIN_H = 53;
  static final char MIN_I = 54;
  static final char MIN_J = 55;
  static final char MIN_K = 56;
  static final char MIN_L = 57;
  static final char MIN_M = 58;
  static final char MIN_N = 59;
  static final char MIN_O = 60;
  static final char MIN_P = 61;
  static final char MIN_Q = 62;
  static final char MIN_R = 63;
  static final char MIN_S = 64;
  static final char MIN_T = 65;
  static final char MIN_U = 66;
  static final char MIN_V = 67;
  static final char MIN_W = 68;
  static final char MIN_X = 69;
  static final char MIN_Y = 70;
  static final char MIN_Z = 71;
  static final char MAJ_A = 72;
  static final char MAJ_B = 73;
  static final char MAJ_C = 74;
  static final char MAJ_D = 75;
  static final char MAJ_E = 76;
  static final char MAJ_F = 77;
  static final char MAJ_G = 78;
  static final char MAJ_H = 79;
  static final char MAJ_I = 80;
  static final char MAJ_J = 81;
  static final char MAJ_K = 82;
  static final char MAJ_L = 83;
  static final char MAJ_M = 84;
  static final char MAJ_N = 85;
  static final char MAJ_O = 86;
  static final char MAJ_P = 87;
  static final char MAJ_Q = 88;
  static final char MAJ_R = 89;
  static final char MAJ_S = 90;
  static final char MAJ_T = 91;
  static final char MAJ_U = 92;
  static final char MAJ_V = 93;
  static final char MAJ_W = 94;
  static final char MAJ_X = 95;
  static final char MAJ_Y = 96;
  static final char MAJ_Z = 97;
  static final char SPACE = 98;
  static final char EXCLAMATION = 99;
  static final char QUOTES = 100;
  static final char POUND = 101;
  static final char DOLLAR = 102;
  static final char PERCENT = 103;
  static final char AND = 104;
  static final char QUOTE = 105;
  static final char LEFT_PAREN = 106;
  static final char RIGHT_PAREN = 107;
  static final char ASTERISK = 108;
  static final char PLUS = 109;
  static final char COMMA = 110;
  static final char MINUS = 111;
  static final char PERIOD = 112;
  static final char SLASH = 113;
  static final char NUM_0 = 114;
  static final char NUM_1 = 115;
  static final char NUM_2 = 116;
  static final char NUM_3 = 117;
  static final char NUM_4 = 118;
  static final char NUM_5 = 119;
  static final char NUM_6 = 120;
  static final char NUM_7 = 121;
  static final char NUM_8 = 122;
  static final char NUM_9 = 123;
  static final char COLON = 124;
  static final char SEMICOLON = 125;
  static final char LESS = 126;
  static final char EQUAL = 127;
  static final char GREATER = 128;
  static final char QUESTION = 129;
  static final char AT = 130;
  static final char LEFT_BRACKET = 131;
  static final char BACKSLASH = 132;
  static final char RIGHT_BRACKET = 133;
  static final char CARAT = 134;
  static final char UNDERSCORE = 135;
  static final char GRAVE = 136;
  static final char LEFT_BRACE = 137;
  static final char PIPE = 138;
  static final char RIGHT_BRACE = 139;
  static final char TILDE = 140;

  char[] values = {
    // MOUSE KEYS
    37, 39, 3,
    // CTRL KEYS
    1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 
    // CTRL SHIFT ALT PGDN PGUP END HOME LEFT UP RIGHT DOWN INSERT
    17, 16, 18, 33, 34, 35, 36, 155, 37, 38, 39, 40,
    // TAB ESC ENTER BACKSPACE DELETE
    9, 27, 10, 8, 127, 
    // LOWER CASE
    97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 
    // UPPER CASE
    65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 
    // SPECIAL KEYS
    32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 
    // SPECIAL KEYS
    91, 92, 93, 94, 95, 96, 
    // SPECIAL KEYS
    123, 124, 125, 126
  };

  boolean[] isPressed = new boolean[141];
  boolean[] wasPressed = new boolean[isPressed.length];

  int mouseWheel;
  PVector mousePos, pMousePos, mouseVel, mousePosOnPress;

  /**
   * Constructor for the input class
   */
  Input() {
    mousePos = new PVector();
    pMousePos = new PVector();
    mouseVel = new PVector();
    mousePosOnPress = new PVector();
  }

  /**
   * Returns if a key is being pressed
   */
  boolean isPressed(int key) {
    return isPressed[key];
  }

  /**
   * Returns if a key was pressed - not very useful
   */
  boolean wasPressed(int key) {
    return wasPressed[key];
  }

  /**
   * Returns if a key has just been pressed
   */
  boolean pressed(int key) {
    return isPressed[key] && !wasPressed[key];
  }

  /**
   * Returns if a key has just been released
   */
  boolean released(int key) {
    return !isPressed[key] && wasPressed[key];
  }

  /**
   * Resets input - useful when pressing buttons
   */
  void reset(int key) {
    isPressed[key] = false;
    wasPressed[key] = false;
  }

  /**
   * Put at the start of draw()
   * Updates input at the start of frame
   */
  void earlyUpdate() {
    // mouse update
    mousePos.x = constrain(mouseX, 0, WIDTH);
    mousePos.y = constrain(mouseY, 0, HEIGHT);
    mouseVel = PVector.sub(mousePos, pMousePos);
  }

  /**
   * Put at the end of draw()
   * Updates input at the end of frame
   */
  void lateUpdate() {
    // update keys
    for (int i = 0; i < wasPressed.length; i++) {
      wasPressed[i] = isPressed[i];
    }
    // update mouse
    pMousePos.x = mousePos.x;
    pMousePos.y = mousePos.y;
  }

  /**
   * Put in mousePressed()
   * Updates the mouse on press
   */
  void mousePressedUpdate() {
    // update mouse buttons
    for (int i = MOUSE_LEFT; i <= MOUSE_CENTER; i++) {
      if (values[i] == mouseButton) {
        isPressed[i] = true;
      }
    }
    // update mouse pos
    mousePosOnPress.x = constrain(mouseX, 0, WIDTH);
    mousePosOnPress.y = constrain(mouseY, 0, HEIGHT);
  }

  /**
   * Put in mouseReleased()
   * Updates the mouse on release
   */
  void mouseReleasedUpdate() {
    // update mouse buttons
    for (int i = MOUSE_LEFT; i <= MOUSE_CENTER; i++) {
      if (values[i] == mouseButton) {
        isPressed[i] = false;
      }
    }
  }

  /**
   * Put in keyPressed()
   * Updates the keys on press
   */
  void keyPressedUpdate() {
    // update ctrls
    if (isPressed[CTRL]) {
      for (int i = CTRL_A; i <= CTRL_Z; i++) {
        if (values[i] == key) {
          isPressed[i] = true;
        }
      }
    }
    // update codes
    if (key == CODED) {
      for (int i = CTRL; i <= DOWN; i++) {
        if (values[i] == keyCode) {
          isPressed[i] = true;
        }
      }
    }
    // update keys
    if (key != CODED) {
      for (int i = TAB; i < isPressed.length; i++) {
        if (values[i] == key) {
          isPressed[i] = true;
        }
      }
    }
    // not exit on escape
    if (key == 27) {
      key = 0;
    }
  }

  /**
   * Put in keyReleased()
   * Updates the keys on release
   */
  void keyReleasedUpdate() {
    // update ctrls
    if (isPressed[CTRL]) {
      for (int i = CTRL_A; i <= CTRL_Z; i++) {
        if (values[i] == key) {
          isPressed[i] = false;
        }
      }
    }
    // update codes
    if (key == CODED) {
      for (int i = CTRL; i <= DOWN; i++) {
        if (values[i] == keyCode) {
          isPressed[i] = false;
        }
      }
    }
    // update keys
    if (key != CODED) {
      for (int i = TAB; i < isPressed.length; i++) {
        if (values[i] == key) {
          isPressed[i] = false;
        }
      }
    }
  }

  /**
   * Put in mouseWheel(MouseEvent e)
   * Updates mouse wheel
   */
  void mouseWheelUpdate(MouseEvent e) {
    // update mouse wheel
    mouseWheel = -e.getCount();
  }
}
