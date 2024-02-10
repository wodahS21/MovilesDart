void main() {
  print(saludar());
  print(saludarFlecha());
  print('suma ${suma(10,20)}');
  print('suma flecha ${sumaFlecha(20,20)}');
  print(saludoPersonal(nombre:'yael'));
  print(saludoPersonal(nombre:'yael', mensaje:'hola bb'));
}
//funciones
String saludar(){
  return 'Hola mundo';
}

String saludarFlecha() => 'Hola mundo flecha';

int suma(int a , int b){
  return a + b;
}

int sumaFlecha(int a, int b) => a + b ;

//Parametros opcionales
int sumaOpcional(int a, [int b = 0]){
  return a + b;
}
  
  
  //parametros sin nombres
  
String saludoPersonal({required String nombre, String mensaje = 'hola'}){
  return '$mensaje, $nombre';
}
