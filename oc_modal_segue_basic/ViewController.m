//
//  ViewController.m
//  oc_modal_segue_basic
//
//  Created by 麻生 拓弥 on 2014/12/02.
//  Copyright (c) 2014年 Takuya Aso. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)segueAction:(id)sender {
    
    // ボタンが押されたらStoryboard Segue Identifer に遷移
    // Identifer ごとに遷移可能なのでボタンから直接遷移よりかは扱いやすい
    // Segue1 を任意で変更
    [self performSegueWithIdentifier:@"Segue1" sender:self];
    
}

- (IBAction)segueAction2:(id)sender {
    
    [self performSegueWithIdentifier:@"Segue2" sender:self];
}
@end
