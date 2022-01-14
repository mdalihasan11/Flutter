import 'package:flutter/material.dart';
import 'package:trade_license_fee/tax.dart';
import 'company_farm.dart';
import 'export_import.dart';

class second extends StatefulWidget {
  const second({Key key}) : super(key: key);

  @override
  _secondState createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(

        centerTitle: true,
        backgroundColor: Colors.teal,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        title: Text(
          "ট্যাক্স তথ্যবলি ",
          style: TextStyle(fontSize: 22.0, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Container(
          height: 500,
          width: 392,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height:100.0),
              Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                    color: Colors.teal,
                    textColor: Colors.white,
                    height: 80.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.blueAccent,
                    minWidth:350.0,
                    onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return taz();
                      }));
                    }, child: Text("ট্রেড লাইসেন্স  ফি",
                  style: TextStyle(fontSize: 25.0,color: Colors.white),
                )),
              ),
              SizedBox(height:15.0),
              Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                    color: Colors.teal,
                    textColor: Colors.white,
                    height: 80.0,
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
                        return ex_im();
                      }));
                    }, child: Text("আমদানি রপ্তানি",
                  style: TextStyle(fontSize: 25.0,color: Colors.white),)),
              ),
              SizedBox(height:15.0),
              Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                    color: Colors.teal,
                    textColor: Colors.white,
                    height: 80.0,
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
                        return company_farm();
                      }));
                    }, child: Text("কোম্পানি /ফার্ম",
                  style: TextStyle(fontSize: 25.0,color: Colors.white),)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
