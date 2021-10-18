void main() {
  var nome = "FERNANDO SOARES SILVA";
  print(nome);

  const pi = 3.14;

  print(pi);

  var salario = 1000;
  var bonus = 200;

  var total = salario + bonus;

  print("O SALARIO É $total");

  var nome2 = 50;
  var nome3 = "FERNANDO";

  print("AS VARIAVEIS $nome2 e $nome3");

  int numero = 50;

  //inferencia a linguagem é capaz de entender os tipos, mas nos casos que esperando sempre texto
  //ou número nós explicitamos o tipo.

  String email = "fernando.soares.tec@gmail.com";

  bool boleado = true;

  double preco = 19.99;

  print(email);

  //Entendendo Arrays
  //Contagem comeca no valor 0, 1, 2, 3, 4 ...
  //

  var nomearray = ["Fernando", "Thaynara", "Júlia", "Pedro"];

  nomearray[0] = "Sacerdote";

  print(nomearray[0]);

  //Operacoes Aritmeticas

  var nro1 = 10;
  var nro2 = 2;

  var resultado = nro1 + nro2;
  print(resultado);

  var resultado1 = resultado + 100;

  resultado1 += 201;
  resultado1++;

  print(resultado1);

  //Operadores Relacionais
  //==  igual a
  //!  diferente
  //>  maior que
  //<  menor que
  //>=
  //<=
  print(5 == 5);
  print(3 > 5);

  bool teste = 3 > 5;
  print("resultado do boleano $teste");

  print(!true);
  //TESTANDO IF

  if (false) {
    print("Teste");
    print("Verdade");
  } else if (true) {
    print("Verdade no ELSE");
  } else {
    print("Nenhuma das opcoes");
  }

  var comando = "sacar";

  switch (comando) {
    case "depositar":
      print("Deposite um valor");
      break;
    case "sacar":
      print("Faca um saque");
      break;
    default:
      ("Nenhuma opcao escolhida");
  }
  //Estruturas de Repetição.
  void main() {
    var numero = 1;

    while (numero < 10) {
      print("Mensagem de Texto");
      numero++;
    }

    for (int numero = 10; numero >= 0; numero--) {
      print("Mensagem de Texto $numero");
    }

    for (int numero = 1; numero <= 10; numero++) {
      print("Mensagem de Texto ");
    }

    var postagens = ["POSTAGEM1", "POSTAGEM2", "POSTAGEM3"];

    for (var postagem in postagens) {
      print("Titulo: $postagem");
      print("------");
    }
    //Estruturas de Repetição com do While
    var numero = 1;
    do {
    print("TESTE");
    numero++;
  } while (numero <= 10);
}
  }
}
