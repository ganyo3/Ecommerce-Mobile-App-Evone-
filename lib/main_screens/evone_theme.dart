
class  BrandSpecial{
  //Adding Images and text labels
  String label;
  String imageUrl;

  BrandSpecial(
    this.label,
    this.imageUrl,
  );

//Adding the list of images
  static List<BrandSpecial> samples = [
    BrandSpecial('Sweater with high quality misty-fabric\n\$85.00\n New York',
     'assets/images/product3.jpg'
    ),
    BrandSpecial('Jacket-Original parachute material\n\$199.99\nNew York',
     'assets/images/product4.jpg'
    ),
    BrandSpecial('Long Sleeve black shirt-comfortable\n\$90.00\nNew York',
     'assets/images/product5.jpg'
    ),
    BrandSpecial('Long-sleeved brown Sweater, soft material\n\$50.00\nNew York',
     'assets/images/product6.jpg'
    ),
    BrandSpecial('Long-sleeved gray Sweater, soft material\n\$77.00\nNew York',
     'assets/images/product6.jpg'
    ),
    BrandSpecial('Thick jacket suitable for winter-free hat\n\$110.00\nNew York',
     'assets/images/product6.jpg'
    ),
  ];
}

