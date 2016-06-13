//
//  Fraction.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 13..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (int) numerator;
{
    return numerator;
}

- (int) denominator;
{
    return denominator;
}

- (void) setNumerator:(int)n
{
    numerator = n;
    
}

- (void) setDenominator:(int)d
{
    denominator = d;
}

- (void) setNumerator:(int)n withDenominator:(int) d
{
    numerator = n;
    denominator = d;
}

@end
