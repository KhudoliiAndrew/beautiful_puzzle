import 'package:beautiful_puzzle/ui/game/field/field.initializer.dart';
import 'package:beautiful_puzzle/ui/widgets/screen_size.widget.dart';
import 'package:flutter/material.dart';

class PvpGameScreen extends StatelessWidget {
  const PvpGameScreen({Key? key}) : super(key: key);

  static const String routeName = '/pvp_game';

  static void navigate(BuildContext context) {
    Navigator.of(context).pushNamed(routeName);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ScreenSize(
        child: FieldInitializer(),
      ),
    );
  }
}