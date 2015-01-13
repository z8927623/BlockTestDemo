//
//  MyBlock.h
//  BlockTestDemo
//
//  Created by wildyao on 15/1/13.
//  Copyright (c) 2015年 Wild Yaoyao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyBlock : NSObject

- (void)executeMyBlock:(void (^)(int))block;

@end
