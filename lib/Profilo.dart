import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'matera.dart';
import 'potenza.dart';
import 'maratea.dart';
import 'policoro.dart';


class Profilo extends StatelessWidget {
  const Profilo({Key? key}) : super( key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber,),
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
          
            Row( mainAxisAlignment: MainAxisAlignment.center,
            children: [
         
              CircleAvatar(
                maxRadius: 100,
                backgroundImage: const Image(
                  fit: BoxFit.cover,
                  image:NetworkImage("https://static2-viaggi.corriereobjects.it/wp-content/uploads/2019/10/iStock-905351688.jpg?v=1571158547")).image
            ),
            TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>  const Matera()),
        
            );
            },
            style: ButtonStyle(
              overlayColor: 
              MaterialStateProperty.all(Colors.transparent),
            ),
            
             child: const Text('Matera', style:TextStyle(fontSize: 40,color: Colors.amber),))
            ],),

            const Divider(thickness: 10,color: Colors.transparent,),
            Row( mainAxisAlignment: MainAxisAlignment.center,
            children: [
         
              CircleAvatar(
                maxRadius: 100,
                backgroundImage: const Image(
                  fit: BoxFit.cover,
                  image:AssetImage("foto/1_0.jpg")).image
            ),
           TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>  Potenza()),
        
            );
            },
            style: ButtonStyle(
              overlayColor: 
              MaterialStateProperty.all(Colors.transparent),
            ),
            
             child: const Text('Potenza', style:TextStyle(fontSize: 40,color: Colors.amber),))
            ],),
            
             const Divider(thickness: 10,color: Colors.transparent,),
            Padding(
            
              padding: const EdgeInsets.all(8.0),
              child: Row( mainAxisAlignment: MainAxisAlignment.center,
              children: [
                     
                CircleAvatar(
                  maxRadius: 100,
                  backgroundImage: const Image(
                    fit: BoxFit.cover,
                    image:AssetImage("foto/Maratea.jpeg")).image
              
              ),
              TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>  const Maratea()),
        
            );
            },
            style: ButtonStyle(
              overlayColor: 
              MaterialStateProperty.all(Colors.transparent),
            ),
            
             child: const Text('Maratea', style:TextStyle(fontSize: 40,color: Colors.amber),))
              ],),
            ),
            const Divider(thickness: 10,color: Colors.transparent,),
            Row( mainAxisAlignment: MainAxisAlignment.center,
            children: [
         
              CircleAvatar(
                maxRadius: 100,
                backgroundImage: const Image(
                  fit: BoxFit.cover,
                  image:AssetImage("foto/policoro.jpg")).image
            ),
            TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>  const Policoro()),
        
            );
            },
            style: ButtonStyle(
              overlayColor: 
              MaterialStateProperty.all(Colors.transparent),
            ),
            
             child: const Text('Policoro', style:TextStyle(fontSize: 40,color: Colors.amber),))
              
            ],),
            

            ],),),
          ),
      );


    
  }
}