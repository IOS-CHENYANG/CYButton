//
//  CYButton.m
//  CYButton
//
//  Created by 陈阳阳 on 16/12/5.
//  Copyright © 2016年 cyy. All rights reserved.
//

#import "CYButton.h"

@implementation CYButton
{
    CGRect _imageframe;
    CGRect _titleframe;
}

- (instancetype)initWithFrame:(CGRect)frame
               imageViewFrame:(CGRect)imageframe
                   titleFrame:(CGRect)titleframe {
    self = [super initWithFrame:frame];
    if (self) {
        _imageframe = imageframe;
        _titleframe = titleframe;
    }
    return self;
}

- (CGRect)titleRectForContentRect:(CGRect)contentRect {
    return _titleframe;
}

- (CGRect)imageRectForContentRect:(CGRect)contentRect {
    return _imageframe;
}

@end
