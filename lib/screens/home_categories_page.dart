import 'package:flutter/material.dart';

class HomeCategoriesPage extends StatelessWidget {
  const HomeCategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text('app bar'),
        leading: Icon(
          Icons.arrow_circle_left_rounded,
          size: 40,
        ),
        actions: [
          Icon(
            Icons.search_rounded,
            size: 40,
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(22),
        child: Center(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.shopping_cart_outlined,
                    color: Colors.white,
                  ),
                  title: Text(
                    'New Arrival',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_rounded),
            label: 'cart',
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.notifications_rounded),
          //   label: 'notification',
          // ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        // currentIndex: _selectedIndex,
        // selectedItemColor: Colors.blue,
        // onTap: _onItemTapped,
      ),
    );
  }
}
