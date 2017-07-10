//
//  ViewController.m
//  ZXYCategory
//
//  Created by Linyou-IOS-1 on 17/7/10.
//  Copyright © 2017年 TGSDK. All rights reserved.
//

#import "ViewController.h"
#import "NSDictionary+ZXYCategory.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *dic =[NSDictionary dictionary];
    dic.Category1=@"1";
    NSLog(@"%@",dic.Category1);
    dic.Category2=2;
    NSLog(@"%ld",dic.Category2);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
