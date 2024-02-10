
void main(){

  final delfin = Delfin();
  delfin.nada();

  final murcielago = Murcielago();
  murcielago.volar();
  murcielago.caminar();

  final gato = Gato();
  gato.caminar();

  final paloma = Paloma();
  paloma.volar();

  final pato = Pato();
  pato.volar();
  pato.caminar();
  pato.nada();

  final tiburon = Tiburon();
  tiburon.nada();

  final pez = PezVolador();
  pez.nada();
  pez.volar();

}

abstract class Animal{}

abstract class Mamifero extends Animal{}

abstract class Ave extends Animal{}

abstract class Pez extends Animal{}

// Multiherencia
mixin class Volador {
  void volar() => print('Estoy volando');
}

mixin class Caminante {
  void caminar() => print('Estoy caminando');
}

mixin class Nadador {
  void nada() => print('Estoy nadando');
}


class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Volador, Caminante{}
class Gato extends Mamifero with Caminante{}
class Paloma extends Ave with Volador{}
class Pato extends Mamifero with Caminante,Volador,Nadador{}
class Tiburon extends Mamifero with Nadador{}
class PezVolador extends Mamifero with Nadador,Volador{}