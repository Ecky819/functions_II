// Funktion zur Zählung der Zeichen
int countCharacters(String text) {
  return text.length;
}

// Funktion zur Zählung der Vokale
int countVowels(String text) {
  final vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  int count = 0;
  for (int i = 0; i < text.length; i++) {
    if (vowels.contains(text[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  // Test 1
  String text1 = "Hallo Welt!";
  print("Anzahl der Zeichen in '$text1': ${countCharacters(text1)}");
  print("Anzahl der Vokale in '$text1': ${countVowels(text1)}");

  // Test 2
  String text2 = "Flutter ist super.";
  print("Anzahl der Zeichen in '$text2': ${countCharacters(text2)}");
  print("Anzahl der Vokale in '$text2': ${countVowels(text2)}");

  // Test 3
  String text3 = "Wie viele Zeichen hat dieser Satz?";
  print("Anzahl der Zeichen in '$text3': ${countCharacters(text3)}");
  print("Anzahl der Vokale in '$text3': ${countVowels(text3)}");
}
