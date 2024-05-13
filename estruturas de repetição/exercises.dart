import 'dart:io';

/* Exercício 1 : Escreva um programa que solicite ao usuário um número e 
imprima se esse número é primo ou não. */

void main() {
  print("Digite um número para verificar se é primo:");
  int numero = int.parse(stdin.readLineSync()!);
  bool ehPrimo = true;
  for (int i = 2; i <= numero / 2; i++) {
    if (numero % i == 0) {
      ehPrimo = false;
      break;
    }
  }

  if (numero <= 1) {
    ehPrimo = false;
  }
  if (ehPrimo) {
    print("$numero é primo.");
  } else {
    print("$numero não é primo.");
  }
  

  /* Exercício 2 : Escreva um programa que solicite ao usuário um número e 
  imprima a tabuada desse número. */

  print("Digite um número para ver sua tabuada:");
  int numTab = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$numTab x $i = ${numTab* i}");
  }
}


