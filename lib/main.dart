import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() =>runApp(MaterialApp(home:App()));
class App extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("ACTIVITY INDICATOR"),
         centerTitle: true,
       ),
      body: Center(
        child: Container(
          child: CupertinoActivityIndicator(
            animating: true,
            radius:20,
          ),
        ),
      ),
    );
  }
}
