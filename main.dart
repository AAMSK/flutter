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
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        centerTitle: true,
        title: const Text(
          'Start Activity',
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(
          horizontal: (MediaQuery.of(context).size.width / 100) * 2,
          vertical: (MediaQuery.of(context).size.width / 100) * 2,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.nordic_walking),
                          SizedBox(height: 30),
                          Text('Bluetooth'),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      width: (MediaQuery.of(context).size.width / 100) * 30,
                      height: (MediaQuery.of(context).size.width / 100) * 20,
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.bluetooth),
                          SizedBox(height: 30),
                          Text('Bluetooth'),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      width: (MediaQuery.of(context).size.width / 100) * 30,
                      height: (MediaQuery.of(context).size.width / 100) * 20,
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.bluetooth),
                          SizedBox(height: 30),
                          Text('Bluetooth'),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      width: (MediaQuery.of(context).size.width / 100) * 30,
                      height: (MediaQuery.of(context).size.width / 100) * 20,
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.bluetooth),
                          SizedBox(height: 30),
                          Text('Bluetooth'),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      width: (MediaQuery.of(context).size.width / 100) * 30,
                      height: (MediaQuery.of(context).size.width / 100) * 20,
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.bluetooth),
                          SizedBox(height: 30),
                          Text('Bluetooth'),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      width: (MediaQuery.of(context).size.width / 100) * 30,
                      height: (MediaQuery.of(context).size.width / 100) * 20,
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.bluetooth),
                          SizedBox(height: 30),
                          Text('Bluetooth'),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      width: (MediaQuery.of(context).size.width / 100) * 30,
                      height: (MediaQuery.of(context).size.width / 100) * 20,
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.bluetooth),
                          SizedBox(height: 30),
                          Text(
                            'Bluetooth',
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      width: (MediaQuery.of(context).size.width / 100) * 30,
                      height: (MediaQuery.of(context).size.width / 100) * 20,
                    ),
                    const SizedBox(height: 10),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.bluetooth),
                          SizedBox(height: 30),
                          Text(
                            'Bluetooth',
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.cyan[50],
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                      ),
                      width: (MediaQuery.of(context).size.width / 100) * 30,
                      height: (MediaQuery.of(context).size.width / 100) * 20,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(Icons.bluetooth),
                      SizedBox(height: 3),
                      Text(
                        'Bluetooth',
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan[50],
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                  ),
                  width: (MediaQuery.of(context).size.width / 100) * 15,
                  height: (MediaQuery.of(context).size.width / 100) * 10,
                ),
                const SizedBox(width: 10),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(Icons.bluetooth),
                      SizedBox(height: 3),
                      Text(
                        'Bluetooth',
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan[50],
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                  ),
                  width: (MediaQuery.of(context).size.width / 100) * 15,
                  height: (MediaQuery.of(context).size.width / 100) * 10,
                ),
                const SizedBox(width: 10),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(Icons.bluetooth),
                      SizedBox(height: 3),
                      Text(
                        'Bluetooth',
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan[50],
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                  ),
                  width: (MediaQuery.of(context).size.width / 100) * 15,
                  height: (MediaQuery.of(context).size.width / 100) * 10,
                ),
                const SizedBox(width: 10),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(Icons.bluetooth),
                      SizedBox(height: 3),
                      Text(
                        'Bluetooth',
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.cyan[50],
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                  ),
                  width: (MediaQuery.of(context).size.width / 100) * 15,
                  height: (MediaQuery.of(context).size.width / 100) * 10,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
