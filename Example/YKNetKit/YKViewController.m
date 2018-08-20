//
//  YKViewController.m
//  YKNetKit
//
//  Created by hesong_ios@163.com on 08/20/2018.
//  Copyright (c) 2018 hesong_ios@163.com. All rights reserved.
//

#import "YKViewController.h"
#import "YKNetWorking.h"

@interface YKViewController ()

@end

@implementation YKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [YKNetWorking postWithUrl:@"https://pos.yeahka.com/fastpay/mgmt/check_status/query.do?app_version=215001" refreshCache:YES params:nil success:^(id response) {
        NSLog(@"%@",response);
    } fail:^(NSError *error) {
        
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
