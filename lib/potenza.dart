import 'package:flutter/material.dart';

class Potenza extends StatelessWidget {
  const Potenza({super.key});
  @override
  Widget build(BuildContext){
    return  Scaffold(
       appBar: AppBar(backgroundColor: Colors.amber,),
        body: Container( 
        decoration: const BoxDecoration(
       image: DecorationImage(
              image: NetworkImage(
                  "https://www.basilicatadavedere.com/images/Potenza_Piazza-Mario-Pagano_Basilicata-da-vedere.jpg"),
              fit: BoxFit.cover),
        ),
       ),






    );




  }

}