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
        body: 
        SingleChildScrollView(
          child:
          Column(
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
                          borderRadius: BorderRadius.circular(15)
                        ),
                      padding: EdgeInsets.all(10),
                      child:
                        Text(
                          "Texto texto texto texto texto texto texto texto texto texto, " 
                          "textoijsdmnlfikmsd "
                          "textoijsdmnlfikmsd "
                          "textoijsdmnlfikmsd "
                          "textoijsdmnlfikmsd "
                          "textoijsdmnlfikmsd "
                          "textoijsdmnlfikmsd "
                          "textoijsdmnlfikmsd ",
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
              Container(
                height: 50,
              ),
              SizedBox(
                height: 332,
                width: 1200,
                child:
                  CarouselView(
                  enableSplash: false,
                  itemExtent: 500,
                  shrinkExtent: 500,
                  itemSnapping: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Image.asset(
                      "img/imagembonita1.png"
                    ),
                    Image.asset(
                      "img/imagembonita2.png"
                    ),
                    Image.asset(
                      "img/imagembonita3.png"
                    ),
                    Image.asset(
                      "img/imagembonita4.png"
                    ),
                    Image.asset( 
                      "img/imagembonita5.png"
                    ),
            ],
          )
          ),
          ],
        )
        )
      ),
    );
  }
}