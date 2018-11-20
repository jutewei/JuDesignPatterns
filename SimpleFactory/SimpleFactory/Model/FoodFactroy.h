//
//  FoodFactroy.h
//  Factroy
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 *简单工厂的生活场景，卖早点的小摊贩，他给你提供包子，馒头，地沟油烙的煎饼等，小贩是一个工厂，它生产包子，馒头，地沟油烙的煎饼。该场景对应的UML图如下
 *
 */
typedef NS_ENUM(NSInteger,JuFoodType) {
    JuFoodNone,
    JuFoodMianBao,
    JuFoodYouTiao,
};

NS_ASSUME_NONNULL_BEGIN
@class Food;
@interface FoodFactroy : NSObject
+(Food *)juCreatFoodWithType:(JuFoodType)type;
@end

NS_ASSUME_NONNULL_END
