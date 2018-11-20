//
//  JuBuickDisplay.m
//  Builder
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "JuBuickDisplay.h"

@implementation JuBuickDisplay
- (NSString *)description{
    return [NSString stringWithFormat:@"我买了一个:%@ %@车 尺寸:%@",self.name,self.color,self.size];
}
@end
