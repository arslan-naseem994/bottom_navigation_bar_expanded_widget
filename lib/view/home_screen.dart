import 'package:designing_screen/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // var height = MediaQuery.of(context).size.height * 1;
    // var width = MediaQuery.of(context).size.width * 1;
    final height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, top: 5),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Hi, jared!',
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white.withOpacity(0.4)),
                        child: const Icon(Icons.notifications),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  TextFormField(
                    onTapOutside: (event) {
                      FocusScope.of(context).unfocus();
                    },
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.2),
                        prefixIcon: const Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        hintText: 'Search',
                        hintStyle: const TextStyle(color: whiteColor),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('How do you feel?'),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white.withOpacity(0.1)),
                        child: const Icon(Icons.more_horiz),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white.withOpacity(0.2)),
                          child: const Icon(Icons.notifications),
                        ),
                      ),
                      const Expanded(
                        flex: 1,
                        child: Text(''),
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          height: 70,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white.withOpacity(0.2)),
                          child: const Icon(Icons.notifications),
                        ),
                      ),
                      const Expanded(
                        flex: 1,
                        child: Text(''),
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          height: 70,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white.withOpacity(0.2)),
                          child: const Icon(Icons.notifications),
                        ),
                      ),
                      const Expanded(
                        flex: 1,
                        child: Text(''),
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          height: 70,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white.withOpacity(0.2)),
                          child: const Icon(Icons.notifications),
                        ),
                      ),
                      const Expanded(
                        flex: 1,
                        child: Text(''),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                      color: Colors.white.withOpacity(1)),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 25, right: 25, top: 15),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 10,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.02,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Exercises',
                              style: TextStyle(color: Colors.black),
                            ),
                            Icon(
                              Icons.more_horiz,
                              color: Colors.black,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.02,
                        ),
                        Expanded(
                          child: Container(
                            height: height * 0.5,
                            width: double.infinity,
                            color: Colors.white,
                            child: ListView(
                              children: const [
                                ListtileContainer(
                                  color: Colors.deepOrange,
                                  title: 'Speaking skills',
                                  subtitle: '16 Exercises',
                                  icons: Icon(Icons.person),
                                ),
                                ListtileContainer(
                                  color: Colors.blue,
                                  title: 'Reading speed',
                                  subtitle: '8 Exercises',
                                  icons: Icon(Icons.person),
                                ),
                                ListtileContainer(
                                  color: Colors.pink,
                                  title: 'Speaking skills',
                                  subtitle: '16 Exercises',
                                  icons: Icon(Icons.person),
                                ),
                                ListtileContainer(
                                  color: Colors.pink,
                                  title: 'Speaking skills',
                                  subtitle: '16 Exercises',
                                  icons: Icon(Icons.person),
                                ),
                                ListtileContainer(
                                  color: Colors.pink,
                                  title: 'Speaking skills',
                                  subtitle: '16 Exercises',
                                  icons: Icon(Icons.person),
                                ),
                                ListtileContainer(
                                  color: Colors.pink,
                                  title: 'Speaking skills',
                                  subtitle: '16 Exercises',
                                  icons: Icon(Icons.person),
                                ),
                                ListtileContainer(
                                  color: Colors.pink,
                                  title: 'Speaking skills',
                                  subtitle: '16 Exercises',
                                  icons: Icon(Icons.person),
                                ),
                                ListtileContainer(
                                  color: Colors.pink,
                                  title: 'Speaking skills',
                                  subtitle: '16 Exercises',
                                  icons: Icon(Icons.person),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
            ),
          ],
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   iconSize: 30,
        //   selectedItemColor: Colors.deepOrange,
        //   currentIndex: 0,
        //   items: const [
        //     BottomNavigationBarItem(
        //       label: 'Home',
        //       icon: Icon(Icons.home),
        //     ),
        //     BottomNavigationBarItem(
        //       label: 'Favorite',
        //       icon: Icon(Icons.favorite),
        //     ),
        //     BottomNavigationBarItem(
        //       label: 'User',
        //       icon: Icon(Icons.person),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}

class ListtileContainer extends StatelessWidget {
  final Icon icons;
  final String title;
  final String subtitle;
  final Color color;
  const ListtileContainer(
      {super.key,
      required this.color,
      required this.icons,
      required this.subtitle,
      required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Container(
        height: 80,
        width: 400,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: const Offset(0, 3), // changes the shadow position
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Row(
            children: [
              Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: color.withOpacity(1)),
                  child: icons),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.01,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    subtitle,
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              const Expanded(
                child: Align(
                  alignment: Alignment.topRight,
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
