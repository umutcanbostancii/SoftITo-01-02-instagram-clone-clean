import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_clone/view_models/timeline_view_model.dart';
import 'package:provider/provider.dart';

import '../../components/post_view.dart';
import '../../components/timeline_stories.dart';

class TimelineScreen extends StatelessWidget {
  const TimelineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child: ListView(
          children: [
            TimelineStories(),
            ...context
                .watch<TimelineViewModel>()
                .posts
                .map(
                  (e) => PostView(
                    post: e,
                  ),
                )
                .toList(),
          ],
        ))
      ],
    );
  }
}
