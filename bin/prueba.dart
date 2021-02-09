import 'dart:convert';
import 'abstracta.dart';

void main(List<String> arguments) {
  final perro = Perro();

  perro.emitirSonido();

  final gato = Gato();

  gato.emitirSonido();
  /*
  final datosJson = '{"nombre":"Rambo","raza":"Dalmata","genero":"Macho"}';
  final parsedJson = json.decode(datosJson);
  Perro p = new Perro();

  p.nombre = parsedJson['nombre'];
  p.raza = parsedJson['raza'];
  p.genero = parsedJson['genero'];

  print(p.datos);*/
}
