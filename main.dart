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
        primarySwatch: Colors.blueGrey,
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
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                const Icon(Icons.menu),
                const Icon(Icons.more_vert),
              ],
            ),
            const CircleAvatar(
              backgroundImage: AssetImage(
                'image/Profile.jpeg',
              ),
              radius: 50,
            ),
            const Text(
              'Alex Roy',
            ),
            const Text('Flutter App Devloper'),
            Row(
              children: [
                Column(
                  children: const [
                    Text('45484'),
                    Text('Income'),
                  ],
                ),
                Column(children: const [
                  Text('35512'),
                  Text('Expenses'),
                ]),
                Column(children: const [
                  Text('5446'),
                  Text('Loan'),
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
