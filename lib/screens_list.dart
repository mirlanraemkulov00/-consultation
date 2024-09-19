import 'package:flutter/material.dart';
import 'package:lesson15/screens/screen1.dart';
import 'package:lesson15/screens/screen2.dart';
import 'package:lesson15/screens/screen3.dart';

class ScreensList extends StatefulWidget {
  const ScreensList({super.key});

  @override
  State<ScreensList> createState() => _ScreensListState();
}

class _ScreensListState extends State<ScreensList>
    with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(length: 3, vsync: this);
    controller.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios,
              ),
            ),
            const Text(
              ' Назад ',
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
        leadingWidth: 110,
        title: const Text(
          'Консультации',
          style: TextStyle(color: Color(0xff4D4DE8), fontSize: 20),
        ),
        centerTitle: true,
        actions: const [
          Stack(
            clipBehavior: Clip.none,
            children: [
              CircleAvatar(
                backgroundColor: Color(0xffFFFFFF),
                radius: 18,
                backgroundImage: AssetImage(
                  'assets/images/img4.png',
                ),
              ),
              Positioned(
                right: 22,
                child: CircleAvatar(
                  backgroundColor: Color(0xffFFFFFF),
                  radius: 23,
                  backgroundImage: AssetImage('assets/images/img3.png'),
                ),
              ),
            ],
          ),
          SizedBox(width: 5)
        ],
        bottom: TabBar(
          controller: controller,
          tabs: const [
            Tab(
              text: 'Записи',
            ),
            Tab(
              child: FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(
                  'Специалисты',
                ),
              ),
            ),
            Tab(
              text: 'Школы',
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: controller,
        children: const [
          Screen1(),
          Screen2(),
          Screen3(),
        ],
      ),
    );
  }
}
