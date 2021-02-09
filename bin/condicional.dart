void main(List<String> args) {
  int num = 0;

  if (num > 0) {
    print('$num es positivo');
  } else if (num < 0) {
    print('$num es negativo');
  } else {
    print('$num es cero');
  }

  var calificacion = 'SA';

  switch (calificacion) {
    case 'AU':
      print("la Calificacion $calificacion es Autonoma");
      break;
    case 'DE':
      print("la Calificacion $calificacion es Destacada");
      break;
    case 'SA':
      print("la Calificacion $calificacion es Satisfactoria");
      break;
    default:
      print("la Calificacion $calificacion es invalida");
      break;
  }

  /*
  Map<int, String> alumnos = {1: 'Juan', 2: 'Maria', 3: 'Luis'};

  alumnos.addAll({10: 'Ricardo', 11: 'Pedro'});
  alumnos.update(1, (alumno) => 'Guadalupe');
  alumnos.remove(3);
  alumnos.removeWhere((key, alumno) => alumno == 'Ricardo');

  alumnos.forEach((key, alumno) {
    print('$key $alumno');
  });

  print('numero de elementos: ${alumnos.length}');

  alumnos.clear();
  print(alumnos);*/
}
