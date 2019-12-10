//
//  secondViewController.m
//  gitTest
//
//  Created by a on 2019/12/10.
//  Copyright © 2019 likeaboy. All rights reserved.
//

#import "secondViewController.h"
@interface secondViewController ()
@property (nonatomic ,copy)  void(^callback)(NSString *result);
@end

@implementation secondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
//    btn.frame = CGRectMake(0, 0, 300, 100);
//    btn.backgroundColor = [UIColor greenColor];
//    btn.center = self.view.center;
//    [btn setTitle:@"模块B业务功能组件" forState: UIControlStateNormal];
//    [btn addTarget:self action:@selector(push) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:btn];
    NSLog(@"dic__%@",self.dataDic);
    
    
    self.callback = self.dataDic[@"callback"];
    self.callback(@"这就是返回结果");
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
