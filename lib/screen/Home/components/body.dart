import 'package:flutter/material.dart';

import 'package:plant_app/constants.dart';
import 'package:plant_app/screen/Home/components/featured_plant.dart';
import 'package:plant_app/screen/Home/components/header_with_search_box.dart';
import 'package:plant_app/screen/Home/components/recomend_plant_card.dart';
import 'package:plant_app/screen/Home/components/tite_with_more_btn.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(),
          TitleWithMoreBtn(title: "Recommended", press: () {}),
          RecomendsPlants(),
          TitleWithMoreBtn(title: "Featured Plant", press: () {}),
          FeaturedPlant(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
