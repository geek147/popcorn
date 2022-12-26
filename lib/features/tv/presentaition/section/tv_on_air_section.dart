import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/features/movies/presentation/shared/slider_item.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/features/tv/presentaition/screens/tv_detail_screen.dart';
import 'package:flutter_project/features/tv/presentaition/shared/slider_tv_item.dart';
import 'package:flutter_project/shared/strings.dart';

class TvOnAireSection extends StatefulWidget {
  final List<Tv> listTv;

  const TvOnAireSection({Key? key, required this.listTv}) : super(key: key);
  @override
  State<TvOnAireSection> createState() => _TvOnAireSectionState();
}

class _TvOnAireSectionState extends State<TvOnAireSection> {
  List<Widget> imageSliders = [];

  @override
  void initState() {
    super.initState();
    getTvData();
  }

  void getTvData() {
    for (Tv item in widget.listTv) {
      SliderTvItem sliderItem = SliderTvItem(
        tv: item,
        onTap: (item) => _goToDetailTv(item),
      );
      imageSliders.add(sliderItem);
    }
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
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          aspectRatio: 2.0,
          enlargeCenterPage: true,
        ),
        items: imageSliders,
      ),
    );
  }
}
