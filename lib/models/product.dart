import 'dart:ffi';

class Product {
  late final int id;
  late final String productName;
  late final String productImage;
  late final String ProductDescription;
  late final Double price;

  Product(this.id,this.productName,this.productImage,this.ProductDescription,this.price);
}