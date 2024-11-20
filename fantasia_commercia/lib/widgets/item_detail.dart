import 'package:flutter/material.dart';
import 'package:fantasia_commercia/models/item_entry.dart';

class ItemDetailPage extends StatelessWidget {
  final ItemEntry item;

  const ItemDetailPage({required this.item, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.fields.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Name: ${item.fields.name}",
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text("Price: ${item.fields.price}"),
            const SizedBox(height: 10),
            Text("Description: ${item.fields.description}"),
            const SizedBox(height: 10),
            Text("Rarity: ${item.fields.rarity}"),
            const Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Go back to the item list
              },
              child: const Text("Back to List"),
            ),
          ],
        ),
      ),
    );
  }
}