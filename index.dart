import 'dart:math';

void main(){
    print("Welcome to my simple clculator");
    print("The path of the rectangle is ${getRectanglePath(5, 7)}");
}
double getRectanglePath(double len, double wid){
    return 2 * (len + wid);
}
