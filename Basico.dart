void main() {
  //Tipos de variables int, double, boolean y string
  int valor_x = 15;
  int valor_y = 25;
  int suma = valor_x + valor_y;
  print('Suma de $valor_x y $valor_y es igual a $suma');
  double decimal = 13.4;
  double valor = decimal * valor_x;
  print('Multiplicación de $valor_x y $decimal es igual a $valor');
  valor_y++;
  print(valor_y);
  bool respuesta = true;
  String dia_hoy = 'Domingo';
  print('Hoy es $dia_hoy $respuesta');
  //Variables dinamicas como lista
  List<String> lista;
  lista = ['Lunes', 'Martes', 'Míercoles', 'Jueves', 'Viernes', 'Sábado'];
  lista.add(dia_hoy);
  print(lista[1].toString());
  //Establecer lista sin repetir
  Set colores = Set.from(['Amarillo', 'Rojo', 'Azúl']);
  colores.add('Verde');
  print(colores.toString());
  colores.add('Rojo');
  print(colores.toString());
  // Llaves y valor de listas
  var llaves_key = {
    'Perú': 'Lima',
    'Uruguay': 'Monte Video',
    'Argentina': 'Buenos Aires'
  };
  print(llaves_key['Perú']);
  print(llaves_key.toString());
  print(llaves_key.keys.first.toString());
  // Listas con tipos de valores
  Map<String, int> alumnos = new Map();
  alumnos = {
    'Jean Carlos OS': 27,
    'Tracy Fabiola RS': 28,
    'Heidy Yohanny CC': 19
  };
  print(alumnos['Jean Carlos OS']);
  // Ciclo For
  for (var llave in lista) {
    print(llave);
  }
  ;
  for (int i = 0; i <= 3; i++) {
    print(i);
  }
  ;
  alumnos.forEach((llave, valor) => print('${llave} : ${valor}'));
  llaves_key.forEach((llave, valor) => print('${llave} : ${valor}'));
  // Ciclo do / while
  int i = 0;
  while (i <= 5) {
    print('Valor actual $i');
    i++;
  }
  // Estructuras de control
  int edad = 17;
  if (edad >= 18) {
    print('Mayor de Edad');
  } else {
    print('Menor de Edad');
  }
  String opcion = 'Lunes';
  switch (opcion) {
    case 'Lunes':
      print('Hoy es lunes');
      break;
    case 'Martes':
      print('Hoy es Martes');
      break;
  }
}
