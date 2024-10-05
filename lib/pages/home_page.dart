import 'package:bmi_plus/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          Expanded(
              child: Container(
            decoration: BoxDecoration(color: KBlue),
            child: GestureDetector(
              onTap: () {},
              child:const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.male,color: Colors.white,size: 84,),
                  SizedBox(
                    height: 16,
                  ),
                  Text("Male",style: TextStyle(color: Colors.white,fontSize: 38))
                ],
              ),
            ),
          )),
          Expanded(
              child: Container(
            decoration: BoxDecoration(color: KRed,),
            child: GestureDetector(
              onTap: () {},
              child:const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.female,color: Colors.white,size: 84,),
                  SizedBox(
                    height: 16,
                  ),
                  Text("female",style: TextStyle(color: Colors.white,fontSize: 38),)
                ],
              ),
            ),
          ))
        ],
      )),
    );
  }
}
