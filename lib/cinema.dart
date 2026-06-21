import 'package:flutter/material.dart';

void cinemapag() {
  runApp(const CinemaPag());
}

class CinemaPag extends StatelessWidget {
  const CinemaPag({super.key});

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
              "CINEMA",
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
                  "O cinema cubano é caracterizado por produções de menor escala, mas com forte foco em temas culturais do país. Muitas obras buscam retratar a realidade da população, abordando questões do cotidiano e desafios sociais. Além disso, o cinema de Cuba conta com a ajuda da ICAIC (Instituto Cubano de Arte e Indústria Cinematográfica), que apoia parte das produções. Exemplos de filmes cubanos incluem Morango e Chocolate (1993), A Morte de um Burocrata (1966) e Memórias do Subdesenvolvimento (1968).",
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
            "img/cinema.png",
            width: 500,
          ),
          ],
        ),
        )
      )
    );
}
}