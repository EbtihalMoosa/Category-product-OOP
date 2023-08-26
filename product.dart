import 'category.dart';

class Product{
   String? name;
   double? price;
   //one to many
   Category? category;



//function
void showProduct(){
  print ("$name : $price");
}

}