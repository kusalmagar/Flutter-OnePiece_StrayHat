import 'package:after_layout/after_layout.dart';
import 'package:characters/models/character.dart';
import 'package:characters/pages/more_images.dart';
import 'package:characters/pages/styleguide.dart';
import 'package:flutter/material.dart';

class CharacterDetailScreen extends StatefulWidget {
  final double _expandedBottomSheetBottomPosition = 0;
  final double _collapsedBottomSheetBotttomPosition = -250;
  final double _completeCollapsedBottomSheetBotttomPosition = -330;
  final Character character;

  const CharacterDetailScreen({Key key, this.character}) : super(key: key);
  @override
  _CharacterDetailScreenState createState() => _CharacterDetailScreenState();
}

class _CharacterDetailScreenState extends State<CharacterDetailScreen>
    with AfterLayoutMixin<CharacterDetailScreen> {
  double _bottomSheetBottomPosition = -330;
  bool isCollapsed = false;

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Hero(
            tag: "background-${widget.character.name}",
            child: DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: widget.character.colors,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
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
                      setState(() {
                        _bottomSheetBottomPosition =
                            widget._completeCollapsedBottomSheetBotttomPosition;
                      });
                      Navigator.pop(context);
                    },
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Hero(
                    tag: "image-${widget.character.name}",
                    child: Image.asset(
                      widget.character.imagePath,
                      height: screenHeight * 0.45,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 32.0, vertical: 8.0),
                  child: Hero(
                    tag: "name-${widget.character.name}",
                    child: Material(
                      color: Colors.transparent,
                      child: Container(
                        child: Text(
                          widget.character.name,
                          style: AppTheme.heading,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(32.0, 0, 8, 90),
                  child: Text(
                    widget.character.description,
                    style: AppTheme.subHeading,
                  ),
                )
              ],
            ),
          ),
          AnimatedPositioned(
            duration: const Duration(milliseconds: 500),
            curve: Curves.ease,
            bottom: _bottomSheetBottomPosition,
            left: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  InkWell(
                    onTap: _onTap,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.symmetric(horizontal: 32),
                      height: 80,
                      child: Text(
                        "More Images",
                        style:
                            AppTheme.subHeading.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: _clipWidget(),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _clipWidget() {
    return Container(
      height: 250,
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              InkWell(
                onTap: () {
                  _moreImagesPage(Colors.redAccent, 0);
                },
                child: Hero(
                  tag: "image-0",
                  child: roundedContainer(
                    Colors.redAccent,
                    widget.character.images[0],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                  onTap: () {
                    print(widget.character.images.length);
                    _moreImagesPage(Colors.greenAccent, 1);
                  },
                  child: Hero(
                    tag: "image-1",
                    child: roundedContainer(
                        Colors.greenAccent, widget.character.images[1]),
                  )),
            ],
          ),
          SizedBox(
            width: 16,
          ),
          Column(
            children: <Widget>[
              InkWell(
                  onTap: () {
                    print(widget.character.images.length);
                    _moreImagesPage(Colors.orangeAccent, 2);
                  },
                  child: Hero(
                    tag: "image-2",
                    child: roundedContainer(
                        Colors.orangeAccent, widget.character.images[2]),
                  )),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  print(widget.character.images.length);
                  _moreImagesPage(Colors.purple, 3);
                },
                child: Hero(
                  tag: "image-3",
                  child: roundedContainer(
                      Colors.purple, widget.character.images[3]),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 16,
          ),
          Column(
            children: <Widget>[
              InkWell(
                  onTap: () {
                    print(widget.character.images.length);
                    _moreImagesPage(Colors.grey, 4);
                  },
                  child: Hero(
                    tag: "image-4",
                    child: roundedContainer(
                        Colors.grey, widget.character.images[4]),
                  )),
              SizedBox(
                height: 20,
              ),
              InkWell(
                  onTap: () {
                    print(widget.character.images.length);
                    _moreImagesPage(Colors.blueGrey, 5);
                  },
                  child: Hero(
                    tag: "image-5",
                    child: roundedContainer(
                        Colors.blueGrey, widget.character.images[5]),
                  )),
            ],
          ),
          SizedBox(
            width: 16,
          ),
          Column(
            children: <Widget>[
              InkWell(
                onTap: () {
                  print(widget.character.images.length);
                  _moreImagesPage(Colors.lightGreenAccent, 6);
                },
                child: Hero(
                  tag: "image-6",
                  child: roundedContainer(
                      Colors.lightGreenAccent, widget.character.images[6]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                  onTap: () {
                    print(widget.character.images.length);
                    _moreImagesPage(Colors.pinkAccent, 7);
                  },
                  child: Hero(
                    tag: "image-7",
                    child: roundedContainer(
                        Colors.pinkAccent, widget.character.images[7]),
                  )),
            ],
          ),
        ],
      ),
    );
  }

  Widget roundedContainer(Color color, String path) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Image.asset(
        path,
        // width: 80,
      ),
    );
  }

  _moreImagesPage(Color color, int i) {
    Navigator.push(
      context,
      PageRouteBuilder(
        transitionDuration: const Duration(milliseconds: 350),
        pageBuilder: (
          context,
          _,
          __,
        ) =>
            MoreImages(
          character: widget.character,
          index: i,
          color: color,
        ),
      ),
    );
  }

  _onTap() {
    setState(() {
      print(isCollapsed);

      _bottomSheetBottomPosition = isCollapsed
          ? widget._expandedBottomSheetBottomPosition
          : widget._collapsedBottomSheetBotttomPosition;
      isCollapsed = !isCollapsed;
    });
  }

  @override
  void afterFirstLayout(BuildContext context) {
    Future.delayed(const Duration(milliseconds: 500), () {
      setState(() {
        isCollapsed = true;
        _bottomSheetBottomPosition =
            widget._collapsedBottomSheetBotttomPosition;
      });
    });
  }
}
