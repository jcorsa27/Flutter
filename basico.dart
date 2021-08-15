// Introducion a .dart
void main() {
  // Tipos de variables (Entero, flotante, bolean, texto)
  var nombre = 'Jean Carlos';
  var ape_paterno = 'Ordinola';
  var ape_materno = 'Saavedra';
  var nombre_completo = nombre + ' ' + ape_paterno + ' ' + ape_materno;
  print('Su nombre es : ${nombre_completo}');
  int edad = 27;
  double peso = 75.20;
  double altura = 69.20;
  print('Su edad es : ${edad}, Usted es ${edad > 17 ? 'Mayor de Edad': 'Menor de edad'}');
  // Uso de condiciones if, switch, while
  if(altura + 5.00 >= peso){
    print('Su peso de ${peso} es ideal');
  }else{
    print('Su peso de ${peso} no es ideal,' +
      'se esta pasando por ${peso - (altura+5.00)}');
  };
  // Si se tien un valor que no va a cambiar en el tiempo se usa
  // const o final
  const String fecha_nacimiento = '27/01/1994';
  print('Usted nacio en ${fecha_nacimiento}');
  // Dinamic permite crear una variable sin definir el tipo de variable
  var mes_nacimiento = '01';
  var anio_nacimiento = 1994;
  var mes;
  // Variables dinamicas como lista, especificamos el tipo de datos
  // que va almacenar
  List<String> familia;
  // inicializamos la lista
  familia = [];
  familia.add('Tania Elizabeth Ordinola Saavedra');
  familia.add('Evelyn Ordinola Saavedra');
  familia.add('Cesar Augusto Ordinola Camacho');
  familia.add('Magdalena Saavedra Ramirez');
  // Establecer lista sin repetir
  Set colores = Set.from(['Amarillo', 'Rojo', 'Azúl']);
  colores.add('Rojo');
  // Llaves y valor
  var mejores_peliculas={
    '2014':'Capitan America',
    '2015':'AntMan',
    '2016':'Me before you',
    '2017':'Wonder Woman',
    '2018':'Rey Leon',
    '2019':'Avengers End Game'
  };
  // bucles con switch, do,while y for
  switch(mes_nacimiento) {
    case '01':
      mes = 'Enero';
      break;
    case '02':
      mes = 'Febrero';
      break;
    case '03':
      mes = 'Marzo';
      break;
    case '04':
      mes = 'Abril';
      break;      
    case '05':
      mes = 'Mayo';
      break;      
    case '06':
      mes = 'Junio';
      break;      
    case '07':
      mes = 'Julio';
      break;      
    case '08':
      mes = 'Agosto';
      break;      
    case '09':
      mes = 'Septiembre';
      break;      
    case '10':
      mes = 'Octubre';
      break;      
    case '11':
      mes = 'Noviembre';
      break;      
    case '12':
      mes = 'Diciembre';
      break;
  }
  print('Usted es del mes de ${mes}');
  var separdor_linea = '.';
  print('Sus familiares son los siguientes:');
  for (var item in familia){
    print(' * $item');
  }
  print('Sus colores favoritos son:');
  for(var i=0;i < colores.length; i++){
    // A diferncia de las listas debemos usar elementAt para
    // llamar los items que nos e repiten.
    print(' * ${colores.elementAt(i)}');
  };
  print('Sus peliculas favoritos son:');
  // Para llamar unas dicionario se utiliza la funcion foreach()
  mejores_peliculas.forEach((llave,description) => print(' * $llave -> $description'));
  // Otra forma de usar dicionarios inicando tipos de variables se usa map,
  // para llamar los datos tambien usamos forEach()
  Map<String, int> alumnos = new Map();
  alumnos = {
    'Jean Carlos OS': 27,
    'Evelyn OS': 29,
    'Tania E. OS': 24
  };
 }
