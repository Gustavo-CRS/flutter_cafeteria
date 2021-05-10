import 'package:flutter/material.dart';
import 'package:flutter_cafeteria/home/widgets/app_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Column(
        children: [
          Container(
            child: Text("broxa"),
          ),
        ],
      ),
    );
  }
}
