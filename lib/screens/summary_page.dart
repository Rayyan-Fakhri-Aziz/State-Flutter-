// screens/summary_page.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/todo_provider.dart';

class SummaryPage extends StatelessWidget {
  const SummaryPage({super.key});

  @override
  Widget build(BuildContext context) {
    final provider = context.watch<TodoProvider>();

    return Scaffold(
      appBar: AppBar(title: const Text("Summary")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Total Tasks: ${provider.total}",
                style: const TextStyle(fontSize: 20)),
            const SizedBox(height: 10),
            Text("Completed: ${provider.completed}",
                style: const TextStyle(fontSize: 20, color: Colors.green)),
          ],
        ),
      ),
    );
  }
}
