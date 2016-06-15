//
//  Car.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tire.h"

@interface Car : NSObject
{
    Tire *tire;
}


- (void) setTire:(Tire *)newTire;

- (Tire *) getNewTire;
- (void) printName;
- (void) drive;

@end
