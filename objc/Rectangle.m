//
//  Rectngle.m
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle
{
    XYPoint *origin;
}

- (void) setOrigin:(XYPoint *)pt
{
    if(! origin) {
        origin = [[XYPoint alloc] init];
    }
    
    origin.x = pt.x;
    origin.y = pt.y;
}

- (XYPoint *) origin
{
    return origin;
}

- (void) setWidth:(int)w andHeight:(int)h
{
    _width = w;
    _height = h;
}

- (int) area
{
    return _width * _height;
}

- (int) perimeter
{
    return (_width + _height) * 2;
}
@end
