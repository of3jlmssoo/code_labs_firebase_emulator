import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'app_state.dart';

class LoggedOutView extends StatelessWidget {
  final AppState state;
  const LoggedOutView({super.key, required this.state});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firebase Emulator Suite Codelab'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please log in',
              style: Theme.of(context).textTheme.displaySmall,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FilledButton(
                // onPressed: () async {
                //   // TODO: update email and password
                //   await state.logIn('TODO', 'TODO').then((_) {
                //     // TODO: update to check that state.user is not null
                //     if (true) {
                //       context.go('/');
                //     }
                //   });
                // },
                onPressed: () async {
                  await state.logIn('dash@email.com', 'dashword').then((_) {
                    if (state.user != null) {
                      print('--> state.logIn OK');
                      context.go('/');
                    } else {
                      print('--> state.logIn Bad');
                    }
                  });
                },
                child: const Text('Log In'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
