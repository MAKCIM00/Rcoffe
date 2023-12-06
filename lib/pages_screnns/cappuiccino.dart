import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cappuiccino extends StatelessWidget {
  const Cappuiccino({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 30,
              bottom: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 25,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(Icons.arrow_back_ios_new_rounded),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Center(
                  child: Image.asset(
                    'images/image5.png',
                    width: MediaQuery.of(context).size.width / 1.2,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'BEST COFFE',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w200,
                          color: Colors.white70,
                          letterSpacing: 3,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Text(
                        'Cappuiccino',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 29,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(14),
                              width: 120,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white38,
                                ),
                                borderRadius: BorderRadius.circular(19),
                              ),
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    CupertinoIcons.minus,
                                    size: 17,
                                    color: Colors.white70,
                                  ),
                                  SizedBox(
                                    width: 16,
                                  ),
                                  Text(
                                    '2',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.white70,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16,
                                  ),
                                  Icon(
                                    CupertinoIcons.plus,
                                    size: 17,
                                    color: Colors.white70,
                                  ),
                                ],
                              ),
                            ),
                            const Text(
                              '\$20.10',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 19,
                      ),
                      const Text(
                        'Come to us to drink hot coffee, we have a promation going on ',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 19,
                      ),
                      const Row(
                        children: [
                          Text(
                            'volume :',
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '90 ML',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(
                                vertical: 19,
                                horizontal: 50,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.black45,
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: const Text(
                                'Add to Card',
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                                padding: const EdgeInsets.all(17),
                                decoration: BoxDecoration(
                                  color: Colors.amber.shade700,
                                  borderRadius: BorderRadius.circular(17),
                                ),
                                child: const Icon(
                                  Icons.favorite_rounded,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
