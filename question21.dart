void main(){

Map user = {'Name':'Talha','isAdmin':'0','isActive':'1'};

String find = 'isAdmin';
String kol = 'isActive';

if(user.containsKey(find) ==user.containsKey(kol)){
  print('User is Active Admin');
}else if(user.containsKey(find) != user.containsKey(kol)){
  print('User is not an active admin');
}

}