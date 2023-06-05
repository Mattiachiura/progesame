import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:progesame/Profilo.dart';

void main() {
  runApp(const MaterialApp(
    home: MainApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://tourismmedia.italia.it/is/image/mitur/Policoro-shutterstock_1989477299-1024x768-56ed9c984ab19ec709545094a8e61320?wid=1240&hei=500&fit=constrain,1&fmt=webp"),
              fit: BoxFit.cover),
        ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
              
              CircleAvatar(
                maxRadius: 150,
                backgroundImage: Image(
                  fit: BoxFit.cover,
                  image:NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Basilicata_in_Italy.svg/1200px-Basilicata_in_Italy.svg.png")).image
            ),
              Container(
                width: 200,
                height: 70,
                decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.all(Radius.circular(25)),),
                
                
                child: TextButton(
                  onPressed:  (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> const Profilo()),
                    );


                  },
                  
                  child:Text("Conoscimi",style: TextStyle(fontSize: 30,color:Colors.black,),),
                   


                ),






              )

          ],
      
      
      
      
      
      
        ),
      ),
      
      ),
    );



    
  }
}
