//
//  MomentDetailViewController.m
//  MyFirstApp
//
//  Created by 郭超年 on 16/7/14.
//  Copyright © 2016年 chaonin. All rights reserved.
//

#import "MomentDetailViewController.h"

@interface MomentDetailViewController ()

@end

@implementation MomentDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //+号开头类方法
    //-号开头实例方法
    
    [self setSingleLineTitle:@"2016年7月15日"];
    
    //正文文字
    UILabel *contentText = [[UILabel alloc] initWithFrame:CGRectMake(20, 84, [UIScreen mainScreen].bounds.size.width-20-20, 20)];
    contentText.text = @"向狂想者致敬！";
    contentText.textColor = [UIColor blackColor];
    contentText.font = [UIFont systemFontOfSize:15];
    contentText.textAlignment = NSTextAlignmentLeft;
    [self.view addSubview:contentText];
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

@end