import 'package:flutter/material.dart';
class trade extends StatefulWidget {
  const trade({Key key}) : super(key: key);

  @override
  _tradeState createState() => _tradeState();
}

class _tradeState extends State<trade> {
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
          " Types of Trade License",
          style: TextStyle(fontSize: 22.0, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Container(
          height: 500,
          width: 392,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height:100.0),
              Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    height: 80.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.blueAccent,
                    minWidth:350.0,
                    onPressed: (){
                      // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                      //   return taz();
                      // }));
                    }, child: Text("Trade",
                  style: TextStyle(fontSize: 25.0,color: Colors.white),
                )),
              ),
              SizedBox(height:15.0),
              Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    height: 80.0,
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
                    }, child: Text("Trade Me",
                  style: TextStyle(fontSize: 25.0,color: Colors.white),)),
              ),
              SizedBox(height:15.0),
              Center(
                // ignore: deprecated_member_use
                child: FlatButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    height: 80.0,
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
                    }, child: Text("limited company",
                  style: TextStyle(fontSize: 25.0,color: Colors.white),)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
