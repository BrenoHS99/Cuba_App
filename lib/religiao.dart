import 'package:flutter/material.dart';

void religiaopag() {
  runApp(const ReligiaoPag());
}

class ReligiaoPag extends StatelessWidget {
  const ReligiaoPag({super.key});

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
              "RELIGIÃO",
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
                  "A religião mais praticada em Cuba é o cristianismo, principalmente o catolicismo. Além disso, a Santería também tem grande presença no país, sendo uma religião de origem afro-cubana bastante ligada à cultura da população. Dessa forma, Cuba apresenta uma diversidade religiosa, com diferentes crenças presentes na sociedade.",
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
            "img/religiao.png",
            width: 500,
          ),
          ],
        ),
        )
      )
    );
}
}