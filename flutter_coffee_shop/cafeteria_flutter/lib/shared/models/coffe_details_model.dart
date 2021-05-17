import 'package:cafeteria_flutter/shared/models/coffee_model.dart';

class CoffeeDetailsModel extends CoffeeModel {
  final String tempoPreparacao;
  final List ingredientes;
  final Map informacoesNutricionais;
  final CoffeeModel coffe;

  CoffeeDetailsModel(
      String nome,
      String descricao,
      double preco,
      String imagem,
      this.tempoPreparacao,
      this.ingredientes,
      this.informacoesNutricionais,
      this.coffe)
      : super(preco: preco, descricao: descricao, imagem: imagem, nome: nome);
}
