//Codigo por Daniel Giron
int calcular_factorial(final int numero)  { // la funcion recibe un valor posicional que es solo uno un entero
  if (numero < 0) {
    throw ArgumentError('El factorial no está definido para números negativos.');// Mensaje informativo ante posible error
  }

//estamos utilizando una suma repetida (resultado = resultado + multiplicador) para acumular el valor de multiplicador en resultado.
//Después de completar el bucle interno, actualizamos el valor de factorial con el resultado de la suma repetida y
//luego se incrementa el multiplicador para la siguiente iteración. 
  int factorial = 1;
  int multiplicador = 1;
  while (multiplicador <= numero) {
    int resultado = 0;
    for (int i = 0; i < factorial; i++) {
      resultado = resultado + multiplicador;
    }
    factorial = resultado;
    multiplicador = multiplicador + 1;
  }
  return factorial;
}

void main() {
  int n = 6;// Numero al que aplicaremos el factorial
  try {
    int resultado = calcular_factorial(n); //aplicamos la funcion al numero 
    print('El factorial de $n es: $resultado');
  } catch (e) {
    print(e);
  }
}

