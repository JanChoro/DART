
import 'dart:ffi';
import 'dart:io';

/* OBJETIVO:
  Hacer un programa que permita registrar estudiantes y seleccionarlos si tienen los requisitos

  - ARREGLOS:
      * participantes
      * 

 */

class Participante {

  //ARREGLOS:
  static List<Participante> listaParticipantes = [];

  // Variables
  late String nombreP;
  late String apellidoP;
  late int documentoP;
  late String direccionP;
  late int estratoP; // 1 a 6
  late int telefonoP;
  late String sisbenP; //   (A, B, C, D)
  late int gradoEscolarP; // de 1 a 11
  late String estadoP;

  // Constructor
Participante (this.nombreP, this.apellidoP, this.documentoP, this.direccionP, this.estratoP, this.telefonoP, this.sisbenP, this.gradoEscolarP, this.estadoP);

  // funciones
static registrarParticipante(){

  print('NUEVO PARTICIPANTE. Ingresa los siguientes datos:');
  print('Nombre: ');
  String nombreP = stdin.readLineSync()!;
  listaParticipantes.add(nombreP);
  // 
  print('Apellido: ');
  String apellidoP = stdin.readLineSync()!;
  listaParticipantes.add(apellidoP);
  // 
  print('Documento: ');
  int documentoP = int.parse( stdin.readLineSync()! );
  listaParticipantes.add(documentoP);
  // 
  print('Dirección: ');
  String direccionP = stdin.readLineSync()!;
  listaParticipantes.add(direccionP);
  // // 
  // print('Estrato: ');
  // int estratoP = int.parse( stdin.readLineSync()! );
  // if (estratoP < 1 || estratoP > 6) {
  //   print('Estrato fuera de rango');
  //   return 0;
  // }else{
  //   listaParticipantes.add(estratoP);
  // }
  // // 
  // print('Teléfono: ');
  // String telefonoP = stdin.readLineSync()!;
  // listaParticipantes.add(telefonoP);
  // // 
  // print('SISBEN (A,B,C,D): ');
  //  String sisbenP = stdin.readLineSync()!;
  //  if (sisbenP != "A" || sisbenP != "B" || sisbenP != "C" || sisbenP != "D") {
  //    print('El Sisbén ingresado está fuera de rango');
  //    return 0;
   
  //  }else{
  //   listaParticipantes.add(sisbenP);
  //  }
  // // 
  // print('Grado Escolar (1 - 11): ');
  // int gradoEscolarP = int.parse( stdin.readLineSync()! );
  // if (gradoEscolarP < 1 || gradoEscolarP > 11) {
  //   print('Grado escolar no permetido.');
  //   return 0;
  
  // }else{
  //   listaParticipantes.add(gradoEscolarP);
  // }
  // 
  print('Estado: ');
  String estadoP = stdin.readLineSync()!;
if (estadoP == "a" || estadoP == "i") {
  listaParticipantes.add(estadoP);
  print('Participante registrado!!');
}else{
  print('Estado fuera de rango');
  return 0; 
}

}//registrar

//--------------------



String toString ()=> "Nombre: $nombreP --- Apellido:#$apellidoP  ---  Documento:$documentoP  ---  Dirección:$direccionP  ---  Estado:$estadoP";


}

/* --------------------------------------*/

class Reporte{  

  static participantesInhabilitados(){

    late List<Participante> participantesList = Participante.listaParticipantes;

  // inhabilitados
   for (var inhabilitados in participantesList) {
      
        if(inhabilitados.estadoP == "i"){
          print(inhabilitados);
        }

   }

  }

  // habilitados
  static participantesHabilitados(){
    late List participantesList = Participante.listaParticipantes;

    for (var habilitados in participantesList) {
      if (habilitados == "a") {
        print(habilitados);
      }
    }
  }

  static mostrarParticipantes(){
    for (var participante in ) {
      
    }
  }

  

}
