//
//  ClassA.h
//  objc
//
//  Created by MF839-014 on 2016. 6. 14..
//  Copyright © 2016년 MF839-014. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"

@interface ClassA : NSObject<ClassBProtocol>
- (void) start;
- (void) startLogin;
@end
