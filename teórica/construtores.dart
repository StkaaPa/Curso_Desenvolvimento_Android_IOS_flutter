class Usuario {
  late String usuario;
  late String senha;
  late String usuario2;
  late String senha2;

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
  novoUsuario.usuario = "samuel@gmail.com";
  novoUsuario.senha = "123456";
  novoUsuario.autenticar();
}