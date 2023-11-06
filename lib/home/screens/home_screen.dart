import 'package:fboilplate/theme/app_theme.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'Test Oi',
            style: cFontBold18.copyWith(color: cBlue),
          )
        ],
      ),
    );
  }
}
