import 'package:flutter/material.dart';
import 'caroussel.dart';
import 'dashboard.dart';
import 'my_appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: MyBody(),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200.0),
          child: MyAppBar(),
        ),
        bottomNavigationBar: MyBottomBar(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30, left: 10),
      color: Colors.white,
      width: MediaQuery.of(context).size.width,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: const [
            Caroussel(),
            ThisMonth(),
            LastMonth(),
          ],
        ),
      ),
    );
  }
}

class MyBottomBar extends StatelessWidget {
  const MyBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //  var mygrey = 0xFF9E9E9E;

    return BottomAppBar(
      child: Container(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.dashboard,
                color: Color(0xff7428dd),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.explore,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
