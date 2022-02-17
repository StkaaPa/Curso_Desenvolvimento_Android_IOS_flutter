
//todas as classes criadas abaixo são classes concretas (significa que a classe pode ser instanciada)
// para criar uma class abstrata basta colocar abstract class .... (significa que a classe nao pode ser instanciada)
abstract class Animal {
  late String cor;
  void correr();
}

class Cao extends Animal {
  late String corOrelha;

  @override
  void correr(){
    print("Correr!");
  }

  void latir(){
    print("latir");
  }
}

class Passaro extends Animal {
  late String corBico;

  @override
  void correr(){
    print("Correr!");
  }

  void voar(){
    print("Voar!");
  }
}

void main(){
  Cao cao = Cao();
  cao.latir();
  cao.correr();
}