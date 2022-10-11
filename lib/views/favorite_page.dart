import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FavoritePage extends StatelessWidget {
	const FavoritePage({Key? key}) : super(key: key);

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				
				title: Column(
					crossAxisAlignment: CrossAxisAlignment.start,
					children: const <Widget>[
						
						Text('Favorites'),
						Divider( color: Colors.black,
						endIndent: 300,)
						
					],
)
			),
		);
	}
}
