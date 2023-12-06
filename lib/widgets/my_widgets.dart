import 'package:flutter/material.dart';
import 'package:rcoffe/pages_screnns/cappuiccino.dart';
import 'package:rcoffe/pages_screnns/cofe_Screens.dart';
import 'package:rcoffe/pages_screnns/cold_cofe.dart';
import 'package:rcoffe/pages_screnns/latte.dart';

class MyWidgets extends StatefulWidget {
  const MyWidgets({super.key});

  @override
  State<MyWidgets> createState() => _MyWidgetsState();
}

class _MyWidgetsState extends State<MyWidgets> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      childAspectRatio: (145 / 195),
      children: [
        Container(
          padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 11),
          margin: const EdgeInsets.symmetric(vertical: 7, horizontal: 12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.black54,
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 1,
                blurRadius: 8,
              ),
            ],
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CofeScreens()));
                },
                child: Container(
                  margin: const EdgeInsets.all(8),
                  width: 120,
                  height: 120,
                  child: Image.asset('images/image2.png'),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 5),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Americano',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Best coffee',
                        style: TextStyle(fontSize: 15, color: Colors.white70),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '\$20',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        color: Colors.amber[700],
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: const Icon(
                        Icons.add,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 11),
          margin: const EdgeInsets.symmetric(vertical: 7, horizontal: 12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.black54,
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 1,
                blurRadius: 8,
              ),
            ],
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ColdCofe()));
                },
                child: Container(
                  margin: const EdgeInsets.all(8),
                  width: 120,
                  height: 120,
                  child: Image.asset('images/image3.png'),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 5),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Cold Cofe',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Best coffee',
                        style: TextStyle(fontSize: 15, color: Colors.white70),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '\$22',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        color: Colors.amber[700],
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: const Icon(
                        Icons.add,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 11),
          margin: const EdgeInsets.symmetric(vertical: 7, horizontal: 12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.black54,
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 1,
                blurRadius: 8,
              ),
            ],
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Latte()));
                },
                child: Container(
                  margin: const EdgeInsets.all(8),
                  width: 120,
                  height: 120,
                  child: Image.asset('images/image4.png'),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 5),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Latte',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Best coffee',
                        style: TextStyle(fontSize: 15, color: Colors.white70),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '\$27',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        color: Colors.amber[700],
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: const Icon(
                        Icons.add,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 11),
          margin: const EdgeInsets.symmetric(vertical: 7, horizontal: 12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: Colors.black54,
            boxShadow: const [
              BoxShadow(
                color: Colors.black,
                spreadRadius: 1,
                blurRadius: 8,
              ),
            ],
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Cappuiccino()));
                },
                child: Container(
                  margin: const EdgeInsets.all(8),
                  width: 120,
                  height: 120,
                  child: Image.asset('images/image5.png'),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 5),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Cappuiccino',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        'Best coffee',
                        style: TextStyle(fontSize: 15, color: Colors.white70),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 8,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '\$30',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        color: Colors.amber[700],
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: const Icon(
                        Icons.add,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
