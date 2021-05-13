import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(right: kDefaultPadding),
              child: Row(
                children: [
                  RecomendPlantCard(
                    image: "assets/images/image_1.png",
                    title: "Suculenta",
                    country: "Zurich",
                    price: 400,
                  ),
                  RecomendPlantCard(
                    image: "assets/images/image_2.png",
                    title: "Violenta",
                    country: "Zurich",
                    price: 400,
                  ),
                  RecomendPlantCard(
                    image: "assets/images/image_3.png",
                    title: "Amorosa",
                    country: "Zurich",
                    price: 400,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
