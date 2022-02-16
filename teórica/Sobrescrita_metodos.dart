
class Animal {
   late String cor;
   
   Animal(this.cor);
    
   void dormir(){
      print("Dormir");
    }
    void correr(){
      print(" Correr como um ");
    }
}

class Cao extends Animal {
  late String corOrelha;
  Cao(String cor, this.corOrelha) : super(cor);
  void latir(){
    print("latir");
  }

  @override //sobrepor
  void correr(){
    super.correr(); //acessar a função correr do atributo pai
    print(" cão!");
  }
}

class Passaro extends Animal {
  late String corBico;
  Passaro(String cor, this.corBico) : super(cor);
  void voar(){
    print("Voar!");
  }

    @override //sobrepor
  void correr(){
    super.correr();
    print(" passaro!");
  }
}

void main() {

  Cao cao = new Cao("Branco","preto");
  Passaro passaro = Passaro("vermelho","amarelo");

  print("Passaro cor: ${passaro.cor}, Cor do Bico: ${passaro.corBico}");
  print("Cao cor: ${cao.cor}, Cor da Orelha: ${cao.corOrelha}");

  /*
  cao.correr();
  passaro.correr();*/

  /*
  cao.cor = "Branco";
  cao.corOrelha = "preto";
  print("Cor do cão: " + cao.cor);
  print("Cor da Orelha: " + cao.corOrelha);
  //print(cao.cor);
  cao.latir(); 

  passaro.cor = "Vermelho";
  print(passaro.cor);
  passaro.voar();*/

}