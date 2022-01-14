import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trade_license_fee/2nd.dart';
import 'package:trade_license_fee/t.l._2nd.dart';
import 'One Person Company.dart';
import 'company_farm.dart';
import 'export_import.dart';
import 'tax.dart';

void main(){
  runApp(MaterialApp(
    // theme: ThemeData.dark().copyWith(
    //   //primaryColor: Colors.green,
    // ),
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}
class HomePage extends StatelessWidget {
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
        title: Text("ভ্যাট এবং ট্যাক্স তথ্য",style: TextStyle(fontSize: 30),),

      ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.all(0.0),
              children: [
                ListTile(
                  title: Text('Item1'),
                  onTap: (){

                  },
                ),
              ],
            )
          ),
          body: Row(
                  children: [
                    Expanded(child: Center(
                      child: Column(
                        children: [
                          Expanded(child:Container(
                            margin: EdgeInsets.all(5.0),

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.teal,
                            ),
                            child: FlatButton(
                                onPressed: (){
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                    return second();
                                  }));
                                }, child: Center(
                                  child: Text("সব ধরনের ফি",
                              style: TextStyle(fontSize: 38.0,color: Colors.white),
                            ),
                                )),
                            height: 40.0,
                            width: 175.0,
                          ),),
                          Expanded(child:Container(
                            margin: EdgeInsets.all(5.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: Colors.teal,
                            ),
                            child: FlatButton(
                                onPressed: (){
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                    return tl_2nd();
                                  }));
                                }, child: Center(
                                  child: Text("ব্যবসা লাইসেন্স তৈরি করুন",
                              style: TextStyle(fontSize: 38.0,color: Colors.white),
                            ),
                                )),
                            height: 10.0,
                            width: 175.0,
                          ),
                          ),
                          // Expanded(child:Container(
                          //   margin: EdgeInsets.all(30.0),
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(100.0),
                          //     color: Colors.teal,
                          //   ),
                          //   child: FlatButton(
                          //       onPressed: (){
                          //         Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          //           return second();
                          //         }));
                          //       }, child: Center(
                          //         child: Text("অন্যান্য তথ্য",
                          //     style: TextStyle(fontSize: 38.0,color: Colors.white),
                          //   ),
                          //       )),
                          //   height: 150.0,
                          //   width: 30.0,
                          // ),),
                        ],
                      ),
                    ))
                  ],
          ),
       // body:Container(
       //    child: Row(
       //      crossAxisAlignment: CrossAxisAlignment.center,
       //      children: [
       //        SizedBox(height:100.0),
       //        Center(
       //          // ignore: deprecated_member_use
       //          child: FlatButton(
       //              color: Colors.blue,
       //              textColor: Colors.white,
       //              height: 150.0,
       //              shape: RoundedRectangleBorder(
       //                  borderRadius: BorderRadius.circular(5.0),
       //                  ),
       //              splashColor: Colors.blueAccent,
       //              onPressed: (){
       //                Navigator.of(context).push(MaterialPageRoute(builder: (context){
       //                  return second();
       //                }));
       //              }, child: Text("ফি",
       //            style: TextStyle(fontSize: 25.0,color: Colors.white),
       //          )),
       //        ),
       //        Center(
       //          // ignore: deprecated_member_use
       //          child: FlatButton(
       //              color: Colors.blue,
       //              textColor: Colors.white,
       //              height: 5.0,
       //              shape: RoundedRectangleBorder(
       //                borderRadius: BorderRadius.circular(5.0),
       //              ),
       //              splashColor: Colors.blueAccent,
       //              onPressed: (){
       //                Navigator.of(context).push(MaterialPageRoute(builder: (context){
       //                  return tl_2nd();
       //                }));
       //              }, child: Center(
       //                child: Text("Create Your Business License",
       //            style: TextStyle(fontSize: 23.4,color: Colors.white),
       //          ),
       //              )),
       //        ),
       //        Center(
       //          // ignore: deprecated_member_use
       //          child: FlatButton(
       //              color: Colors.blue,
       //              textColor: Colors.white,
       //              height: 80.0,
       //              shape: RoundedRectangleBorder(
       //                borderRadius: BorderRadius.circular(25.0),
       //              ),
       //
       //              splashColor: Colors.blueAccent,
       //
       //              onPressed: (){
       //                Navigator.of(context).push(MaterialPageRoute(builder: (context){
       //                  return second();
       //                }));
       //              }, child: Text("Others Information",
       //            style: TextStyle(fontSize: 25.0,color: Colors.white),
       //          )),
       //        ),
       //      ],
       //    ),
       //  ),
    );
  }
}
