import 'package:flutter/material.dart';

class WebScreen1 extends StatefulWidget {
  const WebScreen1({super.key});

  @override
  State<WebScreen1> createState() => _WebScreen1State();
}

class _WebScreen1State extends State<WebScreen1> {
  List itemnames = [
    'Dr.Topon Kumar',
    'Dr.Topon Kumar',
    'Dr.Topon Kumar',
    'Dr.Topon Kumar',
    'Dr.Topon Kumar',
    'Dr.Topon Kumar',
    'Dr.Topon Kumar',
    'Dr.Topon Kumar'
  ];
  List subtext = [
    '1288 natalie brook Apt.966',
    '1288 natalie brook Apt.966',
    '1288 natalie brook Apt.966',
    '1288 natalie brook Apt.966',
    '1288 natalie brook Apt.966',
    '1288 natalie brook Apt.966',
    '1288 natalie brook Apt.966',
    '1288 natalie brook Apt.966',
  ];
  List type = [
    'Nurologist',
    'Nurologist',
    'Nurologist',
    'Nurologist',
    'Nurologist',
    'Nurologist',
    'Nurologist',
    'Nurologist',
  ];
  List image = [
    'assets/doc.png',
    'assets/doc.png',
    'assets/doc.png',
    'assets/doc.png',
    'assets/doc.png',
    'assets/doc.png',
    'assets/doc.png',
    'assets/doc.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(30),
          //color: Colors.white70,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Container(
                        margin: const EdgeInsets.only(
                          left: 5,
                        ),
                        child: const Text(
                          'Doctors',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black54,
                              fontSize: 18),
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 2,
                        child: TextField(
                          decoration: InputDecoration(
                            //filled: true,
                            // fillColor: Colors.black12,
                            hintText: '   Search doctor',
                            suffixIcon: const Icon(Icons.search),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              Card(
                child: Container(
                  decoration: const BoxDecoration(),
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        height: 40,
                        width: 100,
                        child: const Center(
                            child: Text(
                          'All',
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 40,
                        width: 100,
                        child: const Center(
                            child: Text(
                          'Cardiology',
                          style: TextStyle(color: Colors.black38),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 40,
                        width: 100,
                        child: const Center(
                            child: Text(
                          'Orthopedics',
                          style: TextStyle(color: Colors.black38),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 40,
                        width: 100,
                        child: const Center(
                            child: Text(
                          'Concology',
                          style: TextStyle(color: Colors.black38),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 40,
                        width: 100,
                        child: const Center(
                            child: Text(
                          'Dermetology',
                          style: TextStyle(color: Colors.black38),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 40,
                        width: 100,
                        child: const Center(
                            child: Text(
                          'Sergery',
                          style: TextStyle(color: Colors.black38),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 40,
                        width: 100,
                        child: const Center(
                            child: Text(
                          'Gynocology',
                          style: TextStyle(color: Colors.black38),
                        )),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 40,
                        width: 100,
                        child: const Center(
                            child: Text(
                          'Cardiology',
                          style: TextStyle(color: Colors.black38),
                        )),
                      ),
                      const Icon(
                        Icons.menu,
                        color: Colors.blue,
                      ),
                      const Icon(
                        Icons.list,
                        color: Colors.black38,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GridView.builder(
                  shrinkWrap: true,
                  itemCount: itemnames.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      // childAspectRatio: 3,
                      mainAxisExtent: 250),
                  itemBuilder: (context, index) {
                    return Card(
                      elevation: 3,
                      child: Container(
                        padding: const EdgeInsets.only(
                          top: 15,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              children: [
                                Container(
                                    color: Colors.amber[100],
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.amber[700],
                                          size: 15,
                                        ),
                                        Text(
                                          '4.5',
                                          style: TextStyle(
                                              color: Colors.amber[700],
                                              fontSize: 8),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                      ],
                                    )),
                                const SizedBox(
                                  width: 75,
                                ),
                                SizedBox(
                                    height: 100,
                                    width: 100,
                                    child: Image.asset(image[index])),
                              ],
                            ),
                            Text(itemnames[index]),
                            Text(
                              subtext[index],
                              style: const TextStyle(color: Colors.black38),
                            ),
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 30,
                                width: 130,
                                child: Center(
                                    child: Text(
                                  type[index],
                                  style: const TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.w600),
                                ))),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      border: Border.all(
                                          width: 1, color: Colors.black12)),
                                  child: const Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(Icons.account_box,
                                          color: Colors.black38),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text('Availability',
                                          style:
                                              TextStyle(color: Colors.black38)),
                                      SizedBox(
                                        width: 8,
                                      ),

                                      //  Text('Make a call')
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      border: Border.all(
                                          width: 1, color: Colors.black12)),
                                  child: const Row(
                                    children: [
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Icon(Icons.phone, color: Colors.black38),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Text(
                                        'Make a call',
                                        style: TextStyle(color: Colors.black38),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),

                                      //  Text('Make a call')
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  })
            ],
          ),
        ),
      ),
    );
  }
}
