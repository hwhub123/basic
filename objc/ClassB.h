//
//  ClassB.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ClassA;

@protocol ClassBProtocol <NSObject>
- (void)startLogin;
@end

@interface ClassB : NSObject
{
    id classA;
}

- (void) setClassA:(id<ClassBProtocol>)newClassA;
- (void) show;
//- (void) buttonClicked;
@end
