import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Accueil extends StatelessWidget {
  const Accueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          //image
          Image.asset(
            "lib/images/moi.jpg",
            width: 100,
          ),

          SizedBox(
            height: 20,
          ),

          //text1
          Text("Nom: MFOUBOU BOUSSOUGOU"),

          SizedBox(
            height: 30,
          ),

          //text2
          Text("Prénom: Jean Ulrich Chadrack Larryve"),

          SizedBox(
            height: 20,
          ),

          //bouton
          ElevatedButton(onPressed: () {}, child: Text("Me Contacter"))
        ]),
      ),
    );
  }
}
