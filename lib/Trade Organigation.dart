import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Trade_Organigation extends StatefulWidget {
  @override
  _Trade_OrganigationState createState() => _Trade_OrganigationState();
}

// ignore: camel_case_types
class _Trade_OrganigationState extends State<Trade_Organigation> {
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
        title: Text("Trade Organigation"),
      ),
      body: Container(
        padding: EdgeInsets.only(top:175,left: 32.0,right: 32.0),
        child: Center(
          child: Column(
            children: [
              Center(child: Text('Authorised Capital = Unlimited',style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.black),),),
              SizedBox(height: 15,),
              Center(child:Text('1.Registration fees = 7500 Tk',style: TextStyle(fontSize: 17,fontWeight:FontWeight.normal,color: Colors.black),)),
              SizedBox(height: 5,),
              Center(child: Text('2.Filling Fee = 2100 Tk',style: TextStyle(fontSize: 17,fontWeight:FontWeight.normal,color: Colors.black),),),
              SizedBox(height: 5,),
              Center(child: Text('3.Certified Cope Fee = 1220 Tk',style: TextStyle(fontSize: 17,fontWeight:FontWeight.normal,color: Colors.black),),),
              SizedBox(height: 5,),
              Center(child: Text('4.Total = 10,820 Tk',style: TextStyle(fontSize: 17,fontWeight:FontWeight.normal,color: Colors.black),),),
              SizedBox(height: 5,),
              Center(child: Text('5.Vat 15% = 1623 Tk',style: TextStyle(fontSize: 17,fontWeight:FontWeight.normal,color: Colors.black),),),
              SizedBox(height: 5,),
              Center(child: Text('6.Stamp Feee = 3150 Tk',style: TextStyle(fontSize: 17,fontWeight:FontWeight.normal,color: Colors.black),),),
              Column(
                children: [
                  Divider(
                    color: Colors.black,
                  )
                ],
              ),
              Center(child: Text('Total Amount = 15,593 Tk',style: TextStyle(fontSize: 17,fontWeight:FontWeight.bold,color: Colors.black),),),

            ],
          ),
        ),
      ),
    );
  }
}
