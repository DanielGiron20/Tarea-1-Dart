void main() {
  final List<int> numeros = [1, 2, 3, 4, 5];

  int suma = Suma(numeros);

  print("La suma de los numeros en la lista es: $suma");
}

int Suma(List<int> lista) {
  int suma = 0;

  for (int numero in lista) {
    suma += numero;
  }

  return suma;
}
