import 'package:flutter/material.dart';

class AboutMovieWidget extends StatelessWidget {
  const AboutMovieWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 230,
            child: Placeholder(),
          ),
          SizedBox(
            height: 150,
            child: Text('About the movie'),
          ),
          SizedBox(
            height: 300,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Certificate: '),
                        Text('Run time: '),
                        Text('Release: '),
                        Text('Genre: '),
                        Text('Director: '),
                        Text('Cast: '),
                      ],
                    ),
                    SizedBox(width: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('16+'),
                        Text('02:56'),
                        Text('2022'),
                        Text('Action,Crime,Drama'),
                        Text('Matt Reeves'),
                        Text('Robert Pattinson, Zoe Kravits, Jefrey Wright'),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
