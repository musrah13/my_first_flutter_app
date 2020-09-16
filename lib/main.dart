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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'I am a text!',
          ),
          RaisedButton(
            onPressed: () {},
            color: Colors.cyan,
            child: Text(
              'Button 1'
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.pink, width: 2),
              color: Colors.amber[100],
            ),
            child: Text(
              'Container 1',
            ),
          ),
        ],
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
