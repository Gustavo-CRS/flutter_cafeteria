import 'package:cafeteria_flutter/shared/models/coffee_model.dart';

class CoffeeDetailsModel extends CoffeeModel {
  final String tempoPreparacao;
  final List ingredientes;
  final Map informacoesNutricionais;

  CoffeeDetailsModel(String nome, String descricao, String preco, String imagem,
      this.tempoPreparacao, this.ingredientes, this.informacoesNutricionais)
      : super(preco: preco, descricao: descricao, imagem: imagem, nome: nome);
}
