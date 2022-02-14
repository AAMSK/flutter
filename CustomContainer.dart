// ignore_for_file: file_names
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyContainer extends StatelessWidget {
  String title='';
  String sub='';
  IconData? icon;
  int amount=0;
  Color backColor;
   // ignore: use_key_in_widget_constructors
   MyContainer({ Key? key, required this.title, required this.sub, required this.icon, required this.amount, this.backColor=Colors.white});
  @override
  Widget build(BuildContext context) {
    return Container(
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
              );
  }
}