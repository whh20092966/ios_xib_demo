//
//  ViewController.m
//  StarleaksDemoIOs
//
//  Created by Dambert on 3/10/16.
//  Copyright © 2016 com.starleaks. All rights reserved.
//

#import "ViewController.h"
#import "BossLoginViewController.h"

@interface ViewController ()


@property (weak, nonatomic) IBOutlet UIButton *bossBtn;

@property (weak, nonatomic) IBOutlet UIButton *employeeBtn;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initUI];
}

-(void)viewWillAppear:(BOOL)animated{
    [self.navigationController setNavigationBarHidden:YES];
}


-(void) initUI{
    [_bossBtn setTitle:NSLocalizedString(@"boss", "") forState:UIControlStateNormal];
    [_employeeBtn setTitle:NSLocalizedString(@"employee", "") forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)onBoss:(id)sender {
    BossLoginViewController *view = [[BossLoginViewController alloc] initWithNibName:@"BossLoginViewController" bundle:nil];
    //[self.navigationController pushViewController:view animated:nil];
    //[self presentViewController:view animated:YES completion:nil];
    [self.navigationController pushViewController:view animated:YES];
}



- (IBAction)onEmployee:(id)sender {
    
}


@end
