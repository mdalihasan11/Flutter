import 'package:flutter/material.dart';

class Partnership_Firm extends StatefulWidget {
  @override
  _Partnership_FirmState createState() => _Partnership_FirmState();
}

class _Partnership_FirmState extends State<Partnership_Firm> {
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
          title: Text("RJSC Registration Fees for Partnership Firm"),
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
                      '1.Registration fees = 1000 Tk',
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
                    '2.Registration Filling Fee = 400 Tk',
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
                    '4.Vat 15% = 210 Tk',
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
                    'Total Amount = 1610 Tk',
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
