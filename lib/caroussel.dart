import 'package:flutter/material.dart';

class Caroussel extends StatelessWidget {
  const Caroussel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var transaction = "\$1400";
    var expenses = "\$400";
    var transfert = "\$100";
    var average = "\$250";

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            width: 150,
            height: 80,
            child: Card(
              shadowColor: Colors.black,
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Icon(
                            Icons.payment,
                            color: Color(0xff7428dd),
                          ),
                          margin: const EdgeInsets.only(right: 10),
                        ),
                        const Text(
                          "Transactions",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff7428dd),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    child: Text(
                      transaction,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: 150,
            height: 80,
            child: Card(
              shadowColor: Colors.black,
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Icon(
                            Icons.money,
                            color: Color(0xffec5400),
                          ),
                          margin: const EdgeInsets.only(right: 10),
                        ),
                        const Text(
                          "Expenses",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffec5400),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    child: Text(
                      expenses,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: 150,
            height: 80,
            child: Card(
              shadowColor: Colors.black,
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Icon(
                            Icons.double_arrow,
                            color: Color(0xff2de28c),
                          ),
                          margin: const EdgeInsets.only(right: 10),
                        ),
                        const Text(
                          "Transfert",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff2de28c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    child: Text(
                      transfert,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: 150,
            height: 80,
            child: Card(
              shadowColor: Colors.black,
              elevation: 5,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: const Icon(
                            Icons.wallet_travel,
                            color: Colors.red,
                          ),
                          margin: const EdgeInsets.only(right: 10),
                        ),
                        const Text(
                          "Average",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 5),
                    child: Text(
                      average,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
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
