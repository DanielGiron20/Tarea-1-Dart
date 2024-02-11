void main() {
  //Codigo por Daniel Giron
  final List<int> numeros = [2, 4, 6, 8, 10]; //Definir lista
  int suma = 0; //variable que contendra la suma

//Iteramos la suma con un for
  for (int a = 0; a < numeros.length; a++) {
    suma += numeros[a];
  }
  print('La suma de los números es: $suma');
}
