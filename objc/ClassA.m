//
//  ClassA.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "ClassA.h"
#import "ClassB.h"

@implementation ClassA
- (void) start
{
    NSLog(@"ClassA Start!");

    ClassB *classB = [[ClassB alloc] init];
    [classB setClassA: self];
    [classB show];
}

- (void) startLogin
{
    NSLog(@"ClassA Login...!");
}
@end
