import 'package:flutter/material.dart';
import 'package:demo_bloc/theme_observer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:demo_bloc/app.dart';

void main() {
  Bloc.observer = ThemeBlocObserver();
  runApp(const ThemeApp());
}
