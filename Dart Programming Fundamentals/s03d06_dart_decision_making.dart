void main() {

  // bool didEatBreakfast;
  // bool didGoToGym;

  // didEatBreakfast = false;
  // didGoToGym = false;

  // if (didEatBreakfast && didGoToGym) {
  //   print("Good breakfast, Good healthy");
  // } else if (didEatBreakfast || didGoToGym) {
  //   print("breakfast or healthy so bad"); 
  // }

  var breakfastFood = "Eggs";
  switch (breakfastFood) {
    case 'Eggs': {
      print("Good Protein!");
      break;
    }
    case 'Vegetables': {
      print("Good Vitamins!");
      break;
    }
    default: {
      print("Good Food!");
      break;
    }
  }

  print(breakfastFood == 'Eggs' ? 'Its eggs!' : 'Its not eggs');
}