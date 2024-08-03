import 'package:flutter/material.dart';
import 'package:fogos_api/features/latest_warnings/domain/fire.dart';

class WarningDetailPage extends StatelessWidget {
  final Fire? warning;
  const WarningDetailPage({super.key, this.warning});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text('Warning Detail'),
      ),
      body: Center(
        child: Column(
          children: [
            Text("${warning?.active ?? null}'}"),
            Text("${warning?.aerial ?? null}'}"),
            Text("${warning?.concelho ?? null}'}"),
            Text("${warning?.coords ?? null}'}"),
            Text("${warning?.created ?? null}'}"),
            Text("${warning?.date ?? null}'}"),
            Text("${warning?.dateTime ?? null}'}"),
            Text("${warning?.dico ?? null}'}"),
            Text("${warning?.disappear ?? null}'}"),
            Text("${warning?.district ?? null}'}"),
            Text("${warning?.extra ?? null}'}"),
            Text("${warning?.freguesia ?? null}'}"),
            Text("${warning?.hour ?? null}'}"),
            Text("${warning?.id ?? null}'}"),
            Text("${warning?.important ?? null}'}"),
            Text("${warning?.lat ?? null}'}"),
            Text("${warning?.lng ?? null}'}"),
            Text("${warning?.location ?? null}'}"),
            Text("${warning?.man ?? null}'}"),
            Text("${warning?.natureza ?? null}'}"),
            Text("${warning?.naturezaCode ?? null}'}"),
            Text("${warning?.sadoId ?? null}'}"),
            Text("${warning?.sharepointId ?? null}'}"),
            Text("${warning?.status ?? null}'}"),
            Text("${warning?.statusCode ?? null}'}"),
            Text("${warning?.statusColor ?? null}'}"),
            Text("${warning?.terrain ?? null}'}"),
            Text("${warning?.updated ?? null}'}"),
          ],
        ),
      ),
    );
  }
}
