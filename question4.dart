void main(){

List num = [3,5,9,87,55,1];

num.retainWhere((element) => element >55);
print('The Greatest value is $num');



num.retainWhere((element) => element < 3);
print('The lowest value is $num');


}