import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    Text('Home Page'),
    Text('Menu Page'),
    Text('Chats Page'),
    Text('Profile Page'),
    Text('Learn Page'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.sort),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.message_sharp),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notification_important_rounded),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: const Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        'Hello, Priya!',
                        style: TextStyle(
                          fontSize: 35,
                          fontFamily: 'Times  New Roman',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20, top: 60),
                      child: Text(
                        'What do you wanna learn today?',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Times  New Roman',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const Gap(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.book),
                          ),
                          const Text('Programs'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.help),
                          ),
                          const Text('Get Help'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const Gap(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.menu_book),
                          ),
                          const Text('Learn'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.view_agenda),
                          ),
                          const Text('DD Tracker'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const Gap(30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text(
                      'Programs for you',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    child: const Text(
                      'View all →',
                      style: TextStyle(fontSize: 15),
                    ),
                  )
                ],
              ),
              Gap(10),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 100),
                    child: Image.asset('Images/Img.png'),
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 250, top: 15),
                      child: const Text(
                        'LIFESTYLE',
                        style: TextStyle(color: Colors.blue),
                      )),
                  Container(
                      height: 50,
                      width: 250,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 10, right: 80),
                      child: const Text(
                        'A complete guide for your new born babies',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ))
                ],
              ),
              const Gap(30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text(
                      'Events and Experiences',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    child: const Text(
                      'View all →',
                      style: TextStyle(fontSize: 15),
                    ),
                  )
                ],
              ),
              Gap(10),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 100),
                    child: Image.asset('Images/Img2.png'),
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 250, top: 15),
                      child: const Text(
                        'BABYCARE',
                        style: TextStyle(color: Colors.blue),
                      )),
                  Container(
                      height: 50,
                      width: 250,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 10, right: 80),
                      child: const Text(
                        'Understanding of human behaviour',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ))
                ],
              ),
              const Gap(30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Text(
                      'Lessons for you',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    child: const Text(
                      'View all →',
                      style: TextStyle(fontSize: 15),
                    ),
                  )
                ],
              ),
              Gap(10),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 100),
                    child: Image.asset('Images/Img2.png'),
                  ),
                  Container(
                      margin: EdgeInsets.only(right: 250, top: 15),
                      child: const Text(
                        'BABYCARE',
                        style: TextStyle(color: Colors.blue),
                      )),
                  Container(
                      height: 50,
                      width: 250,
                      //color: Colors.amber,
                      margin: EdgeInsets.only(top: 10, right: 80),
                      child: const Text(
                        'Understanding of human behaviour',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ))
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              //backgroundColor: Colors.grey,
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book, color: Colors.black),
              label: 'Learn',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.apps_rounded, color: Colors.black),
              label: 'Hub',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble, color: Colors.black),
              label: 'Chat',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people, color: Colors.black),
              label: 'Learn',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.blue,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
