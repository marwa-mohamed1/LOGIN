import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  final String title;
  final IconData icon;

  const ItemCard({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icon, size: 30, color: Colors.teal),
        title: Text(title, style: const TextStyle(fontSize: 16)),
        trailing: const Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}
