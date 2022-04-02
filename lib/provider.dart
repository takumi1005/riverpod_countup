import 'package:flutter_riverpod/flutter_riverpod.dart';

final titleProvider = Provider<String>((ref) => 'Riverpod Demo Home Page');

final messageProvider = Provider<String>((ref) => 'You have pushed');

final countProvider = StateProvider<int>((ref) => 0);
