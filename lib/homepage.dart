import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'animationss.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
           Lottie.network(
             'https://lottie.host/695d296c-822f-4c9a-aed3-d05402455a09/FUFiVH0Qwz.json'
                 ),

              Padding(
                padding: const EdgeInsets.only(left: 100, right: 102, top: 20),
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> AnimationPage()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 6),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                        Text("Next Animation",
                        style: TextStyle(
                            color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                        IconButton(onPressed: (){
                        },
                            icon: Icon(Icons.arrow_forward),
                        color: Colors.white,
                        )

                      ],
                    ),

                  ),
                ),
              )
               ],
             ),



        
      

    ));
  }
}
