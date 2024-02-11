void main() {
  final List<int> numeros = [1, 2, 3, 4, 5, -5];
  print(menor(numeros));
}

int menor(List<int> numeros) {
  int n = numeros.length;
  int menor = numeros[0];
  for (int i = 1; i <= n - 1; i++) {
    if (numeros[i] < menor) {
      menor = numeros[i];
    }
  }
  return menor;
}
