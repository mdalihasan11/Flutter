import 'package:flutter/material.dart';

// ignore: camel_case_types
class Foreing_Company extends StatefulWidget {
  @override
  _Foreing_CompanyState createState() => _Foreing_CompanyState();
}

// ignore: camel_case_types
class _Foreing_CompanyState extends State<Foreing_Company> {
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
          title: Text("RJSC Registration Fees for Foreing Company"),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 175),
          child: Center(
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Authorised Capital = Unlimited',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Center(
                    child: Text(
                      '1.Registration fees = 2000 Tk',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                          color: Colors.black),
                    )),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Text(
                    '2.Registration Filling Fee = 2400 Tk',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.normal,
                        color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Text(
                    '5.Vat 15% = 660 Tk',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.normal,
                        color: Colors.black),
                  ),
                ),
                Column(
                  children: [
                    Divider(
                      color: Colors.black,
                    )
                  ],
                ),
                Center(
                  child: Text(
                    'Total Amount = 5,060 Tk',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
