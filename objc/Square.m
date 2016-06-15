//
//  Square.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "Square.h"

@implementation Square: Rectangle

- (void) setSide:(int)s
{
    [self setWidth: s andHeight: s];
}

- (int) side
{
    return self.width;
}
@end
