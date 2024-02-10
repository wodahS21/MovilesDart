void main() {
  final Map<String, dynamic> caballeroZodico = {
    'nombre': 'Mu',
    'cosmos': '1000',
    'armadura' : true,
    'tecnicas' : <String>[
      'Crystal Wall',
      'Starlight Extinction',
      'Stardust Revolution'
    ],
    'datos': <String, dynamic>{
      'edad':27,
      'nacionalidad': 'india'
    }
  };
  
  print(caballeroZodico);
  print('nombre ${caballeroZodico['nombre']}'); //imprimir algo en espesfico dentro del mapa
  print(caballeroZodico['datos']['edad']); //imprimir un mapa dentro de ptro mapa
}
