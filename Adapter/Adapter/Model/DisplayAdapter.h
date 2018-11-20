//
//  DisplayAdapter.h
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DisplayProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface DisplayAdapter : NSObject<DisplayProtocol>
@property (nonatomic, weak) id data;
- (instancetype)initWithData:(id)data;
@end

NS_ASSUME_NONNULL_END
