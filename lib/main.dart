import 'package:flutter/cupertino.dart';
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
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(Icons.settings),
        title: Text('Subscriptions'),
        backgroundColor: Colors.black,
        elevation: 20,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.calendar_today_rounded,
                color: Colors.white,
              ),
              onPressed: null),
          IconButton(
              icon: Icon(
                Icons.add_circle,
                color: Colors.white,
              ),
              onPressed: null)
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          elevation: 200,
          child: Container(
            width: 200,
            height: 60,
            color: Colors.black54,
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Total Expenses(per month)",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),

              // subtitle: Text("Items:6"),
            ),

          )),

      body: SafeArea(
        child: Column(
        children: <Widget>[
          Container(
            color: Colors.black,
            height: 20,
            width: 1000,
          ),
          Card(
            elevation: 5,
            color: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6),
            ),
            child: ListTile(
              leading: Image(
                  image: AssetImage('images/Netflix.png')
              ),
              title: Text(
                "Netflix",
                textAlign: TextAlign.start,
                style: TextStyle(color: Colors.white),
              ),
              trailing: Wrap(
                direction: Axis.vertical,
                spacing: 10,
                children:[
                  Text(
                    "30 MAY",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Trial Period",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            color: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6),
            ),
            child: ListTile(
              leading: Image(
                  image: AssetImage('images/Disney.png')
              ),
              title: Text(
                "Disney",
                textAlign: TextAlign.start,
                style: TextStyle(color: Colors.white),
              ),
              trailing: Wrap(
                direction: Axis.vertical,
                spacing: 10,
                children:[
                  Text(
                    "28 MAY",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Rs22.00",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Card(
            elevation: 5,
            color: Color(0xFF1ED760),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6),
            ),
            child: ListTile(
              leading: Image(
                  image: AssetImage('images/Spotify.png')
              ),
              title: Text(
                "Spotify",
                textAlign: TextAlign.start,
                style: TextStyle(color: Colors.white),
              ),
              trailing: Wrap(
                direction: Axis.vertical,
                spacing: 10,
                children:[
                  Text(
                    "30 MAY",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "Trial Period",
                    textAlign: TextAlign.start,
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          )

        ],
      )),
    );
  }
}


