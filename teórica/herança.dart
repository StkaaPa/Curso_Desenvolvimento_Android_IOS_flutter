
class Animal {
   late String cor;
    void dormir(){
      print("Dormir");
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

void main() {

  Cao cao = new Cao();
  Passaro passaro = Passaro();

  cao.cor = "Branco";
  cao.corOrelha = "preto";
  print("Cor do cão: " + cao.cor);
  print("Cor da Orelha: " + cao.corOrelha);
  //print(cao.cor);
  cao.latir();

  passaro.cor = "Vermelho";
  print(passaro.cor);
  passaro.voar();

}