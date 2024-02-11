void main() {
  int anterior = 1, bandera = 0;
  for (int i = 1; i <= 15; i++) {
    print(bandera);
    int temporal = anterior + bandera;
    anterior = bandera;
    bandera = temporal;
  }
}
