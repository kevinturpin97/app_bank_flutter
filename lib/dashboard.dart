import 'package:flutter/material.dart';

class ThisMonth extends StatelessWidget {
  const ThisMonth({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            alignment: Alignment.centerLeft,
            child: const Text(
              "-- THIS MONTH --",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Color(0xff7428dd),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            margin: const EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Image.network("https://cdn-icons-png.flaticon.com/512/168/168724.png"),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("Caroline Smith"),
                      Text("October 21, 2019"),
                    ],
                  ),
                  Text("- \$250"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}