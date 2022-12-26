import 'package:flutter/material.dart';
import 'package:flutter_project/features/movies/data/models/movie_review_model.dart';

class ReviewItem extends StatefulWidget {
  final MovieReview review;

  const ReviewItem({
    Key? key,
    required this.review,
  }) : super(key: key);
  @override
  State<ReviewItem> createState() => _ReviewItemState();
}

class _ReviewItemState extends State<ReviewItem> {
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
