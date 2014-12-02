//
//  SegueViewController.m
//  oc_modal_segue_basic
//
//  Created by 麻生 拓弥 on 2014/12/02.
//  Copyright (c) 2014年 Takuya Aso. All rights reserved.
//

#import "SegueViewController.h"

@interface SegueViewController ()

@end

@implementation SegueViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)BackAction:(id)sender {
    
    // Back ボタンが押されたら前の画面に遷移する
    // 確か iOS 7 からこの書き方に変わったはず
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
