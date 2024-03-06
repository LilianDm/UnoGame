class Card {
  
  
  // Constants for card colors
  static final int RED = color(255, 0, 0);
  static final int GREEN = color(0, 255, 0);
  static final int BLUE = color(0, 0, 255);
  static final int YELLOW = color(255, 255, 0);

  // Constants for card types
  static final int NUMBER = 0;
  static final int SKIP = 1;
  static final int REVERSE = 2;
  static final int DRAW_TWO = 3;
  static final int WILD = 4;

  // Card properties
  int color;
  int type;
  int number;

  // Constructor for number cards
  Card(int color, int number) {
    this.color = color;
    this.type = NUMBER;
    this.number = number;
  }

  // Constructor for special cards (Skip, Reverse, Draw Two, Wild)
  Card(int color, int type) {
    this.color = color;
    this.type = type;
    this.number = -1; // Special cards have no number
  }

  // Method to display the card
  void display(float x, float y) {
    fill(color);
    rect(x, y, 60, 90, 10);

    if (type == NUMBER) {
      fill(0);
      textSize(20);
      text(number, x + 10, y + 30);
    } else {
      // Display symbols for special cards
      String symbol = "";
      switch (type) {
        case SKIP:
          symbol = "Skip";
          break;
        case REVERSE:
          symbol = "Reverse";
          break;
        case DRAW_TWO:
          symbol = "+2";
          break;
        case WILD:
          symbol = "Wild";
          break;
      }

      fill(0);
      textSize(12);
      text(symbol, x + 10, y + 30);
    }
  }
}