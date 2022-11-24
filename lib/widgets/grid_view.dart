import 'package:flutter/material.dart';


class GridWidget extends StatelessWidget {
  
  final icon;
  final String title;

  GridWidget({required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        elevation: 5,
        child: Container(
          color: Colors.grey[350],
          child: Padding(
            padding: const EdgeInsets.all(38.0),
            child: Column(
              children: [
                Icon(
                  icon,
                  color: Colors.green,
                ),
                const SizedBox(height: 20,),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}