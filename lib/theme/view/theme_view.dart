import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '/theme/theme.dart';

class ThemView extends StatelessWidget {
  ThemView({super.key});

  final List themeList = [
    {
      'title': 'Violet clair',
      'color': Colors.purple,
      'brightness': Brightness.light,
    },
    {
      'title': 'Violet sombre',
      'color': Colors.purple,
      'brightness': Brightness.dark,
    },
    {
      'title': 'Rose clair',
      'color': Colors.pink,
      'brightness': Brightness.dark,
    },
    {
      'title': 'Rose sombre',
      'color': Colors.pink,
      'brightness': Brightness.light,
    },
    {
      'title': 'Rouge clair',
      'color': Colors.red,
      'brightness': Brightness.light,
    },
    {
      'title': 'Rouge sombre',
      'color': Colors.red,
      'brightness': Brightness.dark,
    },
    {
      'title': 'Orange clair',
      'color': Colors.orange,
      'brightness': Brightness.light,
    },
    {
      'title': 'Orange sombre',
      'color': Colors.orange,
      'brightness': Brightness.dark,
    },
    {
      'title': 'Jaune clair',
      'color': Colors.yellow,
      'brightness': Brightness.light,
    },
    {
      'title': 'Jaune combre',
      'color': Colors.yellow,
      'brightness': Brightness.dark,
    },
    {
      'title': 'Vert clair',
      'color': Colors.green,
      'brightness': Brightness.light,
    },
    {
      'title': 'Vert sombre',
      'color': Colors.green,
      'brightness': Brightness.dark,
    },
    {
      'title': 'Cyan clair',
      'color': Colors.cyan,
      'brightness': Brightness.light,
    },
    {
      'title': 'Cyan sombre',
      'color': Colors.cyan,
      'brightness': Brightness.dark,
    },
    {
      'title': 'Bleu clair',
      'color': Colors.blue,
      'brightness': Brightness.light,
    },
    {
      'title': 'Bleu sombre',
      'color': Colors.blue,
      'brightness': Brightness.dark,
    },
    {
      'title': 'Indigo clair',
      'color': Colors.indigo,
      'brightness': Brightness.light,
    },
    {
      'title': 'Indigo sombre',
      'color': Colors.indigo,
      'brightness': Brightness.dark,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bloc Theme')),
    );
  }
}
