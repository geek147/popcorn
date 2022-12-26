import 'package:flutter/material.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/features/tv/presentaition/screens/tv_detail_screen.dart';
import 'package:flutter_project/features/tv/presentaition/shared/tv_item.dart';
import 'package:flutter_project/shared/strings.dart';

class PopularTvSection extends StatefulWidget {
  final List<Tv> listTv;

  const PopularTvSection({Key? key, required this.listTv}) : super(key: key);
  @override
  State<PopularTvSection> createState() => _PopularTvSectionState();
}

class _PopularTvSectionState extends State<PopularTvSection> {
  @override
  void initState() {
    super.initState();
  }

  void _goToDetailTv(Tv tv) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TvDetailScreen(
          tv: tv,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      height: 100,
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: widget.listTv.length,
        itemBuilder: (BuildContext context, int index) => TvItem(
          tv: widget.listTv[index],
          onTap: (movie) => _goToDetailTv(widget.listTv[index]),
        ),
      ),
    );
  }
}
