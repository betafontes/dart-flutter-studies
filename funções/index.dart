// Introdução as Funções em Dart

// Função sem parâmetros
void escreverBemVindo() {
  print("Seja bem-vindo!");
}

// Função que só tem um comando interno
void escreverTipoFuncao() => print("Função com um comando.");

// Função com passagem de parâmetros 
void somar(double a, double b) {
  double resultado = a + b;
  print(resultado);
}

// Função que retorna uma variável do tipo double
double subtrair(double a, double b) {
  double resultado = a - b;
  return resultado;
}

// Função com parâmetros opcionais 
void exibirNomeCursoIdade(String nome, {int? idade, String? curso}) {
  if (idade != null && curso != null) {
    print("$nome tem $idade anos e faz o curso de $curso.");
  } else if (idade == null && curso != null) {
    print("$nome faz o curso de $curso.");
  } else if (idade != null && curso == null) {
    print("$nome tem $idade anos.");
  } else {
    print("Ola $nome");
  }
}

// Passar funções como parâmetros
void calcular(double a, double b, Function funcao) {
  funcao(a, b);
}

void main() {

  escreverBemVindo();
  escreverTipoFuncao();

  somar(10, 20);
  print(subtrair(10, 20));

  exibirNomeCursoIdade("Ademir");
  exibirNomeCursoIdade("Ademir", idade: 46);
  exibirNomeCursoIdade("Ademir", curso: "Linguagem de Progarmação");
  exibirNomeCursoIdade("Ademir", idade: 33, curso: "Linguagem de Progarmação");

  calcular(30, 20, somar);
  calcular(30, 20, (a, b) {
    var resultado = a * b;
    print(resultado);
  });
}
