//
//  BDisplayAdapter.m
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import "BDisplayAdapter.h"
#import "BDisplayModel.h"
@implementation BDisplayAdapter
- (NSString *)name{
    BDisplayModel *model=self.data;
    return model.bName;
}

- (UIColor *)color{
    BDisplayModel *model=self.data;
    return model.bColor;
}

- (NSString *)size{
    BDisplayModel *model=self.data;
    return model.bSize;
}
@end
