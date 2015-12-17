//
//  CustomView.m
//  INSNibLoading Demo
//
//  Created by Michal Zaborowski on 17.12.2015.
//  Copyright © 2015 Inspace Labs Sp z o. o. Spółka Komandytowa. All rights reserved.
//

#import "CustomView.h"

@interface CustomView ()
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation CustomView

- (void)awakeFromNib {
    [super awakeFromNib];
    [self.button setTitle:@"TEST" forState:UIControlStateNormal];
}

@end
