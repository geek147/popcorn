import 'package:flutter/material.dart';
import 'package:flutter_project/features/movies/data/models/movie_review_model.dart';
import 'package:flutter_project/features/tv/data/model/tv_review_model.dart';

class ReviewTvItem extends StatefulWidget {
  final TvReview review;

  const ReviewTvItem({
    Key? key,
    required this.review,
  }) : super(key: key);
  @override
  State<ReviewTvItem> createState() => _ReviewTvItemState();
}

class _ReviewTvItemState extends State<ReviewTvItem> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        height: 150,
        child: ListTile(
          title: Text(
            widget.review.author,
            style: const TextStyle(color: Colors.black, fontSize: 20),
          ),
          subtitle: Text(
            widget.review.content,
            style: const TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
