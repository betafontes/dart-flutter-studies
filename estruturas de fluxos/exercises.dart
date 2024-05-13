void main() {
  int numero = -5;
  verificarNumero(numero); // Ex1

  int ano = 2024;
  verificarAnoBissexto(ano); //Ex2

  int lado1 = 3; 
  int lado2 = 4; 
  int lado3 = 5; 
  verificarTriangulo(lado1, lado2, lado3); //Ex3
}


/* Exercício 1 : Escreva um programa emque determine 
se um número é positivo, negativo ou zero. */

void verificarNumero(int numero) {

  if (numero > 0) {
    print("O número é positivo");
  } else if (numero < 0) {
    print("O número é negativo");
  } else {
    print("O número é zero");
  }
}

/* Exercício 2 : Dada uma variável ano, escreva um programa que determine se um 
ano é bissexto ou não. Um ano é bissexto se for divisível por 4, exceto se for 
divisível por 100, a menos que seja divisível por 400. */

void verificarAnoBissexto(int ano) {

  if ((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0) {
    print("$ano é um ano bissexto");
  } else {
    print("$ano não é um ano bissexto");
  }
}

/* Exercício 3 : Escreva um programa que determine se um triângulo é equilátero 
(todos os lados iguais), isósceles (dois lados iguais) ou escaleno
(todos os lados diferentes), dados os valores dos três lados do triângulo. */

void verificarTriangulo(int lado1, int lado2, int lado3) {

  if (lado1 == lado2 && lado2 == lado3) {
    print("Triângulo equilátero");
  } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
    print("Triângulo isósceles");
  } else {
    print("Triângulo escaleno");
  }
}


