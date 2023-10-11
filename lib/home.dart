import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 5,
            ),
            const Material(
              elevation: 5,
              color: Colors.white,
              shadowColor: Colors.black,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(
                  50,
                ),
                topRight: Radius.circular(
                  50,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 45,
                  vertical: 10,
                ),
                child: Text(
                  "CONTACT",
                  style: TextStyle(
                    fontSize: 50,
                    fontFamily: "Pixel",
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Material(
              color: Colors.teal.shade300,
              elevation: 25,
              shadowColor: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(100)),
              child: const Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/ous.jpg"),
                ),
              ),
            ),
            const Text(
              "Ousmanou Mamoudou",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
                fontSize: 30,
                fontFamily: "Pacifico",
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Software Engineer | Web Developer ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    fontFamily: "Pixel",
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    fontFamily: "Pixel",
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                elevation: 20,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+237690131336",
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                )),
            const Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                elevation: 20,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.message,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "ous3310@gmail.com",
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                )),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Join Me On: ",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 20,
                fontFamily: "Pixel",
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FaIcon(
                  FontAwesomeIcons.github,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.facebook,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.tiktok,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.x,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.instagram,
                  color: Colors.white,
                  size: 40,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
