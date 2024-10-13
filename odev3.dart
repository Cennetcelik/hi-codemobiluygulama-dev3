import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButtonLocation:
              FloatingActionButtonLocation.miniEndFloat,
          floatingActionButton: FloatingActionButton(
              onPressed: () {
                print("FlotingActionButton'a Basıldı!");
              },
              backgroundColor: Colors.purple,
              child: Icon(Icons.add)),
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text("Cennet Çelik_Hi-kod"),
            leading: Icon(Icons.menu),
            //titleSpacing:100.0,
            centerTitle: true,
            actions: [Icon(Icons.accessibility), Icon(Icons.add)],
            forceMaterialTransparency: false,
          ),
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.blueGrey,
                      height: 100,
                      width: 50,
                      margin: EdgeInsets.all(15.0),
                    ),
                    Container(
                      color: Colors.white,
                      height: 100,
                      width: 50,
                      margin: EdgeInsets.all(15.0),
                    ),
                    Container(
                      color: Colors.red,
                      height: 100,
                      width: 50,
                      margin: EdgeInsets.all(15.0),
                    ),
                    Container(
                      color: Colors.black,
                      height: 100,
                      width: 50,
                      margin: EdgeInsets.all(15.0),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.blueGrey,
                      height: 100,
                      width: 50,
                      margin: EdgeInsets.all(30.0),
                    ),
                    Container(
                      color: Colors.white,
                      height: 100,
                      width: 50,
                      margin: EdgeInsets.all(30.0),
                    ),
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.blueGrey,
                      height: 100,
                      width: 50,
                      margin: EdgeInsets.all(10.0),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
