//
//  ViewController.h
//  加法计算器
//
//  Created by 吴子庶 on 16/3/1.
//  Copyright (c) 2016年 吴子庶. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)Calc:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *txtNum1;
@property (weak, nonatomic) IBOutlet UITextField *txtNum2;

@end

