//
//  Fraction+MathOps.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 15..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "Fraction+MathOps.h"

@implementation Fraction (MathOps)
- (Fraction *)add:(Fraction *)f {
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = (self.numerator * f.denominator) +
    (self.denominator * f.numerator);
    
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return result;
}

- (Fraction *)sub:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = (self.numerator * f.denominator) -
    (self.denominator * f.numerator);
    
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return result;
}

- (Fraction *)mul:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = self.numerator * f.numerator;
    
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return result;
    
}

- (Fraction *)div:(Fraction *)f
{
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = self.numerator * f.denominator;
    
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return result;
    
}
@end
