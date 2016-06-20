//
//  ClassB.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "ClassB.h"
#import "ClassA.h"

@implementation ClassB

- (void)setClassA:(id)newClassA {
    classA = newClassA;
}

- (void) show
{
    NSLog(@"ClassB Show!");
    [self buttonClicked];
}

- (void) buttonClicked
{
    if(classA) {
        if([classA respondsToSelector:@selector(startLogin)]) {
            [classA startLogin];
        }
    }
    NSLog(@"button clicked");
}

@end
