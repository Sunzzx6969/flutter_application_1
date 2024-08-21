import 'package:flutter/material.dart';
import 'package:flutter_application_1/dialog.dart';
import 'dialog.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TugasKU!"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.home),
        ),
        actions: [
          Text("Sultan Muhammad Adji Pratama"),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          )
        ],
        backgroundColor: Color.fromARGB(255, 0, 153, 255),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          const Center(
            child: Text(
              "Kamu Belum ada tugas !!",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.blue),
            ),
          ),
          DIALOGWIDGET()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
        selectedItemColor: const Color.fromARGB(255, 255, 255, 255),
        unselectedItemColor: const Color.fromARGB(255, 0, 0, 0),
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: "Person",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: "Task",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.store), label: "Store"),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Increment Value",
        child: Icon(Icons.plus_one),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
