//
//  CrashMaker.m
//  CrashHandlerDemo
//
//  Created by Hung Chang Lo on 2018/8/2.
//  Copyright © 2018年 Hung Chang Lo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CrashMaker.h"

@implementation CrashMaker


+(void) makeException {
    
    NSArray *array= @[@"tom",@"xxx",@"ooo"];
    [array objectAtIndex:5];
}

@end
