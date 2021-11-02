import 'package:flutter/material.dart';
import 'package:ariefnovandy19552011319/main_page.dart';

void main(){
  runApp(Myapp());

}

class Myapp extends StatelessWidget{
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: MainPage(),
    );
  }
}