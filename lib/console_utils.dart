import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  String lerEntrada(String mensagem) {
    stdout.write(mensagem);
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  void imprimirSaida(String mensagem) {
    stdout.writeln(mensagem);
  }
}
