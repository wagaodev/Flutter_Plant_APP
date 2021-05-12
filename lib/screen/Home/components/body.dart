import 'package:flutter/material.dart';
import 'package:plant_app/screen/Home/components/header_with_search_box.dart';
import 'package:plant_app/screen/Home/components/tite_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(),
        ],
      ),
    );
  }
}
