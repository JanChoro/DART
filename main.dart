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

  
  

  /*   --------------------------------------------------------------------------
  Punto 2*/  
  
//   double? sueldoBase = 0;
// int cantProducos = 0;
// double comision = 0;
// double total =0;
// double tenPorcent = 0.10;

//   print('Ingrese su sueldo base');
//   sueldoBase = double.parse(stdin.readLineSync()! );
//   print('ingrese la cantidad de productos');
//   cantProducos = int.parse( stdin.readLineSync()! );

//     // Comparamos
//     if( cantProducos > 30 ){
//        comision = sueldoBase * tenPorcent;
//     }
//   total = sueldoBase + comision;

//     print('Valor - Comisión: $comision');
//     print('TOTAL: $total');
  
  
  
  /*   --------------------------------------------------------------------------
  Punto 3*/
  
  /*3. La empresa Flash necesita realizar un programa que muestre el valor total
a pagar por una compra, teniendo en cuenta un descuento. El valor del
descuento aplica dependiendo el número del día del mes. No se ofrece
descuento los 15 y los 30.*/
  
//   int dia = 0;
//   double compra = 0;
//   double descuento = 0;
//   double total = 0;


//   print('Ingrese el valor de la compra');
//   compra = double.parse( stdin.readLineSync()! );

//   print('Ingresa el día de mes');
//   dia = int.parse( stdin.readLineSync()! );

//   /* APLICANDO DESCUENTO      
//       15 y 30 NO         */

//       for (var i = 0; i <= 31; i++) {

//         if (dia == i) {
//           descuento = i/100;

//         } 

//         if (dia == 15 || dia == 30) {
//           descuento = 0;
//         }

//       }

//       total = compra * descuento;

//       print('Compra: $compra');
//       if (descuento == 0) {
//         print('Lo sentimos, este día no tiene descuento :(');
//       }
      
//       print('Descuento: ${descuento*100} %');
//       print('TOTAL: ${total + compra}');
  
  
  /*   --------------------------------------------------------------------------
  Punto 4*/
  
//  double calificaciones = 0;// 45%
// double sumaCalificaciones = 0;
// double examFinal =0; //30%
// double trabajoFinal =0; // 25%
// double calificacionFinal =0; //

// print('Calificaciones parciales, estas equivalen al 45%');
//   for (var i = 1; i <= 3; i++) {
//       print('NOTA $i');
//       calificaciones = double.parse( stdin.readLineSync()! );
//       sumaCalificaciones += calificaciones;
//   }

//   sumaCalificaciones = sumaCalificaciones/3;
//   sumaCalificaciones *=  0.45;
//   print("-----");
//   print('Ingresa la calificación final del examen');
//   examFinal = double.parse( stdin.readLineSync()! );
//   examFinal *= 0.30;
//   print("-----");
//   print('Ingresa la calificación del trabajo final');
//   trabajoFinal = double.parse( stdin.readLineSync()! );
//   trabajoFinal *= 0.25;

//   calificacionFinal = sumaCalificaciones + examFinal + trabajoFinal;

//   print('Suma de calificaciones: $sumaCalificaciones');
//   print('Calificación final del examen: $examFinal');
//   print('Calificación del trabajo final: $trabajoFinal');
//   print("-----");
//   print('NOTA:  $calificacionFinal');  
  
  
  
  /*   --------------------------------------------------------------------------
  Punto 5*/
  
//   int hombre = 0;
//   int mujer = 0;
//   String? continuar = "";

//   do {
//     print('¿Qué eres?:  H (Hombre) M(Mujer)');
    
//     String? genero = stdin.readLineSync();

//     if (genero == "H") {
//       hombre++;
//     }

//     else if(genero == "M"){
//       mujer++;
    
//     }else{
//       print('Genero no admitido');
//     }

//     // Continuar
//     print('¿Deseas salir?  N o S');
//     continuar = stdin.readLineSync();

//   } while (continuar != "s");

//   print('CANTIDAD HOMBRES: $hombre');
//   print('CANTIDAD MUJERES: $mujer');
  
  /*   --------------------------------------------------------------------------
  Punto 6*/
  
  
  
  /*   --------------------------------------------------------------------------
  Punto 7*/
  
  
  /*   --------------------------------------------------------------------------
  Punto 8*/
  
  
  /*   --------------------------------------------------------------------------
  Punto 9*/
  
  
  /*   --------------------------------------------------------------------------
  Punto 10*/
}//main




