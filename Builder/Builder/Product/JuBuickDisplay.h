//
//  JuBuickDisplay.h
//  Builder
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface JuBuickDisplay : NSObject
/**
 *  名字
 */
@property (nonatomic, strong) NSString *name;

/**
 *  颜色
 */
@property (nonatomic, strong) UIColor  *color;

/**
 *  尺寸号码
 */
@property (nonatomic, strong) NSString *size;
@end

NS_ASSUME_NONNULL_END
