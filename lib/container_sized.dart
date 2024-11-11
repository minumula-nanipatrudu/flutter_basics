import 'package:flutter/material.dart';

class ContainerSized extends StatelessWidget {
  const ContainerSized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent.withOpacity(.6),
        title: Center(child: const Text("Container And Sized Box")),
      ),
      body: Center(
        child: Container(
          color: Colors.blueAccent,
          height: 100,
          width: 100,
          child: Center(child: Text("Hello World!")),
        ),
      ),
    );
  }
}
