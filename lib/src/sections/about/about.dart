import 'package:flutter/material.dart';
import 'package:mywebsite/src/sections/about/desktopAbout.dart';
import 'package:mywebsite/src/sections/about/mobileAbout.dart';
import 'package:mywebsite/src/sections/about/tabAbout.dart';

import 'package:responsive_builder/responsive_builder.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AboutMobile(),
      tablet: AboutTab(),
      desktop: AboutDesktop(),
    );
  }
}
