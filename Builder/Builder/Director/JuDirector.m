//
//  JuDirector.m
//  Builder
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "JuDirector.h"

@implementation JuDirector
+ (JuBuickDisplay *)creatBuickDisplay:(DisplayBase *)builder{
    JuBuickDisplay *buickDisplay = [builder makeBuickDisplay];
    return buickDisplay;
}
@end
