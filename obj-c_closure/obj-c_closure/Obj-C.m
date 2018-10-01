//
//  Obj-C.m
//  obj-c_closure
//
//  Created by 伊藤 翔 on 2018/10/01.
//  Copyright © 2018年 aryzae. All rights reserved.
//

#import "Obj-C.h"

@implementation Obj_C

- (void)handler:(void (^ __nullable)(void))completion {
    completion();
}

@end
