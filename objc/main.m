//
//  main.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 13..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Calculator.h"
#import "Car.h"
#import "Tire.h"
#import "ClassA.h"
#import "ClassB.h"
#import "Rectangle.h"
#import "Square.h"
#import "XYPoint.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
//        06.13 fraction
//        Fraction *myFraction;
//        
//        myFraction = [Fraction alloc];
//        myFraction = [myFraction init];
//        
//        [myFraction setNumerator:1];
//        [myFraction setDenominator:3];
//        
//        NSLog(@"The value of myfraction is : ");
//        [myFraction print];
//        
//        NSLog(@"%i", [myFraction numerator]);
//        NSLog(@"%i", [myFraction denominator]);
//        

//06.14
//        int integerVal = 100;
//        float floatingVar = 331.79;
//        double doubleVar = 8.44e+11;
//        char charVar = 'w';
//        
//        NSLog(@"IntegerVar = %i", integerVal);
//        NSLog(@"floatingVar = %f", floatingVar);
//        NSLog(@"doubleVar = %e", doubleVar);
//        NSLog(@"doubleVar = %g", doubleVar);
//        NSLog(@"charVar = %c", charVar);

//        int a = 100;
//        int b = 2;
//        int c = 25;
//        int d = 4;
//        int result;
//        
//        result = a - b;
//        NSLog(@"a - b = %i", result);
//        
//        result = b * c;
//        NSLog(@"b * c = %i", result);
//
//        result = a / c;
//        NSLog(@"a / c = %i", result);
//
//        result = a + b * c;
//        NSLog(@"a + b * c = %i", result);
//        
//        NSLog(@"a + b + c * d = %i", a * b + c * d );

//        int a = 25;
//        int b = 2;
//        float c = 25.0;
//        float d = 2.0;
//        
//        NSLog(@"6 + a / 5 * b = %i", 6 + a / 5 * b);
//        NSLog(@"a / b * b = %i", a / b * b);
//        NSLog(@"c / d * d = %f", c / d * d);
//        NSLog(@"-a = %i", -a);

        
//        int a = 25, b = 5, c = 10, d = 7;
//        
//        NSLog(@"a %% b = %i", a % b);
//        NSLog(@"a %% c = %i", a % c);
//        NSLog(@"a %% d = %i", a % d);
//        NSLog(@"a / d * d + a % d = %i", a / d * d + a % d);
        
        
        
//        float f1 = 123.125, f2;
//        int i1, i2 = -150;
//        
//        i1 = f1;
//        NSLog(@"%f assigned to an int produces %i", f1, i1);
//        
//        f1 = i2;
//        NSLog(@"%i assigned to a float produces %f", i2, f1);
//        
//        f1 = i2 / 100;
//        NSLog(@"%i divided by 100 produes %f", i2, f1);
//        
//        f2 = i2 / 100.0;
//        NSLog(@"%i divided by 100.0 produces %f", i2, f2);
//        
//        f2 = (float)i2 / 100;
//        NSLog(@"(float) %i divided by 100 produces %f", i2, f2);
    
// 6.14 calculator
//        Calculator *deskCalc = [[Calculator alloc] init];
//        [deskCalc setAccumulator: 100.0];
//        [deskCalc add: 200.];
//        [deskCalc divide: 15.0];
//        [deskCalc subtract: 10.0];
//        [deskCalc multiply: 5];
//        NSLog(@"The result is %g", [deskCalc accumulator]);

// for loop
//        int n, triangularNumber;
//        triangularNumber = 0;
//        
//        for(n = 1; n <= 200; n = n + 1) {
//            triangularNumber += n;
//        }
//
//        NSLog(@"The 200th triangular number is %i", triangularNumber);

        
//for loop2
//        int n, number, triangularNumber, counter;
//        
//        for( counter = 1; counter <= 5; ++counter){
//            NSLog(@"What triangular number do you want?");
//            scanf("%i", &number);
//            
//            triangularNumber = 0;
//            
//            for( n = 1; n <= number; ++n) {
//                triangularNumber += n;
//            }
//            
//            NSLog(@"Triangular number %i is %i", number, triangularNumber);
//        }

//while loop
//        int count = 1;
//        
//        while ( count <= 5 )
//        {
//            NSLog(@"%i", count);
//            ++count;
//        }

//while loop2
//        unsigned int u, v, temp;
//        
//        NSLog(@"Please type in two nonnwgative integers.");
//        scanf("%u%u", &u, &v);
//        
//        while( v != 0 )
//        {
//            temp = u % v;
//            u = v;
//            v = temp;
//        }
//        NSLog(@"Their greatest common divisor is %u", u);
        
//while loop3
//        int number, right_digit;
//        
//        NSLog(@"Enter your number");
//        scanf("%i", &number);
//        
//        while( number != 0)
//        {
//            right_digit = number % 10;
//            NSLog(@"%i", right_digit);
//            number /= 10;
//        }
        
//do while
//        int number, right_digit;
//        
//        NSLog(@"Enter your number.");
//        scanf("%i", &number);
//        
//        do {
//            right_digit = number % 10;
//            NSLog(@"%i", right_digit);
//            number /= 10;
//        }
//        while( number != 0 );
        

//if prase
//        int number;
//        NSLog(@"Type in your number: ");
//        scanf("%i", &number);
//        
//        if( number < 0)
//            number = - number;
//        
//        NSLog(@"The absolute value is %i", number);
        

//6.14 fraction reuse
//        Fraction *aFraction = [[Fraction alloc] init];
//        Fraction *bFraction = [[Fraction alloc] init];
//
//        [aFraction setNumerator: 1];
//        [aFraction setDenominator: 4];
//        
//        [aFraction print];
//        NSLog(@" =");
//        NSLog(@"%g", [aFraction convertToNum]);
//        
//        [bFraction print];
//        NSLog(@" =");
//        NSLog(@"%g", [bFraction convertToNum]);

//6.14 6.3
//        int number_to_test, remainder;
//        
//        NSLog(@"Enter your number to be tested : ");
//        scanf("%i", &number_to_test);
//        
//        remainder = number_to_test % 2;
//        
//        if(remainder == 0)
//            NSLog(@"The number is even");
//        
//        if(remainder != 0)
//            NSLog(@"The number is odd");
        
//6.14 6.4
//        int number_to_test, remainder;
//        
//        NSLog(@"Enter you number to be tested");
//        
//        scanf("%i", &number_to_test);
//        
//        remainder = number_to_test % 2;
//        
//        if(remainder == 0)
//            NSLog(@"The number is even");
//        else
//            NSLog(@"The number is odd");
        
//6.14 6.5
        
//6.14 6.8
//        double value1, value2;
//        char operator;
//        Calculator *desckCalc = [[Calculator alloc] init];
//        
//        NSLog(@"Type in your expression.");
//        scanf("%lf %c %lf", &value1, &operator, &value2);
//        
//        [desckCalc setAccumulator: value1];
//        
//        if(operator == '+')
//            [desckCalc add: value2];
//        else if (operator == '-')
//            [desckCalc subtract: value2];
//        else if(operator == '*')
//            [desckCalc multiply: value2];
//        else if(operator == '/')
//            if(value2 == 0)
//                NSLog(@"Division by zero");
//            else
//                [desckCalc divide: value2];
//        else
//            NSLog(@"Unknown operator");
//        
//        NSLog(@"%.2f", [desckCalc accumulator]);

//6.14 6.9
//        double value1, value2;
//        char operator;
//        Calculator *deskCalc = [[Calculator alloc] init];
//        
//        NSLog(@"Type in your expression.");
//        scanf("%lf %c %lf", &value1, &operator, &value2);
//        
//        [deskCalc setAccumulator: value1];
//        
//        switch( operator ) {
//            case '+' :
//                [deskCalc add : value2];
//                break;
//            case '-' :
//                [deskCalc subtract: value2];
//                break;
//            case '*' :
//                [deskCalc multiply: value2];
//                break;
//            case '/' :
//                [deskCalc divide: value2];
//                break;
//            default:
//                NSLog(@"Unknown operator");
//                break;
//        }
//        NSLog(@"%.2f", [deskCalc accumulator]);

        
//6.14 7.5
//        Fraction *aFraction = [[Fraction alloc] init];
//        Fraction *bFraction = [[Fraction alloc] init];
//        
//        
//        [aFraction setTo: 1 over: 4];
//        [bFraction setTo: 1 over: 2];
//        
//        [aFraction print];
//        NSLog(@"+");
//        [bFraction print];
//        NSLog(@"=");
//        
//        Fraction* resultFraction;
//        resultFraction = [aFraction add: bFraction];
//        [resultFraction print];

        
        
        
//        Car *car = [[Car alloc] init];
//        Tire *tire = [[Tire alloc] init];
//        
//        [car setTire: tire];
//        
//        [car drive];
//        [tire release];
//        [car release];


        
//        ClassB *b = [[ClassB alloc] init];
//        
//        [b initVar];
//        [b printVar];
//        

        
//        Rectangle *myRect = [[Rectangle alloc] init];
//        
//        [myRect setWidth: 5 andHeight: 8];
//        
//        NSLog(@"Rectangle : w = %i, h = %i", myRect.width, myRect.height);
//        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);

        
//6.14 8.3
//        Square *mySquare = [[Square alloc] init];
//        
//        [mySquare setSide: 5];
//        
//        NSLog(@"Square s = %i", [mySquare side]);
//        NSLog(@"Area = %i, Perimeter = %i",
//              [mySquare area], [mySquare perimeter]);

//6.15 8.4
//        Rectangle *myRect = [[ Rectangle alloc] init];
//        XYPoint *myPoint = [[ XYPoint alloc] init ];
//        
//        [myPoint setX: 100 andY: 200];
//        
//        [myRect setWidth: 5 andHeight: 8];
//        
//        myRect.origin = myPoint;
//        
//        NSLog(@"Rectangle w = %i, h = %i", myRect.width, myRect.height);
//        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
//        
//        NSLog(@"Area = %i, Perimeter = %i",
//              [myRect area], [myRect perimeter] );
//        
//        [myPoint setX: 50 andY: 50];
//        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);

//8.6
        ClassB *b = [[ClassB alloc] init];
        [b initVar];
        [b printVar];
        
        b.y = 1;
        
    }
    
    return 0;
}
