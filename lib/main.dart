import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("images"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.lightBlue,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.yellow,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.redAccent,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.lightGreen,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.red,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.black,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.redAccent,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.lightGreen,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.red,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.black,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      height: 200,
                      width: 200,
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.yellow,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.redAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.lightGreen,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.black,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.redAccent,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.lightGreen,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 200,
                width: 200,
                color: Colors.black,
              ),
            ]

                //body:center(
                // child:  InkWell(
                //     onTap: (){
                //       print('tapped on container');
                //     },
                //     onLongPress: (){
                //       print('long pressed on container');
                //
                //     },
                //     onDoubleTap: (){
                //       print('doubletapped on container');
                //
                //     },
                //     child: Container(
                //       width: 200,
                //       height: 200,
                //       color: Colors.red,
                //       child:Center(child: InkWell(
                //           onTap: (){
                //             print('clicked on text');
                //           },
                //           child: Text('click here',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700)))),
                //
                //    ),
                // ),

                // body:Container(
                //   height: 300,
                //   // width: 700,
                //   child: Column(
                //      mainAxisAlignment:MainAxisAlignment.spaceAround,
                //     crossAxisAlignment: CrossAxisAlignment.end,
                //     children:<Widget> [
                //       Text('A',style:TextStyle(fontSize: 20)),
                //       Text('B',style:TextStyle(fontSize: 20)),
                //       Text('C',style:TextStyle(fontSize: 20)),
                //       Text('D',style:TextStyle(fontSize: 20)),
                //       ElevatedButton(onPressed: (){
                //
                //       }, child:Text('Click') )
                //
                //     ],
                //   ),
                // )

                // body:Center(
                //   child: Image.asset('assets/images/download.jpeg'),
                // )

                // body: TextButton(
                //     child: Text('data'),
                //   onPressed: (){
                //  print('tapped');
                //    },
                //   onLongPress: (){
                //       print('long pressed');
                //   },
                // ),
                //     body: ElevatedButton(
                //         child: Text('Elevated button'),
                // onPressed: (){
                //           print('button pressed');
                // },
                //       onLongPress: (){
                //           print('longpresed');
                //           print('longpresed');
                //       },
                //   ),
                //         body: OutlinedButton(
                //           child: Text('outlined button'),
                //           onPressed: (){
                //             print('outlined clicked');
                //           },
                // onLongPress: (){
                //             print('Long pressed');
                // },
                //         ),
                ),
          ),
        ),
      ),
    );
  }
}
