import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/footballClub.dart';

void main() {
  runApp(MaterialApp(
    home: Clubs(),
  ));
}

class Clubs extends StatelessWidget {
  Widget generateCard(FootballClub fc){
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
      child: Card(
        shadowColor: Colors.purple[900],
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                fc.clubName,
                style: TextStyle(
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                  color: Colors.purple[900],
                ),
              ),
              SizedBox(height: 10),
              Text(
                '-' + fc.manager,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  
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
      backgroundColor: Colors.grey,
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
          children: fc.map((fc) => generateCard(fc)).toList(),
        ),
      ),
    );
  }
}

