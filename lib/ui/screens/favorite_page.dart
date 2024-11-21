import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/models/plants.dart';
import 'package:page_transition/page_transition.dart';
import 'package:plant_app/ui/screens/detail_page.dart';
import 'package:plant_app/ui/screens/widgets/plant_widget.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({required this.favoritedPlants, super.key});
  final List<Plants> favoritedPlants;

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: widget.favoritedPlants.isEmpty
          ? Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 100,
                    child: Image.asset('assets/favorited.png'),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Your favorite plants',
                    style: TextStyle(
                      color: Constants.primaryColor,
                      fontWeight: FontWeight.w300,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            )
          : Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 12,
                vertical: 30,
              ),
              height: size.height * 0.5,
              child: ListView.builder(
                itemCount: widget.favoritedPlants.length,
                scrollDirection: Axis.vertical,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  return PlantWidget(
                    index: index,
                    plantList: widget.favoritedPlants,
                  );
                },
              ),
            ),
    );
  }
}
