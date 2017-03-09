//
//  ZJHBlinkingLabel.m
//  Pods
//
//  Created by 张军华 on 16/12/30.
//
//

#import "ZJHBlinkingLabel.h"

@implementation ZJHBlinkingLabel

-(void)startBlink
{
    [UIView animateWithDuration:0.25f delay:0.f options:UIViewAnimationOptionRepeat |UIViewAnimationOptionAutoreverse animations:^{
        self.alpha = 0;
    } completion:^(BOOL finished) {
        
    }];
}

-(void)stopBlink
{
    self.alpha = 1;
    [self.layer removeAllAnimations];
}


@end
