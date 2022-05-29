import 'package:flutter/material.dart';
import 'package:timetable_todo/lectureCreateDialog.dart';
import 'package:timetable_todo/lectureDeleteDialog.dart';
import 'package:timetable_todo/todoDeleteDialog.dart';
import 'package:timetable_todo/lectureDialog.dart';

// TODO: 이벤트 처리, lectureDialog 구현하기, 다이얼로그 크기 수정, 수업 추가에 시간 설정

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CreateDialog(),
    );
  }
}

class MyHomePage extends StatefulWidget{
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      )
    );
  }
}
