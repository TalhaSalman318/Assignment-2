void main (){

List  number = [1,2,34,5,6,7,8,9,98];


var odd = number.where((element) => element%2 == 0 ).toList();

print(odd);
}