class Imc {
  late double _peso;
  late double _altura;
  late double _imc;

  Imc(double peso, double altura) {
    _peso = peso;
    _altura = altura;
    _imc = _peso / (altura * altura);
  }

  double getImc() {
    return _imc;
  }

  String getImcClassificacao(double imc) {
    if (imc < 16) return "Magreza grave";

    if (imc == 16 || imc < 17) return "Magreza moderada";

    if (imc == 17 || imc < 18.5) return "Magreza leve";

    if (imc == 18.5 || imc < 25) return "Saudável";

    if (imc == 25 || imc < 30) return "Sobrepeso";

    if (imc == 30 || imc < 35) return "Obesidade Grau I";

    if (imc == 35 || imc < 40) return "Obesidade Grau II (severa)";

    if (imc >= 40) return "Obesidade Grau III (mórbida)";

    return "Fora das Faixas de IMC";
  }
}
