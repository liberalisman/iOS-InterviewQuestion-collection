//
//  BaseObjectA.m
//  DesignPatten
//
//  Created by yangyang38 on 2018/3/18.
//  Copyright © 2018年 yangyang. All rights reserved.
//

#import "BaseObjectA.h"

@implementation BaseObjectA

 /*
    A1 --> B1、B2、B3         3种
    A2 --> B1、B2、B3         3种
    A3 --> B1、B2、B3         3种
  */
- (void)handle
{
    // override to subclass
    
    [self.objB fetchData];
}

@end
