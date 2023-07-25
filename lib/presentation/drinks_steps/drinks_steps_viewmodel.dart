import 'package:cocktail/domain/model/drink_details.dart';

class DrinkStepsViewModel{

  List<String> getDrinkSteps(DrinkDetail drinkDetail){
    return drinkDetail.strInstructions!.split('.');
  }
}