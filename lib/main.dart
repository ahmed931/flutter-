import 'package:flutter/material.dart';

void main() {
  runApp( HomePgae());
}

class HomePgae extends StatelessWidget {
  const HomePgae({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          
          children: [
            SafeArea(
            child:Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: const Row(
                children: [
                  Image(image: NetworkImage('https://img.freepik.com/premium-photo/pizza-isolate-white-background-generative-ai_74760-2619.jpg'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Pizza Chese!'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            )),
            SafeArea(
            child:Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: const Row(
                children: [
                  Image(image: NetworkImage('https://img.freepik.com/premium-photo/pizza-isolate-white-background-generative-ai_74760-2619.jpg'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Pizza Chese!'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            )),
            SafeArea(
            child:Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: const Row(
                children: [
                  Image(image: NetworkImage('https://img.freepik.com/premium-photo/pizza-isolate-white-background-generative-ai_74760-2619.jpg'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Pizza Chese!'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            )),
            
          ],
        ),
      ),
    );
  }
}