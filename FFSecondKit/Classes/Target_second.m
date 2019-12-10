//
//  Target_second.m
//  gitTest
//
//  Created by a on 2019/12/10.
//  Copyright © 2019 likeaboy. All rights reserved.
//

#import "Target_second.h"
#import "secondViewController.h"

@implementation Target_second
- (UIViewController *)Action_secondViewController:(NSDictionary *)params{
    secondViewController *VC = [[secondViewController alloc] init];
    VC.dataDic = params;
    return VC;
}
@end
