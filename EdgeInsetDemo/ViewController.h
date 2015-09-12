//
//  ViewController.h
//  EdgeInsetDemo
//
//  Created by 求攻略 on 15/9/12.
//  Copyright (c) 2015年 求攻略. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *moreBtn;
- (IBAction)startAction:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *ImageLeft;
@property (weak, nonatomic) IBOutlet UITextField *imageRight;
@property (weak, nonatomic) IBOutlet UITextField *titleLeft;
@property (weak, nonatomic) IBOutlet UITextField *titleRight;

@end

