import 'package:flutter/material.dart';

class Matera extends StatelessWidget {
  const Matera({super.key});
  @override
  Widget build(BuildContext){
    return  Scaffold(
       appBar: AppBar(backgroundColor: Colors.amber,),
       body: Container( 
        decoration: const BoxDecoration(
       image: DecorationImage(
              image: NetworkImage(
                  "https://static2-viaggi.corriereobjects.it/wp-content/uploads/2019/10/iStock-905351688.jpg?v=1571158547"),
              fit: BoxFit.cover),
        ),
       ),






    );




  }

}