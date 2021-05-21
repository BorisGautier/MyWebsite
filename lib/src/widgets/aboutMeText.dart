import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMeText extends StatelessWidget {
  final TextAlign? textAlign;
  final double? fontSize;

  const AboutMeText({Key? key, this.textAlign, this.fontSize})
      : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.montserrat(
      fontSize: fSize,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 1.0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(children: [
        TextSpan(
          text:
              "Bonjour à tous ! Je suis Boris Gautier, Ingénieur en developpement logiciel et contributeur open source basé au Cameroun. J'ai commencé le developpement d'applications web et mobiles il y'a 5 ans. Aujourd'hui je développe des applications web et mobiles avec une interface utilisateur attrayante et des performances solides. Je travaille sur le projet GeOsm chez SOGEFI Cameroun et j'ai travaillé avec diverses equipes et startup sur differents projets ce qui m'a permis, aujourd'hui d'avoir une expérience précieuse. Je contribue sur github et je redige des blogs dans mes temps libres entre deux projets. ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize!, false)
              : _textStyle(fontSize! + 2, false),
        ),
      ]),
    );
  }
}
