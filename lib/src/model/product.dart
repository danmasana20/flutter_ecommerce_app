class Product {
  int id;
  String name;
  String category;
  String image;
  double price;
  bool isLiked;
  bool isSelected;

  // Constructor with named parameters and default values for nullable fields
  Product({
    required this.id, // id is required
    required this.name, // name is required
    required this.category, // category is required
    required this.price, // price is required
    this.isLiked = false, // Default value for isLiked
    this.isSelected = false, // Default value for isSelected
    required this.image, // image is required
  });
}
