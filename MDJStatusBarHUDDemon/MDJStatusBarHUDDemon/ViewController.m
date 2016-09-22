//
//  ViewController.m
//  MDJStatusBarHUDDemon
//
//  Created by MDJ on 16/9/22.
//  Copyright © 2016年 MDJ. All rights reserved.
//

#import "ViewController.h"
#import "MDJStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


// 成功
- (IBAction)success:(UIButton *)sender {
    [MDJStatusBarHUD showSuccess:@"success"];
}

// 失败
- (IBAction)fail:(id)sender {
    [MDJStatusBarHUD showError:@"error"];
}

// 隐藏
- (IBAction)hide:(id)sender {
    [MDJStatusBarHUD hide];
}

// 加载
- (IBAction)load:(id)sender {
    [MDJStatusBarHUD showLoading:@"加载中..."];
}

// 普通文字
- (IBAction)ohter:(id)sender {
    [MDJStatusBarHUD showMessage:@"普通文字" image:[UIImage imageNamed:@"error"]];
}


@end
