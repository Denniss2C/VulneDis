///quiero hacer una app que contenga un drawer a la izquierda
///como titulo debe estar escrito "VulneDis"
///que tenga una imagen de fondon y sobrepuesto tres botones redondos que me lleven a paginas y solo me muestre el nombre del boton que selecciones
///el primer boton es de "registro de nueva encuesta", el segundo es de "Encuestas registradas" y el tercero un boton de "MIES"
///
import 'package:flutter/material.dart';
import 'package:vulnedis_pres/screens/home.dart';
import 'package:vulnedis_pres/utils/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      routes: routes,
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      theme: ThemeData.light(useMaterial3: true),
      // Modificar el tema del texto
      // theme: ThemeData.light(useMaterial3: true).copyWith(
      //   textTheme: TextTheme(

      //   )
      // ),
    );
  }
}
