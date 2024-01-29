import 'package:flutter/cupertino.dart';
import 'package:td/models/habitation.dart';

class HabitationList extends StatelessWidget {
  final bool isHouseList;
  HabitationList(this.isHouseList, {Key? key}) : super(key: key);

  var _habitations = [
    Habitation(2, "appartement.png", "Appartement 2", "Rue 2", 3, 50, 555),
    Habitation(3, "appartement.png", "Appartement 3", "Rue 3", 2, 51, 401),
    Habitation(4, "appartement.png", "Appartement 4", "Rue 4", 2, 52, 402),
  ];

  @override
  Widget build(BuildContext context) {

  }
}