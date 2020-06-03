import 'package:flutter/material.dart';
import 'package:characters/models/character.dart';

class MoreImages extends StatefulWidget {
  final Character character;
  final int index;
  final Color color;

  const MoreImages({Key key, this.character, this.index, this.color})
      : super(key: key);

  @override
  _MoreImagesState createState() => _MoreImagesState();
}

class _MoreImagesState extends State<MoreImages> {
  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    final _width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          DecoratedBox(
            decoration: BoxDecoration(
              color: widget.color,
            ),
          ),
          Container(
            height: _height,
            width: _width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, left: 16),
                  child: IconButton(
                    icon: Icon(
                      Icons.close,
                      size: 40,
                      color: Colors.white.withOpacity(0.9),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                      print(widget.index);
                    },
                  ),
                ),
                Expanded(
                  child: Hero(
                    tag: "image-${widget.index}",
                    child: Image.asset(
                      widget.character.images[widget.index],
                      height: _height,
                      width: _width,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
