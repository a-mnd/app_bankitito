import 'package:app_bankitito/components/Themes/box_card.dart';
import 'package:app_bankitito/components/Themes/sections/conteudo.dart';
import 'package:app_bankitito/components/Themes/sections/header.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  //os widgets estão amarelos tbm, AppBar, Ttile
  Widget build(BuildContext context) {
    //retorna uma estrutura de design que vai fazer toda a parte de layout do aplicativo, uma estruturação do estilo
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          BoxCard(boxContent: Conteudo()),
          // Conteudo(),
        ],
      ),
    );
  }
}
