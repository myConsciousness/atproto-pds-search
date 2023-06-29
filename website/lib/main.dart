import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'src/view/search_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    ProviderScope(
      child: PdsSearchApp(),
    ),
  );
}

class PdsSearchApp extends StatelessWidget {
  const PdsSearchApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ATProto PDS Search',
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const SearchView(),
    );
  }
}
