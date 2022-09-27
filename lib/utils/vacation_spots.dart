class VacationSpots {
  String? title, caption, img;

  VacationSpots(
    this.title,
    this.caption,
    this.img,
  );
}

List<VacationSpots> generateSomeData() {
  List<String> titleList = [
    "London",
    "Düsseldorf",
    "Lucerne",
    "Malé",
  ];

  List<String> captionList = [
    "United Kingdom",
    "Germany",
    "Switzerland",
    "Maldives",
  ];

  List<String> assetName = [
    "assets/images/aleksandar_pasaric.jpg",
    "assets/images/jimmy_teoh.jpg",
    "assets/images/pixabay_2.jpg",
    "assets/images/te_lensfix.jpg",
  ];

  List<VacationSpots> list = List.generate(
    4,
    (index) => VacationSpots(
      titleList[index],
      captionList[index],
      assetName[index],
    ),
  );
  return list;
}
