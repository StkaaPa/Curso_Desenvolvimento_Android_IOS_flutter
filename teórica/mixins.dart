abstract class Presidencial {
  void participarEleicao();
}

abstract class Jornalismo {
  void escreverArtigoJornal();
}

mixin Escrita {
  void escreverArtigoJornal(){
    print("Escrever artigo para o jornal!");
  }
}

abstract class Cidadao {
  void direitosDeveres(){
    print("Todos os cidadãos tem direitos e deveres!");
  }
}

class Obama extends Cidadao implements Presidencial, Jornalismo {
  @override
  void escreverArtigoJornal(){
    print("Escrever artigo Jornal!");
  }
    @override
    void participarEleicao(){
      print("Eleição nos EUA para o Obama!");
    }
  }

class Samuel extends Cidadao with Escrita {

}

void main(){
  Samuel samuel = Samuel();
  samuel.direitosDeveres();
  samuel.escreverArtigoJornal();

  Obama obama = Obama();
  obama.direitosDeveres();
  obama.participarEleicao();
}