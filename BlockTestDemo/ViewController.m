//
//  ViewController.m
//  BlockTestDemo
//
//  Created by wildyao on 15/1/13.
//  Copyright (c) 2015年 Wild Yaoyao. All rights reserved.
//

#import "ViewController.h"
#import "MyBlock.h"

@interface ViewController ()

@property (nonatomic, strong) MyBlock *myBlock1;

@property (nonatomic, copy) void (^myBlock2)(int);

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.myBlock1 = [[MyBlock alloc] init];
    [_myBlock1 executeMyBlock:^(int num) {
        // 在这里定义block并将block传给函数
        NSLog(@"num is: %d", num);
    }];
    
    self.myBlock2 = ^(int num){
        // 在这里定义block
        NSLog(@"num is: %d", num);
    };
    // 调用block
    _myBlock2(2);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
