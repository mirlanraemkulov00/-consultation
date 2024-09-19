import 'package:flutter/material.dart';
import 'package:lesson15/info_user_terms.dart';

class UserTerms extends StatelessWidget {
  const UserTerms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
        title: const Text('Условия пользования'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const InfoUserTerms(),
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                height: 76,
                color: const Color(0xffFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Text(
                          'Политика  конфиденциальности',
                          overflow: TextOverflow.visible,
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 0,
                        child: Image.asset('assets/images/Button.png'),
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
                    builder: (context) => const InfoUserTerms(),
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                height: 76,
                color: const Color(0xffFFFFFF),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Expanded(
                        child: Text(
                          'Пользовательское соглашение',
                          overflow: TextOverflow.visible,
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 0,
                        child: Image.asset('assets/images/Button.png'),
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
                    builder: (context) => const InfoUserTerms(),
                  ),
                );
              },
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const InfoUserTerms(),
                    ),
                  );
                },
                child: Container(
                  width: double.infinity,
                  height: 76,
                  color: const Color(0xffFFFFFF),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const Expanded(
                          child: Text(
                            'О компании',
                            overflow: TextOverflow.visible,
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 0,
                          child: Image.asset('assets/images/Button.png'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
        title: const Text('Условия пользования'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 76,
              color: const Color(0xffFFFFFF),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const Expanded(
                      child: Text(
                        'Политика конфиденциальности',
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Spacer(),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title:
                                    const Text('Политика конфиденциальности'),
                                content: const Text(
                                  'Mama&Co является открытой площадкой для размещения информации пользователей о себе в открытом интернет-доступе. Электронная почта пользователя и регистрируемый телефонный номер хранится конфиденциально и не отображается для других пользователей. Мы, действуя разумно и добросовестно, считаем, что вы понимаете, что, разместив свою личную информацию, вы явно сделали эту информацию общедоступной, и эта информация может стать доступной для других пользователей сервиса и пользователей Интернета, а также копироваться и распространяться ими. Мы рекомендуем ответственно подходить к решению вопроса об объёме информации о себе, размещаемой в сервисах.',
                                  overflow: TextOverflow.visible,
                                ),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: const Text('Закрыть'),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Image.asset('assets/images/Button.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              width: double.infinity,
              height: 76,
              color: const Color(0xffFFFFFF),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const Expanded(
                      child: Text(
                        'Политика конфиденциальности',
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title:
                                    const Text('Пользовательское соглашение'),
                                content: const Text(
                                  'ИП, зарегистрированное в г. Москва, Россия, именуемое в дальнейшем «Исполнитель», предоставляет любому физическому и/или юридическому лицу, именуемому в дальнейшем «Пользователь», услуги по размещению всякого контента и пользованию всякими функциями.',
                                  overflow: TextOverflow.visible,
                                ),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: const Text('Закрыть'),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Image.asset('assets/images/Button.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              width: double.infinity,
              height: 76,
              color: const Color(0xffFFFFFF),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    const Expanded(
                      child: Text(
                        'О компании',
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: const Text('О компании'),
                                content: const Text(
                                  '',
                                  overflow: TextOverflow.visible,
                                ),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                    child: const Text('Закрыть'),
                                  ),
                                ],
                              );
                            },
                          );
                        },
                        child: Image.asset('assets/images/Button.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
