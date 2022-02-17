import 'dart:collection';

/**
 * Coleções são implementações de estruturas de dados, que é utilizado para armazenar itens
 * - list
 * - maps
 */

class Usuario {

    late String nome;
    int idade;

    Usuario(this.nome, this.idade);
}

void main() {

  //podemos definir através <> o que queremos definir na lista
  List<String> Frutas = [ "morango", "laranja", "banana"];
  List<int> Numeros = [1,2,3,4,5];

  // se nao definir o tipo de dados que se pretende, é possível colocar tipos aleatorios
  List lista = [1,2,3, "banana", 10.50];
  //Frutas.add("ananás");

  // adicionar valores no index desejado
  //Frutas.insert(2, "maça");

  // remover valores apartir do index
  //Frutas.removeAt(0);

  //Verificar um item na lista
  print(Frutas.contains("Morango"));
  //retorna false ou true

  //Tamanho da lista
  print(Frutas.length);
  //retorna o numero de dados que a lista possui

  //Armazenar Items na lista
  List<Usuario> usuarios = [];
  usuarios.add(Usuario("Samuel", 30));
  usuarios.add(Usuario("Pedro", 20));
  usuarios.add(Usuario("João", 10));

  for( Usuario usuario in usuarios){
    print("Nome: ${usuario.nome}; Idade: ${usuario.idade}");
  }

  print (usuarios);
  print(Frutas);
  print(Numeros);
  print(lista);

}