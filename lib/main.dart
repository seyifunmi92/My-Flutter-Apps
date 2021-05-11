import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaId()
));

class NinjaId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('NINJA ID'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 40, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/7505.png'),
                radius: 40,

              ),
            ),
            Divider(
              height: 30,
              color: Colors.white30,
            ),

            SizedBox(height: 30),
            Text('NAME',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 3.0,
              fontSize: 15,

            ),
            ),
            SizedBox(height: 10.0),
            Text('Oluwaseyifunmi',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 25,
              letterSpacing: 2.0,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 30.0),
            Text('CURRENT LEVEL',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 3.0,
                fontSize: 15,

              ),
            ),
            SizedBox(height: 10.0),
            Text('10',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 25,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,

              ),
            ),
          SizedBox(height: 30.0),
            Row(
              children: <Widget>[
              Icon(
                Icons.mail,
                size: 30,
                color: Colors.grey ,
              ),
                SizedBox(width: 10),
                Text('seyiara1@yahoo.com',
                style: TextStyle(
                color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                ),

                ),


              ],
            ),
            SizedBox(height: 30),
            Column(
              children: <Widget>[
                Center(
                  child: Text('PROFILE PICTURE',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 3.0,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 30),
             Center(
               child: CircleAvatar(
                 backgroundImage: AssetImage('assets/uwp743338.jpeg'),
                 radius: 50,
               ),
             ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Enter');
        },
        child: Text('Click'),
        backgroundColor: Colors.grey[700],
      ),
    );
  }
}
