class CategoryModel {
  final String title;
  final String? image, svgSrc;
  final List<CategoryModel>? subCategories;

  CategoryModel({
    required this.title,
    this.image,
    this.svgSrc,
    this.subCategories,
  });
}

final List<CategoryModel> demoCategoriesWithImage = [
  CategoryModel(title: "Categories", image: "https://i.imgur.com/5M89G2P.png"),
  CategoryModel(title: "Location", image: "https://i.imgur.com/UM3GdWg.png"),
  CategoryModel(title: "Range", image: "https://i.imgur.com/Lp0D6k5.png"),
];

final List<CategoryModel> demoCategories = [
  CategoryModel(
    title: "Category",
    svgSrc: "assets/icons/category.svg",
    subCategories: [
      CategoryModel(title: "Technology"),
      CategoryModel(title: "Language"),
      CategoryModel(title: "Biology"),
      CategoryModel(title: "Mathematics"),
      CategoryModel(title: "Arts"),
    ],
  ),
  CategoryModel(
    title: "Range",
    svgSrc: "assets/icons/Discount_tag.svg",
    subCategories: [
      CategoryModel(title: "RM 300 - 500"),
      CategoryModel(title: "Above RM 500"),
      CategoryModel(title: "Below RM 300"),
    ],
  ),
  CategoryModel(
    title: "Location/Method",
    svgSrc: "assets/icons/location.svg",
    subCategories: [
      CategoryModel(title: "Near Me"),
      CategoryModel(title: "Online"),
      CategoryModel(title: "Hybrid"),
    ],
  ),
];
