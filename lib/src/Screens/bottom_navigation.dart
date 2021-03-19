import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



class BottomNavigationPage extends StatefulWidget {
  // BottomNavigationPage({Key key, this.title}) : super(key: key);
  //
  // final String title;

  @override
  _BottomNavigationPageState createState() => _BottomNavigationPageState();
}

class _BottomNavigationPageState extends State<BottomNavigationPage>{
  int selectedIndex1 = 0;
  // int _currentIndex = 0;

  Widget build(BuildContext context){
    return Scaffold(
      //This Section Handles The Bottom Navigation Bar
        bottomNavigationBar: BottomNavigationBar(
          // currentIndex: 0,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.explore_rounded),
                // ignore: deprecated_member_use
                title: Text('Explore'),
                backgroundColor: Colors.lightGreen


            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                // ignore: deprecated_member_use
                title: Text('Chat'),
                backgroundColor: Colors.lightGreen


            ),

            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                // ignore: deprecated_member_use
                title: Text('Profile'),
                backgroundColor: Colors.lightBlue



            ),
          ],
          onTap: (index){
            setState(() {

              setState(() => selectedIndex1 = index);
              // _currentIndex = index;
            });

          },
        )
    );

  }




}

