//
//  ADisplayAdapter.m
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "ADisplayAdapter.h"
#import "ADisplayModel.h"

@implementation ADisplayAdapter
- (NSString *)name{
    ADisplayModel *model=self.data;
    return model.aName;
}

- (UIColor *)color{
    ADisplayModel *model=self.data;
    return model.aColor;
}

- (NSString *)size{
    ADisplayModel *model=self.data;
    return model.aSize;
}
@end
