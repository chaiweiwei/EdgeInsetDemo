//
//  ViewController.m
//
//  Created by 求攻略 on 15/9/6.
//  Copyright (c) 2015年 求攻略. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGSize size = [self.moreBtn.titleLabel.text sizeWithAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:15.0f]}];
    [self.moreBtn sizeToFit];
    NSLog(@"%f",size.width);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startAction:(id)sender {
    CGFloat imageLeft = self.ImageLeft.text.floatValue;
    CGFloat imageRight = self.imageRight.text.floatValue;
    
    CGFloat titleLeft = self.titleLeft.text.floatValue;
    CGFloat titleRight = self.titleRight.text.floatValue;
    
    UIEdgeInsets imageEdge = UIEdgeInsetsMake(0, imageLeft, 0, imageRight);
    
    UIEdgeInsets titleEdge = UIEdgeInsetsMake(0, titleLeft, 0, titleRight);
    
    self.moreBtn.imageEdgeInsets = imageEdge;
    self.moreBtn.titleEdgeInsets = titleEdge;
    
}
@end
