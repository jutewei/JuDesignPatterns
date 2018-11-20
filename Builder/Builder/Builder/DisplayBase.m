//
//  DisplayBase.m
//  Builder
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "DisplayBase.h"

@implementation DisplayBase

- (JuBuickDisplay *)makeBuickDisplay{

    JuBuickDisplay *buickDisplay = [[JuBuickDisplay alloc] init];
    buickDisplay.name = self.name;
    buickDisplay.color = self.color;
    buickDisplay.size = self.size;

    return buickDisplay;
}

- (NSString *)description{
    return [NSString stringWithFormat:@"我买了一个:%@ %@车 尺寸:%@",self.name,self.color,self.size];
}
@end
