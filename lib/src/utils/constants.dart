import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xff2191cc);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://www.facebook.com/boris.tchoukouaha",
  "https://www.instagram.com/boris.gauty/?hl=fr",
  "https://twitter.com/Boris_Gauty",
  "https://www.linkedin.com/in/boris-gautier-tchoukouaha-420262143/",
  "https://github.com/BorisGautier",
];

// URL Launcher
void launchURL(String _url) async => await canLaunch(_url)
    ? await launch(_url)
    : throw 'Impossible de lancer $_url';

// Community
final kCommunityLogo = [
  'assets/logogeo.png',
  'assets/fcmr.png',
  'assets/dsc.png',
];

final kCommunityLinks = [
  "http://geo.sm/",
  "https://twitter.com/fluttercm",
  "https://gdg.community.dev/gdg-douala/"
];

// Tools & Tech
final kTools = [
  "Flutter",
  "Laravel",
  "Angular",
  "Firebase",
  "Android",
  "Appwrite",
  "Docker",
  "Git",
];

final kTools1 = [
  "Dart",
  "Javascript",
  "Java",
  "PHP",
  "Kotlin",
  "Python",
  "HTML",
  "CSS",
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Developpement D'applications et Logiciels",
  "UI mobile Designing",
  "Prototypage D'applications Rapide",
  "Rédaction de blogs techniques",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Je construis des applications professionnelles web avec Laravel et Angular et des applications mobiles natives et cross-platform avec Flutter",
  "Bien que je sois principalement un développeur Backend, je me soucie de l'UI/UX de mes clients que ca soit en web ou mobile. Alors, n'hésitez pas à echanger avec moi sur l'UI/UX de vos applications.",
  "Vous avez une idée de startup ? Ou peut-être voulez-vous simplement un prototype pour vos clients ? Avec Flutter, je peux vous fournir une version de base de votre application en un rien de temps et vous êtes prêt pour vos projets futurs.",
  "J'ecrirais des articles techniques sur dev.to afin de partager mes idées mes astuces et meme pour presenter certains de mes projets @borisgauty",
  "Je travaille en tant que contributeur open source sur GitHub sur de nombreux projets et de nombreux forks sur divers projets aimés et partagés par d'autres développeurs. Consultez mon profil GitHub @BorisGautier",
];

final kServicesLinks = [
  "#",
  "#",
  "#",
  "https://dev.to/borisgauty",
  "https://github.com/BorisGautier"
];

// projects
final kProjectsBanner = [
  "assets/projects/2.png",
  "assets/projects/tictactoe.jpeg",
  "assets/projects/movie.jpg",
  "assets/projects/11.jpg",
  "assets/projects/11.png",
  "assets/projects/project.png",
  "assets/projects/project.png",
  "assets/projects/project.png",
  "assets/projects/project.png",
];

final kProjectsIcons = [
  "assets/services/open.png",
  "assets/projects/flutter.png",
  "assets/projects/android.png",
  "assets/projects/flutter.png",
  "assets/projects/android.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/services/open.png",
  "assets/projects/flutter.png",
];

final kProjectsTitles = [
  "GeOsm",
  "TicTacToe",
  "MovieStream",
  "MyEvent",
  "Find Jobs",
  "aestheticDialogs",
  "GPChat",
  "Position",
  "GNews"
];

final kProjectsDescriptions = [
  "GeOsm est la première plateforme geographique mondiale de données libres",
  "Jeu de morpion en ligne avec Flutter",
  "Avec MovieStream profitez du meilleur du streaming, telechargez vos films series et animes et profitez des emissions en direct",
  "Securisez vos evenements et suivez votre processus de vente grace à MyEvent",
  "Application mobile pour publier et trouver des offres d'emplois dans notre ville ou pays",
  "Plugins flutter pour afficher de belles boites de dialogue dans vos applictions",
  "GPChat est une application de messagerie gratuite disponible sur Android et bientôt sur d'autres plateformes.",
  "Position est une solution digitale, collaborative conçue pour simplifier le quotidien et faciliter les échanges entre les artisans, commerçants et la population",
  "GNews est une application opensource de news gratuite disponible sur Android et bientôt sur d'autres plateformes."
];

final kProjectsLinks = [
  "https://github.com/GeOsmFamily",
  "https://play.google.com/store/apps/details?id=cm.tbg.tictactoe",
  "https://appdistribution.firebase.dev/i/bd22871bb06fa1cf",
  "https://play.google.com/store/apps/details?id=com.trimora.myevent",
  "https://play.google.com/store/apps/details?id=cm.tbg.jobs",
  "https://github.com/BorisGautier/aestheticDialogs",
  "https://play.google.com/store/apps/details?id=cm.tbg.gpchat&hl=fr&gl=US",
  "https://position.cm/",
  "https://github.com/BorisGautier/GNews"
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Localisation",
  "Téléphone",
  "Email",
];

final kContactDetails = [
  "Douala, Cameroun",
  "(+237) 691 20 19 46",
  "me@borisgauty.com"
];
