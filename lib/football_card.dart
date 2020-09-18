import 'package:flutter/material.dart';
import 'footballClub.dart';

class FootballClubCard extends StatelessWidget {

  final FootballClub fc;
  final Function delete;

  FootballClubCard({this.fc, this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
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
            FlatButton.icon(
                onPressed: delete,
                icon: Icon(Icons.delete),
                label: Text('Delete'),
            ),
          ],
        ),
      ),
    );
  }
}