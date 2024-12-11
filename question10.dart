void main(){

List number = [1,2,3,2,3,1,4,5,6,7,6,5,4];

 //To Remove duplicates numbers converting the list to a Set and back to a List

List duplicate = number.toSet().toList();

print(duplicate);

}