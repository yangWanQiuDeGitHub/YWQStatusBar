//
//  ViewController.m
//  YWQStatusBar
//
//  Created by apple on 16/9/18.
//  Copyright © 2016年 yang. All rights reserved.
//

#import "ViewController.h"
#import "YWQStatusBar.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)message:(id)sender {
    [YWQStatusBar showMessage:@"没有什么事!!!!"];
}

- (IBAction)hide:(id)sender {
    [YWQStatusBar hide];
}

- (IBAction)loading:(id)sender {
    [YWQStatusBar showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [YWQStatusBar showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [YWQStatusBar showSuccess:@"加载成功!"];
}
@end
