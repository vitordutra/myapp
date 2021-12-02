import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text('One Piece'),
        centerTitle: false,
        elevation: 5,
        leading: Image(
          image: AssetImage('lib/assets/images/thousand-sunny-icon.png'),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: EdgeInsets.all(10.0),
                height: 180,
                width: 180,
                child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://64.media.tumblr.com/de4c9734607343303a55264827b1426b/283ec17d88a4852c-79/s540x810/9b7a99107d678925860436641868dbae03f73890.gif')),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.grey[900],
                height: 180,
                width: 180,
                child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://vitordutra.github.io/mesa_23_one_piece/img/zoro-one-piece.gif')),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.grey[900],
                height: 180,
                width: 180,
                child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://c.tenor.com/jHzBXFG8lcoAAAAC/nami-one-piece.gif')),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.grey[900],
                height: 180,
                width: 180,
                child: Image(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://pandatoryu.files.wordpress.com/2013/04/one-piece-gif-usopp-medroso-de-zorofap-visite-pandatoryu.gif')),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.grey[900],
                height: 180,
                width: 180,
                child: Image(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://c.tenor.com/1t7HFzNzvUUAAAAd/one-piece-sanji.gif'),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.grey[900],
                height: 180,
                width: 180,
                child: Image(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://pa1.narvii.com/6828/75066379e0093e4b1d94468a80fc83706ef2cd7f_hq.gif'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
