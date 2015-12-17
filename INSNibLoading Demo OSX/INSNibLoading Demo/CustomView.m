//
//  CustomView.m
//  appkit
//
//  Created by Michal Zaborowski on 17.12.2015.
//  Copyright © 2015 Inspace Labs Sp z o. o. Spółka Komandytowa. All rights reserved.
//

#import "CustomView.h"

@interface CustomView ()
@property (unsafe_unretained) IBOutlet NSTextView *textView;
@end

@implementation CustomView

- (instancetype)initWithCoder:(NSCoder *)coder {
    if (self = [super initWithCoder:coder]) {
        self.textView.string = @"TEST";
    }
    return self;
}

@end
