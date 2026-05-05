import 'package:flutter/material.dart';

void main(){
runApp(SecondApp());
}



class SecondApp extends StatefulWidget{
   @override
   State<StatefulWidget> createState(){
    return SecondAppState();
   }
}
// creating subclass
class SecondAppState extends State<SecondApp>{
   String displaytext="John";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         home:Scaffold(
            appBar: AppBar(title: Text("Chnge ho to bye")),
            body:Column(children: [
               Text(displaytext),
               MaterialButton(
                  
                  onPressed:(){
                     // set statepota dhan it shows in the screen
                     setState((){
                       displaytext="bye";
                     });
                     
                  } ,

                  child: Text("click")
                  )
            ],),
         ),
    );
  }
   
}