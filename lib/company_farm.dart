import 'package:flutter/material.dart';
import 'Company Under Section 28.dart';
import 'Company Under Section 29.dart';
import 'Foreing Company.dart';
import 'One Person Company.dart';
import 'Partnership Firm.dart';
import 'Privet Company.dart';
import 'Public Company.dart';
import 'Society.dart';
import 'Trade Organigation.dart';

// ignore: camel_case_types
class company_farm extends StatefulWidget {
  @override
  _company_farmState createState() => _company_farmState();
}

// ignore: camel_case_types
class _company_farmState extends State<company_farm> {
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
        title: Text("কোম্পানি /ফার্ম"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 32.0,right: 32.0),
        child: Container(
          child: Center(
            child: Column(
              children: [
                SizedBox(height:15.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height: 45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return Privet_Company();
                        }));
                      }, child: Text("Privet Company",
                    style: TextStyle(fontSize:21.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:5.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height: 45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return Public_Company();
                        }));
                      }, child: Text("Public Company",
                    style: TextStyle(fontSize:21.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:5.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height:45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return Trade_Organigation();
                        }));
                      }, child: Text("Trade Organigation",
                    style: TextStyle(fontSize:21.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:5.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height:45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return Foreing_Company();
                        }));
                      }, child: Text("Foreing Company",
                    style: TextStyle(fontSize:21.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:5.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height: 45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return Society();
                        }));
                      }, child: Text("Society",
                    style: TextStyle(fontSize:21.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:5.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height:45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return Partnership_Firm();
                        }));
                      }, child: Text("Partnership Firm",
                    style: TextStyle(fontSize:21.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:5.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height:45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return Company_under();
                        }));
                      }, child: Text("Company_Under Section 28",
                    style: TextStyle(fontSize: 21.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:5.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height:45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return Comapny_under29();
                        }));
                      }, child: Text("Company_Under Section 29",
                    style: TextStyle(fontSize: 21.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:5.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height:45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return One_Person();
                        }));
                      }, child: Text("One Person Company",
                    style: TextStyle(fontSize: 21.0,color: Colors.white),
                  )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}





