//
//  CTMediator+ComponentMy.h
//  ComponentMy_Category
//
//  Created by 王水平 on 2018/4/16.
//  Copyright © 2018年 王水平. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (ComponentMy)

- (UIViewController *)ComponentMy_MyViewControllerWithCallback:(void(^)(NSString *result))callback;

@end
