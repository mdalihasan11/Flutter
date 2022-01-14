import 'package:flutter/material.dart';

class Comapny_under29 extends StatefulWidget {
  @override
  _Comapny_under29State createState() => _Comapny_under29State();
}

class _Comapny_under29State extends State<Comapny_under29> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor:  Colors.teal,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          title: Text("RJSC Registration Fees for Company Under Section 29"),
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
                      '1.Registration fees = 10,720 Tk',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.normal,
                          color: Colors.black),
                    )),
                Center(
                  child: Text(
                    '5.Vat 15% = 1608 Tk',
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
                    '6.Stamp Feee = 4150 Tk',
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
                    'Total Amount = 16,478 Tk',
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
