import 'dart:io';
void main(List<String> args){
//TIPOS DE DATOS:
// var nombre = "Juan";
//   int edad = 18;

//   print('$nombre tiene $edad años');

//   bool? tieneMascota; // ? = no es obligatorio que la variable tenga valor
//   print(tieneMascota);
// var num1= 3;
// var num2 = 2;

// print('El valor de la suma es: ${num1 + num2}');
/*-----------------------
  ARREGLOS*/ 
// String nombre = "Juan";
//  print('A= ${nombre[2]}');

//  List<String> frutas = ['Pera', 'Guayaba', 'Banano', 'Manzana'];
//  frutas.forEach((fruta) {print(fruta);});

// frutas.add('Zapote');
// // Buscar el índice de un valor
// print (frutas.indexOf('Guayaba'));//Devuelve la posición el valor buscado

// frutas.forEach((fruta) {print(fruta);});
// frutas.remove('Banano');

//MAPS- DICCIONARIO
// Map usuario = {
//   'nombre' : 'Esteban',
//   'apellido' : 'Gallego',
//   'edad' : 18,
//   'tieneMascota' : false
// };

// //dynamic: Se puede cambiar de valor la variale
//   dynamic peso = 40.5;
//   peso = 40;
//   peso = '40';

//EJERCICIOS
//   List amigos = [
//     {'nombre': 'Juan', 'edad' : 15},
//     {'nombre': 'Jose', 'edad' : 15},
//     {'nombre': 'Manuel', 'edad' : 15},
//     {'nombre': 'Maria', 'edad' : 15},
//     {'nombre': 'Roberto', 'edad' : 15}
//   ];

//   double promedio = 0;

//   amigos.forEach((amigo) { print(
//     promedio += amigo['edad']
//     );});

// promedio = promedio/5;
// print('PROMEDIO: $promedio');

//INGRESAR DATOS POR CONSOLA
  print('Nombre Mascota');
  String? nombreMascota = stdin.readLineSync(); 

  print('El nombre es $nombreMascota');

}//main




