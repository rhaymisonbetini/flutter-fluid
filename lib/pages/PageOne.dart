import 'package:flutter/material.dart';
import 'package:flutter_fluid/styles/styles.dart';

class PageOne extends StatefulWidget {
  @override
  _PageOne createState() => _PageOne();
}

class _PageOne extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white54,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                "God of War",
                style: StyledComponents.PageOneTitle,
              ),
            ],
          ),
          Image.asset("assets/img/g1.png"),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 40)),
              Text(
                "Kratos",
                style: StyledComponents.GreyStyle,
              ),
              Text(
                "Deus da guerra",
                style: StyledComponents.BoldDarkStyle,
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Text(
                'Kratos é um personagem de jogos eletrônicos da franquia God of War, da Santa Monica Studio, que é baseado nas mitologias grega e nórdica.',
                style: StyledComponents.DescripitonStyle,
                textAlign: TextAlign.center,
              ),
            ],
          )
        ],
      ),
    );
  }
}
