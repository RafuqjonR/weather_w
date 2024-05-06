import 'package:flutter/material.dart';
import 'package:weatherorg/7days.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Center(
              child: Container(
                padding: const EdgeInsets.all(15),
                decoration: const BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(padding: EdgeInsets.only(top: 50)),
                        Icon(
                          Icons.menu,
                          size: 30,
                        ),
                        Spacer(),
                        Icon(
                          Icons.messenger_outlined,
                          size: 30,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                      'Tashkent, Uzbekistan',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Container(
                        height: 470,
                        width: 550,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            const Icon(
                              Icons.cloudy_snowing,
                              size: 70,
                              color: Colors.white,
                            ),
                            const Text(
                              'Heavy Rain',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                  fontSize: 30),
                            ),
                            const Text(
                              'Sunday,02 Oct',
                              style: TextStyle(
                                  fontWeight: FontWeight.w100,
                                  fontSize: 12,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              '24°',
                              style:
                                  TextStyle(fontSize: 60, color: Colors.white),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    width: 168,
                                    padding: const EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                        color: Colors.blue.shade500,
                                        border:
                                            Border.all(color: Colors.white)),
                                    child: const Column(
                                      children: [
                                        Center(
                                          child: Row(
                                            children: [
                                              Icon(Icons.wind_power_outlined),
                                              Text(
                                                'Wind',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w200,
                                                    fontSize: 18,
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                        Text(
                                          '19.2 m/c',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    padding: const EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                        color: Colors.blue.shade500,
                                        border:
                                            Border.all(color: Colors.white)),
                                    child: const Column(
                                      children: [
                                        Center(
                                          child: Row(
                                            children: [
                                              Icon(Icons.thermostat),
                                              Text(
                                                'Feeks like',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w200,
                                                    fontSize: 18,
                                                    color: Colors.white),
                                              )
                                            ],
                                          ),
                                        ),
                                        Text(
                                          '25°',
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 169,
                                  height: 69,
                                  padding: const EdgeInsets.only(right: 20),
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade500,
                                      border: Border.all(color: Colors.white)),
                                  child: const Column(
                                    children: [
                                      Center(
                                        child: Row(
                                          children: [
                                            Icon(Icons.sunny),
                                            Text(
                                              'Index UV',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w200,
                                                  fontSize: 18,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '2',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                                const Spacer(),
                                Container(
                                  width: 201,
                                  height: 68,
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade500,
                                      border: Border.all(color: Colors.white)),
                                  child: const Column(
                                    children: [
                                      Center(
                                        child: Row(
                                          children: [
                                            Icon(Icons.graphic_eq),
                                            Text(
                                              '      Presure',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w200,
                                                  fontSize: 18,
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      ),
                                      Text(
                                        '104 mbar',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      children: [
                        Text(
                          'Today',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 130,
                        ),
                        Text(
                          'Next 8 days',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.arrow_back_ios_new),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.sunny,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '14:00',
                            gradus: '26',
                            icon: Icons.cloud,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '16:00',
                            gradus: '27',
                            icon: Icons.cloud_off_sharp,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '18:00',
                            gradus: '33',
                            icon: Icons.sunny,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '20:00',
                            gradus: '34',
                            icon: Icons.sunny,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.cloud,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.cloud,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.cloud,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.cloud,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.cloud,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.cloud,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.cloud,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Dayss(
                            time: '12:00',
                            gradus: 'now',
                            icon: Icons.cloud,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
