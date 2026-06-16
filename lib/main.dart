import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("CUBA", style: TextStyle(fontWeight: FontWeight.w900)),
          backgroundColor: Color.fromRGBO(224, 224, 224, 1),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 40),
                child: Row(
                  spacing: 12,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 500,
                      decoration:
                        BoxDecoration(
                          color: Color.fromRGBO(196, 196, 196, 1),
                          borderRadius: BorderRadius.circular(25)
                        ),
                      padding: EdgeInsets.all(5),
                      child:
                        Text(
                          "Texto texto texto texto texto texto texto texto texto texto, " 
                          "textoijsdmnlfikmsd",
                          style: TextStyle(
                            fontSize: 25
                          ))
                    ),
                    Image.asset(
                      "img/cuba_bandeira.png"
                    )
                  ]
                )
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
              child:
               Row(children: [
                Image.asset(
                      "img/cuba_bandeira.png"
                    ),Image.asset(
                      "img/cuba_bandeira.png"
                    ),
                Image.asset(
                      "img/cuba_bandeira.png"
                    ),
                Image.asset(
                      "img/cuba_bandeira.png"
                    ),
                Image.asset(
                      "img/cuba_bandeira.png"
                    ),
                Image.asset(
                      "img/cuba_bandeira.png"
                    ),
                Image.asset(
                      "img/cuba_bandeira.png"
                    )
              ],)
              
              )
            ],
          )
        )
      ),
    );
  }
}