//
//  Template.h
//  Template
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Template : NSObject

-(NSString *)juName;
/**
 *  颜色
 */
-(UIColor *)juColor;
/**
 *  尺寸号码
 */
-(NSString *)juSize;
@end

NS_ASSUME_NONNULL_END
