import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Public_Company extends StatefulWidget {
  @override
  _Public_CompanyState createState() => _Public_CompanyState();
}

// ignore: camel_case_types
class _Public_CompanyState extends State<Public_Company> {
  final TextEditingController _firstvalue = TextEditingController();
  String _massages = '';

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
        title: Text("RJSC Registration Fees for Public Company"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 55.0,),
              Container(
                padding: EdgeInsets.only(top: 10, right:32, left:32),
                child: TextField(
                  controller: _firstvalue,
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    labelText: 'Authorized Capital',
                    hintText: 'Authorized Capital',
                    border: OutlineInputBorder(),
                  ),
                  keyboardType: TextInputType.number,
                ),
              ),
              SizedBox(height: 5),
              Container(
                // ignore: deprecated_member_use
                child: RaisedButton(
                  onPressed: () {
                    FunctionMassage();
                  },
                  child: Text("'Submit"),
                ),
              ),
              Container(
                child: Text('Total Amount ' + _massages),
              ),
              SizedBox(height: 15,),
              Center(child: Text('1. Name clearace fee BDT 200.00 per proposed name'),),
              SizedBox(height: 5),
              Center(child: Text('2. Copying fee minimum BDT 200.00'),),
              SizedBox(height: 5),
              Center(child: Text('3. Copying fee BDT 10.00 per 100 words'),),
              SizedBox(height: 5),
              Center(child: Text('4. Preparing fee minimum BDT 200.00'),),
              Center(child: Text('5. Preparing fee BDT 10.00 per 100 words'),),
              SizedBox(height: 5),
              Center(child: Text("6.Time Extension Fee BDT 200"),),
              SizedBox(height: 5),
              Center(child: Text("7.Winding Up fee BDT 200.00 per form"),),
              SizedBox(height: 5),
              Center(
                child: Text("8. General Application fee BDT 200.00 per form"),),
            ],
          ),
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  void FunctionMassage() {
    int value = int.parse(_firstvalue.text);
    var status;

    if (value <= 100000) {
      status = ('7853');
    } else if (value > 100000 && value <= 500000) {
      status = ('7853');
    } else if (value > 500000 && value <= 1000000) {
      status = ('7853');
    } else if (value > 1000000 && value <= 2000000) {
      status = ('8428');
    } else if (value > 2000000 && value <= 2500000) {
      status = ('13716');
    } else if (value > 2500000 && value <= 5000000) {
      status = ('15153');
    } else if (value > 5000000 && value <= 10000000) {
      status = ('19753');
    } else if (value > 10000000 && value <= 20000000) {
      status = ('28953');
    } else if (value > 20000000 && value <= 30000000) {
      status = ('38153');
    } else if (value > 30000000 && value <= 40000000) {
      status = ('47353');
    } else if (value > 40000000 && value <= 50000000) {
      status = ('56553');
    } else if (value > 50000000 && value <= 60000000) {
      status = ('65753');
    } else if (value > 60000000 && value <= 70000000) {
      status = ('86953');
    } else if (value > 70000000 && value <= 80000000) {
      status = ('96153');
    } else if (value > 80000000 && value <= 90000000) {
      status = ('105353');
    } else if (value > 90000000 && value <= 100000000) {
      status = ('114553');
    } else if (value > 100000000 && value <= 150000000) {
      status = ('160553');
    } else if (value > 150000000 && value <= 200000000) {
      status = ('206553');
    } else if (value > 200000000 && value <= 250000000) {
      status = ('252553');
    } else if (value > 250000000 && value <= 300000000) {
      status = ('298553');
    } else if (value > 300000000 && value <= 400000000) {
      status = ('390553');
    } else if (value > 400000000 && value <= 500000000) {
      status = ('482553');
    } else if (value > 500000000 && value <= 750000000) {
      status = ('712553');
    } else if (value > 750000000 && value <= 10000000000) {
      status = ('942553');
    } else {
      status = ('Error');
      setState(() => _massages = status,
      );
    }
  }
}