//
//  Command.h
//  DesignPatten
//
//  Created by yangyang38 on 2018/3/17.
//  Copyright © 2018年 yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Command;
typedef void(^CommandCompletionCallBack)(Command* cmd);

@interface Command : NSObject

@property (nonatomic, copy) CommandCompletionCallBack completion;

- (void)execute;
- (void)cancel;
- (void)done;

@end
