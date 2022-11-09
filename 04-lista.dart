void main()
{

  // ———————— Listas ————————
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);

  numeros.add(11);
  print(numeros);

  
  // ———————— Listas de valores fijos ————————
  List masNumeros = List(10);
  print(masNumeros);

  // masNumeros.add(1); no es posible agregar mas elementos pues es una lista de valor fijo.
  
}