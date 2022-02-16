
class Animal {
   late String cor;
    void correr(){
      print("Correr!");
    }
}

class Cao extends Animal {
  late String corOrelha;
  void latir(){
    print("latir");
  }
}

class Passaro extends Animal {
  late String corBico;
  void voar(){
    print("Voar!");
  }
}

void main(){

    Cao cao = Cao();
    cao.latir();
}