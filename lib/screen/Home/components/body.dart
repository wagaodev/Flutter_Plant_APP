import 'package:flutter/material.dart';
import 'package:plant_app/screen/Home/components/header_with_search_box.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        HeaderWithSearchBox(size: size),
      ],
    );
  }
}
