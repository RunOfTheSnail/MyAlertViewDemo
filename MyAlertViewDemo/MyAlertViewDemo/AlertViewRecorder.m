//
//  AlertViewRecorder.m
//  MyWindowDemo
//
//  Created by zhangyan on 16/10/12.
//  Copyright © 2016年 zhangyan. All rights reserved.
//

#import "AlertViewRecorder.h"

@implementation AlertViewRecorder
// 创建单例，记录alertView
+ (AlertViewRecorder *)shareAlertViewRecorder
{
    static AlertViewRecorder *recoder = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        if(recoder == nil){
            recoder = [[AlertViewRecorder alloc] init];
            
        }
    });
    return recoder;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.alertViewArray = [[NSMutableArray alloc] init];
    }
    return self;
}

@end
