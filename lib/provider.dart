import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_countup/data/count_data.dart';

final titleProvider = Provider<String>((ref) => 'Riverpod Demo Home Page');

final messageProvider = Provider<String>((ref) => 'You have pushed');

final countProvider = StateProvider<int>((ref) => 0);

final countDataProvider = StateProvider<CountData>((ref) => const CountData(
      count: 0,
      countUp: 0,
      countDown: 0,
    ));
