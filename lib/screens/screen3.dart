import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: const Color(0xffF0F2F7)),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/img6.png',
                          width: 96,
                          height: 96,
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Row(
                                children: [
                                  Text('Мамино счастье'),
                                ],
                              ),
                              const Text(
                                'Акушер / Консультант по ГВ Опыт работы более 20 лет Мама 2 детей Основное Образование: Государственный медицинский институт им. Н. И. Пирогова — педиатрия Опыт работы: Врач-неонатолог роддома № 11 Врач-педиатр / неонатолог госпиталя MD GROUP',
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 13,
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
                                      '7 статьи',
                                      style: TextStyle(fontSize: 11,color: Color(0xff666E80)),
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
                                      'Курсы',
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
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xffF0F2F7),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/img7.png',
                        width: 96,
                        height: 96,
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  'Мама в теме',
                                ),
                              ],
                            ),
                            const Text(
                              'Площадка, на которой собрана самая современная, актуальная и достоверная информация для настоящих и будущих мам. Это ваш путеводитель к здоровому детству и счастливому материнству.',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 3),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    minimumSize: const Size(50, 10),
                                    side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    '4 статьи',
                                    style: TextStyle(fontSize: 11),
                                  ),
                                ),
                                const SizedBox(width: 3),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    minimumSize: const Size(50, 10),
                                    side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    'Курсы',
                                    style: TextStyle(fontSize: 11),
                                  ),
                                ),
                                const SizedBox(width: 3),
                                TextButton(
                                  style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 10),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80))),
                                  onPressed: () {},
                                  child: const Text(
                                    'Мастерклассы',
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
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xffF0F2F7),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/img8.png',
                        width: 96,
                        height: 96,
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  'Школа Инны Шабельниковой',
                                ),
                              ],
                            ),
                            const Text(
                              'Площадка, на которой собрана самая современная, актуальная и достоверная информация для настоящих и будущих мам. Это ваш путеводитель к здоровому детству и счастливому материнству.',
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
                                    minimumSize: const Size(50, 10),
                                    side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    '4 статьи',
                                    style: TextStyle(fontSize: 11),
                                  ),
                                ),
                                const SizedBox(width: 3),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    minimumSize: const Size(50, 10),
                                    side: const BorderSide(width: 1,color: Color(0xff666E80)),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    'Курсы',
                                    style: TextStyle(fontSize: 11),
                                  ),
                                ),
                                const SizedBox(width: 3),
                                TextButton(
                                  style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 10),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80))),
                                  onPressed: () {},
                                  child: const Text(
                                    'Мастерклассы',
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
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: const Color(0xffF0F2F7)),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/img9.png',
                        width: 96,
                        height: 96,
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text(
                                  'Мама Знайка',
                                ),
                              ],
                            ),
                            const Text(
                              'Онлайн-пространство для педагогов, которые хотят всегда оставаться востребованными, получать признание родителей и постоянно увеличивать свой доход, занимаясь любимым делом.',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 3),
                                TextButton(
                                  style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 10),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80))),
                                  onPressed: () {},
                                  child: const Text(
                                    'Курсы',
                                    style: TextStyle(fontSize: 11),
                                  ),
                                ),
                                const SizedBox(width: 3),
                                TextButton(
                                  style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 10),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80))),
                                  onPressed: () {},
                                  child: const Text(
                                    'Мастерклассы',
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
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xffF0F2F7),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/img6.png',
                        width: 96,
                        height: 96,
                      ),
                      const SizedBox(width: 5),
                      Expanded(
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  'Мамино счастье',
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              'Онлайн-школа для подготовки к родам и материнству. Наш канал посвящен подготовке к родам, грудному вскармливанию и развитию ребёнка.',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            Row(
                              children: [
                                TextButton(
                                  style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 10),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80))),
                                  onPressed: () {},
                                  child: const Text(
                                    '7 статьи',
                                    style: TextStyle(fontSize: 11),
                                  ),
                                ),
                                const SizedBox(width: 5),
                                TextButton(
                                  style: TextButton.styleFrom(
                                      minimumSize: const Size(50, 10),
                                      side: const BorderSide(width: 1,color: Color(0xff666E80))),
                                  onPressed: () {},
                                  child: const Text(
                                    'Курсы',
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
                const SizedBox(height: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
