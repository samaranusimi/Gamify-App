import 'package:flutter/material.dart';
import './/data.dart';

class ScrollableGames extends StatelessWidget {
  // const ScrollableGames({super.key});

  final double _height;
  final double _width;
  final bool _showTitle;
  final List<Game> _gamesData;

  ScrollableGames(this._height, this._width, this._showTitle, this._gamesData);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: _height,
      width: _width,
      child: ListView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          children: _gamesData.map((_game) {
            return Container(
              height: _height,
              width: _width * 0.3,
              padding: EdgeInsets.only(right: _width * 0.013),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: _height * 0.80,
                    width: _width * 0.45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(_game.coverImage.url))),
                  ),
                  _showTitle
                      ? Text(
                          _game.title,
                          maxLines: 2,
                          style: TextStyle(
                              color: Colors.white, fontSize: _height * 0.07),
                        )
                      : Container()
                ],
              ),
            );
          }).toList()),
    );
  }
}
