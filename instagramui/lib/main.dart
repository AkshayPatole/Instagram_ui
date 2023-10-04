import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            bottomNavigationBar: BottomNavigationBar(
                // currentIndex: 0,
                items: [
                  BottomNavigationBarItem(
                    label: "home",
                    icon: Icon(
                      Icons.home,
                      color: Colors.black,
                    ),
                    backgroundColor: Colors.pink,
                  ),

                  BottomNavigationBarItem(
                      label: "search",
                      icon: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.pink),
                  BottomNavigationBarItem(
                      label: "video call",
                      icon: Icon(
                        Icons.video_collection_sharp,
                        color: Colors.black,
                      ),
                      backgroundColor: Colors.pink),
                  BottomNavigationBarItem(
                      label: "video collection",
                      icon: Icon(
                        Icons.video_collection_sharp,
                        color: Colors.black,
                      )),
                  BottomNavigationBarItem(
                      label: "Account",
                      icon: Icon(
                        Icons.account_circle_outlined,
                        color: Colors.black,
                      )),
                  // BottomNavigationBarItem(icon: Icon(Icons.update)),
                ]),
            body: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(children: [
            Row(
              children: const [
                Icon(Icons.arrow_back),
                SizedBox(width: 30),
                Text(
                  'Akshay_Patole',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(width: 80),
                Padding(
                  padding: EdgeInsets.only(left: 45),
                  child: Icon(Icons.more_vert),
                )
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvjuaXyI9wSl9Tvoo5S08nbD6NKACVmRCTTQ&usqp=CAU'),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [Text('15'), Text('post')],
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [Text('1,265'), Text('followers')],
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [Text('342'), Text('following')],
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('AKshay Patole😎........'),
                    SizedBox(height: 10),
                    Text('flutter developer....'),
                    Text('happy person......😀.......'),
                    Text('Typing....'),
                    Text('www.baap company.com'),
                    Text('sangamner')
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                ConstrainedBox(
                  constraints: BoxConstraints.tightFor(width: 120),
                  child: ElevatedButton(
                    child: const Text('Follow'),
                    onPressed: () {},
                  ),
                ),
                SizedBox(width: 10),
                ConstrainedBox(
                  constraints: BoxConstraints.tightFor(width: 120),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey),
                    child: const Text('Following'),
                    onPressed: () {},
                  ),
                ),
                SizedBox(width: 10),
                ConstrainedBox(
                  constraints: BoxConstraints.tightFor(width: 70),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey),
                    child: const Icon(Icons.person_add_alt),
                    onPressed: () {
                      // ...
                    },
                  ),
                ),
              ],
            ),
            Center(
              child: DefaultTabController(
                length: 3,
                child: TabBar(
                  tabs: [
                    Tab(
                      icon: Icon(
                        Icons.apps,
                        color: Colors.black,
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.ondemand_video,
                        color: Colors.black,
                      ),
                    ),
                    Tab(
                      icon: Icon(
                        Icons.contact_emergency,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Column(children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      'https://images.unsplash.com/photo-1566650554919-44ec6bbe2518?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhdXRpZnVsJTIwYW5pbWFsfGVufDB8fDB8fHww&w=1000&q=80',
                      height: 56,
                      width: 100,
                    ),
                    Image.network(
                      'https://thumbs.dreamstime.com/b/large-group-african-safari-animals-wildlife-conservation-concept-174172993.jpg',
                      height: 60,
                      width: 100,
                    ),
                    Image.network(
                      'https://thumbs.dreamstime.com/b/large-group-african-safari-animals-wildlife-conservation-concept-174172993.jpg',
                      height: 60,
                      width: 100,
                    ),
                  ]),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.network(
                    'https://images.unsplash.com/photo-1566650554919-44ec6bbe2518?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhdXRpZnVsJTIwYW5pbWFsfGVufDB8fDB8fHww&w=1000&q=80',
                    height: 56,
                    width: 100,
                  ),
                  Image.network(
                    'https://thumbs.dreamstime.com/b/large-group-african-safari-animals-wildlife-conservation-concept-174172993.jpg',
                    height: 60,
                    width: 100,
                  ),
                  Image.network(
                    'https://thumbs.dreamstime.com/b/large-group-african-safari-animals-wildlife-conservation-concept-174172993.jpg',
                    height: 60,
                    width: 100,
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.network(
                    'https://images.unsplash.com/photo-1566650554919-44ec6bbe2518?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhdXRpZnVsJTIwYW5pbWFsfGVufDB8fDB8fHww&w=1000&q=80',
                    height: 56,
                    width: 100,
                  ),
                  Image.network(
                    'https://thumbs.dreamstime.com/b/large-group-african-safari-animals-wildlife-conservation-concept-174172993.jpg',
                    height: 60,
                    width: 100,
                  ),
                  Image.network(
                    'https://thumbs.dreamstime.com/b/large-group-african-safari-animals-wildlife-conservation-concept-174172993.jpg',
                    height: 60,
                    width: 100,
                  ),
                ],
              ),
            ]),
              ]),
            )));
  }
}
