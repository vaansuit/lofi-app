import 'package:flutter/material.dart';

import 'app/presenter/single_page.dart';

void main() => runApp(const Main());

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SinglePage(),
      themeMode: ThemeMode.dark,
    );
  }
}
