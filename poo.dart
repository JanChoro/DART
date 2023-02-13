
class Heroe {
  // Variables
  late String nombre;
  late String poder;
// Lista de Heroes
  static List<Heroe> listaHeroes = [];

  // Constructor
  Heroe(this.nombre, this.poder);
  // funciones

  static agregarHeroe() {
    print('Nombre del Heroe');
    String nombre = stdin.readLineSync()!;

    print('Poder');
    String poder = stdin.readLineSync()!;
    //guardamos
    Heroe hero = Heroe(nombre, poder);
    listaHeroes.add(hero);
  }//-------------------------------------

  // 
  static Heroe? buscarHeroe(){

    // pedimos el heroe y mostramos el nombre y poder
    print('Busca un heroe: ');
    String busHero = stdin.readLineSync()!;
    // validamos
    for (var heroe in listaHeroes) {
      if (busHero == heroe.nombre) {
      print(heroe);
      return heroe;
    
    } 
    
    }//Si no lo encuentra:
    return null; 
  }//-------------------------------------

  static actualizarHeroe(){
// Buscamos
    var busqueda = buscarHeroe();
    // validamos
    if (busqueda != null) {

      
      // pedimos datos a actualizar
      print('Ingresa el nuevo nombre: ');
      String nnh = stdin.readLineSync()!;
      // 
      print('Ingresa el nuevo poder: ');
      String nph = stdin.readLineSync()!;
      // Actualizamos
  
      busqueda.nombre = nnh;
      busqueda.poder = nph;
      print('Actualizacion realizada');
    }
  }//-------------------------------------

  static eliminarHeroe(){
// buscamos el heroe a eliminar
    var dato = buscarHeroe();
// Validamos si existe
if (dato != null) {
    listaHeroes.remove(dato);
    return "Heroe eliminado";
}else{
  return "No pudimos eliminar el heroe";
}
  }//-------------------------------------

  static void mostrarHeroes(){
    for (var heroes in listaHeroes) {
      print(heroes);
    }
  }
  // ToString
String toString() => "Nombre: $nombre   ---   Poder: $poder \n";

}
//-------------------------------------//MAIN-------------------------------------


import 'dart:io';

import '../lib/heroe.dart';

void main(List<String> arguments) {
  // Heroe h =  Heroe('Hulk', 'fuerza');
  // h.info();

  // Heroe.saludar('one punch Man');

print('Bienvenido \n ¿Que deseas hacer?');
print(' 1.) Agregar heroe \n 2.) Editar heroe \n 3.) Eliminar heroe \n 4.) Busar heroe \n 5.) Mostrar heroes (Lista) \n');
int opc = int.parse( stdin.readLineSync()! );

String? decision = "";

do {


  // Menu
switch (opc) {
  case 1:
    Heroe.agregarHeroe();
    break;

  case 2:
    Heroe.actualizarHeroe();
  break;  

  case 3:
    Heroe.eliminarHeroe();
  break;

  case 4:
    Heroe.buscarHeroe();
  break; 

  case 5:
    Heroe.mostrarHeroes();
  break;
  default:
}

  // Decidimos
  print('¿Quieres continuar? [S] [N]');
  decision = stdin.readLineSync();

  if (decision != "N") {
     print('1.) Agregar heroe \n 2.) Editar heroe \n 3.) Eliminar heroe \n 4.) Busar heroe \n 5.) Mostrar heroes (Lista) \n');
opc = int.parse( stdin.readLineSync()! );
  }

} while (decision != "N");

}

