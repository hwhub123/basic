//
//  Complex.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 15..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real, imaginay;
- (void) print;
- (void) setReal:(double)a andImaginary:(double)b;
- (Complex *) add:(Complex *)f;

@end
