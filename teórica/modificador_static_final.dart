import 'dart:ffi';
class Configuracoes {

  static String identificadorApp = "AJKKSAD";
  static String identificadorSom = "Sim";

  static void configuracaoInicial(){
    print("Executa configuracoes iniciais!");
  }

}

class Conta {
  late String valor;
}

void main(){
  //Configuracoes config = Configuracoes();
  // Configuracoes.configuracaoInicial();
  // print(Configuracoes.identificadorApp);

  final Conta conta = Conta();
  conta.valor = "Samuel";

  //ao colocarmos final, significa que vai ser o resultado final do atributo
  //ou seja, não é possível instanciar uma nova Conta()
  // conta = Conta()
  
  print(conta.valor);
}