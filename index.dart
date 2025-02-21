import 'dart:math';

void main(){
    print("Welcome to my simple calculator");
    print("The path of the rectangle is ${getRectanglePath(5, 7)}");
    print("The path of the circle is ${getCirclePath(3.5)}");
<<<<<<< HEAD
    print("End og calculator");
=======
    print("Back to the program again");
>>>>>>> ashour
}
double getRectanglePath(double len, double wid){
    return 2 * (len + wid);
}

double getCirclePath(double radius) {
    return 2 * pi * radius;
}