//Codigo por Daniel Giron
class Rectangulo {
  final double largo;
  final double ancho;

  // EL Constructor con propiedades obligatorias
  Rectangulo({required this.largo, required this.ancho});

  // Calcular area
  double area_rectangulo() {
    double res = (largo*ancho);
    return res;
  }
}

void main() {
  Rectangulo miRectangulo = Rectangulo(largo: 5, ancho: 3);
  //llamamos a la funcion
  double area = miRectangulo.area_rectangulo();
  print('El área del rectángulo es: $area');
}
