// Funktion zur Berechnung der Summe einer Liste von Zahlen
int berechneSumme(List<int> zahlen) {
  int summe = 0;
  for (int zahl in zahlen) {
    summe += zahl;
  }
  return summe;
}

void main() {
  // Aufruf 1
  List<int> liste1 = [2, 4, 6, 8, 20];
  print("Summe von Liste1: ${berechneSumme(liste1)}");

  // Aufruf 2
  List<int> liste2 = [5, 15, 25, 35, 45];
  print("Summe von Liste2: ${berechneSumme(liste2)}");

  // Aufruf 3
  List<int> liste3 = [0, -5, 15];
  print("Summe von Liste3: ${berechneSumme(liste3)}");
}
