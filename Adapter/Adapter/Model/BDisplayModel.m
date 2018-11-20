//
//  DisplayBModel.m
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "BDisplayModel.h"

@implementation BDisplayModel
-(instancetype)init{
    self=[super init];
    if (self) {
        self.bName=@"B级显示器";
        self.bColor=[UIColor blackColor];
        self.bSize=@"21寸";
    }
    return self;
}
@end
