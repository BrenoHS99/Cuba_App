import 'package:flutter/material.dart';

void folclorepag() {
  runApp(const FolclorePag());
}

class FolclorePag extends StatelessWidget {
  const FolclorePag({super.key});

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
              "FOLCLORE",
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
                  "O folclore cubano se expressa principalmente em manifestações populares que fazem parte do dia a dia da população. Uns dos elementos mais importantes incluem as músicas tradicionais cubanas, como o son cubano e a rumba, além de danças características do povo cubano. As festas populares também têm grande destaque, principalmente o Carnaval, por conta dos desfiles, fantasias, música e celebrações nas ruas.",
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
            "img/folclore.png",
            width: 500,
          ),
          ],
        ),
        )
      )
    );
}
}