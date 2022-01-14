import 'package:flutter/material.dart';

class Society extends StatefulWidget {
  @override
  _SocietyState createState() => _SocietyState();
}

class _SocietyState extends State<Society> {
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
          title: Text("RJSC Registration Fees for Society"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Container(
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
                        '1.Registration fees = 10000 Tk',
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
                      '3.Certified Cope MOA+ Digital Certificate Fee = 1120 Tk',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Center(
                    child: Text(
                      '4.Vat 15% = 1728 Tk',
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
                      'Total Amount = 13,248 Tk',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
