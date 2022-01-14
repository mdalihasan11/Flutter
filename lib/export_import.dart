import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Export.dart';
import 'Import.dart';
import 'initate.dart';

// ignore: camel_case_types
class ex_im extends StatefulWidget {
  @override
  _ex_imState createState() => _ex_imState();
}

// ignore: camel_case_types
class _ex_imState extends State<ex_im> {
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
        title: Text("আমদানী রপ্তানি "),
      ),
      body: Container(
        padding: EdgeInsets.only(left:32.0,right: 32.0),
        child: Column(
          children: [
            SizedBox(height: 35.0),
            Center(
              child: Text("নিবন্ধন ও নবায়ন সংক্রান্ত সাধারণ তথ্যাবলী",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
            ),
            SizedBox(height: 25.0),

            Text("১.নিবন্ধন ফি ও নবায়ন ফি জমার কোড-১-১৭৩১-০০০১-১৮০১",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),maxLines:2,),
            SizedBox(height: 8.0),
            Text(
                "২.সারচার্জ বিহীন নবায়নের সময়সীমা ১ জুলাই হইতে ৩০ সেপ্টেম্বর পর্যন্ত",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),maxLines: 2,),
            SizedBox(height: 8.0),
            Text(
                " ৩.সকল প্রকার ফি এর উপর ১৫% ভ্যাট প্রযোজ্য । ভ্যাট কোড ১-১১৩৩-০০১০-০৩১১(ঢাকা আঞ্চলিক দপ্তরের জন্য )",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),maxLines: 3, ),
            SizedBox(height: 8.0),
            Text("৪.নিবন্ধন ফি ও নবায়ন ফি এর হার :",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0)),
            SizedBox(height: 20.0),
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
                  minWidth: 350.0,
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Expot();
                    }));
                  },
                  child: Text(
                    "আমদানী",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  )),
            ),
            SizedBox(height: 15.0),
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
                  minWidth: 350.0,
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Import();
                    }));
                  },
                  child: Text(
                    "রপ্তানি",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  )),
            ),
            SizedBox(height: 15.0),
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
                  minWidth: 350.0,
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return initate();
                    }));
                  },
                  child: Text(
                    "Initate",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  )),
            ),
            SizedBox(height: 25.0),
            Text("৫.নবায়ন বই ফি-১০০০/-",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
          ],
        ),
      ),
    );
  }
}
