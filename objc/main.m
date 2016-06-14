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
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumulator: 100.0];
        [deskCalc add: 200.];
        [deskCalc divide: 15.0];
        [deskCalc subtract: 10.0];
        [deskCalc multiply: 5];
        NSLog(@"The result is %g", [deskCalc accumulator]);
        
    }
    return 0;
}
