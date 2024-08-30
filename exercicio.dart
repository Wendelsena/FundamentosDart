main() { // main é a head do code.
  print('primerio teste');

  // dart é uma linguagem fortemente tipada.
  int a = 3;
  double b = 3.1;

  var c = 'brasil brasil brasil';// dart tbm suporta inferência.
  print(c is String); // nesse caso, pela inferência, retorna true.

  bool estaChovendo = false;
  bool estaFrio = true;
  print(estaChovendo || estaFrio); // dará true pq uma das duas é verdadeira.

print('---------------------------------------------------------------------');

  // além isso, temos lista.
  var nomes = ['Ana', 'Bia', 'Wendel', 'Henrique', 'Luba', 'Felipe Neto'];
  nomes.add('Daniel'); // add lista.
  nomes.add('Maria'); 
  nomes.add('Alefe'); 
  print(nomes.length); // imprime tamanho.
  print(nomes.elementAt(2)); // imprime o indice 0.
  print(nomes[5]); // imprime o indice 5.

print('---------------------------------------------------------------------');

var conjuntoUm = {0, 1, 2, 3, 4, 5, 6, 6, 6, 6, 6, 6, 6, 6}; // dirá que o tamanho é 7, pois em um conjunto, não é aceito valores repetidos.
// print('O tamanho do conjunto é:' + conjunto.length); >> em Dart, não é possível concatenar diretamente uma string com um número usando o operador +. 
print('O tamanho do conjunto é: ${conjuntoUm.length}');
print('O tamanho do conjunto é (String): ' + conjuntoUm.length.toString()); // ou converter o valor para String.

Set<double> conjuntoDois = {0.2, 3.3, 5.4, 3.5, 3.8, 6.5};
print(conjuntoDois.elementAt(2)); // imprime o indice 2.
print(conjuntoDois is Set); // se o conjunto for real, printa true.

print('---------------------------------------------------------------------');

Map<String, double> notasAlunos = { // Map é uma estrutura chave valor
    'Ana' : 9.7,
    'Wendel' : 7.1,
    'Alefe' : 8.2,
    'Henrique' : 5.4,
    'Maria' : 3.0,
  };

  for(var chave in notasAlunos.keys) { // keys são é o primeiro dado do map.
    print('Chave = $chave'); // interpolação da String.
  }

  for(var valor in notasAlunos.values) { // values são os valores além das keys.
    print('Valor = $valor'); // interpolação da String.
  }

  for(var registro in notasAlunos.entries) { // entries são todos os valores do map.
    print('${registro.key} = ${registro.value}'); // interpolação da String. 
  }

print('---------------------------------------------------------------------');

// tipo dinamico é como algo fracamente tipada.
  dynamic x = 'Teste';
  x = 123;
  x = false;

   print(x);

print('---------------------------------------------------------------------');   

}