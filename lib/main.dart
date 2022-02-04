import 'package:flutter/material.dart';
import 'caroussel.dart';
import 'dashboard.dart';

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
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var name = "JASON SMITH";
    var monney = "\$24,000.89";

    return Container(
      color: const Color(0xff7428dd),
      child: Container(
        margin: const EdgeInsets.only(
          top: 25,
          right: 50,
          left: 25,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back_sharp),
                  ),
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/147/147144.png",
                    width: 50,
                    height: 50,
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: const EdgeInsets.only(left: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Welcome Back,",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      name,
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                margin: const EdgeInsets.only(
                  left: 40,
                  bottom: 10,               
                  ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      "Your balance",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      monney,
                      style: const TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
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
            ThisMonth(),
            ThisMonth(),
            ThisMonth(),
            ThisMonth(),
            ThisMonth(),
            ThisMonth(),
          ],
        ),
      ),
    );
  }
}
