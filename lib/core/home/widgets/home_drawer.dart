import 'package:flutter/material.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.lightBlue,
            ),
            child: Text('Drawe header'),
          ),
          ListTile(
            leading: Icon(Icons.donut_small_rounded),
            title: Text('Resumen'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.payments_rounded),
            title: Text('Préstamos'),
          ),
          ListTile(
            leading: Icon(Icons.group_add_rounded),
            title: Text('Clientes'),
          ),
          ListTile(
            leading: Icon(Icons.date_range_rounded),
            title: Text('Cuotas'),
          ),
          ListTile(
            leading: Icon(Icons.maps_home_work_rounded),
            title: Text('Garantías'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.trending_up_rounded),
            title: Text('Ingresos'),
          ),
          ListTile(
            leading: Icon(Icons.trending_down_rounded),
            title: Text('Gastos'),
          ),
          ListTile(
            leading: Icon(Icons.category_rounded),
            title: Text('Categorías'),
          ),
        ],
      ),
    );
  }
}
