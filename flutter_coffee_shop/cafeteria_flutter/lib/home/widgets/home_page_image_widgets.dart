import 'package:flutter/material.dart';

class HomePageImageWidget extends StatelessWidget {
  final String imagem;

  const HomePageImageWidget({required this.imagem});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage(imagem),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        width: 180,
      ),
    );
  }
}
