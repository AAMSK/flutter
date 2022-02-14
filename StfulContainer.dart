// ignore_for_file: must_call_super

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomCard extends StatefulWidget {
  String title='';
  String sub='';
  IconData? icon;
  int amount=0;
  Color backColor;
  CustomCard({ Key? key, required this.title, required this.sub, required this.icon, required this.amount, this.backColor=Colors.white}) : super(key: key);

  @override
  _CustomCardState createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  Color backColor=Colors.white;
  String title='';
  String sub='';
  IconData? icon;
  int amount=0;
  changeColor(){
    setState(() {
      backColor=Colors.greenAccent;
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    title=widget.title;
    sub=widget.sub;
    amount=widget.amount;
    icon=widget.icon;
    backColor=widget.backColor;
  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        changeColor();
        print("changed called");
      },
      child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 3,horizontal: 20),
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: backColor,
                  ),
                  
                  child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsetsDirectional.all(5),
                          decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                            child: Icon(icon)),
                          const SizedBox(width: 5,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(title),
                              Text(sub)
                            ],
                          )
                        ],
                      ),
                      Text('\$$amount')
                    ],
                  ),
                ),
    );
  }
}