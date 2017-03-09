//
//  ZJHViewController.m
//  ZJHUhareWrap
//
//  Created by 张军华 on 03/09/2017.
//  Copyright (c) 2017 张军华. All rights reserved.
//

#import "ZJHViewController.h"
#import <ZJHUhareWrap/ZJHUhareWrap.h>

@interface ZJHViewController ()
@property(nonatomic,strong)ZJHBlinkingLabel* blinkingLabel;
@end

@implementation ZJHViewController
- (IBAction)handleBlinkLabel:(id)sender {
    

    self.blinkingLabel =  [ZJHUhareWrap getZJHBlinkingLabelObject];
    
    self.blinkingLabel.frame = CGRectMake(0, 0, 150, 50);
    
    [self.view addSubview:self.blinkingLabel];
    
    self.blinkingLabel.text = @"I blink!!!";
    self.blinkingLabel.textColor = [UIColor redColor];
    self.blinkingLabel.font = [UIFont systemFontOfSize:25];
    [self.blinkingLabel startBlink];
}

- (IBAction)handleSharePanel:(id)sender {
}
- (IBAction)handleWetchatShare:(id)sender {
}
- (IBAction)handelQQShare:(id)sender {
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
