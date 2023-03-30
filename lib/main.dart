import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        home: Scaffold(
            appBar: AppBar(

              title: Text('Birhday Card'),
              backgroundColor: Colors.redAccent,
            ),
            backgroundColor: Colors.white,
            body: SafeArea(
                child: Center(
                    child: Column(
                      children: [
                        CircleAvatar(
                            radius: 110.0,
                            backgroundImage: AssetImage('images/BB.jpg')

                        ),
                        Container(
                            margin: EdgeInsets.symmetric(vertical: 30.0),
                            child: Text(
                                'Happy Birthday!!',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                )))
                      ],
                    )
                )
            )
        )
    ));
  }
}






