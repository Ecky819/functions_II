// Funktion zur Berechnung der Summe von drei ganzen Zahlen
int berechneSumme(int a, int b, int c) {
  return a + b + c;
}

void main() {
  // Aufruf 1
  int ergebnis1 = berechneSumme(1, 2, 3);
  print("Summe 1: $ergebnis1");

  // Aufruf 2
  int ergebnis2 = berechneSumme(10, 20, 30);
  print("Summe 2: $ergebnis2");

  // Aufruf 3
  int ergebnis3 = berechneSumme(-5, 15, 0);
  print("Summe 3: $ergebnis3");
}
