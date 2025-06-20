// Funktion zur Zählung der Zeichen
int countCharacters(String text) {
  return text.length;
}

void main() {
  // Test 1
  String text1 = "Hallo Welt!";
  print("Anzahl der Zeichen in '$text1': \${countCharacters(text1)}");

  // Test 2
  String text2 = "Dart ist toll.";
  print("Anzahl der Zeichen in '$text2': \${countCharacters(text2)}");

  // Test 3
  String text3 = "Wie viele Zeichen hat dieser Satz?";
  print("Anzahl der Zeichen in '$text3': \${countCharacters(text3)}");
}
