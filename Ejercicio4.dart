void main() {
  //Codigo por Daniel Giron 
  final List<int> lista_Duplicada = [1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 9]; //Lista con elementos unicos y duplicados
  final Set<int> unicos = Set<int>.from(lista_Duplicada); // lista que almacena elementa unicos

  final List<int> lista_Unica = unicos.toList(); //convertir el conjunto a lista

  print('Lista pricipal con duplicados: $lista_Duplicada');
  print('Lista de elementos únicos: $lista_Unica');
}



