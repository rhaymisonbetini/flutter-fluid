import 'package:flutter/material.dart';
import 'package:flutter_fluid/styles/styles.dart';

class PageThree extends StatefulWidget {
  @override
  _PageThree createState() => _PageThree();
}

class _PageThree extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
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
                "Watch Dogs",
                style: StyledComponents.PageThreeTitle,
              ),
            ],
          ),
          Image.asset("assets/img/aiden.png"),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 40)),
              Text(
                "Aiden Pearce",
                style: StyledComponents.WhiteStyle,
              ),
              Text(
                "Hacker",
                style: StyledComponents.BoldWhiteStyle,
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              Text(
                ' É um hacker de computador altamente qualificado e tem acesso aos CTOS de Chicago, através da utilização de um dispositivo chamado Perfilador, ou em inglês "Profiler".',
                style: StyledComponents.DescripitonWhiteStyle,
                textAlign: TextAlign.center,
              ),
            ],
          )
        ],
      ),
    );
  }
}
