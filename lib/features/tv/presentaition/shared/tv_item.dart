import 'package:flutter/material.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/shared/strings.dart';

class TvItem extends StatefulWidget {
  final Tv tv;

  final Function(Tv) onTap;

  const TvItem({Key? key, required this.tv, required this.onTap})
      : super(key: key);
  @override
  State<TvItem> createState() => _TvItemState();
}

class _TvItemState extends State<TvItem> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit
                .cover, //I assumed you want to occupy the entire space of the card
            image: NetworkImage(imageUrl + widget.tv.posterPath),
          ),
        ),
        child: ListTile(
          onTap: () => widget.onTap(widget.tv),
          title: Text(
            widget.tv.name,
            style: const TextStyle(color: Colors.white),
          ),
          subtitle: Text(
            widget.tv.voteAverage.toString(),
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
