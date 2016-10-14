//
//  ViewController.m
//  MyAlertViewDemo
//
//  Created by zhangyan on 16/10/14.
//  Copyright © 2016年 zhangyan. All rights reserved.
//

#import "ViewController.h"
#import "UIAlertView+MyAlertView.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *tempBtn = [UIButton buttonWithType:UIButtonTypeSystem];
    tempBtn.frame = CGRectMake(100, 100, 100, 100);
    tempBtn.backgroundColor = [UIColor cyanColor];
    [tempBtn addTarget:self action:@selector(clickBtn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:tempBtn];
    
}

- (void)clickBtn:(UIButton *)sender
{
    UIAlertView *alert1 = [[UIAlertView alloc] initWithTitle:@"title1" message:@"message1" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
    [alert1 show];
    
    UIAlertView *alert2 = [[UIAlertView alloc] initWithTitle:@"title2" message:@"message2" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:@"确定", nil];
    [alert2 show];
    
    
//    AppDelegate *app = (AppDelegate *)[UIApplication sharedApplication].delegate;
//    
//    NSLog(@"alert1.window = %@   alert1.window.windowLevel = %f",alert1.window,alert1.window.windowLevel);
//    NSLog(@"app.window = %@",app.window);
//    NSLog(@"windows == %@",[UIApplication sharedApplication].windows);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
