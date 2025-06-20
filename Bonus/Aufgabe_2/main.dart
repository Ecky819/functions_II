// Funktion zur Prüfung, ob eine Zahl gerade ist
bool istGerade(int zahl) {
  return zahl % 2 == 0;
}

void main() {
  // Drei verschiedene Zahlen
  int zahl1 = 4;
  int zahl2 = 7;
  int zahl3 = 10;

  // Funktionsaufrufe und Ausgaben
  print("Ist $zahl1 gerade? ${istGerade(zahl1)}");
  print("Ist $zahl2 gerade? ${istGerade(zahl2)}");
  print("Ist $zahl3 gerade? ${istGerade(zahl3)}");
}
