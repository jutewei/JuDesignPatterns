//
//  JuDirector.h
//  Builder
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DisplayBase.h"
#import "JuBuickDisplay.h"
NS_ASSUME_NONNULL_BEGIN

@interface JuDirector : NSObject
+ (JuBuickDisplay *)creatBuickDisplay:(DisplayBase *)builder;
@end

NS_ASSUME_NONNULL_END
