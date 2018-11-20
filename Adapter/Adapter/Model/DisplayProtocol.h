//
//  DisplayProtocol.h
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol DisplayProtocol <NSObject>
- (NSString *)name;

- (UIColor *)color;

- (NSString *)size;
@end

NS_ASSUME_NONNULL_END
