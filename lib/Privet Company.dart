import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Privet_Company extends StatefulWidget {
  @override
  _Privet_CompanyState createState() => _Privet_CompanyState();
}

// ignore: camel_case_types
class _Privet_CompanyState extends State<Privet_Company> {
  final TextEditingController _firstvalue = TextEditingController();
  String _massages ='';

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
        title: Text("RJSC Registration Fees for Privet Company"),
      ),
      body:Container(
        padding: EdgeInsets.all(32.0),
        child: Column(
          children: [
            SizedBox(height: 55.0,),
            Container(
              padding: EdgeInsets.only(top:10,right:32,left:32),
              child: TextField(
                controller: _firstvalue,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  labelText:'Authorized Capital',
                  hintText: 'Authorized Capital',
                  border:OutlineInputBorder(),
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(height:5),
            Container(
              // ignore: deprecated_member_use
              child: RaisedButton(
                onPressed: (){
                  FunctionMassage();
                },
                child: Text("'Submit"),
              ),
            ),
            Container(
              child: Text('Total Amount ' +_massages),
            ),
            SizedBox(height:55,),
            Center(child: Text('1. Name clearace fee BDT 200.00 per proposed name'),),
            SizedBox(height:5),
            Center(child: Text('2. Copying fee minimum BDT 200.00'),),
            SizedBox(height:5),
            Center(child: Text('3. Copying fee BDT 10.00 per 100 words'),),
            SizedBox(height:5),
            Center(child: Text('4. Preparing fee minimum BDT 200.00'),),
            Center(child: Text('5. Preparing fee BDT 10.00 per 100 words'),),
            SizedBox(height:5),
            Center(child: Text("6.Time Extension Fee BDT 200"),),
            SizedBox(height:5),
            Center(child: Text("7.Winding Up fee BDT 200.00 per form"),),
            SizedBox(height:5),
            Center(child:Text("8. General Application fee BDT 200.00 per form"),),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
  // ignore: non_constant_identifier_names
  void FunctionMassage(){
    int value =int.parse(_firstvalue.text);
    var status;

    if(value<=100000){
      status=('6933');
    }else if(value>100000 && value <=500000 ){
      status=('6933');
    }else if(value>500000 && value <=1000000 ){
      status=('6933');
    }else if (value>1000000 && value <=2000000 ){
      status=('7508');
    }
    else if (value>2000000 && value <=2500000 ){
      status=('12796');
    }else if (value>2500000 && value <=5000000 ){
      status=('14233');
    }else if (value>5000000 && value <=10000000 ){
      status=('18833');
    }else if (value>10000000 && value <=20000000 ){
      status=('28033');
    }else if (value>20000000 && value <=30000000 ){
      status=('37233');
    }else if (value>30000000 && value <=40000000 ){
      status=('46433');
    }else if (value>40000000 && value <=50000000 ){
      status=('55633');
    }else if (value>50000000 && value <=60000000 ){
      status=('64833');
    }else if (value>60000000 && value <=70000000 ){
      status=('86033');
    }else if (value>70000000 && value <=80000000 ){
      status=('95233');
    }else if (value>80000000 && value <=90000000 ){
      status=('104433');
    }else if (value>90000000 && value <=100000000 ){
      status=('113633');
    }else if (value>100000000 && value <=150000000 ){
      status=('159633');
    }else if (value>150000000 && value <=200000000 ){
      status=('205633');
    }else if (value>200000000 && value <=250000000 ){
      status=('251633');
    }else if (value>250000000 && value <=300000000 ){
      status=('2,97,633');
    }else if (value>300000000 && value <=400000000 ){
      status=('389633');
    }else if (value>400000000 && value <=500000000 ){
      status=('481633');
    }else if (value>500000000 && value <=750000000 ){
      status=('711633');
    }else if (value>750000000 && value <=10000000000 ){
      status=('941633');
    }else {
      status=('Error');
    }
    setState(() =>_massages = status,
    );
  }
}
