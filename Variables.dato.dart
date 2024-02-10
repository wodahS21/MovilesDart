void main() {
  String nombre = 'yael';
  print("hola mundo $nombre" );
  print("Hola ${nombre.toLowerCase()}");
  
  final String starwars = "Yoda";
  final int mandaloriano = 1000;
  final bool sablelaser= true;
  final tecnicas = <String>[
    "Cody",
    "Rex",
    "wolffe"
  ];
  
  dynamic datos= 27;
  datos= 'India';
  datos = ["hi", "lolo"];
  
  print("""
  $starwars
  $mandaloriano
  $sablelaser
  $tecnicas
  $datos
  """);
  
}