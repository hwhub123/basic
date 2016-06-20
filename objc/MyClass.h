//
//  MyClass.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 15..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyClass : NSObject
@property (setter=newMyVar:, getter=oldMyVar)int myVar;
//@property int myVar;
//{
//    int myVar;
//}

//- (int) myVar;
//- (void) setMyVar: (int)myVarVal;

- (void) newMyVar:(int)newVar;
- (int)oldMyVar;

@end
