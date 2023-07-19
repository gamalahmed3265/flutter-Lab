import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lab/app/app.dart';
import 'package:lab/presentation/controller/theme-flutter-bloc/theme_cubit.dart';

void main() {
  runApp(MultiBlocProvider(
      providers: [BlocProvider(create: (context) => ThemeCubit())],
      child: const MyApp()));
}
