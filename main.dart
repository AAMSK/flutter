import 'package:flutter/material.dart';
import 'package:testproject/Component.dart';
import 'package:testproject/CustomContainer.dart';
import 'package:testproject/data.dart';
import 'package:testproject/secondPage.dart';
import 'package:testproject/StfulContainer.dart';
import 'model.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home(),
      // routes: {
      //   '/about': (context)=> AboutPage(data: [],),
      //   '/contact': (context)=> const Contact()
      //   // '/third': (context)=>const Third()
      // },
    );
  }
}

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);
  initState(){
  
  }
  @override
  _HomeState createState() {
    return _HomeState();
  } 
}

class _HomeState extends State<Home> {
List<Fruits> item=[
  Fruits(name: "Apple", color: Colors.green),
  Fruits(name: "Banana", color: Colors.yellow),
  Fruits(name: "Grapes", color: Colors.greenAccent),
  Fruits(name: "Strawberry", color: Colors.red),
  Fruits(name: "Mango", color: Colors.yellowAccent),
  Fruits(name: "Orange", color: Colors.orange)
  ];

  List<User> users=[
    User(name: "Hanif", age: 22, profession: "Student"),
    User(name: "Hafiz", age: 25, profession: "student"),
    User(name: "Rashed", age: 25, profession: "Teacher"),
    User(age: 21, name: "Mehedi", profession: "student" ),
    User(name: "Anik", age: 25, profession: "Caretaker"),
    User(name: "Mim", age: 20, profession: "Student")
  ];

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15)
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.menu),
                    Icon(Icons.more_vert)
                  ],
                ),
                const CircleAvatar(
                  backgroundImage: AssetImage('image/profile.jpg'),
                  radius: 50,
                ),
                const SizedBox(height: 10,),
                const Text('Michael Felroy', style: TextStyle(fontSize: 25,  fontWeight: FontWeight.bold),),
                Text('Ui/Ux Designer', style: TextStyle(color: Colors.grey[500]),),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: const[
                        Text('\$8900'),
                        Text('Income')
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: const[
                        Text('\$5000'),
                        Text('Expenses')
                      ],
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: const[
                        Text('890'),
                        Text('Loan')
                      ],
                    )
                  ],
                )
              ],
            )
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Text('Overview'),
                    Icon(Icons.notifications)
                  ],
                ),
                const Text('31st january, 2022')
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: users.map((user){
              return Container(
                margin: EdgeInsets.only(bottom: 10),
                color: user.profession.toLowerCase()=="Student".toLowerCase()? Colors.amber: Colors.green,
                child: Column(
                  children: [
                    Text(user.name),
                    Text("${user.age}"),
                    Text(user.profession)
                  ],
                ),
              );
            }).toList(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: (){
                 Navigator.of(context).push(
                   MaterialPageRoute(builder: (context){
                     return AboutPage(data: item);
                   })
                 );
                  
                },
                child: Icon(Icons.home)),
              ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>const Contact())
                  );
                },
                child: Icon(Icons.radio)),
              Icon(Icons.add),
              Icon(Icons.money),
              Icon(Icons.verified_user),
              MyButton(iconColor: Colors.white,icon: Icons.search,text: "Search", color: Colors.red,textColor: Colors.white,),
              MyButton(text: "submit",color: Colors.greenAccent,iconColor: Colors.black54,textColor: Colors.white,)
            ],
          )
        ],
      )
    );
  }
}
/*
Column(
        children: [
          Image.asset("image/profile.jpg", width: 300, height: 300,scale: 1),
          const Image(
            image: AssetImage("image/Koala.jpg",),
            width: 100,
            height: 150,
            loadingBuilder: null,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: item.length,
              itemBuilder: (context, count){
                return Container(  
                  color: count<3?Colors.blue: Colors.amber,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.symmetric(vertical: 5),
                  padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                  child: Row(
                    children: [
                      Text('${count+1}. '),
                      Text(item[count]),
                    ],
                  ),
                );
              }
            ),
          )
        ]
      )
 */




//  List<String> item=["Apple","Banana","Grapes", "Honey", "Strawberry", "Orange", "Mango", "Cool", "Guava"];
/*
Column(
        children: [
          Image.asset("image/profile.jpg", width: 100, height: 100),
          const Image(
            image: AssetImage("image/test.jpg"),
            width: 100,
            height: 100,
          ),
          Image.file(
            File("C:\Users\Public\Pictures\Sample Pictures"),
            width: 100,
            height: 100
            ),
          Expanded(
            child: ListView.builder(
              itemCount: item.length,
              itemBuilder: (context, index){
                return Container(
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.all(5),
                  width: 100,
                  height: 50,
                  color: Colors.blue,
                  child: Center(child: Text(item[index], style: TextStyle(color: Colors.white),))
                  );
              }
              ),
        ),
        ],
        
        ) 
*/
class Fruits{
  String name='';
  Color? color;

  Fruits({this.name='',this.color});
}