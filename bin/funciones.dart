void main(List<String> args) {
  int numA = 25;
  int numB = 56;

  List<String> lista = ['Rojo', 'Azul', 'Verde', 'Amarillo'];

  //Funcion anonima
  lista.forEach((item) {
    print('Color: $item');
  });

  print(multiplicarNumeros(4, 5));

  sumarNumParametros(12, multiplicarNumeros(4, 5));
/*
  sumarNumeros();

  sumarNumParametros(numA, numB);
  sumarNumParametros(34, 46);

  print(mostrarMensaje());
  print(mostrarNumero());
  */
}

int multiplicarNumeros(int a, int b) => a * b;

void sumarNumeros() {
  int a = 20;
  int b = 10;
  print('La suma es ${a + b}');
}

void sumarNumParametros(int num1, int num2) {
  print('La suma es ${num1 + num2}');
}

String mostrarMensaje() {
  return 'Hola mundo';
}

int mostrarNumero() {
  return 200;
}
