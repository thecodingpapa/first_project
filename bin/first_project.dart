import 'user.dart';

void main() {
  const User victor = User(name: "asdf", isFemale: false, age: 3);
  const User victor1 = User(name: "asdf", isFemale: false, age: 3);
  const User victor2 = User(name: "asdf", isFemale: false, age: 3);
}

class Subscription {

}

enum Term{
  annually, monthly
}




void subscribe(User user, Subscription subscription, Term term,)
{
    if (user != null) {
        if (subscription != null) {
            if (term == Term.annually) {
                // subscribe annually
            } else if (term == Term.monthly) {
                // subscribe monthly
            } else {
              print("term 데이터가 비어있네");
            }
        } else {
            print("구독 페이지로 가기");
        }
    } else {
        
    }
}


