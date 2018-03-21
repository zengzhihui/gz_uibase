//
//  ViewController.m
//  GZUIBase
//
//  Created by zengzhihui on 2018/3/21.
//  Copyright © 2018年 zengzhihui. All rights reserved.
//

#import "ViewController.h"
#import <GZUIBase/GZView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    GZView *view = [GZView new];
    [self.view addSubview:view];
    view.backgroundColor = [UIColor redColor];
    view.frame = self.view.bounds;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
