import 'package:flutter/material.dart';

class Biodata extends StatefulWidget {
  const Biodata({super.key});

  @override
  State<Biodata> createState() => _BiodataState();
}

class _BiodataState extends State<Biodata> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("mybio"),
      ),
      body: const Center(
        child: Text("halo nama saya danar"),
      ),
    );
  }
}