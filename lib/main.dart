import 'package:cuba_app/cinema.dart';
import 'package:cuba_app/culinaria.dart';
import 'package:cuba_app/cultura.dart';
import 'package:cuba_app/folclore.dart';
import 'package:cuba_app/lendas.dart';
import 'package:cuba_app/religiao.dart';
import 'package:flutter/material.dart';
import 'package:cuba_app/historia.dart';

void main() {
  runApp(const MaterialApp (title: "App",
      home: MainApp(),));
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
                      width: 250,
                      decoration:
                        BoxDecoration(
                          color: Color.fromRGBO(196, 196, 196, 1),
                          borderRadius: BorderRadius.circular(15)
                        ),
                      padding: EdgeInsets.all(10),
                      child:
                        Text(
                          "Cuba é um país localizado no Caribe, " 
                          "na América Central, sendo formada por uma grande ilha principal e várias ilhas menores. "
                          "Sua capital é Havana e o idioma oficial é o espanhol. "
                          "Além disso, Cuba é conhecida por seu sistema político socialista e por sua relevância histórica na região. "
                          "A moeda oficial do país é o peso cubano.",
                          style: TextStyle(
                            fontSize: 15
                          ))
                    ),
                    Image.asset(
                      width: 250,
                      "img/cuba_bandeira.png"
                    )
                  ]
                )
              ),
              Container(
                height: 25,
              ),
              SizedBox(
                height: 230,
                width: 600,
                child:
                  CarouselView(
                  enableSplash: false,
                  itemExtent: 350,
                  shrinkExtent: 350,
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
          Container(
            height: 25,
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
              "PÁGINAS",
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
          Text(
            "Clique nas imagens para se redirecionar entre as páginas.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
            )
          ),
          Container(
            height: 15,
          ),
          Column(
            children: [
              Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Center(
                child: Text(
                "HISTÓRIA",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold
                ),
              ),
              )
              ),
              InkWell(
                child: Image.asset(
                  "img/cubahistoria.png",
                  width: 350
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>
                    const HistoriaPag())
                  );
                },
              ),
              Container(
                height: 15,
              ),
              Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Center(
                child: Text(
                "CULTURA",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold
                ),
              ),
              )
              ),
              InkWell(
                child: Image.asset(
                  "img/cultura.png",
                  width: 350
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>
                    const CulturaPag())
                  );
                },
              ),
              Container(
                height: 15,
              ),
              Row(
                spacing: 60,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 250,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(
                          child: Text(
                            "CULINÁRIA",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ),
                      InkWell(
                        child: Image.asset(
                          "img/ropavieja.png",
                          width: 225
                        ),
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>
                          const CulinariaPag())
                          );
                        },
                      ) 
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 250,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(
                          child: Text(
                            "FOLCLORE",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ),
                      InkWell(
                        child: Image.asset(
                          "img/folclore.png",
                          width: 225
                        ),
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>
                          const FolclorePag())
                          );
                        },
                      ) 
                    ],
                  ),
                ],
              ),
              Container(
                height: 25,
              ),
              Row(
                spacing: 60,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 250,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(
                          child: Text(
                            "RELIGIÃO",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ),
                      InkWell(
                        child: Image.asset(
                          "img/religiao.png",
                          width: 225
                        ),
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>
                          const ReligiaoPag())
                          );
                        },
                      ) 
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 250,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(
                          child: Text(
                            "CINEMA",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ),
                      InkWell(
                        child: Image.asset(
                          "img/cinema.png",
                          width: 225
                        ),
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>
                          const CinemaPag())
                          );
                        },
                      ) 
                    ],
                  ),
                ],
              ),
              Container(
                height: 25,
              ),
              Column(
                    children: [
                      Container(
                        width: 250,
                        height: 45,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Center(
                          child: Text(
                            "LENDAS",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        )
                      ),
                      InkWell(
                        child: Image.asset(
                          "img/lendas.png",
                          width: 225
                        ),
                        onTap: () {
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>
                          const LendasPag())
                          );
                        },
                      ) 
                    ],
                  ),
            ],
          )
          ],
        )
        )
      ),
    );
  }
}