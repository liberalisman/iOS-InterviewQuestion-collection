//
//  BaseObjectA.h
//  DesignPatten
//
//  Created by yangyang38 on 2018/3/18.
//  Copyright © 2018年 yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseObjectB.h"
@interface BaseObjectA : NSObject

// 桥接模式的核心实现
@property (nonatomic, strong) BaseObjectB *objB;

// 获取数据
- (void)handle;

@end
