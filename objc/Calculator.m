//
//  Calculator.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (void)clear {
    _accumulator = 0;
}

- (void)add: (double)value {
    _accumulator += value;
}


- (void)subtract: (double)value {
    _accumulator -= value;
}

- (void)multiply: (double)value {
    _accumulator *= value;
}

- (void)divide: (double)value {
    _accumulator /= value;
}

@end
