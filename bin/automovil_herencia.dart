void main(List<String> args) {
  Coche coche = new Coche();
  Avion avion = new Avion();

  coche.combustible = 'Gasolina';
  coche.tipoDesplazamiento = 'Terrestre';
  print('Auto: ');
  coche.mostrarVelocidad('250km/h');

  coche.numCilindros = 4;
  coche.color = 'azul';
  coche.mostrarInfo();
  print('Desplazamiento: ${coche.tipoDesplazamiento}');
  print('Tipo de combustible:  ${coche.combustible}');

  avion.numMotores = 6;
  //print('Avion\n Motores: ${avion.numMotores}');
  print('Avion: ');
  avion.mostrarInfo();
}

abstract class Automovil {
  String combustible;
  String tipoDesplazamiento;

  void mostrarVelocidad(String velocidad) {
    print('Velocidad: $velocidad');
  }
}

class Coche extends Automovil {
  int numCilindros;
  String color;
  void mostrarInfo() {
    print('Cilindros: $numCilindros\n Color: $color');
  }
}

class Avion extends Automovil {
  int numMotores;

  void mostrarInfo() {
    print('Motores: $numMotores');
  }
}
