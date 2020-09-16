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
      body: Center(
        child: Column(
          children: <Widget>[
            Icon(
              Icons.live_tv,
              size: 100.0,
              color: Colors.red[700],
            ),
            RaisedButton(
              onPressed: () { print('Zidan er button e shomossa!');},
              child: Text(
                'Play',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 50.0,
                ),
              ),
              color: Colors.amber,
            ),
            FlatButton.icon(
              onPressed: () {},
              label: Text(
                'Another Button'
              ),
              icon: Icon(
                Icons.mail,
              ),
              color: Colors.pink,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.airplanemode_active,
                size: 66.0,
                color: Colors.teal,
              ),
            ),
          ]
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
