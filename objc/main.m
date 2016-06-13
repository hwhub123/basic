//
//  main.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 13..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"


int main(int argc, char * argv[])
{
    @autoreleasepool {
        Fraction *myFraction;
        
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"The value of myfraction is : ");
        [myFraction print];
        
        NSLog(@"%i", [myFraction numerator]);
        NSLog(@"%i", [myFraction denominator]);
        
    }
    return 0;
}
