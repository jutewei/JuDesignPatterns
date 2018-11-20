//
//  DisplayModel.h
//  Adapter
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ADisplayModel : NSObject
/**
 *  名字
 */
@property (nonatomic, strong) NSString *aName;

/**
 *  颜色
 */
@property (nonatomic, strong) UIColor  *aColor;

/**
 *  尺寸号码
 */
@property (nonatomic, strong) NSString *aSize;
@end

NS_ASSUME_NONNULL_END
