import 'package:flutter/material.dart';

class AddMoneyButton extends StatelessWidget {
  final void Function() addMoneyFunction;
  const AddMoneyButton({super.key, required this.addMoneyFunction});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red[700],
          minimumSize: Size(double.infinity, 0),
        ),
        onPressed: addMoneyFunction,
        child: Text("Add Money"),
      ),
    );
  }
}
