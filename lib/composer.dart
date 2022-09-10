import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Composer extends StatelessWidget {
  final Widget child;
  const Composer({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: const [],
      child: child,
    );
  }
}
