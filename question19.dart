void main (){

Map product =  {"name":'pen',"price":120,"quantity":12};


if (product.containsKey('quantity') && product['quantity'] > 0 ){
  print('In Stock');
}else{
   print("Not in Stock");
}



}