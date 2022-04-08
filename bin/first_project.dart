void main() {
  myNameInSentence('yang', 'Victor', middleName: 'victorianoch', age3: 18);
}

myNameInSentence(
  String lastName,
  String givenName, {
  String? middleName,
  int? age,
  int? age1,
  int? age2,
  int? age3,
  int? age4,
  int? age5,
}) {
  if (middleName == null) {
    print("My name is $givenName $lastName");
  } else {
    print("My name is $givenName $middleName $lastName $age3");
  }
}
