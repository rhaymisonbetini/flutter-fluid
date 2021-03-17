import 'package:flutter/material.dart';
import 'package:flutter_fluid/styles/styles.dart';

class PageFinal extends StatefulWidget {
  @override
  _PageFinal createState() => _PageFinal();
}

class _PageFinal extends State<PageFinal> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
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
                "Programadores",
                style: StyledComponents.PageOneTitle,
              ),
            ],
          ),
          Image.asset("assets/img/eu.jpg"),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 40)),
              Text(
                "Rhaymison Betini",
                style: StyledComponents.GreyStyle,
              ),
              Text(
                "Full Stack",
                style: StyledComponents.BoldDGreytyle,
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Text(
                'Apaixonado por Programação!',
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
