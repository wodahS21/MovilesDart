void main() {
 final Map<String, dynamic> rawJson = {
   'signo':'Aries',
   'armadura': 'Oro',
   'estavivo': true
 };
  
  final mu = caballero.fronJson(rawJson);
  print(mu);
}

class caballero{
  String? signo;
  String? armadura;
  bool? estavivo;
  
  
  //caballero(this.signo,this.armadura);
  
  //contructores con parametros opcionales
  caballero({required this.signo, required this.armadura, required this.estavivo});
  
  caballero.fronJson(Map<String, dynamic> json)
    : signo = json['signo']?? 'Desconocido', //es un if
  armadura = json['armadura']?? 'Sin armadura',
  estavivo = json['estavivo']?? false;
}

//contructores con parametros opcionales

