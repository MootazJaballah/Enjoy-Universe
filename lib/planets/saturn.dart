import 'package:flutter/material.dart';

class Saturn extends StatelessWidget {
  const Saturn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("The Nine Planets"),
        centerTitle: true,
      ),
      body: SaturnFull(),
    );
  }
}

class SaturnFull extends StatefulWidget {
  const SaturnFull({Key? key}) : super(key: key);

  @override
  _SaturnFullState createState() => _SaturnFullState();
}

class _SaturnFullState extends State<SaturnFull> {
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
                      "Saturn",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Image.asset(
                    "images/saturn.png",
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
                    "-139 °C",
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
                    "10,755.70 Earth days (29.45 Earth years)",
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
                    "1,426,666,422 km (9.58 AU)",
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
                    "Titan, Rhea & Enceladus",
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
                    "(62)",
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
                    "365,882 km",
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
                    "120,536 km",
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
                    "568,319,000,000,000,000 billion kg (95.16 x Earth)",
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
