import 'dart:convert';

void main() {

  final rawJson = '{ "nombre": "Logan", "poder": "Regeneración" }';
  final parsedJson = json.decode(rawJson);

  final wolverine = new Heroe.fromJson(parsedJson);

	// final wolverine = new Heroe( 
	// 	nombre: 'Logan', 
	// 	poder: 'Regeneración' 
	// );


	print( wolverine );
	print( wolverine.nombre );
	print( wolverine.poder );


}

class Heroe {

	String nombre;
	String poder;

  // ———————— Constructor largo ————————
	// Heroe({ String nombre, String poder }) {

	// 	this.nombre = nombre;
	// 	this.poder = poder;

	// }

	// ———————— Constructor corto ————————
	Heroe({ this.nombre, this.poder });

  Heroe.fromJson( parsedJson ) {

    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];

  }

	String toString() => 'nombre: $nombre - poder: $poder';

} 