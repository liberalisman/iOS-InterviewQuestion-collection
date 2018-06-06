//
//  Mooc.m
//  DesignPatten
//
//  Created by yangyang38 on 2018/3/17.
//  Copyright © 2018年 yangyang. All rights reserved.
//

#import "Mooc.h"

@implementation Mooc

+ (id)sharedInstance
{
    // 静态局部变量
    static Mooc *instance = nil;
    
    // 通过dispatch_once方式 确保instance在多线程环境下只被创建一次
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        // 创建实例
        instance = [[super allocWithZone:NULL] init];
    });
    return instance;
}

// 重写方法【必不可少】
+ (id)allocWithZone:(struct _NSZone *)zone{
    return [self sharedInstance];
}

// 重写方法【必不可少】
- (id)copyWithZone:(nullable NSZone *)zone{
    return self;
}

@end
