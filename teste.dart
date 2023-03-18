import "dart:io";
void main(){
  print("Oi");
  print("Digite seu nome");
  String? nome = stdin.readLineSync();
  print("Meu nome é $nome");
}