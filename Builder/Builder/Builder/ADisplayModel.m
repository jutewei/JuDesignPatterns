
//
//  DisplayModel.m
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "ADisplayModel.h"

@implementation ADisplayModel
-(instancetype)init{
    self=[super init];
    if (self) {
        self.name=@"A级显示器";
        self.color=[UIColor whiteColor];
        self.size=@"27寸";
    }
    return self;
}
@end
