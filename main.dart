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
  
  
  /*   --------------------------------------------------------------------------
  Punto 1*/
  
  // Variables
//   String? nameInvitado = "";
//   String? editInvitado = "";
//   String? delInvitado = "";
//   String? newInvit = "";
//   int contador = 1;
// // Lista de invitados
//   List invitadosList = [];

//   // Ingresamos el número de invitados
//   print('Ingresa el número de invitados');
//   int? numIvitados = int.parse(stdin.readLineSync()!);
//   // OPCIONES

//   do {
//     print(
//         'Elige la opción:::   1.) Ingresar Invitado --  2.) Editar Invitado --  3.) Eliminar Invitado --  4.) Mostrar Invitado --  0.)SALIR');
//     int opc = int.parse(stdin.readLineSync()!);

//     switch (opc) {
//       case 1:
//         // Ingresar Invitado
//         print('Ingresar Nombre Invitado');
//         nameInvitado = stdin.readLineSync();
//         invitadosList.add(nameInvitado);
//         print('Usuario ingresado');
//         break;

//       case 2:
//         // Editar Invitado
//         print('Ingesa el nombre del invitado a editar');
//         editInvitado = stdin.readLineSync();

//         print('Ingrsa el nuevo nombre');
//         newInvit = stdin.readLineSync();

//         // busca al invitado
//         for (var i = 0; i < invitadosList.length; i++) {
//           if (invitadosList[i] == editInvitado) {
//             invitadosList[i] = newInvit;
//           }
//         }

//         if (editInvitado == newInvit) {
//           print('Usuario editado correctamente');
//         } else {
//           print('El usuario ingresado no existe');
//         }
//         break;

//         case 3:
//         // Eliminar Invitado 
//         print('Ingresa el nombre del usuario a eliminar: ');
//         delInvitado = stdin.readLineSync();
//       // Consultamos el arreglo
        
// invitadosList.remove(delInvitado);

//         break;

//         case 4:
//           // Mostrar Invitados
//           print(invitadosList);
//         break;

//         case 0:
//           exit(0);

//       default:
//     }

//     contador++;
//   } while (contador <= numIvitados);

  
  
  
  
  
  
}//main




