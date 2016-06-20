//
//  Fraction.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 13..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

- (void) print;
- (double) convertToNum;

- (void) setTo: (int)n over: (int)d;
//- (Fraction *) add: (Fraction *)f;
- (void) reduce;
@end
