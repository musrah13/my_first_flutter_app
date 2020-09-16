import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: LfcLegendId(),
  ));
}

class LfcLegendId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text(
          'LFC Legend Profile',
          style: TextStyle(
            color: Colors.red[900],
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        centerTitle: true,
        elevation: 10.0,
        backgroundColor: Colors.grey[900],
        shadowColor: Colors.teal,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/sg8.png'),
              ),
            ),
            Divider(
              height: 50,
              color: Colors.red[900],
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              'Steven George Gerrard',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Career Time',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              '1989-1998 [Youth]',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              '1998-2015 [Senior]',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'Honors',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              '1 x Champions League Winner',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              '1 x UEFA Cup Winner',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              '2 x UEFA Super Cup Winner',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              '2 x FA Cup Winner',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              '3 x English League Cup Winner',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              '2 x Community Shield Winner',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
            SizedBox(height: 5,),
            Text(
              '1 x Footballer of the Year',
              style: TextStyle(
                color: Colors.amber[600],
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.equalizer,
          size: 40,
          color: Colors.amber[600],
        ),
        backgroundColor: Colors.red[900],
      ),
    );
  }
}
