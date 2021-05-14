import 'dart:convert';

class CoffeeModel {
  final String nome;
  final String descricao;
  final String preco;
  final String imagem;
  final String tempoPreparacao;
  final String ingredientes;
  final Map informacoesNutricionais;

  CoffeeModel(
      {required this.tempoPreparacao,
      required this.ingredientes,
      required this.informacoesNutricionais,
      required this.nome,
      required this.descricao,
      required this.preco,
      required this.imagem});

  Map<String, dynamic> toMap() {
    return {
      'nome': nome,
      'descricao': descricao,
      'preco': preco,
      'imagem': imagem
    };
  }

  factory CoffeeModel.fromMap(Map<String, dynamic> map) {
    return CoffeeModel(
      nome: map['nome'],
      descricao: map['descricao'],
      preco: map['preco'],
      imagem: map['imagem'],
      informacoesNutricionais: map['informacoesNutricionais'],
      ingredientes: map['Ingredientes'],
      tempoPreparacao: map['tempoPreparacao'],
    );
  }

  String toJson() => json.encode(toMap());

  factory CoffeeModel.fromJson(String source) =>
      CoffeeModel.fromMap(json.decode(source));
}
