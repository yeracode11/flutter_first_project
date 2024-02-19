import 'package:flutter/cupertino.dart';


  class AuthScreen extends StatelessWidget {
    const AuthScreen({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('Авторизация'),
        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CupertinoTextField(
                placeholder: 'Логин или почта',
              ),
              CupertinoTextField(
                placeholder: 'Пароль',
              ),
            const SizedBox(height: 32),

          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: CupertinoButton(
                color: const Color(0xFF4631D2),
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: const Text('Войти'),
                onPressed: () {},
          ),
          ),
                const SizedBox(height: 19),
          Padding(    
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: CupertinoButton(
                color: const Color(0xFF4631D2),
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: const Text(
                    'Зарегистрироваться',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
                ),
                onPressed: () {},
      ),
          ),

            ],

          ),
        ),
      );

    }
  }
