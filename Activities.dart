import 'dart:ffi';
import 'dart:io';

class Participante {
  // Arreglo
  static List<Participante> listaP = [];
  // variables
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

  // constructor
  Participante(
      this.nombreP,
      this.apellidoP,
      this.documentoP,
      this.direccionP,
      this.estratoP,
      this.telefonoP,
      this.sisbenP,
      this.gradoEscolarP,
      this.estadoP);

  // Acciones
  static registroPArticipante() {
    print('Ingresa el nombre');
    String nombreP = stdin.readLineSync()!;
    print('Ingresa el apellido');
    String apellidoP = stdin.readLineSync()!;
    print('Ingresa el documento');
    int documentoP = int.parse(stdin.readLineSync()!);
    print('Ingresa el direccion');
    String direccionP = stdin.readLineSync()!;
    print('Estrato: ');
    int estratoP = int.parse(stdin.readLineSync()!);
    if (estratoP < 1 || estratoP > 6) {
      print('Estrato fuera de rango');
      return 0;
    }
    //
    print('Teléfono: ');
    int telefonoP = int.parse(stdin.readLineSync()!);
    //
    print('SISBEN (A,B,C,D): ');
    String sisbenP = stdin.readLineSync()!;
    if (sisbenP == "A" || sisbenP == "B" || sisbenP == "C" || sisbenP == "D") {
      //
      print('Grado Escolar (1 - 11): ');
      int gradoEscolarP = int.parse(stdin.readLineSync()!);
      if (gradoEscolarP < 1 || gradoEscolarP > 11) {
        print('Grado escolar no permetido.');
        return 0;
      }

      print('Estado: ');
      String estadoP = stdin.readLineSync()!;
      if (estadoP == "A" || estadoP == "I") {
        // OJO, INSTANCIAMOS
        Participante participa = Participante(nombreP, apellidoP, documentoP,
            direccionP, estratoP, telefonoP, sisbenP, gradoEscolarP, estadoP);
        // Guardamos
        listaP.add(participa);
        print('Participante registrado!!');
      } else {
        print('Estado fuera de rango');
        return 0;
      }
    } //Sisbén
    else {
      print('El Sisbén ingresado está fuera de rango');
      return 0;
    }
  }

  // toString
  String toString() =>
      "Nombre: $nombreP, Apellido: $apellidoP, Documento: $documentoP, Dirección $direccionP, Estrato $estratoP, Teléfono: $telefonoP, SISBÉN: $sisbenP, Grado Escolar: $gradoEscolarP, Estado $estadoP";

  //-----------------------------------
  static Participante? buscarParticipante() {
    // pedimos el participante y mostramos sus datos
    print('Ingresa el  documento del participante');
    int busDoc = int.parse(stdin.readLineSync()!);
    // Comparamos
    for (var buscando in listaP) {
      if (busDoc == buscando.documentoP) {
        print(buscando);
        return buscando;
        // Si no lo encuentra
      } else {
        return null;
      }
    }
  }

//-----------------------------------
//Editar PArticipantes
  static editarParticipante() {
    // lo buscamos
    var aEditar = buscarParticipante();
//
    if (aEditar != null) {
      // Pedimos los nuevos datos
      print('Nuevo Nombre: ');
      String nombre = stdin.readLineSync()!;
      print('Nuevo Apellido: ');
      String apellido = stdin.readLineSync()!;
      print('Nuevo Teléfono: ');
      int telefono = int.parse(stdin.readLineSync()!);
// editamos
      aEditar.nombreP = nombre;
      aEditar.apellidoP = apellido;
      aEditar.telefonoP = telefono;
      print('Actualización realizada');
    }
  }

//-----------------------------------
//Inhabilitar Participante
  static inhabilitarParticipante() {
    var ddb = buscarParticipante();
    // Vamos a inhabilitarlo
    if (ddb != null) {
      if (ddb.estadoP == "A") {
        ddb.estadoP = "I";
      } else if (ddb.estadoP == "I") {
        print('El Participante ya se encuentra Inactivo');
      }
    }
  }

//-----------------------------------
//Reporte de seleccionados
}


//----------------------------------------------------------------------------------------------------------------------------------------

import 'dart:io';

import 'package:dart_application_juan/poo.dart';

class Reporte {
  static List<Participante> listaP = Participante.listaP;

  static mostrarInactivos() {
    int pi = 0;
    for (var i in listaP) {
      if (i.estadoP == "I") {
        print(i.documentoP);
        print(i.nombreP);
        print(i.apellidoP);
        pi++;
      }
    }
    print('TOTAL INACTIVOS: $pi');
  }

  static mostrarActivos() {
    int pa = 0;
    for (var a in listaP) {
      if (a.estadoP == "A") {
        print(a);
        pa++;
      }
    }
    print('TOTAL ACTIVOS: $pa');
  }

  static mostrarParticipantes() {
    int tp = 0;
    for (var todos in listaP) {
      print(todos);
      tp++;
    }
    print('TOTAL PARTICIPANTES: $tp');
  }

  static seleccionados() {
    int select = 0;
    print('SELECCIONADOS:');
    for (var elegidos in listaP) {
      if (elegidos.sisbenP == "A" || elegidos.sisbenP == "B") {
        if (elegidos.estratoP == 1 || elegidos.estratoP == 1) {
          if (elegidos.gradoEscolarP == 1) {
            print(elegidos.nombreP);
          }
        }
        //
      } else {
        return 0;
      }
    }
  }
}
