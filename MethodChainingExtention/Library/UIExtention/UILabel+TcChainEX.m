//
//  UILabel+TcChainEX.m
//  测试专用项目
//
//  Created by YangTianCi on 2017/8/3.
//  Copyright © 2017年 QianBuXian. All rights reserved.
//

#import "UILabel+TcChainEX.h"

@implementation UILabel (TcChainEX)


-(UILabel *(^)(NSString *))setText{
    return ^UILabel*(NSString *text){
        self.text = text;
        return self;
    };
}

-(UILabel *(^)(UIColor *))setTextColor{
    return ^UILabel*(UIColor *color){
        self.textColor = color;
        return self;
    };
}

-(UILabel *(^)(CGFloat, CGFloat, CGFloat, CGFloat))setFrame{
    
    return ^UILabel *(CGFloat x, CGFloat y, CGFloat width, CGFloat height){
        self.frame = CGRectMake(x, y, width, height);
        return self;
    };
}

-(UILabel *(^)(UIFont *))setFont{
    return ^UILabel*(UIFont *font){
        self.font = font;
        return self;
    };
}

-(UILabel *(^)(NSTextAlignment))setAlign{
    return ^UILabel*(NSTextAlignment align){
        self.textAlignment = align;
        return self;
    };
}




@end
