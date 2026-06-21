import 'package:flutter/material.dart';

void culinariapag() {
  runApp(const CulinariaPag());
}

class CulinariaPag extends StatelessWidget {
  const CulinariaPag({super.key});

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
              "CULINÁRIA",
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
                  "A culinária de Cuba é baseada em ingredientes simples, porém bem temperados, tem destaque pelo uso excessivo de carnes (principalmente de porco), arroz, feijão, milho e banana-da-terra. Alguns pratos típicos de Cuba incluem:",
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
          Container(
            height: 15,
          ),
          // ROPA VIEJA -------------------------------------------------------------------
          Container(
              height: 35,
              width: 450,
              decoration: 
              BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15)
              ),
            child: Center(
              child: Text(
              "ROPA VIEJA",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),
            ),
            )
          ),
          Container(
            height: 15
          ),
          Image.asset(
            "img/ropavieja.png",
            width: 500,
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
                  "É o prato nacional de Cuba. É feito com carne bovina desfiada cozida em um molho com tomates, cebola, pimentão e alho.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              )
           ),
           Container(
            height: 25,
           ),
           // ---------------------------------------------------------------------------
           Container(
              height: 35,
              width: 450,
              decoration: 
              BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15)
              ),
            child: Center(
              child: Text(
              "CONGRÍ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),
            ),
            )
          ),
          Container(
            height: 15
          ),
          Image.asset(
            "img/congri.png",
            width: 500,
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
                  "É um arroz com feijão cozido junto com temperos em uma única panela.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              )
           ),
           Container(
            height: 25,
           ),
           Container(
              height: 35,
              width: 450,
              decoration: 
              BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15)
              ),
            child: Center(
              child: Text(
              "AJIACO",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),
            ),
            )
          ),
          Container(
            height: 15
          ),
          Image.asset(
            "img/ajiaco.png",
            width: 500,
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
                  "É uma sopa feita com pedaços de carne, milho, banana verde, batatas e outras raízes.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              )
           ),
           Container(
            height: 25,
           ),
           Container(
              height: 35,
              width: 450,
              decoration: 
              BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15)
              ),
            child: Center(
              child: Text(
              "TOSTONES",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),
            ),
            )
          ),
          Container(
            height: 15
          ),
          Image.asset(
            "img/tostones.png",
            width: 500,
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
                  "Rodelas de banana-da-terra verde amassadas e fritas até ficarem crocantes, são servidas como acompanhamento.",
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