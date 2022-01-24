import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  set shape(BoxShape shape) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.indigo[400],
        child: Center(
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.amberAccent,
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 2,
                    ),
                    Container(
                      color: Colors.blue,
                      height: MediaQuery.of(context).size.height / 2,
                      width: MediaQuery.of(context).size.width / 2,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(),
                    Container(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      //
      //
      //
      //
      //
      //
      // Center(
      //   child: Container(

      //     color: Colors.black,
      //     height: MediaQuery.of(context).size.height / 2,
      //     width: MediaQuery.of(context).size.width / 2,
      //     child: Column(
      //       children: [
      //         Container(
      //             color: Colors.purpleAccent[400],
      //             height: MediaQuery.of(context).size.height / 10,
      //             width: MediaQuery.of(context).size.width),
      //         Container(
      //             color: Colors.yellow[900],
      //             height: MediaQuery.of(context).size.height / 10,
      //             width: MediaQuery.of(context).size.width),
      //         Container(
      //             color: Colors.redAccent[400],
      //             height: MediaQuery.of(context).size.height / 10,
      //             width: MediaQuery.of(context).size.width),
      //         Container(
      //             color: Colors.green[600],
      //             height: MediaQuery.of(context).size.height / 10,
      //             width: MediaQuery.of(context).size.width),
      //         Container(
      //             color: Colors.limeAccent[700],
      //             height: MediaQuery.of(context).size.height / 10,
      //             width: MediaQuery.of(context).size.width),
      //       ], // children
      //     ),
      //   ),
      // ),
    );
  } // build
} // class
