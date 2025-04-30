import 'package:candle_store_flutter/data/constants.dart';
import 'package:candle_store_flutter/widgets/details_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Candle Store Coding Challenge Dart & Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: purple),
        useMaterial3: true,
      ),
      home: const DetailsPage(),
    );
  }
}
