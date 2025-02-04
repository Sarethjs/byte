import 'package:byte/core/home/widgets/home_drawer.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (context) => IconButton(
            onPressed: () => Scaffold.of(context).openDrawer(),
            icon: Icon(Icons.menu_rounded),
          ),
        ),
        title: Text('Byte - Money Manager'),
        actions: [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.logout_rounded),
          ),
        ],
      ),
      drawer: HomeDrawer(),
    );
  }
}
