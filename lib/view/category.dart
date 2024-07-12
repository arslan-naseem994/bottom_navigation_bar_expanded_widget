import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Hi, User'),
                          Text(
                            '23 March, 2024',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.white.withOpacity(0.7)),
                          )
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white.withOpacity(0.2)),
                        child: const Icon(Icons.notifications),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  TextFormField(
                    onTapOutside: (event) {
                      FocusScope.of(context).unfocus();
                    },
                    style: const TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.2),
                      hintText: 'Search',
                      hintStyle: const TextStyle(color: Colors.white),
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none),
                    ),
                  )
                ],
              ),
            ),
            // Category container ex. category
            Expanded(
              child: Container(
                width: double.infinity,
                height: double.maxFinite,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40)),
                    color: Colors.white.withOpacity(1)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25, right: 25, top: 5),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(19),
                              color: Colors.grey.withOpacity(0.4)),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Category',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 17),
                            ),
                            Icon(
                              Icons.more_horiz,
                              color: Colors.black,
                            )
                          ],
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Expanded(
                              flex: 9,
                              child: Container(
                                height: 80,
                                width: 220,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22),
                                    color: Colors.purple),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // Align at the right of the stack
                                      child: Container(
                                        width:
                                            220, // Adjust circle diameter as needed
                                        height:
                                            80, // Adjust circle diameter as needed
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(22),
                                          gradient: LinearGradient(
                                            begin: Alignment.bottomRight,
                                            end: Alignment.topLeft,
                                            colors: [
                                              Colors.white.withOpacity(0.4),
                                              Colors.transparent,
                                              Colors.white.withOpacity(0.4),
                                            ],
                                            stops: const [
                                              0.1,
                                              0.5,
                                              0.9,
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Center(
                                      child: Text('Relationship'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Expanded(
                              flex: 1,
                              child: Text(''),
                            ),
                            Expanded(
                              flex: 9,
                              child: Container(
                                height: 80,
                                width: 220,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22),
                                    color: Colors.blue),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // Align at the right of the stack
                                      child: Container(
                                        width:
                                            220, // Adjust circle diameter as needed
                                        height:
                                            80, // Adjust circle diameter as needed
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(22),
                                          gradient: LinearGradient(
                                            begin: Alignment.bottomRight,
                                            end: Alignment.topLeft,
                                            colors: [
                                              Colors.white.withOpacity(0.4),
                                              Colors.transparent,
                                              Colors.white.withOpacity(0.4),
                                            ],
                                            stops: const [
                                              0.1,
                                              0.5,
                                              0.9,
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Center(
                                      child: Text('Education'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              flex: 9,
                              child: Container(
                                height: 80,
                                width: 220,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22),
                                    color: Colors.deepOrange),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // Align at the right of the stack
                                      child: Container(
                                        width:
                                            220, // Adjust circle diameter as needed
                                        height:
                                            80, // Adjust circle diameter as needed
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(22),
                                          gradient: LinearGradient(
                                            begin: Alignment.bottomRight,
                                            end: Alignment.topLeft,
                                            colors: [
                                              Colors.white.withOpacity(0.4),
                                              Colors.transparent,
                                              Colors.white.withOpacity(0.4),
                                            ],
                                            stops: const [
                                              0.1,
                                              0.5,
                                              0.9,
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Center(
                                      child: Text('Career'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Expanded(
                              flex: 1,
                              child: Text(''),
                            ),
                            Expanded(
                              flex: 9,
                              child: Container(
                                height: 80,
                                width: 220,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(22),
                                    color: Colors.red),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // Align at the right of the stack
                                      child: Container(
                                        width:
                                            220, // Adjust circle diameter as needed
                                        height:
                                            80, // Adjust circle diameter as needed
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(22),
                                          gradient: LinearGradient(
                                            begin: Alignment.bottomRight,
                                            end: Alignment.topLeft,
                                            colors: [
                                              Colors.white.withOpacity(0.4),
                                              Colors.transparent,
                                              Colors.white.withOpacity(0.4),
                                            ],
                                            stops: const [
                                              0.1,
                                              0.5,
                                              0.9,
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Center(
                                      child: Text('Other'),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Consultant',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 17),
                            ),
                            Icon(
                              Icons.more_horiz,
                              color: Colors.black,
                            )
                          ],
                        ),
                        // list tile section expanded
                        Container(
                          height: height * 0.29,
                          width: double.infinity,
                          color: Colors.white,
                          child: ListView(
                            children: const [
                              RoundContainer(
                                color: Colors.teal,
                                icon: Icon(
                                  Icons.person,
                                  size: 30,
                                ),
                                title: 'Baby Singer',
                                subtilte: 'Education',
                              ),
                              RoundContainer(
                                color: Colors.deepOrange,
                                icon: Icon(
                                  Icons.favorite,
                                  size: 30,
                                ),
                                title: 'Talha',
                                subtilte: 'Education',
                              ),
                              RoundContainer(
                                color: Colors.teal,
                                icon: Icon(
                                  Icons.person,
                                  size: 30,
                                ),
                                title: 'Baby Singer',
                                subtilte: 'Education',
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        //
      ),
    );
  }
}

class RoundContainer extends StatelessWidget {
  final Icon icon;
  final String title;
  final String subtilte;
  final Color color;
  const RoundContainer({
    super.key,
    required this.color,
    required this.icon,
    required this.subtilte,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Container(
        height: 80,
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
          padding: const EdgeInsets.all(5),
          child: Row(
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15), color: color),
                child: icon,
              ),
              SizedBox(
                width: width * 0.01,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    title,
                    style: const TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    subtilte,
                    style: const TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ],
              ),
              const Expanded(
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
