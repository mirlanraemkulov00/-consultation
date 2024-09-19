import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: const Color(0xffF0F2F7)),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/img2.png',
                          height: 96,
                          width: 96,
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    'Жанна Коршунова',
                                  ),
                                  const SizedBox(width: 5),
                                  Container(
                                    height: 20,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color(0xffE1E6FF),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Аккушер',
                                        style: TextStyle(
                                          color: Color(0xff4D4DE8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const Text(
                                'Акушер / Консультант по ГВ Опыт работы более 20 лет Мама 2 детей Основное Образование: Государственный медицинский институт им. Н. И. Пирогова — педиатрия Опыт работы: Врач-неонатолог роддома № 11 Врач-педиатр / неонатолог госпиталя MD GROUP',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                              ),
                              Row(
                                children: [
                                  const SizedBox(width: 5),
                                  TextButton(
                                    style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 5),
                                      side: const BorderSide(width: 1, color: Color(0xff666E80)),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      '2 статьи',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ),
                                  const SizedBox(width: 5),
                                  TextButton(
                                    style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 5),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      'Консультации',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: const Color(0xffF0F2F7)),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/img.png',
                          width: 96,
                          height: 96,
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    'Наталья Баранова',
                                  ),
                                  const SizedBox(width: 5),
                                  Container(
                                    height: 20,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color(0xffE1E6FF),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Педиатор',
                                        style: TextStyle(
                                          color: Color(0xff4D4DE8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Врач-педиатр, неонатолог Опыт работы более 15 лет Мама 1 ребенка Основное Образование: Государственный медицинский институт им. Н. И. Пирогова — педиатрия. Опыт работы: Врач-неонатолог роддома №11 Врач- педиатр/неонатолог госпиталя MD GROUP',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              const SizedBox(width: 5),
                              Row(
                                children: [
                                  TextButton(
                                    style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 5),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      'Консультации',
                                      style: TextStyle(fontSize: 11,color: Color(0xff666E80)),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: const Color(0xffF0F2F7)),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/img5.png',
                          width: 96,
                          height: 96,
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    'Анна Сумина',
                                  ),
                                  const SizedBox(width: 5),
                                  Container(
                                    height: 20,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color(0xffE1E6FF),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Психолог',
                                        style: TextStyle(
                                          color: Color(0xff4D4DE8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 5),
                              const Text(
                                'Врач-психолог / Консультант по сну Опыт работы более 15 лет Мама 1 ребенка Основное Образование: Государственный медицинский институт им. Н. И. Пирогова — педиатрия Опыт работы: Врач-неонатолог роддома №11 Врач-педиатр / неонатолог госпиталя MD GROUP',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  const SizedBox(width: 5),
                                  TextButton(
                                    style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 5),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      '5 статьи',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ),
                                  const SizedBox(width: 5),
                                  TextButton(
                                    style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 5),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      'Консультации',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: const Color(0xffF0F2F7)),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/img2.png',
                          height: 96,
                          width: 96,
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    'Жанна Коршунова',
                                  ),
                                  const SizedBox(width: 5),
                                  Container(
                                    height: 20,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color(0xffE1E6FF),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Аккушер',
                                        style: TextStyle(
                                          color: Color(0xff4D4DE8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Акушер / Консультант по ГВ Опыт работы более 20 лет Мама 2 детей Основное Образование: Государственный медицинский институт им. Н. И. Пирогова — педиатрия Опыт работы: Врач-неонатолог роддома № 11 Врач-педиатр / неонатолог госпиталя MD GROUP',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  const SizedBox(width: 5),
                                  TextButton(
                                    style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 5),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      '2 статьи',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ),
                                  const SizedBox(width: 5),
                                  TextButton(
                                    style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 5),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      'Консультации',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: const Color(0xffF0F2F7)),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/img.png',
                          width: 96,
                          height: 96,
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    'Наталья Баранова',
                                  ),
                                  const SizedBox(width: 5),
                                  Container(
                                    height: 20,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color(0xffE1E6FF),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        'Педиатор',
                                        style: TextStyle(
                                          color: Color(0xff4D4DE8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Врач-педиатр, неонатолог Опыт работы более 15 лет Мама 1 ребенка Основное Образование: Государственный медицинский институт им. Н. И. Пирогова — педиатрия. Опыт работы: Врач-неонатолог роддома №11 Врач- педиатр/неонатолог госпиталя MD GROUP',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                              Row(
                                children: [
                                  TextButton(
                                    style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 5),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      'Консультации',
                                      style: TextStyle(fontSize: 11),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
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
