//
//  BossLoginViewController.m
//  Order
//
//  Created by 1 on 16/7/31.
//  Copyright © 2016年 com.starleaks. All rights reserved.
//

#import "BossLoginViewController.h"
#import "Constant.h"


@interface BossLoginViewController ()

@end

@implementation BossLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.navigationController.navigationBar setBarTintColor:MAIN_COLOR];
    
    [[UINavigationBar appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]}];
    self.title = NSLocalizedString(@"bossLogin", "");
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    [self.navigationController setNavigationBarHidden:NO];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}



@end
