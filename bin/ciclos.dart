void main(List<String> args) {
  int num = 5;
  int factorial = 1;

  while (num >= 1) {
    factorial = factorial * num;
    num--;
  }
  print('El factorial de $num es : $factorial');

  num = 5;
  int contador;
  while (contador <= 10) {
    print('$num X $contador = ${num * contador}');
    contador++;
  }
  /*
  List<String> alumnos = ['Juan', 'Pedro', 'Maria', 'Luis', 'Dulce'];

  alumnos.add('Ricardo');
  alumnos.insert(2, 'David');
  //alumnos.sort();
  alumnos.removeLast();

  for (int pos = 0; pos < alumnos.length; pos++) {
    print(alumnos[pos]);
  }*/
}
