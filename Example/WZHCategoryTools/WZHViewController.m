//
//  WZHViewController.m
//  WZHCategoryTools
//
//  Created by 292592363@qq.com on 06/09/2021.
//  Copyright (c) 2021 292592363@qq.com. All rights reserved.
//

#import "WZHViewController.h"
#import <WZHCategoryTools/UIView+LayoutMethods.h>

@interface WZHViewController ()

@end

@implementation WZHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *testView = [[UIView alloc]initWithFrame:CGRectZero];
    
    testView.ct_width = 200;
    testView.ct_height = 80;
    testView.backgroundColor = [UIColor redColor];
    testView.center = self.view.center;
    
    [self.view addSubview:testView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
