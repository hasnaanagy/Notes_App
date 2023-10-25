import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xffFACD7D),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Text(
                'Build your flutter career with tharwat samy',
                style: TextStyle(
                    color: Colors.black.withOpacity(.5), fontSize: 20),
              ),
            ),
            trailing: IconButton(
              iconSize: 24,
              icon: Icon(
                FontAwesomeIcons.trash,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text('May 20,2022',
                style: TextStyle(
                    color: Colors.black.withOpacity(.5), fontSize: 16)),
          )
        ],
      ),
    );
  }
}
