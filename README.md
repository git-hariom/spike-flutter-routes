# Introduction

This page will guide us to create routes in Flutter

# Links And Refs

https://hariomsinha.notion.site/Creating-Routes-in-Flutter-abca7087ba4c4e95b4bd82e83e8e3275?pvs=4

# Named Routes

1. Create two pages and specify the Routes in the router in the MaterialApp.

```jsx
import 'package:castielflutter/HomePage.dart';
import 'package:castielflutter/SecondPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/native',
      routes: {
        '/native': (context) => const HomePage(),
        '/native/details': (context) => const SecondPage(),
      },
    ));
}
```

```jsx
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('First Page'),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
                Navigator.pushNamed(context, '/native/details');
            },
        backgroundColor: Colors.green,
    ),
    );
  }
}
```

```jsx
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
    );
  }
}
```

# Links And Refs

```jsx
https://github.com/git-hariom/spike-flutter-routes
```