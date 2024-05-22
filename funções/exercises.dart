/* Exercício 1 : Função para Inverter uma String

Escreva uma função chamada inverterString que receba uma string como parâmetro 
e retorne a string invertida. */

String inverterString(String s) {
  return s.split('').reversed.join('');
}


/* Exercício 2 : Função para Encontrar Números Primos em um Intervalo

Escreva uma função chamada numerosPrimos que receba dois inteiros, inicio e fim,
e retorne uma lista de números primos nesse intervalo. */

bool ehPrimo(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

List<int> numerosPrimos(int inicio, int fim) {
  List<int> primos = [];
  for (int i = inicio; i <= fim; i++) {
    if (ehPrimo(i)) {
      primos.add(i);
    }
  }
  return primos;
}


/* Exercício 3 : Função para Converter Celsius para Fahrenheit

Escreva uma função chamada celsiusParaFahrenheit que receba um valor em graus 
Celsius como parâmetro e retorne o valor convertido para graus Fahrenheit. */

double celsiusParaFahrenheit(double celsius) {
  return celsius * 9 / 5 + 32;
}



void main() {

  print(inverterString("Dart")); 
  print(inverterString("Flutter")); 

  print(numerosPrimos(10, 30)); 
  print(numerosPrimos(1, 10)); 

  print(celsiusParaFahrenheit(0)); 
  print(celsiusParaFahrenheit(25)); 

}