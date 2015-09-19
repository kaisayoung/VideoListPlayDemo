//
//  RootViewController.m
//  VideoPlayDemo
//
//  Created by 王琦 on 15/7/23.
//  Copyright (c) 2015年 王琦. All rights reserved.
//

#import "RootViewController.h"
#import "SCVideoPlayDemoViewController.h"
#import "SCVideoPlayDemo2ViewController.h"
#import "SCVideoPlayDemo3ViewController.h"

@interface RootViewController ()

- (IBAction)onEnterDemoButtonClicked:(id)sender;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)onEnterDemoButtonClicked:(id)sender {
    UIButton *button = (UIButton *)sender;
    if(button.tag==0){
        SCVideoPlayDemoViewController *demoViewController = [[SCVideoPlayDemoViewController alloc] initWithNibName:@"SCVideoPlayDemoViewController" bundle:nil];
        [self.navigationController pushViewController:demoViewController animated:YES];
    }
    else if(button.tag==1){
        SCVideoPlayDemo2ViewController *demo2ViewController = [[SCVideoPlayDemo2ViewController alloc] initWithNibName:@"SCVideoPlayDemo2ViewController" bundle:nil];
        [self.navigationController pushViewController:demo2ViewController animated:YES];
    }
    else{
        SCVideoPlayDemo3ViewController *demo3ViewController = [[SCVideoPlayDemo3ViewController alloc] initWithNibName:@"SCVideoPlayDemo3ViewController" bundle:nil];
        [self.navigationController pushViewController:demo3ViewController animated:YES];
    }
}


@end









