//
//  CustomImageView.m
//  CustomImageView
//
//  Created by 李金柱 on 15/11/2.
//  Copyright (c) 2015年 MR.LI. All rights reserved.
//

#import "CustomImageView.h"

@implementation CustomImageView

- (id)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        
        self.backgroundColor = [UIColor whiteColor];
        
    }
    return self;
}
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetLineWidth(context, 0);
    CGContextSetStrokeColorWithColor(context, [UIColor colorWithRed:240/255 green:240/255 blue:240/255 alpha:0.1].CGColor);
    
    CGContextMoveToPoint(context, 0, 0);
    CGContextAddLineToPoint(context, 0,self.frame.size.height);
    CGContextAddLineToPoint(context, self.frame.size.width, self.frame.size.height);
    CGContextAddLineToPoint(context, self.frame.size.width, 50);
    CGContextAddLineToPoint(context, self.frame.size.width - 100, 0);
    CGContextAddLineToPoint(context, 0, 00);
    
    [[UIColor blackColor] setStroke];
    [[UIColor colorWithPatternImage:[UIImage imageNamed:@"EO8A6729.JPG"]] setFill];
    CGContextDrawPath(context, kCGPathFillStroke);
    
    CGContextStrokePath(context);
    
}


@end
