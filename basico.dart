// Introducion del lenguaje 
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
  print('Su edad es : ${edad}');
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
  var mes_nacimiento = '01';
  var anio_nacimiento = 1994;
  var mes;
  // Dinamic permite crear una variable sin definir el tipo de variable
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
  for(var i=0;i < 55; i++){
    separdor_linea = separdor_linea + '.';
  };
  print(separdor_linea);
  var anio_pasados = [];
  while (anio_nacimiento != 2021){
    anio_nacimiento++;
    anio_pasados.add(anio_nacimiento);
  }
  print(anio_pasados);
}
