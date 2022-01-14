import 'package:flutter/material.dart';
import 'cumilla_city.dart';
import 'dhaka_city.dart';
// ignore: camel_case_types
class taz extends StatefulWidget {
  @override
  _tazState createState() => _tazState();
}

class _tazState extends State<taz> {
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
        title: Text(
          "সিটি কর্পোরেশন আদর্শ কর তফসিল ",
          style: TextStyle(fontSize: 22.0, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Container(
          child: Column(
            children: [
              SizedBox(height:150.0),
              Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                    color: Colors.teal,
                    textColor: Colors.white,
                    height: 90.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(color: Colors.white)),
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.blueAccent,
                    minWidth:350.0,
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return Dhaka_South();
                      }));
                    },
                    child: Center(
                      child: Text("ঢাকা সিটি কর্পোরেশন",
                  style: TextStyle(fontSize:22.0,color: Colors.white),
                ),
                    )),
              ),
              SizedBox(height:15.0),
              Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                    color: Colors.teal,
                    textColor: Colors.white,
                    height: 90.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        side: BorderSide(color: Colors.white)),
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.blueAccent,
                    minWidth:350.0,
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return Cumilla_City();
                      }));
                    }, child: Center(
                      child: Text("কুমিল্লা সিটি কর্পোরেশন",
                  style: TextStyle(fontSize:22.0,color: Colors.white),),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
