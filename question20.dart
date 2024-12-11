void main(){

Map car = {"Brand":"Toyota","Color":"Red","isSedan": true};

if ((car.containsValue('Red')) == (car.containsKey('isSedan'))){
  print('Match');
} else {
  print('No Match');
}

}