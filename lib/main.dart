import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Zidan's App"),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Image.asset('assets/lfc-2.jpg'),
              flex: 4,
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(33),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.deepPurpleAccent, width: 5),
                  color: Colors.red[700],
                ),
                child: Text(
                  '1',
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(33),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.teal, width: 5),
                  color: Colors.yellow[700],
                ),
                child: Text(
                  '2',
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(33),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.orange, width: 5),
                  color: Colors.blue[700],
                ),
                child: Text(
                  '3',
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.amber,
        child: Container(
          height: 50.0,
        ),
      ),
    );
  }
}
