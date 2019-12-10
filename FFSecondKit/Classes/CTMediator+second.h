//
//  CTMediator+second.h
//  gitTest
//
//  Created by a on 2019/12/10.
//  Copyright © 2019 likeaboy. All rights reserved.
//

#import <UIKit/UIKit.h>


#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (second)
-(UIViewController *)second_viewControllerWith:(void(^)(NSString *result))callback;
@end

NS_ASSUME_NONNULL_END
