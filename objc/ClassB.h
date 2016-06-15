//
//  ClassB.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"


@interface ClassB : ClassA
{
    int y;
}

- (void) setY: (int)val;
- (void) initVar;
- (void) printVar;

@end
