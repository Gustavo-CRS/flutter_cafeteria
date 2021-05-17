import 'package:cafeteria_flutter/shared/models/coffee_model.dart';

class HomePageRepository {
  final List<CoffeeModel> listCoffeeModel = [
    CoffeeModel(
        nome: "Café de Macho",
        descricao: "Café de macho para machos bem machos",
        preco: 17,
        imagem: "assets/twocup.png"),
    CoffeeModel(
        nome: "Cappuccino",
        descricao: "Leite de macho para machos bem machos",
        preco: 18,
        imagem: "assets/twocup.png"),
  ];
  List<CoffeeModel> getCoffeeList() {
    return listCoffeeModel;
  }
}
