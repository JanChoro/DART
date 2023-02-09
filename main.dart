import 'dart:io';
void main(List<String> args){  
  
  /*   --------------------------------------------------------------------------
  PUNTO 1: 
La empresa Picardía le ha contratado para desarrollar un programa que
gestione la información de los invitados a un evento. Se debe tener un
menú con las opciones: Ingresar invitado (solo se pide el nombre), Editar
invitado, Eliminar invitado, Mostar invitados, Cantidad invitados registrados,
Salir.
  */
  
  // // Variables
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
  PUNTO 2: 
Un vendedor recibe un sueldo base y se le dará un 10% extra por comisión
de sus ventas de productos. Para que se aplique la comisión, la persona
debe vender más de 30 productos. Se debe mostrar el dinero de la
comisión (será cero si vende menos de 30 productos) y el valor total a
pagar teniendo en cuenta su sueldo base.
  */  
  
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
  PUNTO 3: 
 La empresa Flash necesita realizar un programa que muestre el valor total
a pagar por una compra, teniendo en cuenta un descuento. El valor del
descuento aplica dependiendo el número del día del mes. No se ofrece
descuento los 15 y los 30.
  */
  
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
  PUNTO 4:
Un alumno desea saber cuál será su calificación final en la materia de
Móviles. Dicha calificación se compone de los siguientes porcentajes:
45% del promedio de sus tres calificaciones parciales.
30% de la calificación del examen final.
25% de la calificación de un trabajo final.
  */
  
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
  PUNTO 5:
Solicite el ingreso de X cantidad de géneros biológicos. Para dejar de
ingresar se debe presionar la tecla “s”, al finalizar se muestra la cantidad de
mujeres y hombres ingresados.
  */
  
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
  PUNTO 6:
Dada las horas trabajadas de una persona y el valor por hora. Calcular su
salario e imprimirlo.
  */
  
//   double salario = 0;

// // Horas trabajadas
//   print('Ingresa tus horas trabajadas');
//   int? horasT = int.parse(stdin.readLineSync()!);

//   //Valor horas
//   print('Ingresa el valor por hora');
//   double valorH = double.parse(stdin.readLineSync()!);

// // calculamos salario
//   salario = (valorH * horasT);

//   // SALARIO:
//   print('Horas trabajadas: $horasT');
//   print('Valor por hora: $valorH');
//   print('SALARIO: $salario');
  
  /*   --------------------------------------------------------------------------
  PUNTO 7
El proveedor de computadores Compu Store, ofrece descuento del 20%, si
cuesta $1.000.000 o más. Determinar cuánto pagará, con IVA incluido
(19%), un cliente si la compra cumple con esta condición.
  */

//   double descuento = 0.20;
//   double iva = 0.19;
//   double total = 0;
//   double valorPC = 0;

// // Valor pc
//   print('Ingresa el valor del PC');
//   valorPC = double.parse(stdin.readLineSync()!);

//   // CALCULAMOS:
//   if (valorPC >= 1000000) {
//     descuento *= valorPC;
//     valorPC -= descuento;
//     // IVA
//     iva *= valorPC;
//     total = valorPC + iva;
//     print('¡FELICIDADES! TIENES UN DESCUENTO DEL 20%');
//   } else {
//     // IVA
//     descuento = 0;
//     iva *= valorPC;
//     total = valorPC + iva;
//   }

//   // MOSTRAMOS:
//   print('FACTURA:: 001');
//   print('::::::::::::::::: ');
//   print('VALOR PC:: $valorPC');
//   print('IVA:: $iva');
//   print('DESCUENTO:: $descuento');
//   print('TOTAL:: $total');
  
  
  /*   --------------------------------------------------------------------------
  PUNTO 8:
Una escuela de futbol desea conocer en que categoría se encuentra una
persona cuando ingrese su edad. Se debe tener en cuenta la siguiente
información:
- JUNIOR: De 6 a 17 años.
- ADULTOS: De 18 a 29 años.
- SENIOR: De 30 a 39 años.
- SUPER SENIOR: De 40 a 49 años.
- VETERANOS: De 50 a 59 años.
- SUPER VETERANOS: De 60 a 69 años.
  */
  
  
//   int edad = 0;
//   String categoria = "";
//   print('Bienvenido futbolero');
//   print('Ingresa tu edad para saber tu categoría');
//   edad = int.parse(stdin.readLineSync()!);

//   // COMPARAMOS EDADES
//   if (edad > 6 && edad <= 17) {
//     categoria = "JUNIOR";
//   } else if (edad >= 18 && edad <= 29) {
//     categoria = "ADULTOS";
//   } else if (edad >= 30 && edad <= 39) {
//     categoria = "SENIOR";
//   } else if (edad >= 40 && edad <= 49) {
//     categoria = "SUPER SENIOR";
//   } else if (edad >= 50 && edad <= 59) {
//     categoria = "VETERANOS";
//   } else if (edad >= 60 && edad <= 69) {
//     categoria = "SUPER VETERANOS";
//     // por si no aplica la edad
//   } else if (edad < 6 || edad >= 70) {
//     categoria = 'Lo sentimos, no perteneces a ninguna categoría :(';
//   }

//   print('CATEGORÍA: $categoria');

  
  /*   --------------------------------------------------------------------------
  PUNTO 9:
Pedir al usuario ingresar un número del 1 al 99. Mostrar por pantalla si el
número es de uno o dos dígitos.
  */
  
    // int num = 0;
  // String respuesta = "";
  // print('Ingresa un número del 1 al 99');
  // num = int.parse(stdin.readLineSync()!);

  // // comparamos
  // if (num > 1 && num < 100) {
  //   // 2 dígitos
  //   if (num > 9) {
  //     respuesta = "Número de 2 dígitos";
  //     // 1 dígito
  //   } else {
  //     respuesta = "Número de 1 dígito";
  //   }
  // } else {
  //   respuesta = "Número fuera de rango";
  // }

  // // RESPONDEMOS:
  // print(respuesta);
  
  /*   --------------------------------------------------------------------------
  PUNTO 10:
Simular el ingreso a una entidad financiera donde se debe digitar el usuario
y la contraseña, si al momento de ingresar la información es incorrecta, se
debe permitir volver a intentar 2 veces más. En caso de falle todos los
intentos debe mostrar el mensaje “Cuenta bloqueada”.
  */
  
     // // Datos reales
  // String validarUsuario = "juan";
  // String validarPass = "3312";
  // // usuario
  // String? usuario = "";
  // String? pass = "";
  // int intentos = 0;

  // print('Login - Entidad Financiera');

  // for (var i = 0; i < 3; i++) {
  //   print('Ingresa tu usuario: ');
  //   usuario = stdin.readLineSync();
  //   print('Ingresa tu Contraseña: ');
  //   pass = stdin.readLineSync();
  //   // VALIDAMOS LOS DATOS
  //   if (usuario == validarUsuario && pass == validarPass) {
  //     print('BIENVENIDO');
  //     print('A financiar se dijo papa');
  //     intentos++;
  //     print('Número de Intentos: $intentos');
  //     i = i + 2;
  //     // Incorrecto
  //   } else {
  //     if (usuario != validarUsuario) {
  //       //usuario
  //       print('Usuario Incorrecto');
  //     }
  //     if (pass != validarPass) {
  //       //contraseña
  //       print('Contraseña incorrecta');
  //     }

  //     print('Por favor intenta de nuevo');
  //     intentos++;
  //     print('Número de Intentos: $intentos');
  //     if (intentos == 3) {
  //       print('Cuenta bloqueada');
  //     }
  //   }
  // } //for
  
}//main




