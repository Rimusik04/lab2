import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.favorite_border),SizedBox(width: 10,)],
      ),
      backgroundColor:Colors.white,
      body:
      SingleChildScrollView(
        padding:EdgeInsets.all(10),
        primary:true,
        child:Column(
          children: [
            Image.asset("assets/Ca.png"),
            Text("Junior UI Designer",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            Text("Canva",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
            Text("Posted on 31 March",style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal),),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                // border: Border.all(
                //   color: Colors.blue,
                //   width: 
                // )
                color: Colors.amber
              ),
              child: SizedBox(),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Column(
                children: [
                  Text("APPLY BEFORE"),
                  Text("03 June, 2022"),
                  Text("      "),
                  Text("SALARY RANGE"),
                  Text("40k - 60k/yearly"),
                ],
              ),
              Column(
                children: [
                  Text("JOB NATURE"),
                  Text("Full-time"),
                  Text("      "),
                  Text("JOB LOCATION"),
                  Text("Work from anywhere"),
                ],
              ),            
            ],),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber
              ),
              child: SizedBox(),
            ),
            Row(
              children:[
                Text("Job Description"),
                Text("      "),
                Text("Can you bring creative human-centered ideas to life and make great things happen beyond what meets the eye? We believe in teamwork, fun, complex projects, diverse perspectives, and simple solutions. How about you? We're looking for a like-minded"),
                Text("linkk"),
                Text("See More"),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber
              ),
              child: SizedBox(),
            ),
            Row(
              children: [
                Text("ROLES AND RESPONSIBILITIES"),
                SizedBox(height: 10,),
                Text("  • Drive the design process with cross-functional partners and design leads."),
                Text("  • Design new experiences and patterns in a complex ecosystem and across platforms."),
                Text("  • Partner with UX Research and Content Strategists through the design process."),
                Text("  • Work closely with Product and Engineering to ensure a high quality implementation."),
              ],
            )
          ]
        )
      )
    );
  }
}
