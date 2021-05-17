import 'package:cafeteria_flutter/home/home_page_repository.dart';
import 'package:cafeteria_flutter/shared/models/coffee_model.dart';

class HomeController {
  List<CoffeeModel> lista = [];

  final repository = HomePageRepository();
  HomeController() {
    getCafe();
  }

  getCafe() {
    lista = repository.getCoffeeList();
  }
}
