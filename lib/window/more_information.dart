import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:your_weight_on_other_worlds/planets/earth.dart';
import 'package:your_weight_on_other_worlds/planets/jupiter.dart';
import 'package:your_weight_on_other_worlds/planets/mars.dart';
import 'package:your_weight_on_other_worlds/planets/mercury.dart';
import 'package:your_weight_on_other_worlds/planets/neptune.dart';
import 'package:your_weight_on_other_worlds/planets/pluto.dart';
import 'package:your_weight_on_other_worlds/planets/saturn.dart';
import 'package:your_weight_on_other_worlds/planets/uranus.dart';
import 'package:your_weight_on_other_worlds/planets/venus.dart';

class Planets extends StatelessWidget {
  const Planets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("The Nine Planets"),
        centerTitle: true,
      ),
      body: NinePlanets(),
    );
  }
}

class NinePlanets extends StatefulWidget {
  const NinePlanets({Key? key}) : super(key: key);

  @override
  _NinePlanetsState createState() => _NinePlanetsState();
}

class _NinePlanetsState extends State<NinePlanets> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/other_background.gif"),
          fit: BoxFit.fill,
        ),
      ),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "The Nine Planets",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.purple,
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Earth(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "Earth",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Image.asset(
                      "images/earth.png",
                      height: 300,
                      width: 300,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Mars(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "MARS",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      "images/mars.png",
                      height: 200,
                      width: 200,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Saturn(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "SATURN",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      "images/saturn.png",
                      // height: 200,
                      // width: 300,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Pluto(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "PLUTO",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      "images/pluto.png",
                      height: 200,
                      width: 200,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Uranus(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "URANUS",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      "images/uranus.png",
                      height: 200,
                      width: 200,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Neptune(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "NEPTUNE",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      "images/neptune.png",
                      height: 200,
                      width: 200,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Jupiter(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "JUPITER",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      "images/jupiter.png",
                      // height: 200,
                      // width: 200,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Venus(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "VENUS",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      "images/venus.png",
                      height: 200,
                      width: 200,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Mercury(),
                    ),
                  );
                },
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "MERCURY",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      "images/mercury.png",
                      height: 200,
                      width: 200,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
