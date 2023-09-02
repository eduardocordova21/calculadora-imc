import 'package:calculadora_imc/console_utils.dart';

import 'imc.dart';

void iniciar() {
  var altura = double.parse(ConsoleUtils().lerEntrada("Digite a Altura: "));
  var peso = double.parse(ConsoleUtils().lerEntrada("Digite o Peso: "));

  var imc = Imc(peso, altura);

  ConsoleUtils().imprimirSaida("O IMC é: ${imc.getImc().toStringAsFixed(2)}");

  ConsoleUtils().imprimirSaida(imc.getImcClassificacao(imc.getImc()));
}
