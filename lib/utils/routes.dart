import 'package:vulnedis_pres/screens/button1.dart';
import 'package:vulnedis_pres/screens/button2.dart';
import 'package:vulnedis_pres/screens/button3.dart';
import 'package:vulnedis_pres/screens/home.dart';

final routes = {
  HomeScreen.routeName: (context) => const HomeScreen(),
  NuevaEncuesta.routeName: (context) => const NuevaEncuesta(),
  EncuestaResgistrada.routeName: (context) => const EncuestaResgistrada(),
  Mies.routeName: (context) => const Mies(),
};
