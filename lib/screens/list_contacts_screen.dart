import 'package:flutter/material.dart';
import '../models/contact.dart';

class ListContactsScreen extends StatelessWidget {
  const ListContactsScreen({super.key});

  final List<Contact> contacts = const [
    Contact(name: "Đặng Minh Khôi", phone: "0123-456-789"),
    Contact(name: "Dương Tuấn Kiệk", phone: "0972-234-876"),
    Contact(name: "Lê Xuân Sky ", phone: "0963-345-765"),
    Contact(name: "Mazuong 2ka4", phone: "0954-456-654"),
    Contact(name: "Dương Quá", phone: "0945-567-543"),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contacts List")),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (_, index) {
          final contact = contacts[index];
          return ListTile(
            leading: const CircleAvatar(child: Icon(Icons.person)),
            title: Text(contact.name),
            subtitle: Text(contact.phone),
          );
        },
      ),
    );
  }
}
