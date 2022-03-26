import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Function()? onTap;
  const MyButton({Key? key, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 100,
        height: 65,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),
          color: Color.fromARGB(255, 47, 86, 117),
        ),
        child: const Icon(Icons.add),
      ),
    );
  }
}
