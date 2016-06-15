//
//  ClassB.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "ClassB.h"

@implementation ClassB
- (void) initVar {
    [super initVar];
    x = 200;
}

- (void) printVar {
    NSLog(@"x = %i", x);
}

- (void) setY: (int)val{
    y = val;
}

@end
