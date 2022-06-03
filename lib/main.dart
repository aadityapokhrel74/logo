import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()


    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            Container(

              height: double.infinity,
              width:50,
              color: Colors.blue,
            ),
            Container(
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Container(  height: 100,
                      width:100,
                      color: Colors.green,
              ),
              Container(
              height: 100,
              width:100,
              color: Colors.blue,
              )


                  ]


              )

            ),
            Container(
                height: double.infinity,
                width:50,
                color:Colors.red,
            )
          ],
        ),

      ),
    );
  }
}
