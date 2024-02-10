void main() async{
 print('inicio del programa');
  final value = await httpGet('https://www.google.com');
  print(value);
  
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  return 'Repuesta de la peticion http';
}
