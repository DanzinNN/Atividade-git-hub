/*Crie um vetor de 10 posições e insira 10 números inteiros aleatórios e depois remova o valor que está na posição 5.

Crie uma conta no GitHub

Conecte o VSCode com o GitHub

Crie um repositório no GitHub público contendo o arquivo dessa atividade e envie o link do seu repositório.*/
import 'dart:io';
void main(){
  var lista = [];
  for (var i = 0; i < 10; i++) {
    print("Digite um número: ");
    int i = int.parse(stdin.readLineSync()!);
    lista.add(i);
    lista.sort();
  }
lista.removeRange(4, 5);
print(lista);
}