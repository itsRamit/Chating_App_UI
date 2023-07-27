import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My app',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,
      backgroundColor: Color(0xFF171717),
      body: Stack(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 5, right: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        onPressed: () {
                          _globalKey.currentState!.openDrawer();
                        },
                        icon: const Icon(
                          Icons.menu,
                          color: Colors.white,
                          size: 30,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 30,
                        )),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
                child: ListView(
                  padding: const EdgeInsets.only(left: 10),
                  scrollDirection: Axis.horizontal,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Text('Message',
                          style: TextStyle(color: Colors.white, fontSize: 25)),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Online',
                          style: TextStyle(color: Colors.grey, fontSize: 25)),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Groups',
                          style: TextStyle(color: Colors.grey, fontSize: 25)),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Status',
                          style: TextStyle(color: Colors.grey, fontSize: 25)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Positioned(
                  top: 120,
                  left: 0,
                  right: 0,
                  child: Container(
                    width: double.infinity,
                    height: 200,
                    decoration: const BoxDecoration(
                        color: Color(0xFF27c1a9),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(17),
                            topRight: Radius.circular(17))),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15.0, left: 15, right: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Favorite Contacts',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500)),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.more_horiz,
                                  color: Colors.white,
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 110,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 39,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 36,
                                      backgroundImage:
                                          Image.asset('assets/images/1.png')
                                              .image,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('User',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 39,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 36,
                                      backgroundImage:
                                          Image.asset('assets/images/2.png')
                                              .image,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('User',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 39,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 36,
                                      backgroundImage:
                                          Image.asset('assets/images/3.png')
                                              .image,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('User',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 39,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 36,
                                      backgroundImage:
                                          Image.asset('assets/images/4.png')
                                              .image,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('User',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 39,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 36,
                                      backgroundImage:
                                          Image.asset('assets/images/5.png')
                                              .image,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('User',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15)),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 39,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                      radius: 36,
                                      backgroundImage:
                                          Image.asset('assets/images/6.png')
                                              .image,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text('User',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15)),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ]),
                  )),
            ],
          ),
          Positioned(
            top: 360,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
                width: double.infinity,
                height: 400,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(21),
                        topRight: Radius.circular(21))),
                child: ListView(
                  padding: EdgeInsets.only(left: 20, top: 12),
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Ramit',
                                    imagePath: 'assets/images/2.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/2.png', 'Ramit',
                          'Hey, How are you', '2', '10:37 AM'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Jason',
                                    imagePath: 'assets/images/8.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/8.png', 'Jason',
                          'Wanna go outside ?', '1', '7:37 AM'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Max',
                                    imagePath: 'assets/images/6.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/6.png', 'Max',
                          'Okay bye', '0', '9:32 PM'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Anderson',
                                    imagePath: 'assets/images/3.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/3.png', 'Anderson',
                          'Send the photo of notes', '3', '10:12 AM'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Striver',
                                    imagePath: 'assets/images/7.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/7.png', 'Striver',
                          'Hey, How are you', '0', '2:57 PM'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Ankit',
                                    imagePath: 'assets/images/1.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/1.png', 'Ankit',
                          'Hey, How are you', '0', '10:37'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Aman',
                                    imagePath: 'assets/images/5.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/5.png', 'Aman',
                          'Hey, How are you', '0', '10:37'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Anmol',
                                    imagePath: 'assets/images/4.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/4.png', 'Anmol',
                          'Hey, How are you', '0', '6:37 PM'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MessageInterface(
                                    name: 'Aditya',
                                    imagePath: 'assets/images/9.png',
                                  )),
                        );
                      },
                      child: messageBar('assets/images/9.png', 'Aditya',
                          'Hey, How are you', '0', '8:23 AM'),
                    ),
                    Divider(
                      indent: 70,
                    ),
                  ],
                )),
          ),
          Positioned(
            top: 810,
            left: 330,
            child: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Color(0xFF27c1a9),
              child: Icon(
                Icons.edit_outlined,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Color(0xFF171717),
        elevation: 30,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), bottomRight: Radius.circular(30)),
        ),
        child: Column(children: [
          SizedBox(
            height: 45,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {
                    _globalKey.currentState!.closeDrawer();
                  },
                  icon: const Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                  )),
              const SizedBox(
                width: 50,
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Setting',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          SizedBox(
            height: 100,
            width: double.infinity,
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 37,
                  child: CircleAvatar(
                    backgroundImage: Image.asset('assets/images/3.png').image,
                    radius: 34,
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                "User Name",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 18),
              )
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          DrawerItems(Icons.key, 'Account'),
          DrawerItems(Icons.chat_bubble, 'Chats'),
          DrawerItems(Icons.notification_add, 'Notifications'),
          DrawerItems(Icons.storage, 'Data and Storage'),
          DrawerItems(Icons.help, 'Help'),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Divider(
              thickness: 1,
              color: Color(0xFF27c1a9),
              height: 35,
            ),
          ),
          DrawerItems(Icons.people_alt_outlined, 'Invite a friend'),
          DrawerItems(Icons.logout_outlined, 'Log out'),
        ]),
      ),
    );
  }
}

Row messageBar(String imagePath, String name, String message, String msgCount,
    String Time) {
  return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
    Row(
      children: [
        CircleAvatar(
          radius: 36,
          backgroundImage: Image.asset(imagePath).image,
        ),
        SizedBox(width: 20),
        Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            name,
            style: TextStyle(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.w500),
          ),
          if (msgCount != '0')
            Text(
              message,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w800),
            ),
          if (msgCount == '0')
            Text(
              message,
              style: TextStyle(
                  color: Color.fromARGB(255, 86, 82, 82),
                  fontSize: 15,
                  fontWeight: FontWeight.w500),
            )
        ]),
      ],
    ),
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Column(
        children: [
          if (msgCount == '0')
            Text(
              Time,
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 81, 81, 81)),
            ),
          if (msgCount != '0')
            Text(
              Time,
              style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          SizedBox(
            height: 10,
          ),
          if (msgCount != '0')
            CircleAvatar(
                radius: 9,
                backgroundColor: Color(0xFF27c1a9),
                child: Text(
                  msgCount,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontWeight: FontWeight.w700),
                )),
        ],
      ),
    )
  ]);
}

Padding DrawerItems(IconData icon, String text) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 12),
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Icon(
            icon,
            color: Colors.white,
            size: 25,
          ),
        ),
        SizedBox(
          width: 30,
        ),
        TextButton(
            onPressed: () {},
            child: Text(
              text,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w400),
            ))
      ],
    ),
  );
}

// ignore: must_be_immutable
class MessageInterface extends StatelessWidget {
  String imagePath;
  String name;
  MessageInterface({required this.name, required this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF171717),
      appBar: AppBar(
        toolbarHeight: 70,
        leadingWidth: 15,
        backgroundColor: Color(0xFF27c1a9),
        title: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: Image.asset(imagePath).image,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        name,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ))
                ],
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.videocam,
                        color: Colors.white,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.call,
                        color: Colors.white,
                        size: 28,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_vert_rounded,
                        color: Colors.white,
                        size: 30,
                      )),
                ],
              )
            ]),
        leading: BackButton(),
      ),
    );
  }
}
