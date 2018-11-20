//
//  DisplayAdapter.m
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "DisplayAdapter.h"
#import "ADisplayModel.h"
#import "BDisplayModel.h"

@implementation DisplayAdapter

- (instancetype)initWithData:(id)data {

    self = [super init];
    if (self) {

        self.data = data;
    }

    return self;
}
- (NSString *)name{
    if ([self.data isKindOfClass:[ADisplayModel class]]) {
        ADisplayModel *model=self.data;
        return model.aName;
    }else{
        BDisplayModel *model=self.data;
        return model.bName;
    }

}
- (UIColor *)color{
    if ([self.data isKindOfClass:[ADisplayModel class]]) {
        ADisplayModel *model=self.data;
        return model.aColor;
    }else{
        BDisplayModel *model=self.data;
        return model.bColor;
    }

}

- (NSString *)size{
    if ([self.data isKindOfClass:[ADisplayModel class]]) {
        ADisplayModel *model=self.data;
        return model.aSize;
    }else{
        BDisplayModel *model=self.data;
        return model.bSize;
    }
}
@end
