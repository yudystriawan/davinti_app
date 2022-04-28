import 'package:flutter/material.dart';
import 'package:my_app/injection.dart';
import 'package:my_app/presentation/app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies();

  runApp(const AppWidget());
}
