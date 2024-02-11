//Codigo por Daniel Giron
double promedio(List<double> lista) {
  if (lista.isEmpty) {
  }
  double suma = 0;
  for (int a = 0; a < lista.length; a++) {
    suma += lista[a];
  }
  final double promedioF = (suma / lista.length);
  return promedioF;
}
void main() {
  //Declaramos una lista
  final List<double> listaP = [0,9,8,4,3,2,5,25,4,2,];

//Colamos un try catch por si la funcion falla o recibe un valor que ocasine errores
  try {
    double resultado = promedio(listaP);
    print('El promedio de los elementos es: $resultado');
  } catch (e) {
    print(e);
  }
}