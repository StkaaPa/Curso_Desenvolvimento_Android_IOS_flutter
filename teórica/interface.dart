/*
Pode-se dizer que uma interface é um contrato que quando assumido por uma classe deve ser implementado
Interface é utilizada pois podemos ter muitos objetos (classes) que podem
possuir a mesma ação (método), porém,
podem executá-las de maneiras diferentes.
*/

abstract class Presidencial {
  void participarEleicao();
}

abstract class Cidadao {
  void direitosDeveres(){
    print("Todos os cidadãos tem direitos e deveres!");
  }
}

class Obama extends Cidadao implements Presidencial {
    @override
    void participarEleicao(){
      print("Eleição nos EUA para o Obama!");
    }
  }

class Samuel extends Cidadao implements Presidencial {
    @override
    void participarEleicao(){
      print("Eleição na Europa para o Samuel!");
    }
  }

void main(){
  Samuel samuel = Samuel();
  samuel.direitosDeveres();
  samuel.participarEleicao();

  Obama obama = Obama();
  obama.direitosDeveres();
  obama.participarEleicao();
}