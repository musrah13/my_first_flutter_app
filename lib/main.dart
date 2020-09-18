import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/footballClub.dart';

void main() {
  runApp(MaterialApp(
    home: Clubs(),
  ));
}

class Clubs extends StatelessWidget {
  List<FootballClub> fc = [
    FootballClub(manager: 'Jurgen Klopp', clubName: 'Liverpool FC'),
    FootballClub(manager: 'Hansi Flick', clubName: 'Bayern Munich'),
    FootballClub(manager: 'Pep Guardiola', clubName: 'Manchester City'),
    FootballClub(manager: 'Andreas Pirlo', clubName: 'Juventus'),
    FootballClub(manager: 'Zinedin Zidane', clubName: 'Real Madrid'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[200],
      appBar: AppBar(
        title: Text(
          'Top 5 Clubs in the World',
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[900],
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: fc.map((fc){
            return Text('${fc.clubName} - ${fc.manager}');
          }).toList(),
        ),
      ),
    );
  }
}

