//import 'package:app_bankitito/components/Themes/theme_colors.dart';
import 'package:flutter/material.dart';

class Conteudo extends StatelessWidget {
  const Conteudo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          const Icon(Icons.circle,
              size: 10, color: Color.fromRGBO(255, 138, 0, 1.0)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('Saída'),
              Text.rich(
                //especifico para símbolos reservadas
                TextSpan(
                  text: 'R\$',
                  children: <TextSpan>[
                    TextSpan(
                      text: '590.97',
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Icon(Icons.circle,
              size: 10, color: Color.fromRGBO(40, 218, 242, 1)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('Entrada'),
              Text.rich(
                //especifico para símbolos reservadas
                TextSpan(
                  text: 'R\$',
                  children: <TextSpan>[
                    TextSpan(
                      text: '932.35',
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
        //Text('Limite de gastos: RS735,93'),
      ),
    );
  }
}
