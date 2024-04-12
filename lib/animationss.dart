import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'homepage.dart';

class AnimationPage extends StatelessWidget {
  const AnimationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.network(
                  'https://lottie.host/7f2c5a4d-d2e8-49b6-a662-e1bbcc730f2e/YeflG2mlDe.json'
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100, right: 102),
                child: GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> HomePage()));
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






        ));;
  }
}
