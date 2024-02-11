void main() {
  bool asendente = false;
  final List<int> numeros = [2, 1, 3, 4, 5];
  print(Orden(asendente, numeros));
}

List<int> Orden(bool asendente, List<int> numeros) {
  int n = numeros.length;
  if (asendente) {
    for (int i = 0; i < n - 1; i++) {
      for (int j = 0; j < n - i - 1; j++) {
        if (numeros[j] > numeros[j + 1]) {
          int temporal = numeros[j];
          numeros[j] = numeros[j + 1];
          numeros[j + 1] = temporal;
        }
      }
    }
    return numeros;
  } else {
    for (int i = 0; i < n - 1; i++) {
      for (int j = 0; j < n - i - 1; j++) {
        if (numeros[j] < numeros[j + 1]) {
          int temporal = numeros[j];
          numeros[j] = numeros[j + 1];
          numeros[j + 1] = temporal;
        }
      }
    }
    return numeros;
  }
}
