void main(List<String> args) {
  final Coche coche = new Coche();
  coche.caracteristicas();

  final Avion avion = new Avion();
  avion.caracteristicas();
}

abstract class Vehiculo {
  String combustible;
  String tipoDesplazamiento;

  void caracteristicas();
}

class Coche implements Vehiculo {
  @override
  String combustible = 'gasolina';
  @override
  String tipoDesplazamiento = 'terrestre';

  String tipoTicket = 'Electronico';

  String caracteristicas() {
    print(
        'Combustible: $combustible , Desplazamiento: $tipoDesplazamiento Ticket: $tipoTicket');
  }
}

class Avion implements Vehiculo {
  @override
  String combustible = 'diesel';
  @override
  String tipoDesplazamiento = 'aire';

  String tipoTicket = 'Electronico';

  String caracteristicas() {
    print(
        'Combustible: $combustible , Desplazamiento: $tipoDesplazamiento Ticket: $tipoTicket');
  }
}
