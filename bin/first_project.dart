void main() {
  EatChicken statusOfEatChicken =  EatChicken.orderChicken;

  switch(statusOfEatChicken){
    case EatChicken.none:
      print('find phone number first');
      break;
    case EatChicken.phoneNumberFound:
      print('call the restaurant');
      break;
    case EatChicken.callingChickenShop:
      print('call the restaurant');
      break;
    case EatChicken.orderChicken:
      print('just wait');
      break;
    case EatChicken.wait:
      print('call the restaurant');
      break;
    case EatChicken.deliveredChicken:
      print('call the restaurant');
      break;
    case EatChicken.prepareToEat:
      print('call the restaurant');
      break;
    case EatChicken.eat:
      print('call the restaurant');
      break;
  }

}

enum EatChicken{
  none,
  phoneNumberFound,
  callingChickenShop,
  orderChicken,
  wait,
  deliveredChicken,
  prepareToEat,
  eat
}