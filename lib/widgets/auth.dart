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
            children: [
              CupertinoTextField(
                placeholder: 'Логин или почта',
              ),
              CupertinoTextField(
                placeholder: 'Пароль',
              ),
              CupertinoButton.filled(
                child: const Text('Войти'),
                onPressed: () {},
              ),
              CupertinoButton.filled(
                child: const Text('Зарегистрироваться'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      );
    }
  }
