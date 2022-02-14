import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color color;
  final String text;
  IconData? icon;
  final Function? onpress;
  final Color? textColor;
  final Color? iconColor;
  MyButton({ Key? key, this.color=Colors.white, this.text='login', this.icon, this.onpress, this.iconColor,this.textColor }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: (){
        
      },
      child: icon!=null? Row(children: [Icon(icon, color: iconColor!=null?iconColor:Colors.black,),Text(text,style: TextStyle(color: textColor!=null?textColor:Colors.black),)],): Text(text,style: TextStyle(color: Colors.black),),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(color),
      ),
    );
  }
}