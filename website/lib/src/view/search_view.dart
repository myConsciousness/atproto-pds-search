import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pds_indexer/pds_indexer.dart';

import '../api/index.dart' as api;

class SearchView extends ConsumerWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ATProto PDS Search'),
      ),
      body: FutureBuilder(
        future: api.findIndex(),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (!snapshot.hasData) {
            return const CircularProgressIndicator();
          }

          final indexed = Index.fromJson(jsonDecode(snapshot.data.body));

          return GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemCount: indexed.plc.length,
            itemBuilder: (BuildContext context, int index) {
              return SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: indexed.plc[index].pds.map((pds) {
                    return Card(
                      child: Text(pds.domain),
                    );
                  }).toList(),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
