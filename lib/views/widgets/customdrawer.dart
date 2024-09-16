import 'package:adaptiveui/models/draweritemmodels.dart';
import 'package:adaptiveui/views/widgets/customdraweritem.dart';
import 'package:adaptiveui/views/widgets/customdraweritemlist.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 50,
            ),
          ),
          SizedBox(height: 16,),
          CustomDrawerItemList()
        ],
      ),
    );
  }
}
