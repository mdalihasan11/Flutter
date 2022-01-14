import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' show Vector3;

class Import extends StatefulWidget {
  @override
  _ImportState createState() => _ImportState();
}

class _ImportState extends State<Import> {
  double _scale = 1.0;
  double _previousScale = 1.0;
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
        title: Text("Export"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child:Center(
          child: GestureDetector(
            onScaleStart: (ScaleStartDetails details) {
              print(details);
              _previousScale = _scale;
              setState(() {});
            },
            onScaleUpdate: (ScaleUpdateDetails details) {
              print(details);
              _scale = _previousScale * details.scale;
              setState(() {});
            },
            onScaleEnd: (ScaleEndDetails details) {
              print(details);

              _previousScale = 1.0;
              setState(() {});
            },
            child: RotatedBox(
              quarterTurns: 0,
                child: Padding(
                  padding: const EdgeInsets.all(32.0),
                  child:Transform(

                    alignment: FractionalOffset.center,
                    transform: Matrix4.diagonal3(Vector3(_scale, _scale, _scale)),
                    child:Image.asset('images/2.PNG'),
                  ),

                ),
              ),
            ),
          ),
        ),
    );
  }
}
