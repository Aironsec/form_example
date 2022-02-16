import 'package:flutter/material.dart';

class RegistreForm extends StatefulWidget {
  const RegistreForm({Key? key}) : super(key: key);

  @override
  _RegistreFormState createState() => _RegistreFormState();
}

class _RegistreFormState extends State<RegistreForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registre Form'),
        centerTitle: true,
      ),
      body: Form(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: const [],
        ),
      ),
    );
  }
}
