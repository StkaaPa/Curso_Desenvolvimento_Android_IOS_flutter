void main(){

  /*
  chave -> valor
  List frutas = ["morango", "banana"];
  print( frtuas[0]);
  */

  // Map frutas = Map();
  // frutas["MO"] = "morango";
  // frutas["BA"] = "banana";
  // frutas[0] = "morango";
  // frutas[1] = "banana";
  //print( frutas["BA"] );

  //chave -> valor
  Map<int, String> estados = Map();
  estados[0] = "Braga";
  estados[1] = "Porto";
  estados[2] = "Lisboa";

  // mostrar os "indexs" dos valores
  print(estados.keys);
  // mostar apenas os valores
  print(estados.values);

  //verificar se existe no map
  print(estados.containsKey(0));
  // retorna false ou true

  //Verificar se existe um determinado valor no map
  print((estados.containsValue("Braga")));
  //retorna false ou true tambem 

  // numero de itens no map
  print(estados.length);


  //outra maneira de apresentar os dados é fazendo um ciclo forEach
  estados.forEach(
    (chave, valor) => print(" Id:$chave - Nome:$valor")
  );

  // tambem se pode colocar dynamic, onde é possivel colocar o valor em qualquer tipo de dados
  print(estados);
}