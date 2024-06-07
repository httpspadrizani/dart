class Animal {
  void comer() {
    print('O animal está comendo.');
  }
}

class Gato extends Animal {
  void miar() {
    print('O gato está miando.');
  }
}

class Cachorro extends Animal {
  void latir() {
    print('O cachorro está latindo.');
  }
}

void main() {
  Gato gato = Gato();
  gato.miar();
  gato.comer();

  Cachorro cachorro = Cachorro();
  cachorro.latir();
  cachorro.comer();


}