import 'package:flutter/material.dart';
import 'package:lesson15/profile/profile_screen.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ProfileScreen(),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: const Color(0xffF0F2F7)),
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/img.png',
                            height: 96,
                            width: 96,
                          ),
                          const SizedBox(width: 5),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    'Сегодня 10:00–11:00',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xff4D4DE8),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  const Text(
                                    'Наталья Баранова',
                                  ),
                                  const SizedBox(width: 5),
                                  Container(
                                    height: 22,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color(0xffE1E6FF),
                                    ),
                                    child: const Text(
                                      'Педиатор',
                                      style: TextStyle(
                                        color: Color(0xff4D4DE8),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/iconcontainer.png',
                                    width: 18.18,
                                    height: 18.18,
                                  ),
                                  const SizedBox(width: 3),
                                  const Text(
                                    'Видео-консультация',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xff4D4DE8),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ProfileScreen(),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: const Color(0xffF0F2F7)),
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/img2.png',
                            height: 96,
                            width: 96,
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                '3 июня 11:45–12:00',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff4D4DE8),
                                ),
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  const Text(
                                    'Жанна Коршунова',
                                  ),
                                  const SizedBox(width: 5),
                                  Container(
                                    height: 20,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color(0xffE1E6FF),
                                    ),
                                    child: const Text(
                                      'Аккушер',
                                      style: TextStyle(
                                        color: Color(0xff4D4DE8),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/Icons28px.png',
                                    width: 18,
                                    height: 18,
                                  ),
                                  const Text(
                                    'Консультация в чате',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xff4D4DE8),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
