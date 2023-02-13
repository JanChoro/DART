
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
