import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App Bar"),
      ),
      body: Column(
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  // color: Colors.lightBlue,
                  margin:
                      const EdgeInsets.only(top: 60, bottom: 0, left: 100, right: 0),
                  // padding: EdgeInsets.all(5),
                  // child: Text("React.js",style: TextStyle(fontSize:25),),
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/Pictures/weye.png'),
                ),
                Container(
                  // color: Colors.yellow,
                  margin: const EdgeInsets.only(
                      top: 60, bottom: 0, left: 0, right: 0),
                  // padding: EdgeInsets.only(top: 5, bottom: 10, left: 12, right: 5),
                  // child: Text("React.js",style: TextStyle(fontSize:25),),
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/Pictures/line.png'),
                ),
                Container(
                  // color: Colors.green,
                  margin: const EdgeInsets.only(
                      top: 60, bottom: 0, left: 0, right: 100),
                  // padding: EdgeInsets.all(8.0),
                  // child: Text("React.js",style: TextStyle(fontSize:25),),
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/Pictures/hpcl.png'),
                )
              ]),
          const SizedBox(
            width: 42,
            height: 42,
          ),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 5),
                child: const Text(
                  'Congratulations!',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: const Text(
                  'You have purchased the 100% original',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: const Text(
                  'HP product.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 50),
                child: const Text(
                  '₹625',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.green,
                      fontSize: 35),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: const Text(
                  '₹500 + ₹125',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 28),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Cashback Received',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                color: Colors.grey.withOpacity(0.2),
                padding: const EdgeInsets.all(10),
                child: const Text(
                  '25% extra cashback received in WheelsEye Wallet',
                  style: TextStyle(fontSize: 15),
                ),
              ),
              const SizedBox(
                width: 42,
                height: 42,
              ),
              Container(
                color: Colors.blue,
                padding: const EdgeInsets.only(
                    left: 120, right: 120, top: 20, bottom: 20),
                child: const Text(
                  'Go to Home Page',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
              const SizedBox(
                width: 15,
                height: 15,
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Color(0xFF0066FF)),
                    left: BorderSide(color: Color(0xFF0066FF)),
                    right: BorderSide(color: Color(0xFF0066FF)),
                    bottom: BorderSide(color: Color(0xFF0066FF)),
                  ),
                ),
                padding: const EdgeInsets.only(
                    left: 120, right: 120, top: 20, bottom: 20),
                child: const Text(
                  'View all Cashbacks',
                  style: TextStyle(fontSize: 15, color: Colors.blue),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
