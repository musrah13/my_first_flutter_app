import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Clubs(),
  ));
}

class Clubs extends StatelessWidget {
  List<String> footBallClubs = [
    'Liverpool FC',
    'Bayern Munich',
    'Manchester City',
    'Juventus',
    'Real Madrid'
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
          children: footBallClubs.map((fc){
            return Text('$fc');
          }).toList(),
        ),
      ),
    );
  }
}

