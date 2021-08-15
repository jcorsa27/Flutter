void main() {
  presentacion();
  var list_ = new Map();
  list_ = datos_registro('Jean Carlos', 'Ordinola', 'Saavedra', 27);
  list_.forEach((iten, valor) => print('${iten} : ${valor}'));
  var lista_notas = [];
  lista_notas.add(nota(17.2));
  lista_notas.add(nota(20.0));
  lista_notas.add(nota(15.6));
  lista_notas.forEach((x) => print(x));
}

void presentacion() {
  print('Hola Mundo, esta es una función');
}

Map datos_registro(
    String nombre, String ape_paterno, String ape_materno, int edad) {
  var persona = new Map();
  persona = {
    'Nombre': nombre,
    'Apellidos': ape_paterno + ' ' + ape_materno,
    'Edad': edad
  };
  return persona;
}

double nota(double n_nota) {
  if (n_nota > 0.0 && n_nota < 20.1) {
    return n_nota;
  } else {
    return 0.0;
  }
}
