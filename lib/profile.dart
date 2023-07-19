import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 160,
        backgroundColor: const Color.fromARGB(255, 155, 93, 150),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("My Profile",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/girl.jpg"))),
                    ),
                    const SizedBox(width: 12),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Micheal Sam",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold)),
                        SizedBox(height: 7),
                        Text("+01 6584152265",
                            style: TextStyle(
                                color: Color.fromARGB(255, 230, 227, 227),
                                fontSize: 15)),
                      ],
                    ),
                  ],
                ),
                const SizedBox(width: 15),
                SizedBox(
                  height: 45,
                  width: 113,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 239, 235, 235)
                                  .withOpacity(0.35)),
                      onPressed: () {},
                      child: const Text("Edit Profile",
                          style: TextStyle(color: Colors.white, fontSize: 12))),
                ),
              ],
            )
          ],
        ),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 15, top: 25),
            child: Text("Settings",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          Profiles(name: "Change Password", font: "assets/images/lock.svg"),
          Profiles(
              name: "Notification", font: "assets/images/notification.svg"),
          Profiles(name: "Language", font: "assets/images/language.svg"),
          Myprofile(name1: "Change Layout", icon: "assets/images/up-down.svg"),
          Myprofile(name1: "Dark Mode", icon: "assets/images/sun.svg"),
          Myprofile(name1: "Log Out", icon: "assets/images/exit.svg"),
          SizedBox(height: 50)
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(right: 30, left: 20),
        child: Container(
          height: 70,
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Icon(
                Icons.home_filled,
                size: 35,
                color: Color.fromARGB(255, 155, 93, 150),
              ),
              SizedBox(
                height: 35,
                width: 40,
                child: SvgPicture.asset("assets/images/graph.svg"),
              ),
              const Icon(
                Icons.calendar_month,
                size: 35,
                color: Color.fromARGB(255, 155, 93, 150),
              ),
              const Icon(
                Icons.people,
                size: 35,
                color: Color.fromARGB(255, 155, 93, 150),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Myprofile extends StatelessWidget {
  const Myprofile({
    super.key,
    required this.name1,
    required this.icon,
  });
  final String name1;
  final String icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15,
        right: 15,
        top: 35,
      ),
      child: Row(
        children: [
          SizedBox(
            height: 27,
            width: 27,
            child: SvgPicture.asset(icon),
          ),
          const SizedBox(width: 13),
          Text(
            name1,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

class Profiles extends StatelessWidget {
  const Profiles({super.key, required this.name, required this.font});
  final String name;
  final String font;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15,
        right: 15,
        top: 35,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              SizedBox(
                height: 27,
                width: 27,
                child: SvgPicture.asset(font),
              ),
              const SizedBox(width: 13),
              Text(
                name,
                style:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 22,
            width: 22,
            child: SvgPicture.asset("assets/images/right.svg"),
          )
        ],
      ),
    );
  }
}
