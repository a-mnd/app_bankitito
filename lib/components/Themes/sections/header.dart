import 'package:app_bankitito/components/Themes/theme_colors.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: ThemeColors.headerGradient),
          /* caso a gnt fosse por na mão direto ao inves de ter declarado antes
            colors: <Color>[
            Color.red[800]
            Color.fromRGBO(255, 138, 0, 1.0)
            ]
             */
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
        child: Row(
          //colocando um eixo horizontal
          mainAxisAlignment:
              MainAxisAlignment.spaceBetween, //espaçamento no meio
          children: <Widget>[
            Column(
              //eixo vertical
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text.rich(
                  //especifico para símbolos reservadas
                  TextSpan(
                    text: 'R\$',
                    //style: TextStyle(fontSize: 16)
                    children: <TextSpan>[
                      TextSpan(
                        text: '1000.00',
                        //style: Theme.of(context).textTheme.bodyLarge,
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Text('Balanço disponível'),
              ],
            ),
            const Icon(
              Icons.account_circle,
              size: 42,
            ),
          ],
        ),
      ),
    );
  }
}
