import 'package:flutter/material.dart';
import 'dart:async';

class NumberStream{
  final StreamController<int> controller = StreamController<int>();
  void addNumberToSink(int newNumber) {
    controller.sink.add(newNumber);
  }
  close(){
    controller.close();
  }
  // SOAL 7
  addError(){
    controller.sink.addError('Error');
  }
}
class ColorStream {
  final List<Color> colors = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal,
    // SOAL 2 : Menambahkan 5 warna lain
    Color.fromARGB(255, 183, 196, 12),
    const Color.fromARGB(255, 10, 35, 161),
    Color.fromARGB(255, 215, 103, 103),
    Color.fromARGB(255, 125, 185, 238),
    Color.fromARGB(255, 228, 43, 185),

    
  ];

  // SOAL 3
  Stream<Color> getColors() async* {
    yield* Stream.periodic(
      const Duration(seconds: 1), (int t){
        int index = t % colors.length;
        return colors[index];
      });
  }
}