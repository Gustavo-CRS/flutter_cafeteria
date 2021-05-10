import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            child: Row(
              children: [
                Text.rich(
                  TextSpan(
                    text: "Welcome",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                        text: "Guerreiro Broxa",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
}
