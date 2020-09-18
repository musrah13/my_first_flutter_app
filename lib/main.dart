import 'package:flutter/material.dart';
import 'footballClub.dart';
import 'football_card.dart';

void main() {
  runApp(MaterialApp(
    home: Clubs(),
  ));
}

class Clubs extends StatefulWidget {
  @override
  _ClubsState createState() => _ClubsState();
}

class _ClubsState extends State<Clubs> {
  List<FootballClub> fcs = [
    FootballClub(manager: 'Jurgen Klopp', clubName: 'Liverpool FC'),
    FootballClub(manager: 'Hansi Flick', clubName: 'Bayern Munich'),
    FootballClub(manager: 'Pep Guardiola', clubName: 'Manchester City'),
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
          children: fcs.map((fc) => FootballClubCard(
            fc: fc,
            delete: (){
              setState((){
                fcs.remove(fc);
              });
            },
          )).toList(),
        ),
      ),
    );
  }
}

