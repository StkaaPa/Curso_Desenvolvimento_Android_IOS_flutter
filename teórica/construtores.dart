

class Usuario {
  late String usuario;
  late String senha;
  late String cargo;

  
  //Se quisermos utilizar prints é necessario utilizar o construtor desta maneira
  Usuario(String usuario, String senha){
    this.usuario = usuario;
    this.senha = senha;
    print("Configurações iniciais!!");
  }
  
  // Usuario(this.usuario, this.senha);

  // named Constructor
  /*Usuario.diretor(this.usuario, this.senha){
    this.cargo = "diretor";
    print("Libera privilégios $cargo");
  } */

  void autenticar(){
    // Recuperar de um Banco de Dados
    var usuario = "samuel@gmail.com";
    var senha = "123456";

    if(this.usuario == usuario && this.senha == senha) {
      print("Usuário autenticado!");
    } else {
      print ("Usuário não Autenticado!");
    }
  }
}

void main() {
  Usuario novoUsuario = Usuario("samuel@gmail.com","123456");
  //Usuario usuarioDiretor = Usuario.diretor("samuel@gmail.com","123456");
  // este dados são inseridos pelo utilizador
  // novoUsuario.usuario = "samuel@gmail.com";
  // novoUsuario.senha = "123456";
  novoUsuario.autenticar();
}