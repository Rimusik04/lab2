import 'package:flutter/material.dart';
// import 'package:lab2/screen2.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Column(children: [
        Row(
            children: [
              Row(children: [Image.asset('assets/Avatar.png'),SizedBox(width: 300,),Icon(Icons.import_contacts_rounded)],),
              
            ],
          ),
          SingleChildScrollView(
            padding:EdgeInsets.all(10),
            primary:true,
            child:
            Column(
              children: [
                Text("Designer"),
                SizedBox(height: 20,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,

                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset("assets/Ca.png",height: 50,),
                          Column(
                            children: [
                              Text("Junior UX Designer"),
                              Text("Canva")
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text("Paystack"),
                          ),
                          SizedBox(width: 200,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SizedBox(height: 20,),
                SizedBox(height: 20,),
                SizedBox(height: 20,),
                SizedBox(height: 20,),
                SizedBox(height: 20,),


              ],
            )
          )
        ] 
      )
    );
  }
}
