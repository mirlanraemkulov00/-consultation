import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            elevation: 0,
            shadowColor: Colors.transparent,
            expandedHeight: 60.0,
            pinned: false,
            floating: false,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text(
                'Консультации',
                style: TextStyle(color: Color(0xff4D4DE8), fontSize: 20),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/img2.png',
                  width: 175,
                  height: 175,
                ),
                const Text(
                  'Жанна Коршунова',
                  style: TextStyle(fontSize: 24),
                ),
                Container(
                  width: 60,
                  height: 18,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: const Color(0xffE1E6FF),
                  ),
                  child: const Center(
                    child: Text(
                      'Акушер',
                      style: TextStyle(color: Color(0xff4D4DE8)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 75,
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          SizedBox(width: 10),
                          Text(
                            'Ваша запись',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/Icons28px.png',
                            width: 18.18,
                            height: 18.18,
                          ),
                          const Text('Консультация в чате'),
                        ],
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Сегодня, 11:45–12:00'),
                          Text(
                            'Через 31 минуту',
                            style: TextStyle(color: Color(0xff666E80)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xffE1E6FF),
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 40,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color(0xffE1E6FF),
                      ),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 8),
                      child: const Text(
                        'Мой комментарий',
                        style: TextStyle(
                          color: Color(0xff4D4DE8),
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Добрый день!',
                            style: TextStyle(
                              fontSize: 17,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Устала от недосыпа и от того, что у дочки нет режима сна. Пыталась сделать ей режим, не давать спать, когда ей хочется, но не получается.',
                            style: TextStyle(fontSize: 16),
                            overflow: TextOverflow.visible,
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Ни день не спланировать, ни отдохнуть.',
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'А, и еще хочу попробовать начать давать прикорм, поэтому хотела проконсультироваться, потому что у дочки есть легкие аллергии.',
                            style: TextStyle(fontSize: 16),
                            overflow: TextOverflow.visible,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: Row(
                            children: [
                              const Text(
                                'Отменить запись',
                                style: TextStyle(
                                  color: Color(0xffCE6A6A),
                                  fontSize: 17,
                                ),
                              ),
                              const Spacer(),
                              IconButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  icon: const Icon(Icons.close))
                            ],
                          ),
                          content: SizedBox(
                            width: double.maxFinite,
                            child: ListView(
                              shrinkWrap: true,
                              children: const [
                                Text(
                                  'При отмене записи за 24 часа деньги возвращаются полностью.',
                                ),
                                Text(
                                  'При отмене записи за 3 часа возвращается половина суммы консультации.',
                                ),
                                Text(
                                  'При отмене менее чем за 3 часа деньги не возвращаются.',
                                ),
                              ],
                            ),
                          ),
                          actions: [
                            Expanded(
                              child: InkWell(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  width: 60,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xffE1E6FF),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Назад',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xff4D4DE8),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  width: 160,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: const Color(0xffFBE3E3),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      const SizedBox(width: 4),
                                      Image.asset('assets/images/globe.png'),
                                      const SizedBox(width: 4),
                                      const Text(
                                        'Отменить запись',
                                        style: TextStyle(
                                          color: Color(0xffCE6A6A),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: const Color(0xffFBE3E3),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: const Center(
                      child: Text(
                        'Отменить запись',
                        style: TextStyle(
                          color: Color(0xffCE6A6A),
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
