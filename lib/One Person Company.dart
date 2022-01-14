import 'package:flutter/material.dart';

class One_Person extends StatefulWidget {
  @override
  _One_PersonState createState() => _One_PersonState();
}

class _One_PersonState extends State<One_Person> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        title: Text("RJSC Registration Fees for One Person Company"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Center(
          // ignore: deprecated_member_use
          child:FlatButton(
              color: Colors.teal,
              textColor: Colors.white,
              height: 50.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                  side: BorderSide(color: Colors.white)),
              disabledColor: Colors.blue,
              disabledTextColor: Colors.black,
              padding: EdgeInsets.all(8.0),
              splashColor: Colors.blueAccent,
              minWidth:350.0,
              onPressed: () {  },
              child: Text("Coming Soon",
                style: TextStyle(fontSize: 25.0,color: Colors.white),
              )),
        ),
      ),
    );
  }
}
