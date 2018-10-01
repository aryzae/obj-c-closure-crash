//
//  Obj-C.h
//  obj-c_closure
//
//  Created by 伊藤 翔 on 2018/10/01.
//  Copyright © 2018年 aryzae. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Obj_C : NSObject

- (void)handler:(void (^ __nullable)(void))completion;

@end

NS_ASSUME_NONNULL_END
