import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screen/Home/components/title_with_custom_underline.dart';

class TitleWithMoreBtn extends StatelessWidget {
  final String title;
  final VoidCallback press;

  const TitleWithMoreBtn({
    Key key,
    this.press,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          TitleWithCustomUnderline(text: title),
          Spacer(),
          FlatButton(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: kPrimaryColor,
            onPressed: press,
            child: Text(
              "More",
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
