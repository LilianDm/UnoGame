String[] colors = {"Red", "Blue", "Green", "Yellow"};
String[] normal = {"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"};
String[] special = {"Skip", "Wild", "Plus2", "Plus4"};

String generateRandomCard() {
String cards = " ";
String card = "";
for (int i = 0; i < 7; i++) {
if (random(2) == 0) {
card = colors[int(random(colors.length))] + " " + normal[int(random(normal.length))];
} else {
card = special[int(random(special.length))];
}
cards += "Generated card: a " + card + "\n";
}
return cards;
}
