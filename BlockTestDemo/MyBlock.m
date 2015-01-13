//
//  MyBlock.m
//  BlockTestDemo
//
//  Created by wildyao on 15/1/13.
//  Copyright (c) 2015年 Wild Yaoyao. All rights reserved.
//

#import "MyBlock.h"

@implementation MyBlock

- (void)executeMyBlock:(void (^)(int))block
{
    NSLog(@"Hi, My name is Wild Yaoyao");
    NSLog(@"\nI'm an iOS developer");
    block(1);
}

@end
