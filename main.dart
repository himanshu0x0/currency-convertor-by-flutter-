import 'package:flutter/cupertino.dart';

import 'package:currency_convertor/currency_convertor_cupertino_page.dart';
import 'package:flutter/material.dart';
import 'package:currency_convertor/Currency_convertor_material_page.dart';

void main() {
  runApp(const MyCupertinoApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConvertorMaterialPage(),
    );
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConvertorCupertinoPage(),
    );
  }
}
