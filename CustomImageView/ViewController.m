//
//  ViewController.m
//  CustomImageView
//
//  Created by 李金柱 on 15/11/2.
//  Copyright (c) 2015年 MR.LI. All rights reserved.
//

#import "ViewController.h"
#import "CustomImageView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CustomImageView *view = [[CustomImageView alloc]initWithFrame:CGRectMake(20, 20, 200, 240)];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
