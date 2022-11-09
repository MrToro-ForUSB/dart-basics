void main()
{

  String propiedad = 'edad';

  // ———————— Mapas ————————
  Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 33,
    'soltero': false
  };

  print(persona);
  print(persona['nombre']);
  print(persona[propiedad]);
  print(persona['soltero']);
  

  Map<int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    3: 'Strange'
  };

  personas.addAll({4: 'Banner'});

  print(personas);
  print(personas[4]);
  
}