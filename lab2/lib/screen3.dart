import 'package:flutter/material.dart';
import 'package:lab2/screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      backgroundColor:Color.fromARGB(255, 168, 225, 233),
      body:
          SingleChildScrollView(
            padding:EdgeInsets.all(10),
            primary:true,
            child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Screen4()),
              );
            },child:
            Column(
              children: [
                Column(children: [SizedBox(height: 80,),
                Row(children: [
                  Row(children: [SizedBox(width: 10,),Image.asset('assets/Avatar.png'),SizedBox(width: 290,),Icon(Icons.notifications_none_outlined,color: Colors.black,)],),],
                ),]),

                SizedBox(height: 10,),
                Row(children: [Text("Designer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),]),

                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior UX Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 255, 255, 255),
                            ),
                            child: 
                            SizedBox(width: 80,)
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior Product Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color(0xFF07864B),
                            ),
                            child: Text("Applied"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Middle motion Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(246, 218, 164, 0),
                            ),
                            child: Text("Expires Soon"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),


                Row(children: [Text("Android",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),]),

                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior Android developer"),
                              Text("Kotlin,Java")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 255, 255, 255),
                            ),
                            child: Text("                       "),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Middle Android developer"),
                              Text("Kotlin,Java")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(246, 218, 164, 0),
                            ),
                            child: Text("Expires Soon"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior UX Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(246, 218, 164, 0),
                            ),
                            child: Text("Expires Soon"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior UX Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color(0xFF07864B),
                            ),
                            child: Text("Applied"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior UX Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color(0xFF07864B),
                            ),
                            child: Text("Applied"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior UX Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color(0xFF07864B),
                            ),
                            child: Text("Applied"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior UX Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color(0xFF07864B),
                            ),
                            child: Text("Applied"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.only(right: 0,left:10,bottom:10,top: 10 ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Row(
                        
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Ca.png",height: 40,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Junior UX Designer"),
                              Text("Canva")
                            ],
                          ),
                          Container(
                            // margin: EdgeInsets.only(right:-1 ),
                            padding: EdgeInsets.only(top: 2,right: 4,bottom:2,left:4),
                            decoration: BoxDecoration(
                              color:Color(0xFF07864B),
                            ),
                            child: Text("Applied"),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 6,top: 2,bottom: 2,left: 6),
                            decoration: BoxDecoration(
                              color:Color.fromARGB(255, 208, 223, 235),
                              borderRadius:BorderRadius.all(Radius.elliptical(15, 10)),
                            ),
                            child: Text("Paystack"),
                          ),
                          SizedBox(width:180,),
                          Text("40-60k/yearly"),
                        ],
                      )
                    ],
                  ),
                ),


              ],
            )
            )
          )
      //   ] 
      // )
    );
  }
}
