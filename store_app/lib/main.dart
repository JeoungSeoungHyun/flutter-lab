import 'package:flutter/material.dart';

import 'pages/MainPage.dart';

void main() {
  runApp(const StoreApp());

}


class StoreApp extends StatelessWidget{
  const StoreApp({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
  return MaterialApp(
  home:MainPage(),
  );
  }
}
