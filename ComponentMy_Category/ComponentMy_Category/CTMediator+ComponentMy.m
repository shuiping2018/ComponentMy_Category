//
//  CTMediator+ComponentMy.m
//  ComponentMy_Category
//
//  Created by 王水平 on 2018/4/16.
//  Copyright © 2018年 王水平. All rights reserved.
//

#import "CTMediator+ComponentMy.h"

@implementation CTMediator (ComponentMy)

- (UIViewController *)ComponentMy_MyViewControllerWithCallback:(void(^)(NSString *result))callback
{
    NSMutableDictionary * params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"ComponentMy" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
