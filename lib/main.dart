import 'package:flame/game.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_1/game.dart';

void main() {
  runApp(
      const GameWidget<BrickBreakerGame>.controlled(gameFactory: BrickBreakerGame.new)
  );
}
