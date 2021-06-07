import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Resource Collector',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MainPage());
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            color: Colors.amber,
            height: 100,
            child: Row(children: [
              Material(
                child: IconButton(
                  icon: Image.asset('assets/images/gmail-logo.png'),
                  onPressed: () => print('hello'),
                ),
              )
            ])),
      ],
    );
  }
}
