void main(){

List bnm = [2,3,4,5,7,9];

int maximum = bnm.reduce((a , b) => a > b ? a : b);

print(maximum);
}