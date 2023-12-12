import 'package:flutter/material.dart';
import 'stream.dart';
import 'dart:async';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream | Novita Dwi Rahmadani',
      theme: ThemeData(
        primarySwatch:Colors.deepPurple,
       
      ),
      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget {
  const StreamHomePage({super.key});


  @override
  State<StreamHomePage> createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage> {
  int lastNumber = 0;
  late StreamController numberStreamController;
  late StreamTransformer transformer; // P03 langkah 1
  late NumberStream numberStream;
  late StreamSubscription subscription; //P04 langkah 1
    void initState(){
      numberStream = NumberStream();
      numberStreamController = numberStream.controller;
      Stream stream = numberStreamController.stream.asBroadcastStream();
      subscription = stream.listen((event) { //P04 Langkah 2
        setState(() {
          lastNumber = event;
        });
      });
      subscription.onError((error){
        setState(() {
          lastNumber = -1;
        });
      });
      subscription.onDone(() {
        print('OnDone was called');
      });
        transformer = StreamTransformer<int, int>.fromHandlers( // P03
          handleData:(value, sink) {
            sink.add(value * 10);
          },
          handleError: (error, trace, sink){
            sink.add(-1);
          },
          handleDone: (sink) => sink.close()
        );
        stream.transform(transformer).listen((event) { // P03
          setState(() {
            lastNumber = event;
          });
        }).onError((error){ // SOAL 7
          setState((){
            lastNumber = -1;
          });
        });
        super.initState();
      // colorStream = ColorStream();
      // changeColor();
    }
    void stopStream(){ // P4L5 langkah 5
    numberStreamController.close();
  }
   
    @override
    void dispose(){
      numberStreamController.close();
      super.dispose();
      subscription.cancel(); //P04 langkah 6
    }  

    void addRandomNumber() {
    Random random = Random();
    // SOAL 6
    int myNum = random.nextInt(10);
    // P04
    if (!numberStreamController.isClosed){
      numberStream.addNumberToSink(myNum);
    } else {
      setState(() {
        lastNumber = -1;
      });
    }
    //Soal 7   
    // numberStream.addError();
}
    Color bgColor = Colors.blueGrey;
    late ColorStream colorStream;
    void changeColor() async {
      // await for (var eventColor in colorStream.getColor()){
      //   setState((){
      //     bgColor = eventColor;
      //   });
      // }
      colorStream.getColors().listen((eventColor) {
        setState(() {
          bgColor = eventColor;
        });
      });
    }

     Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stream | Novita Dwi Rahmadani'),
        backgroundColor: Color.fromARGB(255, 100, 2, 165),
      ),
      // body: Container(
      //   decoration: BoxDecoration(color: bgColor),
      // )
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Text(lastNumber.toString()), // P05
            // Text(lastNumber.toString()),
            ElevatedButton(
              onPressed: ()=>addRandomNumber(), 
              child: const Text('New Random Number')
            ),
            ElevatedButton(
              onPressed: () => stopStream(), // P04 langkah 7
              child: const Text('Stop Subscription'),
            )
          ],
        )
      ),
  );
  }}