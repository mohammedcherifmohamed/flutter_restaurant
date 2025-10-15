import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.red,
          title:Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children : [
              Text("Restaurant App"),
            ]
          )

        ),
        body: Container(
            //width:400,
            //height:80,
            //color:Colors.orange,
          child:Column(
            children :[
              // ________ User Account
              Container(
                height:70,
                color:Colors.purple,
                child:Row(
                   mainAxisAlignment:MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,

                children:[
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(10),
                    width:50,height:50,
                    decoration:BoxDecoration(
                      color:Colors.amber,
                      borderRadius: BorderRadius.circular(100),

                    ),
                    child:
                    Text("GM",style:TextStyle(fontWeight: FontWeight.bold,)),

                  ),
                  Text("Mohamed GM",style:TextStyle(fontWeight: FontWeight.bold,)),

                ],
              ),

              ),

             // Image.asset("images/ecole_6.jpg",height:100,width:200),
              //Container(width:120,height:70,color:Colors.purple),
              Container(
                height:50,
                child:Row(
                  children:[
                    Text("Categories",
                      style: TextStyle(fontWeight: FontWeight.bold,color:Colors.red))

                  ],
              ),
              ),
              // ________ CATEGORIES SECTION
              Container(
                height:115,
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children:[
                  // ________ SINGLE CATEGORY __________________
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children:[
                          Container(
                            height: 80,
                            width: 80,
                            margin:EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color:Colors.red,width:1),

                              image: DecorationImage(
                                image:AssetImage('images/ecole_6.jpg'),
                                fit : BoxFit.cover,
                              ),
                            ),
                          ),
                          Text("FAst Food"),
                        ],
                      ),
                      // ________ SINGLE CATEGORY __________________
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children:[
                          Container(
                            height: 80,
                            width: 80,
                            margin:EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color:Colors.red,width:1),

                              image: DecorationImage(
                                image:AssetImage('images/ecole_6.jpg'),
                                fit : BoxFit.cover,
                              ),
                            ),
                          ),
                          Text("SEAFOOD"),
                        ],
                      ),
                      // ________ SINGLE CATEGORY __________________
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children:[
                          Container(
                            height: 80,
                            width: 80,
                            margin:EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color:Colors.red,width:1),

                              image: DecorationImage(
                                image:AssetImage('images/ecole_6.jpg'),
                                fit : BoxFit.cover,
                              ),
                            ),
                          ),
                          Text("SALADS"),
                        ],
                      ),
                      // ________ SINGLE CATEGORY __________________
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children:[
                          Container(
                            height: 80,
                            width: 80,
                            margin:EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color:Colors.red,width:1),

                              image: DecorationImage(
                                image:AssetImage('images/ecole_6.jpg'),
                                fit : BoxFit.cover,
                              ),
                            ),
                          ),
                          Text("DESSERTS"),
                        ],
                      ),


                    ],
                ),

                ),


            ],

          ),



      ),
      ),
    );
    throw UnimplementedError();
  }
// SALADS , SEAFOOD ,DESSERTS
  
}