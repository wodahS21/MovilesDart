void main() {
  final Mu = caballero(armadura: 'Aries', signo: 'oro');
  print(Mu);
  print(Mu.armadura);
  print(Mu.signo);
}

class caballero{
  String? signo;
  String? armadura;
  
  
  //caballero(this.signo,this.armadura);
  
  //contructores con parametros opcionales
  caballero({required this.signo, required this.armadura});
}

//contructores con parametros opcionales

