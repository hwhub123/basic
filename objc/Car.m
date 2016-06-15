//
//  Car.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) setTire:(Tire *)newTire
{
    tire = newTire;
}

- (Tire *) getNewTire
{
    Tire *newTire = [[Tire alloc] init];
    return newTire;
}

- (void) drive
{
    NSLog(@"Drive");
    if(tire) {
        [tire printName];
    }
}

- (void) printName
{
    NSLog(@"Car");
}

@end
