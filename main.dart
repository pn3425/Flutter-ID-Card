//stless for stateless widget -  does not change after created
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Card(),
));

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Student ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/self2.jpg'),
                radius: 80,
              ),
            ),
            Divider(
              height: 30,
              color: Colors.grey[800],
            ),
            Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                )
            ),
            SizedBox(height: 10),
            Text(
                'Pranjal Nikhade',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30),
            Text(
                'Age',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                )
            ),
            SizedBox(height: 10),
            Text(
                '19',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height:30),
            Text(
                'DEPT',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                )
            ),
            SizedBox(height:10),
            Text(
                'CSE',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height:30),

            Text(
                'REGISTRATION NUMBER',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                )
            ),
            SizedBox(height:10),
            Text(
                'RA2011031010037',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 1,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height:30),

            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width:10),
                Text(
                  'pn3425@srmist.edu.in',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),

              ],




            ),




          ],
        ),

      ),

    );
  }
}