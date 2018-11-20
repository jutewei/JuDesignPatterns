//
//  FoodFactroy.h
//  Factroy
//
//  Created by Juvid on 2018/11/20.
//  Copyright © 2018年 Juvid. All rights reserved.
//

#import <Foundation/Foundation.h>
/*
 *所谓抽象工厂是指一个工厂等级结构可以创建出分属于不同产品等级结构的一个产品族中的所有对象，以创建Unix控件和Windows控件为例说明，我们需要一个抽象工厂下面有两个子工厂，一个叫做UnixFactory,用于生产Unix族控件，一个叫做WinFactory，用于生产Win族控件。抽象工厂与工厂方法的区别是，工厂方法中的具体工厂一般只生产一个或几个控件对象，而抽象工厂中的具体工厂生产的是一族控件对象。
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
+(FoodFactroy *)juCreatFoodWithType:(JuFoodType)type;
-(Food *)juCreatFood;
@end

NS_ASSUME_NONNULL_END
