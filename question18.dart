void main (){

Map person = {"name":"john","age":18,"isStudent":true};

if (person.containsKey('isStudent') && person['age']>=18){
  print("Eligible");
}else{
  print("Not Eligible");
}

}