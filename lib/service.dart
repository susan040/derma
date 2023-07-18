import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Popular Diseases"),
            const SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 120,
                  width: 105,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 231, 152, 245),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5, right: 5, left: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 80,
                          width: 100,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 233, 177, 243),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("assets/images/acne.jpg"))),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Acne",
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  height: 120,
                  width: 105,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 152, 222, 190),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5, right: 5, left: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 80,
                          width: 100,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage("assets/images/eczema.jpg"))),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Eczema",
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  height: 120,
                  width: 105,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 244, 163, 214),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5, right: 5, left: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 80,
                          width: 100,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 233, 177, 243),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage("assets/images/melasma.jpg"))),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Melasma",
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 120,
                  width: 105,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 231, 152, 245),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5, right: 5, left: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 80,
                          width: 100,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 233, 177, 243),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage("assets/images/fungal.jpg"))),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Fungal Infection",
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  height: 120,
                  width: 105,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 152, 222, 190),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5, right: 5, left: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 80,
                          width: 100,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image:
                                      AssetImage("assets/images/hives.jpg"))),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Hives",
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  height: 120,
                  width: 105,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 244, 163, 214),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5, right: 5, left: 5),
                    child: Column(
                      children: [
                        Container(
                          height: 80,
                          width: 100,
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 233, 177, 243),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage(
                                      "assets/images/vitiligo.jpg"))),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          "Vitiligo",
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
