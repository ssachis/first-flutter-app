import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[100],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            // padding: EdgeInsets.all(2.0),
            //color: Colors.cyan,
            child: Image.asset(
              'assets/kk.jpg',
              width: 100,
              height: 70,
            ),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            // color: Colors.pink,
            child: Center(
              child: Text(
                'Ada lovelace',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(4.0),
            // color: Colors.amber,
            child: Center(
              child: Text('github username:ADA12'),
            ),
          ),
        ],
      ),

      /* Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text('hello world'),
          TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                primary: Colors.pink,
              ),
              child: Text('click me')),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),
*/
      /*  body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text('hi'),
      ),*/
      /* body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 40.0),
        child: Text('hello'),
      ),
      */
      //Center(
      // child: Image.asset('assets/i.jpg'),
      /* child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50.0,
        ),*/
      /*child: ElevatedButton(
          child: Text('click me'),
          onPressed: () {
            print('you clicked me');
          },*/
      /*child: ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(
            Icons.mail,
            color: Colors.white,
          ),
          label: Text('mail me'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.pink),
          ),
        ),*/
      /* child: IconButton(
            onPressed: () {
              print('u clicked me');
            },
            icon: Icon(Icons.alternate_email),
            color: Colors.amber),
      ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: Text('click me'),
        backgroundColor: Colors.green,
      ),
    );
  }
}
