import 'package:flutter/material.dart';

import 'Trade.dart';

class tl_2nd extends StatefulWidget {
  const tl_2nd({Key key}) : super(key: key);

  @override
  _tl_2ndState createState() => _tl_2ndState();
}

class _tl_2ndState extends State<tl_2nd> {
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
          "লাইসেন্স সার্ভিস",
          style: TextStyle(fontSize: 22.0, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Container(
          height: 500,
          width: 392,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height:100.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height: 50.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.teal,
                      minWidth:350.0,
                      onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return trade();
                        }));
                      }, child: Text("কোম্পানী নিবন্ধন ",
                    style: TextStyle(fontSize: 25.0,color: Colors.white),
                  )),
                ),
                SizedBox(height:15.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height: 50.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        //   return ex_im();
                        // }));
                      }, child: Text("ট্রেড লাইসেন্স",
                    style: TextStyle(fontSize: 25.0,color: Colors.white),)),
                ),
                SizedBox(height:15.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height: 50.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        //   return company_farm();
                        // }));
                      }, child: Text("আমদানি রপ্তানি",
                    style: TextStyle(fontSize: 25.0,color: Colors.white),)),
                ),
                SizedBox(height:15.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height: 50.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        //   return company_farm();
                        // }));
                      }, child: Text("ট্রেডমার্ক নিবন্ধন",
                    style: TextStyle(fontSize: 25.0,color: Colors.white),)),
                ),
                SizedBox(height:15.0),
                Center(
                  // ignore: deprecated_member_use
                  child: FlatButton(
                      color: Colors.teal,
                      textColor: Colors.white,
                      height: 50.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Colors.white)),
                      disabledColor: Colors.grey,
                      disabledTextColor: Colors.black,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      minWidth:350.0,
                      onPressed: (){
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        //   return company_farm();
                        // }));
                      }, child: Text("কপিরাইট  নিবন্ধন",
                    style: TextStyle(fontSize: 25.0,color: Colors.white),)),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
