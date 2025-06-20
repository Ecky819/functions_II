// Funktion, die die größere von zwei Zahlen zurückgibt
int groessereZahl(int zahl1, int zahl2) {
  if (zahl1 > zahl2) {
    return zahl1;
  } else if (zahl1 < zahl2) {
    return zahl2;
  } else {
    // Ausgabe, wenn beide Zahlen gleich sind
    return -1;
  }
}

void main() {
  int ergebnis1 = groessereZahl(5, 10);
  print(
    //Prüfung ob die Rückgabe -1 ist, was bedeutet, dass beide Zahlen gleich sind
    ergebnis1 == -1 ? "Beide Zahlen sind gleich." : "Größere Zahl: $ergebnis1",
  );

  int ergebnis2 = groessereZahl(20, 15);
  print(
    ergebnis2 == -1 ? "Beide Zahlen sind gleich." : "Größere Zahl: $ergebnis2",
  );

  int ergebnis3 = groessereZahl(8, 8);
  print(
    ergebnis3 == -1 ? "Beide Zahlen sind gleich." : "Größere Zahl: $ergebnis3",
  );
}
