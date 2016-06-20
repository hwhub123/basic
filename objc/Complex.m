//
//  Complex.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 15..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "Complex.h"

@implementation Complex

-(void) print
{
    NSLog(@" %g + %gi ", _real, _imaginay);
}

- (void) setReal:(double)a andImaginary:(double)b
{
    _real = a;
    _imaginay = b;
}

- (Complex *) add:(Complex *)f
{
    Complex *result = [[Complex alloc] init];
    
    result.real = _real + f.real;
    result.imaginay = _imaginay + f.imaginay;
    
    return result;
}
@end
