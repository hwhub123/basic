//
//  Fraction.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 13..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
- (void) print;
- (void) setNumerator: (int) n;
- (void) setDenominator: (int) d;
- (int) numerator;
- (int) denominator;
@end
