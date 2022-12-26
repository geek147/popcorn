import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/features/tv/presentaition/bloc/tv_bloc.dart';
import 'package:flutter_project/features/tv/presentaition/bloc/tv_state.dart';
import 'package:flutter_project/features/tv/presentaition/section/popular_tv_section.dart';
import 'package:flutter_project/features/tv/presentaition/section/tv_on_air_section.dart';

class TvSeriesScreen extends StatefulWidget {
  const TvSeriesScreen({Key? key}) : super(key: key);
  @override
  State<TvSeriesScreen> createState() => _TvSeriesScreenState();
}

class _TvSeriesScreenState extends State<TvSeriesScreen> {
  @override
  void initState() {
    super.initState();
    context.read<TvScreenBloc>().add(
          const TvScreenEvent.onGetTvData(),
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
                : state is TvScreenLoadedState
                    ? SingleChildScrollView(
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(bottom: 10, top: 10),
                              child: Text(
                                "Tv",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 24),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 5, top: 5),
                              child: Text(
                                "Airing Today",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            TvOnAireSection(listTv: state.airingNow),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 5, top: 70),
                              child: Text(
                                "Popular",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            PopularTvSection(listTv: state.popularList),
                          ],
                        ),
                      )
                    : Container(),
          );
        });
  }
}
