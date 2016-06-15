//
//  Calculator.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property double accumulator;

- (void)clear;
- (void)add: (double)value;
- (void)subtract: (double)value;
- (void)multiply: (double)value;
- (void)divide: (double)value;

@end
