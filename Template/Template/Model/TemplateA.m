//
//  TemplateA.m
//  Template
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "TemplateA.h"
#import "ADisplayModel.h"
@interface TemplateA ()
{
    ADisplayModel *displayModel;
}
@end

@implementation TemplateA
-(instancetype)init{
    self=[super init];
    if (self) {
        displayModel=[[ADisplayModel alloc]init];
    }
    return self;
}
-(NSString *)juName{
    return displayModel.aName;
}
/**
 *  颜色
 */
-(UIColor *)juColor{
    return displayModel.aColor;
}
/**
 *  尺寸号码
 */
-(NSString *)juSize{
    return displayModel.aSize;
}
@end
