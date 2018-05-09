//
//  Command.m
//  DesignPatten
//
//  Created by yangyang38 on 2018/3/17.
//  Copyright © 2018年 yangyang. All rights reserved.
//

#import "Command.h"
#import "CommandManager.h"
@implementation Command

- (void)execute{
    
    //override to subclass;
    
    [self done];
}

- (void)cancel{
    
    self.completion = nil;
}

- (void)done
{
    dispatch_async(dispatch_get_main_queue(), ^{
        
        if (_completion) {
            _completion(self);
        }
        
        //释放
        self.completion = nil;
        
        [[CommandManager sharedInstance].arrayCommands removeObject:self];
    });
}

@end
