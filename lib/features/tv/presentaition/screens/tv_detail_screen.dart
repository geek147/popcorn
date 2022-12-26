import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/features/movies/data/models/movie_model.dart';
import 'package:flutter_project/features/tv/data/model/tv_model.dart';
import 'package:flutter_project/features/tv/presentaition/bloc/tv_bloc.dart';
import 'package:flutter_project/features/tv/presentaition/bloc/tv_state.dart';
import 'package:flutter_project/features/tv/presentaition/shared/review_tv_item.dart';
import 'package:flutter_project/shared/strings.dart';

class TvDetailScreen extends StatefulWidget {
  static const routeName = '/tv-detail-screen';

  final Tv tv;
  const TvDetailScreen({
    Key? key,
    required this.tv,
  }) : super(key: key);
  @override
  State<TvDetailScreen> createState() => _TvDetailScreenState();
}

class _TvDetailScreenState extends State<TvDetailScreen> {
  @override
  void initState() {
    super.initState();
    context.read<TvScreenBloc>().add(
          TvScreenEvent.onGetTvReview(widget.tv.id),
        );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TvScreenBloc, TvScreenState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            backgroundColor: Colors.black26,
            body: state is TvScreenLoadingState
                ? const Center(
                    child: CircularProgressIndicator(),
                  )
                : state is TvScreenLoadedReviewState
                    ? Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10, top: 10),
                            child: Text(
                              widget.tv.name,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 24),
                            ),
                          ),
                          Image.network(backdropUrl + widget.tv.backdropPath),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 5, top: 5),
                            child: Text(
                              'Overview',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 24),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                              widget.tv.overview,
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 14),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(bottom: 5, top: 5),
                            child: Text(
                              'Review',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 24),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(20),
                            height: 200,
                            child: ListView.builder(
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              itemCount: state.tvReviewList.length,
                              itemBuilder: (BuildContext context, int index) =>
                                  ReviewTvItem(
                                review: state.tvReviewList[index],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Container(),
          );
        });
  }
}
