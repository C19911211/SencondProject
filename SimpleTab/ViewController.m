//
//  ViewController.m
//  SimpleTab
//
//  Created by 陈志强 on 2018/2/13.
//  Copyright © 2018年 陈志强. All rights reserved.
//
#define  VIEW_WIDTH [UIScreen mainScreen].bounds.size.width
#define  VIEW_HEIGHT [UIScreen mainScreen].bounds.size.height
#import "ViewController.h"

@interface ViewController ()<UITableViewDelegate>
@property(nonatomic,strong)UITableView *myTab;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self creatUI];
   
    
}
-(void)creatUI{
    self.myTab = [[UITableView alloc]initWithFrame:CGRectMake(0, 64, VIEW_WIDTH, VIEW_HEIGHT) style:UITableViewStylePlain];
    UIButton *bt = [UIButton buttonWithType:UIButtonTypeCustom];
    bt.frame = CGRectMake(100, 200, 100, 100);
    [bt setTitle:@"你好" forState:UIControlStateNormal];
    bt.backgroundColor = [UIColor redColor];
    [self.view addSubview:bt];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
