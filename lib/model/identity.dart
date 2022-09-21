class IdentityModel {
  int id;
  String name;
  String image;
  bool isSelected;
  IdentityModel(
      {required this.id,
      required this.name,
      this.isSelected = false,
      required this.image});
}
