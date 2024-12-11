void main (){

List <int> number = [1,3,4,5,6,5,2,2,1,3];

var unique = number.toSet().toList();

print('Here are the unique numbers from the list $unique');

}