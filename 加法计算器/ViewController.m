//
//  ViewController.m
//  加法计算器
//
//  Created by 吴子庶 on 16/3/1.
//  Copyright (c) 2016年 吴子庶. All rights reserved.
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

- (IBAction)Calc:(id)sender {
    int num1=[[self.txtNum1 text] intValue];
    int num2=[[self.txtNum2 text] intValue];
    int num3=num1+num2;
    UIAlertView *alert=[[UIAlertView alloc] initWithTitle:@"计算结果" message:[NSString stringWithFormat:@"%i",num3] delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
    
    [alert show];
    
}
@end
