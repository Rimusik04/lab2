import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    double SCwidth = MediaQuery.sizeOf(context).width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [Icon(Icons.favorite_border),SizedBox(width: 10,)],
      ),
      backgroundColor:Colors.white,
      body:
      SingleChildScrollView(
        // padding:EdgeInsets.all(10),
        primary:true,
        child:Column(
                  // padding:EdgeInsets.all(10),

          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/Ca.png",height: 100,),
                Text("Junior UI Designer",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                Text("Canva",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                Text("Posted on 31 March",style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal),),
              ]
            ),
            SizedBox(height: 20,),
            Container(
              height: 5,
              width: SCwidth,
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 168, 225, 233),
              ),
              child: SizedBox(),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Column(
                children: [
                  Text("APPLY BEFORE"),
                  Text("03 June, 2022"),
                SizedBox(height: 20,),
                  Text("SALARY RANGE"),
                  Text("40k - 60k/yearly"),
                ],
              ),
              Column(
                children: [
                  Text("JOB NATURE"),
                  Text("Full-time"),
                SizedBox(height: 20,),
                  Text("JOB LOCATION"),
                  Text("Work from anywhere"),
                ],
              ),            
            ],),
            SizedBox(height: 20,),
            Container(
              height: 5,
              width: SCwidth,              
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 168, 225, 233),
              ),
              child: SizedBox(),
            ),
            SizedBox(height: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Text("             Job Description",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w400),),
                SizedBox(height: 20,),
                Text("       Can you bring creative human-centered ideas to life and\n       make great things happen beyond what meets the eye? \n       We believe in teamwork, fun, complex projects, diverse\n       perspectives, and simple solutions. How about you?\n       We're looking for a like-minded"),
                Text("                   "),
                Text("       See More",style:TextStyle(color: Colors.green)),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 5,
              width: SCwidth,
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 168, 225, 233),
              ),
              child: SizedBox(),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Text("ROLES AND RESPONSIBILITIES"),
                SizedBox(height: 10,),
                Text("       • Drive the design process with cross-functional partners\n       and design leads."),
                Text("       • Design new experiences and patterns in a complex   \n       ecosystem and across platforms."),
                Text("       • Partner with UX Research and Content Strategists      \n       through the design process."),
                Text("       • Work closely with Product and Engineering to ensure a \n       high quality implementation."),
              ],
            )
          ]
        )
      )
    );
  }
}
