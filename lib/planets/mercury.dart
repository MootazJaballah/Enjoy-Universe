import 'package:flutter/material.dart';

class Mercury extends StatelessWidget {
  const Mercury({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("The Nine Planets"),
        centerTitle: true,
      ),
      body: MercuryFull(),
    );
  }
}

class MercuryFull extends StatefulWidget {
  const MercuryFull({Key? key}) : super(key: key);

  @override
  _MercuryFullState createState() => _MercuryFullState();
}

class _MercuryFullState extends State<MercuryFull> {
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
                      "Mercury",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Image.asset(
                    "images/mercury.png",
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
                    "-173 to 427??C",
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
                    "87.97 Earth days",
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
                    "57,909,227 km (0.39 AU)",
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
                    "None",
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
                    "(0)",
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
                    "15,329 km",
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
                    "	4,879 km",
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
                    "330,104,000,000,000 billion kg (0.055 x Earth)",
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
