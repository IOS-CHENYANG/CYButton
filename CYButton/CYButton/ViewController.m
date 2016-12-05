//
//  ViewController.m
//  CYButton
//
//  Created by 陈阳阳 on 16/12/5.
//  Copyright © 2016年 cyy. All rights reserved.
//

#import "ViewController.h"
#import "CYButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CYButton *button = [[CYButton alloc]initWithFrame:CGRectMake(100, 100, 60, 80) imageViewFrame:CGRectMake(10, 10, 30, 30) titleFrame:CGRectMake(0, 60, 60, 20)];
    [self.view addSubview:button];
    button.backgroundColor = [UIColor grayColor];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button setTitle:@"车" forState:UIControlStateNormal];
    [button setImage:[UIImage imageNamed:@"car"] forState:UIControlStateNormal];
    button.titleLabel.textAlignment = NSTextAlignmentCenter;
    button.titleLabel.backgroundColor = [UIColor greenColor];
    button.imageView.layer.cornerRadius = 15;
    button.imageView.layer.masksToBounds = YES;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
