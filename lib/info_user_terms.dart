import 'package:flutter/material.dart';

class InfoUserTerms extends StatelessWidget {
  const InfoUserTerms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new),
          tooltip: 'Назад',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            Text(
              'Условия использования',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 15),
            Text(
              'Политика конфиденциальности',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 15),
            Text(
              'Mama&Co является открытой площадкой для размещения информации пользователей о себе в открытом интернет-доступе. Электронная почта пользователя и регистрируемый телефонный номер хранится конфиденциально и не отображается для других пользователей. Мы, действуя разумно и добросовестно, считаем, что вы понимаете, что, разместив свою личную информацию, вы явно сделали эту информацию общедоступной, и эта информация может стать доступной для других пользователей сервиса и пользователей Интернета, а также копироваться и распространяться ими. Мы рекомендуем ответственно подходить к решению вопроса об объёме информации о себе, размещаемой в сервисах.',
              overflow: TextOverflow.visible,
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(height: 15),
            Text(
              'Пользовательское соглашение',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 15),
            Text(
              'ИП, зарегистрированное в г. Москва, Россия, именуемое в дальнейшем «Исполнитель», предоставляет любому физическому и/или юридическому лицу, именуемому в дальнейшем «Пользователь», услуги по размещению всякого контента и пользованию всякими функциями.',
              overflow: TextOverflow.visible,
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}
