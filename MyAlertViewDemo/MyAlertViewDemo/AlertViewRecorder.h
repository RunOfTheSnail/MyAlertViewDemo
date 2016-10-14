//
//  AlertViewRecorder.h
//  MyWindowDemo
//
//  Created by zhangyan on 16/10/12.
//  Copyright © 2016年 zhangyan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AlertViewRecorder : NSObject

@property (nonatomic, strong)NSMutableArray * alertViewArray;

+ (AlertViewRecorder *)shareAlertViewRecorder;

@end
