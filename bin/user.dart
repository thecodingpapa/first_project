class User {
  final String _name;
  final bool _isFemale;
  const User({String name = "Victor", bool isFemale = true, int age = 0})
      : assert(age > 0),
        _name = name,
        _isFemale = isFemale;
}
