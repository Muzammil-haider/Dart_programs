import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'chess board'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(

        child:Center(
          child: Container(
            height: 490,
            width: 490 ,
            color: Colors.black,
            child: Center(
              child: Container(
                height: 470,
                width: 470,
                color: Colors.brown.shade900,
                child: Center(
                  child: Container(
                    width: 450,
                    height: 450,
                    child: Column(
                      children: [
                        Row(children: [Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,)),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),

                        ],),
                        Row(children: [Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),

                        ],),
                        Row(children: [Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),

                        ],),
                        Row(children: [Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),

                        ],),
                        Row(children: [Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),

                        ],),
                        Row(children: [Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),

                        ],),
                        Row(children: [Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),
                          Container(width: 50,height: 50,color: Colors.white,),
                          Container(width: 50,height: 50,color: Colors.black,),

                        ],),
                        Row(children: [Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart,),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),

                        ],),
                        Row(children: [Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),
                          Container(width: 50,height: 50,color: Colors.white,child: Icon(Icons.bubble_chart),),
                          Container(width: 50,height: 50,color: Colors.black,child: Icon(Icons.bubble_chart,color: Colors.white,),),

                        ],),

                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        )
      ),
   // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
