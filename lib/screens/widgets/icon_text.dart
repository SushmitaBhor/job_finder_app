import 'package:flutter/material.dart';

class IconText extends StatelessWidget {
  final IconData icon;
  final String text;
  IconText(this.icon, this.text);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(icon, color: Colors.yellow),
      SizedBox(width: 10),
      Text(text ?? 'no data',
          maxLines: 1, style: TextStyle(fontSize: 12, color: Colors.grey))
    ]);
  }
}
