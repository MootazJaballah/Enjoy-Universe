import 'package:flutter/material.dart';

class Uranus extends StatelessWidget {
  const Uranus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("The Nine Planets"),
        centerTitle: true,
      ),
      body: UranusFull(),
    );
  }
}

class UranusFull extends StatefulWidget {
  const UranusFull({Key? key}) : super(key: key);

  @override
  _UranusFullState createState() => _UranusFullState();
}

class _UranusFullState extends State<UranusFull> {
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
                height: 40,
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      "Uranus",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Image.asset(
                    "images/uranus.png",
                    height: 300,
                    width: 300,
                  ),
                ],
              ),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      "Surface Temperature",
                      textAlign: TextAlign.center,
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
                    "images/temperature.png",
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "-197 °C",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30,
                      color: Colors.white,
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
              Column(
                children: [
                  Container(
                    child: Text(
                      "Orbit Period",
                      textAlign: TextAlign.center,
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
                    "images/orbit_period.png",
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "30,687.15 Earth days (84.02 Earth years)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30,
                      color: Colors.white,
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
              Column(
                children: [
                  Container(
                    child: Text(
                      "Orbit Distance",
                      textAlign: TextAlign.center,
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
                    "images/distance.png",
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "2,870,658,186 km (19.22 AU)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30,
                      color: Colors.white,
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
              Column(
                children: [
                  Container(
                    child: Text(
                      "Notable Moons",
                      textAlign: TextAlign.center,
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
                    "images/moons.png",
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Oberon, Titania, Miranda, Ariel & Umbriel",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30,
                      color: Colors.white,
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
              Column(
                children: [
                  Container(
                    child: Text(
                      "Known Moons",
                      textAlign: TextAlign.center,
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
                    "images/moons_number.png",
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "(27)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30,
                      color: Colors.white,
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
              Column(
                children: [
                  Container(
                    child: Text(
                      "Equatorial Circumference",
                      textAlign: TextAlign.center,
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
                    "images/circumference.png",
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "159,354 km",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30,
                      color: Colors.white,
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
              Column(
                children: [
                  Container(
                    child: Text(
                      "Equatorial Diameter",
                      textAlign: TextAlign.center,
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
                    "images/diameter.png",
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "51,118 km",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30,
                      color: Colors.white,
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
              Column(
                children: [
                  Container(
                    child: Text(
                      "Mass",
                      textAlign: TextAlign.center,
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
                    "images/mass.png",
                    height: 200,
                    width: 200,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "	86,810,300,000,000,000 billion kg (14.536 x Earth)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
