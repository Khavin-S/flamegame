import 'dart:async';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( GameWidget(game: MyGame()));
}

class MyGame extends FlameGame{
  @override
  Future<void> onLoad() async{
    super.onLoad();
  }
}