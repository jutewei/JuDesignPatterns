//
//  DisplayBModel.h
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface BDisplayModel : NSObject
/**
 *  名字
 */
@property (nonatomic, strong) NSString *bName;

/**
 *  颜色
 */
@property (nonatomic, strong) UIColor  *bColor;

/**
 *  尺寸号码
 */
@property (nonatomic, strong) NSString *bSize;
@end

NS_ASSUME_NONNULL_END
