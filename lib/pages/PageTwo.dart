import 'package:flutter/material.dart';
import 'package:flutter_fluid/styles/styles.dart';

class PageTwo extends StatefulWidget {
  @override
  _PageTwo createState() => _PageTwo();
}

class _PageTwo extends State<PageTwo> {
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
                "Devil May Cry",
                style: StyledComponents.PageOneTitle,
              ),
            ],
          ),
          Image.asset("assets/img/dante.png"),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 40)),
              Text(
                "Dante",
                style: StyledComponents.GreyStyle,
              ),
              Text(
                "Caçador de Demônios",
                style: StyledComponents.BoldDGreytyle,
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Text(
                ' Dante é um mercenário e caçador de demónios, dedicado a por-lhes um fim e a outras forças malignas supernaturais, uma missão que ele faz no sentido de perseguir aqueles que lhe assassinaram a mãe e corromperam-lhe o irmão Vergil.',
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
