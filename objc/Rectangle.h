//
//  Rectngle.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;

@interface Rectangle : NSObject
@property int width, height;

- (XYPoint *) origin;
- (void) setOrigin: (XYPoint *)pt;

- (int) area;
- (int) perimeter;
- (void) setWidth:(int)w andHeight: (int)h;
@end
