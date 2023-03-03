import 'package:flutter/material.dart';

void main() {
  runApp() => const MyApp();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppBar"),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Center(
                child: FittedBox(
                  fit: BoxFit.fill,
                  child: SizedBox(
                    height: 320,
                    child: Image.asset('assets/Pictures/rectangle.png'),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 88),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: const Text(
                        '₹3125',
                        style: TextStyle(
                            fontSize: 48,
                            color: Color(0xFF008000),
                            fontWeight: FontWeight.bold,
                            // fontFamily: 'Baloo_2',
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(bottom: 22),
                      child: const Text(
                        'Cashback received',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Center(
                      child: Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEBEDF1),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                color: const Color(0xFF000000),
                                borderRadius: BorderRadius.circular(12.5),
                              ),
                              child: const Center(
                                child: Text(
                                  '8',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.white),
                                ),
                              ),
                            ),
                            const Text(
                              '  vouchers redeemed',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.only(top: 15),
                  child: Image.asset('assets/Pictures/coin.png'),
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(left: 12, right: 12),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 3,
              child: Padding(
                padding: const EdgeInsets.only(top: 17, bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Container(
                            height: 25,
                            width: 161,
                            decoration: BoxDecoration(
                              color: const Color(0xFFE5F3E5),
                              borderRadius: BorderRadius.circular(12.5),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF008800),
                                    borderRadius: BorderRadius.circular(12.5),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      '₹',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                                const Text(
                                  '  Cashback Received  ',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 105),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: const [
                              Text(
                                '+ ₹45',
                                style: TextStyle(
                                    color: Color(0xFF008800),
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                '₹36 + ₹9*',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 18),
                      margin: const EdgeInsets.only(top: 11),
                      child: const Text(
                        'HP Chassis Grease',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 18),
                      margin: const EdgeInsets.only(top: 11),
                      child: const Text(
                        '31 Aug 22  ·  09:22 AM',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16),
                      child: Stack(
                        children: [
                          Container(
                            height: 41,
                            width: 360,
                            color: const Color(0xFFF3F3F3),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 18),
                            margin: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                const Text('Added to Wallet'),
                                Container(
                                  margin: const EdgeInsets.only(left: 142),
                                  child: const Text(
                                    'Go to Wallet >',
                                    style: TextStyle(
                                      color: Color(0xFF0052CC),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
