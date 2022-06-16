import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // 생성자
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Homepage();
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello"),
        ),
        drawer: Container(
          color: Colors.yellow,
          width: 100,
        ),
        body: Container(
          color: Colors.white,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            print("버튼 클릭됨");
          },
          child: const Icon(Icons.abc),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const[
            BottomNavigationBarItem(icon: Icon(Icons.abc),label: "메뉴1"),
            BottomNavigationBarItem(icon: Icon(Icons.abc),label: "메뉴2"),
          ],
        ),
      ),
    );
  }
}

