
class Conta {

  double saldo = 0;
  double _saque = 0;

  // getter -> Obter
  double get saque {
    // validações - é possivel fazer validações antes de retornar o valor
      return this._saque;
  }
  // setter -> configurar
  set saque(double saque){
    if( saque > 0 && saque <= 500){
      // se o numero for maior que 500, vai retornar 0 que é o valor padrão
    this._saque = saque;
    }
  }
}

void main() {

  Conta conta = Conta();
  conta.saque = 900;

  print( conta.saque );
  
}