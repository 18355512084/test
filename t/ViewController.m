//
//  ViewController.m
//  t
//
//  Created by 胡飞龙 on 16/7/12.
//  Copyright © 2016年 胡飞龙. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label=[[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 20)];
    label.backgroundColor=[UIColor redColor];
    label.transform=CGAffineTransformMakeRotation(M_PI_4);
    
    UILabel *label2=[[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 20)];
    label2.backgroundColor=[UIColor blueColor];
    [self.view addSubview:label2];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
