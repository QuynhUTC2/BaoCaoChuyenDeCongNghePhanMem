import 'package:demotkb/screems/home/widgets/go_premium.dart';
import 'package:demotkb/screems/home/widgets/tasks.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         GoPremium(),
         Container(
           padding: EdgeInsets.all(15),
           child: Text('Task',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
           ),
         ),
        Expanded(child: Tasks()),
       ],
      ),
      bottomNavigationBar: _buildBottomNavigationBar(),
    );
  }
}

Widget _buildBottomNavigationBar(){
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30),
        topRight: Radius.circular(30),
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.2),
          spreadRadius: 5,
          blurRadius: 10
        )
      ]
    ),
    child: ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30),
        topRight: Radius.circular(30),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.white,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey.withOpacity(0.5),
        items: [
          BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home_rounded)),
          BottomNavigationBarItem(
              label: 'Person',
              icon: Icon(Icons.person_rounded)),
        ],
      )
    ),
  );
}

AppBar _buildAppBar(){
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    title: Row(children: [
      Container(
        width: 45,
        height: 45,
        padding: EdgeInsets.all(2),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Image.asset('assets/images/quynhdc.jpg'),
        ),
      ),
      SizedBox(width: 20),
      Text(
        "Hi! Quynh",
        style: TextStyle(
            color: Colors.black, fontSize: 26, fontWeight: FontWeight.bold),
      )
    ]),
    actions: [
      Icon(
        Icons.more_vert,
        size: 40,
        color: Colors.black,
      ),
    ],
  );
}
