import 'dart:io';
import 'product.dart';
import 'category.dart';

void main (){

  Category cat1 = Category();
  cat1.name ="electronic";

  Category cat2 = Category();
  cat2.name ="clothes";


  Product p1 = Product();
  p1.name ="Phone";
  p1.price = 350.5;
  p1.category = cat1;


  Product p2 = Product();
  p2.name ="Tshirt";
  p2.price = 30;
  p2.category = cat2;


  }


