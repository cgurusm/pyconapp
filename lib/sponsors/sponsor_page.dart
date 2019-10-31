import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_devfest/universal/dev_scaffold.dart';

class SponsorPage extends StatelessWidget {
  static const String routeName = "/sponsor";

  @override
  Widget build(BuildContext context) {
    // var _homeBloc = HomeBloc();
    return DevScaffold(
      body: ListView(
        children: <Widget>[
          SponsorImage(
            imgUrl: "http://pycon.pythonnigeria.org/static/img/supporters/stickermule.png",
          ),
          SizedBox(
            height: 30,
          ),
          SponsorImage(
            imgUrl: "http://pycon.pythonnigeria.org/static/img/supporters/digitalocean_logo.png",
          ),
          SizedBox(
            height: 30,
          ),
          SponsorImage(
            imgUrl:
            "http://pycon.pythonnigeria.org/static/img/supporters/django@2x.png",
          ),
          SizedBox(
            height: 30,
          ),
          SponsorImage(
            imgUrl:
            "http://pycon.pythonnigeria.org/static/img/supporters/psf@2x.png",
          )
        ],
      ),
      title: "Sponsors",
    );
  }
}

class SponsorImage extends StatelessWidget {
  final String imgUrl;

  const SponsorImage({Key key, this.imgUrl}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.0,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: CachedNetworkImage(
          imageUrl: imgUrl,
          height: 70.0,
          width: 100.0,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
