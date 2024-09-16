import 'package:adaptiveui/models/draweritemmodels.dart';
import 'package:adaptiveui/views/widgets/customdraweritem.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawerItemList extends StatelessWidget {
  const CustomDrawerItemList({super.key});

  final List<DrawerItemModel> items = const [
    DrawerItemModel(title: "D A S H B O A R D", icon: FontAwesomeIcons.house),
    DrawerItemModel(title: "S E T T I N G S", icon: Icons.settings),
    DrawerItemModel(title: "A B O U T", icon: Icons.info),
    DrawerItemModel(title: "L O G O U t", icon: Icons.logout),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return CustomDrawerItem(
            drawerItemModel: items[index],
          );
        });
  }
}
