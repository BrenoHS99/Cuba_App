import 'package:flutter/material.dart';

void lendaspag() {
  runApp(const LendasPag());
}

class LendasPag extends StatelessWidget {
  const LendasPag({super.key});

@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("CUBA", style: TextStyle(fontWeight: FontWeight.w900)),
          backgroundColor: Color.fromRGBO(224, 224, 224, 1),
          actions: [
            IconButton(
              onPressed: () {Navigator.pop(context);},
              icon: Icon(Icons.turn_left)
            )
          ],
        ),
        body: SingleChildScrollView(
          child:
          Column(
          children:[
            Container(
              height: 50,
              width: 450,
              decoration: 
              BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15)
              ),
            child: Center(
              child: Text(
              "LENDAS",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35
              ),
            ),
            )
          ),
          Container(
            height: 15,
          ),
          Center(
            child:
              Container(
                padding: EdgeInsets.all(15),
                alignment: Alignment.center,
                width: 450,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 206, 233, 255),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Text(
                  "As lendas cubanas fazem parte da cultura e são transmitidas principalmente de forma oral ao longo das gerações. Costumam envolver histórias misteriosas e seres espirituais que fazem parte das histórias contadas pelo povo. Entre os exemplos mais conhecidos estão histórias ligadas à religião Santería, como a figura de Ochún e Yemayá.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              )
           ),
           Container(
            height: 15
           ),
           Image.asset(
            "img/lendas.png",
            width: 500,
          ),
          ],
        ),
        )
      )
    );
}
}