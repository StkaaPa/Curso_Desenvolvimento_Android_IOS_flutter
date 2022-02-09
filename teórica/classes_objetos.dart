/*
//Classe
class Casa {
    //Atributos -> definem caracteristicas da classe Casa
  late String Cor;
    //Métodos -> define o que a class Casa pode fazer
  //void abrirJanela(int qtdJanelas)
  void abrirJanela(){
    print("Abrir Janela da Casa $Cor");
    //print("Janelas: $qtdJanelas");
  }

  void abrirPorta(){
    print("Abrir porta da casa $Cor");
  }

  void abrirCasa() {
    this.abrirJanela();
    this.abrirPorta();
  }
}

void main() {
  String nome = 'Samuel';
  //para criar um objeto utilizamos a palavra NEW
  Casa minhaCasa = new Casa();
  minhaCasa.Cor = "Amarela";
  minhaCasa.abrirCasa();
  //minhaCasa.abrirJanela();
  //minhaCasa.abrirPorta();
  
  /*
  Casa minhaCasa2 = new Casa();
  minhaCasa2.Cor = "Vermelho";
  minhaCasa2.abrirJanela(3); */
*/

// DESAFIO RÁPIDO

class Usuario {
  late String usuario;
  late String senha;

  void autenticar(){
    var usuario = "samuel@gmail.com";
    var senha = "123456";

    if(this.usuario == usuario && this.senha == senha) {
      print("Usuário autenticado!");
    } else {
      print ("Usuário não Autenticado!");
    }
  }

  Usuario(){
    print("Configurações iniciais do objeto");
  }
}

void main() {
  Usuario novoUsuario = new Usuario();
  // este dados são inseridos pelo utilizador
  // novoUsuario.usuario = "samuel@gmail.com";
  // novoUsuario.senha = "123456";
  novoUsuario.autenticar();
}