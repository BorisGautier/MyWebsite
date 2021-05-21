import 'package:flutter/material.dart';
import 'package:mywebsite/src/sections/contact/contactDesktop.dart';
import 'package:mywebsite/src/sections/contact/contactMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ContactMobileTab(),
      tablet: ContactMobileTab(),
      desktop: ContactDesktop(),
    );
  }
}
