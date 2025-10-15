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
        body: SingleChildScrollView(
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


              Container(
                margin: EdgeInsets.all(10),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    // ___ IMAGE _______
                    Container(
                      height: 200,
                      decoration : BoxDecoration(
                      borderRadius: BorderRadius.only(  topLeft: Radius.circular(20),   // top-left corner radius
                        topRight: Radius.circular(20)),
                        image:DecorationImage(
                          image: AssetImage('images/ecole_6.jpg'),
                          fit: BoxFit.cover,
                        ),

                      ),
                     ),
                    // ________ TILTE
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),
                      color:Colors.grey,

                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('FOOD TITLE',style:TextStyle(fontWeight: FontWeight.bold,color:Colors.deepOrange)),
                          Text("FOOD DESCRIPTION",style:TextStyle(color:Colors.grey)),
                        ],
                      ),
                    ),

                    //__________________ PRICE AND TIME AND RATE
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),

                      child :Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text('600 DA'),
                            Text('35 min'),
                            Text('3.5'),
                          ],

                          ),



                    ),

                  ],
                    ),
              ),
              Container(
                color:Colors.blueGrey,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    // ___ IMAGE _______
                    Container(
                      height: 200,
                      decoration : BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image:DecorationImage(
                          image: AssetImage('images/ecole_6.jpg'),
                          fit: BoxFit.cover,
                        ),

                      ),
                    ),
                    // ________ TILTE
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),

                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('FOOD TITLE',style:TextStyle(fontWeight: FontWeight.bold,color:Colors.deepOrange)),
                          Text("FOOD DESCRIPTION",style:TextStyle(color:Colors.grey)),
                        ],
                      ),
                    ),

                    //__________________ PRICE AND TIME AND RATE
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),

                      child :Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[
                          Text('Price'),
                          Text('Time'),
                          Text('Rate'),
                        ],

                      ),



                    ),

                  ],
                ),
              ),
              Container(
                color:Colors.blueGrey,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    // ___ IMAGE _______
                    Container(
                      height: 200,
                      decoration : BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image:DecorationImage(
                          image: AssetImage('images/ecole_6.jpg'),
                          fit: BoxFit.cover,
                        ),

                      ),
                    ),
                    // ________ TILTE
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),

                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('FOOD TITLE',style:TextStyle(fontWeight: FontWeight.bold,color:Colors.deepOrange)),
                          Text("FOOD DESCRIPTION",style:TextStyle(color:Colors.grey)),
                        ],
                      ),
                    ),

                    //__________________ PRICE AND TIME AND RATE
                    Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.all(10),

                      child :Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:[
                          Text('Price'),
                          Text('Time'),
                          Text('Rate'),
                        ],

                      ),



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