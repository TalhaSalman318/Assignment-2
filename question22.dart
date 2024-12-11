void main(){

Map cart = {'Apple':12,'banana':23,'cloths':56};

String key = 'Apple';

if(cart[key] != null){

print('Product Found');
}else if(cart[key] == null){
  print('Product Not Found');
}

}