import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text(''),
        ),
        body: Padding(
          padding: const EdgeInsets.all(38.0),
          child: ListView(
            children: const [
              Text(
                  "L\’ISCAE a pour ambition d’assurer à ses étudiants, une formation académique et pratique de qualité et ce, dans des domaines aussi variés tels que: les finances, la comptabilité, la GRH, les statistiques, le marketing, l'informatique et les réseaux & télécoms."),
              SizedBox(
                height: 20,
              ),
              Text(
                  "La formation est organisée autour de huit filières des licences et deux masters, toutes accréditées par le CNESRS, regroupées au sein des deux départements que compte l’Institut :")
            ],
          ),
        ));
  }
}
