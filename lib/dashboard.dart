import 'package:flutter/material.dart';

class ThisMonth extends StatelessWidget {
  const ThisMonth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 30, left: 30, bottom: 20),
            alignment: Alignment.centerLeft,
            child: const Text(
              "-- THIS MONTH --",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 12,
                color: Color(0xff7428dd),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            margin: const EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(88, 63, 63, 63),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(1, 2),
                            ),
                          ],
                          color: const Color(0xff7428dd),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: const EdgeInsets.only(right: 20),
                        width: 50,
                        height: 50,
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Caroline Smith",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "October 21, 2019",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Text(
                    "- \$250",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            margin: const EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(88, 63, 63, 63),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(1, 2),
                            ),
                          ],
                          color: const Color(0xff2de28c),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: const EdgeInsets.only(right: 20),
                        width: 50,
                        height: 50,
                        child: const Icon(
                          Icons.shopping_cart,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Grocery Shop",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "October 15, 2019",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Text(
                    "- \$780",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            margin: const EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(88, 63, 63, 63),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(1, 2),
                            ),
                          ],
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: const EdgeInsets.only(right: 20),
                        width: 50,
                        height: 50,
                        child: const Icon(
                          Icons.directions_car,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Car Wash",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "October 7, 2019",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Text(
                    "- \$80",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class LastMonth extends StatelessWidget {
  const LastMonth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 30, left: 30, bottom: 20),
            alignment: Alignment.centerLeft,
            child: const Text(
              "-- LAST MONTH --",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 12,
                color: Color(0xff7428dd),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            margin: const EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(88, 63, 63, 63),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(1, 2),
                            ),
                          ],
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: const EdgeInsets.only(right: 20),
                        width: 50,
                        height: 50,
                        child: const Icon(
                          Icons.shopping_basket,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Shopping",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "September 21, 2019",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Text(
                    "- \$250",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            margin: const EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(88, 63, 63, 63),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(1, 2),
                            ),
                          ],
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: const EdgeInsets.only(right: 20),
                        width: 50,
                        height: 50,
                        child: const Icon(
                          Icons.games,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Games",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "September 15, 2019",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Text(
                    "- \$780",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            margin: const EdgeInsets.all(10),
            width: MediaQuery.of(context).size.width,
            child: Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromARGB(88, 63, 63, 63),
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset: Offset(1, 2),
                            ),
                          ],
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: const EdgeInsets.only(right: 20),
                        width: 50,
                        height: 50,
                        child: const Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "House Rent",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "September 7, 2019",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Text(
                    "- \$800",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
