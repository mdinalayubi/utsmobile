// ignore: unused_import
import 'package:aplikasi_flutter_pertama/ui/produk_page.dart';

// ignore: unused_import
import 'column_widget.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import '../ui/produk_form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukPage(),
    );
  }
}
