//
//  TemplateB.m
//  Template
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "TemplateB.h"
#import "BDisplayModel.h"
@interface TemplateB ()
{
    BDisplayModel *displayModel;
}
@end

@implementation TemplateB
-(instancetype)init{
    self=[super init];
    if (self) {
        displayModel=[[BDisplayModel alloc]init];
    }
    return self;
}
-(NSString *)juName{
    return displayModel.bName;
}
/**
 *  颜色
 */
-(UIColor *)juColor{
    return displayModel.bColor;
}
/**
 *  尺寸号码
 */
-(NSString *)juSize{
    return displayModel.bSize;
}
@end
