import 'package:flutter/material.dart';

class HomePageImageWidget extends StatelessWidget {
  final String imagem;

  const HomePageImageWidget({required this.imagem});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      width: 180,
      child: Image(
        image: AssetImage(imagem),
        fit: BoxFit.fill,
      ),
    );
  }
}
