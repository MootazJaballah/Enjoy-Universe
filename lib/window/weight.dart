import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:your_weight_on_other_worlds/constants/constants.dart';

class WeightLess extends StatelessWidget {
  const WeightLess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Weight Space"),
        centerTitle: true,
      ),
      body: Weight(),
    );
  }
}

class Weight extends StatefulWidget {
  const Weight({Key? key}) : super(key: key);

  @override
  _WeightState createState() => _WeightState();
}

class _WeightState extends State<Weight> {
  TextEditingController _weightController = TextEditingController();
  double earthWeight = 0;
  double moonWeight = 0;
  double marsWeight = 0;
  double saturnWeight = 0;
  double plutoWeight = 0;
  double uranusWeight = 0;
  double neptuneWeight = 0;
  double jupiterWeight = 0;
  double mercuryWeight = 0;
  double venusWeight = 0;
  double ioWeight = 0;
  double ganymedeWeight = 0;
  double europaWeight = 0;
  double callistoWeight = 0;
  double sunWeight = 0;
  double whiteDwarfWeight = 0;
  double neutronStarWeight = 0;

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
              Container(
                child: Text(
                  "Earth",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                ),
              ),
              Image.asset(
                "images/earth.png",
                height: 300,
                width: 300,
              ),
              Container(
                width: 300,
                child: TextField(
                  controller: _weightController,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Weight On Earth..",
                    hintStyle: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w300,
                      color: Colors.white.withOpacity(0.8),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              MaterialButton(
                height: 40,
                minWidth: 200,
                color: Colors.blue,
                onPressed: () {
                  setState(() {
                    earthWeight = double.parse(_weightController.text);
                    moonWeight = (earthWeight * 16.6) / 100;
                    marsWeight = (earthWeight * 37.7) / 100;
                    saturnWeight = (earthWeight * 106.4) / 100;
                    plutoWeight = (earthWeight * 6.7) / 100;
                    uranusWeight = (earthWeight * 88.9) / 100;
                    neptuneWeight = (earthWeight * 112.5) / 100;
                    jupiterWeight = (earthWeight * 252.8) / 100;
                    mercuryWeight = (earthWeight * 37.8) / 100;
                    venusWeight = (earthWeight * 90.7) / 100;
                    ioWeight = (earthWeight * 18.35) / 100;
                    europaWeight = (earthWeight * 13.35) / 100;
                    ganymedeWeight = (earthWeight * 14.48) / 100;
                    callistoWeight = (earthWeight * 12.64) / 100;
                    sunWeight = (earthWeight * 2707.2) / 100;
                    whiteDwarfWeight = (earthWeight * 130000000) / 100;
                    neutronStarWeight = (earthWeight * 14000000000000) / 100;
                  });
                },
                child: Text(
                  "Calculate",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "The Planets",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.purple,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "THE MOON",
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
                "images/moon.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(moonWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
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
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(marsWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
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
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(saturnWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
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
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(plutoWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
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
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(uranusWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
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
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(neptuneWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
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
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(jupiterWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
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
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(venusWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
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
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(mercuryWeight),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "The Moons of Jupiter",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.purple,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "IO",
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
                "images/io.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(ioWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "EUROPA",
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
                "images/europa.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(europaWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "GANYMEDE",
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
                "images/ganymede.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(ganymedeWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "CALLISTO",
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
                "images/callisto.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(callistoWeight),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "A Few Different Types of Stars",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.purple,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 20,
                width: 300,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text(
                  "THE SUN",
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
                "images/sun.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(sunWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "WHITE DWARF",
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
                "images/white_dwarf.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(whiteDwarfWeight),
              SizedBox(
                height: 40,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Container(
                child: Text(
                  "NEUTRON STAR",
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
                "images/neutron_star.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 15,
              ),
              ContMethodeWeight(neutronStarWeight),
              SizedBox(
                height: 60,
                width: 200,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Text(
                      "The Relationship Between Gravity and Mass and Distance",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Text(
                      "As stated above, your weight is a measure of the "
                      "pull of gravity between you and the body you are standing "
                      "on. This force of gravity depends on a few things. First,"
                      " it depends on your mass and the mass of the planet you "
                      "are standing on. If you double your mass, gravity pulls on"
                      " you twice as hard. If the planet you are standing on is "
                      "twice as massive, gravity also pulls on you twice as hard."
                      " On the other hand, the farther you are from the center of"
                      " the planet, the weaker the pull between the planet and your"
                      " body. The force gets weaker quite rapidly. If you double "
                      "your distance from the planet, the force is one-fourth. If"
                      " you triple your separation, the force drops to one-ninth."
                      " Ten times the distance, one-hundredth the force.",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
