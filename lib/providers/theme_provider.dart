import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme_provider.g.dart';

@riverpod
class ThemeNotifier extends _$ThemeNotifier {
  final _defaultTheme = ThemeData(
    fontFamily: 'Proxima_Nova',
  );

  @override
  ThemeData build() {
    return _defaultTheme;
  }
}
