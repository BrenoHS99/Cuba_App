import 'package:flutter/material.dart';

void historiapag() {
  runApp(const HistoriaPag());
}

class HistoriaPag extends StatelessWidget {
  const HistoriaPag({super.key});

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
              "HISTÓRIA",
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
                  "Antes da chegada dos europeus, Cuba era habitada por povos indígenas, como os taínos e os ciboneis. Em 1492, a ilha foi alcançada por Cristóvão Colombo e passou a ser colonizada pela Espanha. Sua economia se desenvolveu principalmente com a produção de açúcar e o uso de mão de obra escravizada africana. Cuba conquistou sua independência da Espanha em 1898 e, em 1959, ocorreu a Revolução Cubana, liderada por Fidel Castro, transformando o país em um Estado socialista.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              )
           ),
          Container(
            height: 15,
          ),
          Image.asset(
            "img/cubahistoria2.png",
            width: 500,
          ),
          Container(
            height: 15,
          ),
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
              "ESTADO ATUAL DO PAÍS",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35
              ),
            ),
            )
          ),
          Container(
            height: 15
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
                  "Atualmente, Cuba é uma república socialista de partido único, governada pelo Partido Comunista de Cuba. O país enfrenta dificuldades econômicas, como escassez de alimentos, problemas de infraestrutura, falta de energia e uma forte crise econômica, embora esteja implementando algumas reformas para modernizar sua economia.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              )
           ),
          ],
        ),
        )
      )
    );
}
}