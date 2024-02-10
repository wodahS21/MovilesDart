void main(){

  final  Mu = CaballeroAtena(constelacionInicial: 'Aries');
  print(Mu.usoTecnica('Extinsion de luz estelar'));

}

enum TipoArmaduras {oro, plata, bronce} 

abstract class Caballero {

  String? constelacion;
  TipoArmaduras? armadura; 

  Caballero({required this.constelacion, required this.armadura});

  String usoTecnica(String nombre);

}

class CaballeroAtena extends Caballero {

  CaballeroAtena({required String constelacionInicial})
    : super(constelacion: constelacionInicial, armadura: TipoArmaduras.oro);

  @override
  String usoTecnica(String nombre){
    return 'Uso $nombre';
  }

}