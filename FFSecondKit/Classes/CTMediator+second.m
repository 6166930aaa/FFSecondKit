//
//  CTMediator+second.m
//  gitTest
//
//  Created by a on 2019/12/10.
//  Copyright © 2019 likeaboy. All rights reserved.
//

#import "CTMediator+second.h"



@implementation CTMediator (second)

-(UIViewController *)second_viewControllerWith:(void(^)(NSString *result))callback{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"name"] = @"qx";
    params[@"callback"] = callback;
    UIViewController * vc = [self performTarget:@"second" action:@"secondViewController" params:params shouldCacheTarget:NO];
    
    return vc;
}
@end
