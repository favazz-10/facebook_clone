import 'package:facebook_clone/widgets/suggestionCard.dart';
import 'package:flutter/material.dart';

class SuggestionSection extends StatelessWidget {
  const SuggestionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      child: Column(
        children: [
          ListTile(
            title: Text('People you may know'),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.more_horiz,
                color: Colors.grey[700],
              ),
            ),
          ),
          Container(width: 390,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
              SuggestionCard()
              ],
            ),
          )
        ],
      ),
    );
  }
}
