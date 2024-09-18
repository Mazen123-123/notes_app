import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'custom_app_bar.dart';
import 'custom_note_item.dart';
import 'note_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 35,
          ),
          CustomAppBar(),
          Expanded(
            child: NotesListView(),
          ),
        ],
      ),
    );
  }
}
