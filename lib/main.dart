import 'package:app_bankitito/components/Themes/my_themes.dart';
import 'package:app_bankitito/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(SenacB()); //titobank
}

class SenacB extends StatelessWidget {
  const SenacB({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, //estamos tirando a faixa debug que vem padrao.
      title: 'Senac Investimento',
      theme: MyTheme, // uma vez que o tema está pronto ficará sem erro.
      home: Home(),
    );
  }
}

//Widget titobank() {}
