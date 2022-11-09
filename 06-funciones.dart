void main()
{

  String mensaje = saludar(nombre: 'Juan', texto: 'Hola, ');
  print(mensaje);

}

String saludar(String texto, String nombre) {

  return '$texto $nombre';

}

String saludarFlecha(String texto, String nombre) => '$texto $nombre';