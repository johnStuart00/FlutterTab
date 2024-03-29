import 'package:flutter/material.dart';
import 'package:flutter_application_2/about_movie_page.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MovieAbout(),
  ));
}

class MovieAbout extends StatelessWidget {
  const MovieAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Text('Giňişleýin'),
              ),
              Tab(
                child: Text('Wagtlar'),
              ),
            ],
          ),
          title: Text('The movie name'),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {}, icon: const Icon(Icons.arrow_back_ios_rounded)),
        ),
        body: const TabBarView(
          children: [
            AboutMovieWidget(),
            Icon(Icons.directions_transit),
          ],
        ),
        bottomSheet: Container(
          padding: EdgeInsets.all(10),
          width: MediaQuery.of(context).size.width,
          child: ElevatedButton(
            child: const Text('PROCEED'),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
