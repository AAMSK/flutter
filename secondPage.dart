import 'package:flutter/material.dart';
import 'package:testproject/main.dart';

class AboutPage extends StatelessWidget {
  List<Fruits> data;
  int i=0;
  AboutPage({ Key? key , required this.data, this.i=0}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: data.map((item){
          return Container(        
            margin: const EdgeInsets.symmetric(vertical: 5),
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 100),
            color: item.color,
            child: Center(child: Text(item.name))
            );
        }).toList(), 
      ),
    );
  }
}

class Contact extends StatelessWidget {
  const Contact({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Text('contact page'),
        ),
      ),
    );
  }
}
